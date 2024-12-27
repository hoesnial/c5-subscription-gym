<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
    {
        Schema::table('subscribe_transactions', function (Blueprint $table) {
            if (!Schema::hasColumn('subscribe_transactions', 'subscribe_package_id')) {
                $table->unsignedBigInteger('subscribe_package_id')->nullable();
                $table->foreign('subscribe_package_id')->references('id')->on('subscribe_packages');
            }
        });        
    }

    public function down()
    {
        Schema::table('subscribe_transactions', function (Blueprint $table) {
            if (!Schema::hasColumn('subscribe_transactions', 'subscribe_package_id')) {
                $table->unsignedBigInteger('subscribe_package_id')->nullable();
                $table->foreign('subscribe_package_id')->references('id')->on('subscribe_packages');
            }
        });
        
    }

};