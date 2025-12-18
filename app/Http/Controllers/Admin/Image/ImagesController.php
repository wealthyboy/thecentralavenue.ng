<?php

namespace App\Http\Controllers\Admin\Image;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Image;
use App\Models\SystemSetting;
use Illuminate\Support\Facades\Storage;
use Intervention\Image\ImageManager;
use Intervention\Image\Drivers\Gd\Driver;

class ImagesController extends Controller
{
    protected $settings;
    protected $folders = [
        'attributes',
        'category',
        'reviews',
        'banners',
        'blog',
        'uploads',
        'properties',
        'apartments',
        'locations'
    ];

    protected ImageManager $image;

    public function __construct()
    {
        $this->settings = SystemSetting::first();
        $this->image = new ImageManager(new Driver());
    }

    public function store(Request $request)
    {
        if ($request->filled('image_id') && $request->image_id !== 'undefined') {
            return $this->update($request);
        }

        $path = $this->uploadImage($request);
        return response()->json(['path' => $path]);
    }

    public function update(Request $request)
    {
        $path = $this->uploadImage($request);

        $image = Image::findOrFail($request->image_id);
        $image->image = $path;
        $image->save();

        return response()->json(['path' => $path]);
    }

    protected function uploadImage(Request $request): string
    {
        $request->validate([
            'file'   => 'required|image|max:10240',
            'folder' => 'required|string'
        ]);

        if (!in_array($request->folder, $this->folders)) {
            abort(403, 'Folder not allowed');
        }

        $file   = $request->file('file');
        $folder = $request->folder;

        $fileName = time() . '_' .
            pathinfo($file->getClientOriginalName(), PATHINFO_FILENAME) . '.webp';

        /*
        |--------------------------------------------------------------------------
        | ORIGINAL (1600px wide, optimized WebP)
        |--------------------------------------------------------------------------
        */
        $original = $this->image
            ->read($file)
            ->scale(width: 1600)
            ->toWebp(80);

        $originalPath = "images/{$folder}/{$fileName}";
        Storage::disk('spaces')->put($originalPath, (string) $original, 'public');

        /*
        |--------------------------------------------------------------------------
        | MEDIUM (400x400)
        |--------------------------------------------------------------------------
        */
        $medium = $this->image
            ->read($file)
            ->cover(400, 400)
            ->toWebp(80);

        $mediumPath = "images/{$folder}/m/{$fileName}";
        Storage::disk('spaces')->put($mediumPath, (string) $medium, 'public');

        /*
        |--------------------------------------------------------------------------
        | THUMBNAIL (106 × 145 canvas)
        |--------------------------------------------------------------------------
        */
        $thumbImage = $this->image
            ->read($file)
            ->scale(height: 145)
            ->toWebp(80);

        $canvas = $this->image
            ->create(106, 145)
            ->fill('#ffffff')
            ->place($thumbImage, 'center');

        $thumbnailPath = "images/{$folder}/tn/{$fileName}";
        Storage::disk('spaces')->put($thumbnailPath, (string) $canvas->toWebp(80), 'public');

        return Storage::disk('spaces')->url($originalPath);
    }

    public static function undo(Request $request)
    {
        $file = basename($request->image_url);
        $folder = $request->folder;

        Storage::disk('spaces')->delete([
            "images/{$folder}/{$file}",
            "images/{$folder}/m/{$file}",
            "images/{$folder}/tn/{$file}",
        ]);

        if ($request->filled('model')) {
            $class = '\\App\\Models\\' . $request->model;
            $model = $class::find($request->image_id);

            if ($model) {
                $request->filled('type') ? $model->delete() : $model->update(['image' => null]);
            }
        }

        return response(null, 200);
    }

    public function destroy(Request $request)
    {
        if ($request->filled('image_url')) {
            return self::undo($request);
        }
    }
}
