<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::table('properties', function (Blueprint $table) {


            $table->string('city')->nullable()->after('slug');
            $table->string('state')->nullable()->after('city');
            //$table->string('address')->nullable()->after('state');

            // $table->text('description')->nullable()->after('address');

            // $table->time('check_in_time')->nullable()->after('description');
            // $table->time('check_out_time')->nullable()->after('check_in_time');

            $table->text('house_rules')->nullable()->after('check_out_time');

            //$table->boolean('status')->default(1)->after('house_rules');

        });
    }

    public function down(): void
    {
        Schema::table('properties', function (Blueprint $table) {
            $table->dropColumn([
                'name',
                'slug',
                'city',
                'state',
                'address',
                'description',
                'check_in_time',
                'check_out_time',
                'house_rules',
                'status',
                'uuid',
            ]);
        });
    }
};
