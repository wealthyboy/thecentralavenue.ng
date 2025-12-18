<?php

use App\Http\Controllers\ProfileController;
use Illuminate\Foundation\Application;
use Illuminate\Support\Facades\Route;
use Inertia\Inertia;
use App\Http\Controllers\Admin\HomeCtrl;
use App\Http\Controllers\Live\LiveController;
use App\Http\Controllers\Admin\Permission\PermissionsController;
use App\Http\Controllers\Admin\SubLets\SubLetsController;
use App\Http\Controllers\Admin\Reservations\ReservationsController;
use App\Http\Controllers\Admin\Visits\VisitsController;
use App\Http\Controllers\Admin\AbandonedCarts\AbandonedCartsController;
use App\Http\Controllers\Admin\Invoices\InvoicesController;
use App\Http\Controllers\Admin\Agents\AgentsController;
use App\Http\Controllers\Admin\Uploads\UploadsController;
use App\Http\Controllers\Admin\Image\ImagesController;
use App\Http\Controllers\Admin\Design\BannersController;
use App\Http\Controllers\Admin\Users\UsersController;
use App\Http\Controllers\Admin\Reviews\ReviewsController;
use App\Http\Controllers\Admin\Blog\BlogController;
use App\Http\Controllers\Admin\Comments\CommentsController;
use App\Http\Controllers\Admin\Settings\SettingsController;
use App\Http\Controllers\Admin\Account\AccountsController;
use App\Http\Controllers\Admin\Category\CategoryController;
use App\Http\Controllers\Admin\Location\LocationController;
use App\Http\Controllers\Admin\Media\MediaController;
use App\Http\Controllers\Admin\Gallery\GalleryController;
use App\Http\Controllers\Admin\Block\BlockApartmentsController;
use App\Http\Controllers\Admin\Attributes\AttributesController;
use App\Http\Controllers\Admin\CurrencyRates\CurrencyRatesController;
use App\Http\Controllers\Admin\Vouchers\VouchersController;
use App\Http\Controllers\Admin\PeakPeriod\PeakPeriodController;
use App\Http\Controllers\Admin\Properties\PropertiesController;
use App\Http\Controllers\Admin\Apartments\ApartmentsController;
use App\Http\Controllers\Admin\Rooms\RoomsController;
use App\Http\Controllers\Information\InformationController;
use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Admin\Customers\CustomersController;
use App\Http\Controllers\Admin\Promo\PromoController;
use App\Http\Controllers\Admin\PromoText\PromoTextController;
use App\Http\Controllers\Admin\Requirements\RequirementsController;
use App\Http\Controllers\Admin\Facilities\FacilitiesController;




