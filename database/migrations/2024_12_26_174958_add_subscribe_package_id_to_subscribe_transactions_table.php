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
            $table->unsignedBigInteger('subscribe_package_id')->nullable();

            $table->foreign('subscribe_package_id')->references('id')->on('subscribe_packages');
        });
    }

    public function down()
    {
        Schema::table('subscribe_transactions', function (Blueprint $table) {
            $table->dropForeign(['subscribe_package_id']);
            $table->dropColumn('subscribe_package_id');
        });
    }

};