Route::group(['middleware' => 'admin', 'prefix' => 'admin'], function () {
    Route::get('/', [HomeCtrl::class, 'index'])->name('admin_home');
    Route::get('/maintainance/mode', [LiveController::class, 'index'])->name('maintainance');
    Route::get('live', [LiveController::class, 'activate']);

    Route::resource('permissions', PermissionsController::class);
    Route::resource('sublets', SubLetsController::class)->names('admin.sublets');

    Route::resource('reservations', ReservationsController::class)->names('admin.reservations');
    Route::post('reservations/resendLink', [ReservationsController::class, 'resendLink']);
    Route::resource('visits', VisitsController::class)->names('admin.visits');
    Route::resource('abandoned-carts', AbandonedCartsController::class)->names('admin.abandoned_carts');

    Route::get('invoices/preview', [InvoicesController::class, 'preview'])->name('admin.invoices.preview');
    Route::resource('invoices', InvoicesController::class)->names('admin.invoices');

    Route::post('apartments/check-availability', [InvoicesController::class, 'checkAvailability'])
        ->name('admin.apartments.checkAvailability');

    Route::get('invoices/{id}/download', [InvoicesController::class, 'download'])->name('admin.invoices.download');
    Route::get('invoices/{id}/send', [InvoicesController::class, 'dsend'])->name('admin.invoices.send');
    Route::get('invoices/{id}/send-receipt', [InvoicesController::class, 'sendReceipt']);
    Route::get('invoices/{id}/resend', [InvoicesController::class, 'resend']);
    Route::get('invoices/export', [InvoicesController::class, 'export'])->name('admin.invoices.export');
    Route::get('invoices/download-invoice', [InvoicesController::class, 'downloadInvoice']);
    Route::get('invoices/email-report', [InvoicesController::class, 'emailReport']);
    Route::get('invoices/email-report-invoices', [InvoicesController::class, 'emailReportInvoices']);

    Route::resource('agents', AgentsController::class)->names('admin.agents');

    Route::post('upload', [UploadsController::class, 'store']);
    Route::get('delete/upload', [UploadsController::class, 'destroy']);

    Route::post('upload/image', [ImagesController::class, 'store']);
    Route::post('delete/image', [ImagesController::class, 'undo']);

    Route::resource('banners', BannersController::class);
    Route::resource('reviews', ReviewsController::class);
    Route::resource('posts', BlogController::class);

    Route::get('post/{post_id}/comments', [CommentsController::class, 'comments']);
    Route::delete('comments/{comment}', [CommentsController::class, 'destroy']);

    Route::resource('settings', SettingsController::class);

    Route::get('account', [AccountsController::class, 'index'])->name('admin_account');
    Route::get('account/filter', [AccountsController::class, 'index'])->name('filter_sales');

    Route::resource('category', CategoryController::class);
    Route::post('category/delete/image', [CategoryController::class, 'undo']);

    Route::resource('location', LocationController::class);
    Route::resource('media', MediaController::class);
    Route::resource('galleries', GalleryController::class)->names('admin.galleries');

    Route::get('block', [BlockApartmentsController::class, 'block']);
    Route::resource('blocks', BlockApartmentsController::class)->names('admin.blocks');

    Route::resource('attributes', AttributesController::class);
    Route::resource('rates', CurrencyRatesController::class);
    Route::resource('vouchers', VouchersController::class);
    Route::resource('peak_periods', PeakPeriodController::class);

    Route::get('properties/apartment', [PropertiesController::class, 'newRoom']);
    Route::resource('properties', PropertiesController::class)->names('admin.properties');
    Route::resource('apartments', ApartmentsController::class)->names('admin.apartments');

    Route::delete('room/{id}/delete', [RoomsController::class, 'destroy']);

    Route::resource('pages', InformationController::class);

    Route::post('logout', [LoginController::class, 'logout'])->name('admin_users_logout');
    Route::get('register', [UsersController::class, 'create'])->name('create_admin_users');
    Route::post('register', [RegisterController::class, 'register']);

    Route::resource('users', UsersController::class)->names('admin.users');
    Route::resource('customers', CustomersController::class);

    Route::resource('promos', PromoController::class);
    Route::get('promo-text/create/{id}', [PromoTextController::class, 'create'])->name('create_promo_text');
    Route::get('promo-text/edit/{id}', [PromoTextController::class, 'edit'])->name('edit_promo_text');
    Route::post('promo-text/edit/{id}', [PromoTextController::class, 'update']);
    Route::post('promo-text/create/{id}', [PromoTextController::class, 'store']);
    Route::get('promo-text/delete/{id}', [PromoTextController::class, 'destroy'])->name('delete_promo_text');

    Route::resource('requirements', RequirementsController::class);
    Route::resource('facilities', FacilitiesController::class);
});



Route::get('/', [App\Http\Controllers\HomeController::class, 'home']);

Route::get('/luxury-service-apartments-in-ikoyi', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'apartments'
]);
Route::get('/luxury-service-apartments-in-lagos', [
    App\Http\Controllers\HomeController::class,
    'home'
]);

Route::get('home', [App\Http\Controllers\HomeController::class, 'index']);
Route::get('account', [App\Http\Controllers\Account\AccountController::class, 'index']);

Route::post('password/reset/link', [
    App\Http\Controllers\Auth\ForgotPasswordController::class,
    'sendResetLinkEmail'
]);
Route::post('reset/password', [
    App\Http\Controllers\Auth\ForgotPasswordController::class,
    'reset'
]);

Route::get('change/password', [
    App\Http\Controllers\ChangePassword\ChangePasswordController::class,
    'index'
]);
Route::post('change/password', [
    App\Http\Controllers\ChangePassword\ChangePasswordController::class,
    'index'
]);

Route::post('guests', [
    App\Http\Controllers\Guests\GuestsController::class,
    'store'
]);

//Auth::routes();

Route::get('register/listings', [
    App\Http\Controllers\Auth\RegisterMerchantController::class,
    'create'
]);
Route::post('register/listings', [
    App\Http\Controllers\Auth\RegisterMerchantController::class,
    'store'
]);

Route::get('accounts/apartments', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'apartments'
]);

Route::get('login/{service}', [
    App\Http\Controllers\Auth\SocialLoginController::class,
    'redirect'
]);
Route::get('login/{service}/callback', [
    App\Http\Controllers\Auth\SocialLoginController::class,
    'callback'
]);

Route::post('abandoned-cart', [
    App\Http\Controllers\AbandonedCart\AbandonedCartsController::class,
    'store'
]);
Route::put('abandoned-cart/{id}', [
    App\Http\Controllers\AbandonedCart\AbandonedCartsController::class,
    'update'
]);

Route::post('login', [
    App\Http\Controllers\Auth\LoginController::class,
    'login'
]);

Route::get('pages/{information}', [
    App\Http\Controllers\Information\InformationController::class,
    'show'
]);

Route::get('apartments', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'apartments'
]);
Route::get('apartments/in/{location}', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'location'
]);

Route::resource(
    'profile/bookings',
    App\Http\Controllers\ProfileBookings\ProfileBookingsController::class
);

Route::get('profile/apartments', [
    App\Http\Controllers\ProfileApartments\ProfileApartmentsController::class,
    'index'
]);
Route::get('profile/apartments/{property_id}', [
    App\Http\Controllers\ProfileApartments\ProfileApartmentsController::class,
    'apartments'
]);

// Route::resource('profile',
//     App\Http\Controllers\Profile\ProfileController::class
// )->names('profiles');

Route::get('apartment/{apartment}', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'show'
])->name('apartments.show');

Route::get('add/apartment', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'addApartment'
]);

Route::post('check/apartment/availablility', [
    App\Http\Controllers\Apartments\ApartmentsController::class,
    'checkAvailability'
]);

Route::get('checkout/{room}', [
    App\Http\Controllers\Checkout\CheckoutController::class,
    'index'
]);

Route::get('book/{property}', [
    App\Http\Controllers\Booking\BookingController::class,
    'book'
]);
Route::post('book/delete/{id}', [
    App\Http\Controllers\Booking\BookingController::class,
    'destroy'
]);
Route::post('book/store', [
    App\Http\Controllers\Booking\BookingController::class,
    'store'
]);
Route::post('book/coupon', [
    App\Http\Controllers\Booking\BookingController::class,
    'coupon'
]);

Route::post('/api/saved', [
    App\Http\Controllers\Api\Favorites\FavoritesController::class,
    'store'
]);

Route::resource(
    'reservations',
    App\Http\Controllers\Reservation\ReservationController::class
)->names('reservations');

Route::get('get/location/{id}', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'getLocation'
]);
Route::get('property/search', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'search'
]);
Route::get('auto-complete', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'autoComplete'
]);

Route::get('property/{property}', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'show'
]);
Route::get('properties/{category}', [
    App\Http\Controllers\Properties\PropertiesController::class,
    'index'
]);

Route::get('check-in', [
    App\Http\Controllers\SignUp\SignUpController::class,
    'index'
]);
Route::post('check-in', [
    App\Http\Controllers\SignUp\SignUpController::class,
    'store'
]);

Route::post('block', [
    App\Http\Controllers\SignUp\SignUpController::class,
    'block'
]);

Route::get('listings', [
    App\Http\Controllers\Listings\ListingsController::class,
    'index'
]);

Route::post('webhook/payment', [
    App\Http\Controllers\WebHook\WebHookController::class,
    'payment'
]);
Route::post('webhook/github', [
    App\Http\Controllers\WebHook\WebHookController::class,
    'gitHub'
]);

Route::get('/experience', [
    App\Http\Controllers\Pages\PageController::class,
    'index'
]);
Route::get('/gallery', [
    App\Http\Controllers\Pages\PageController::class,
    'index'
]);

Route::get('/download-images', [
    App\Http\Controllers\DownLoad\DownLoadController::class,
    'index'
]);
Route::get('/download-images/{id}', [
    App\Http\Controllers\DownLoad\DownLoadController::class,
    'downloadImages'
]);
Route::get('/apartment/{id}/download-images', [
    App\Http\Controllers\DownLoad\DownLoadController::class,
    'downloadImages'
]);

Route::get('/about-us', [
    App\Http\Controllers\Pages\PageController::class,
    'index'
]);
Route::get('/contact-us', [
    App\Http\Controllers\Pages\PageController::class,
    'index'
]);
Route::get('/virtual-tour', [
    App\Http\Controllers\Pages\PageController::class,
    'index'
]);

Route::post('file/uploads', [
    App\Http\Controllers\Uploads\UploadsController::class,
    'upload'
]);




Route::get('/dashboard', function () {
    return Inertia::render('Dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

require __DIR__ . '/auth.php';
