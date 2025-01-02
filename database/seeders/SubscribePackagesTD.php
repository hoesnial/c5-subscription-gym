<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class SubscribePackagesTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('subscribe_packages')->insert([
            [
                'id' => 1,
                'icon' => '01JGJKN31NHBS68P4GHW7BBHMZ.png',
                'name' => 'Reguler Package Plan',
                'price' => 199000,
                'duration' => 93,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:16:21',
                'updated_at' => '2025-01-01 21:21:03'
            ],
            [
                'id' => 2,
                'icon' => '01JGJKRH4S2XEQGP8T7C8PK509.png',
                'name' => 'Super Package Plan',
                'price' => 399000,
                'duration' => 186,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:18:14',
                'updated_at' => '2025-01-01 21:18:14'
            ],
            [
                'id' => 3,
                'icon' => '01JGJKX747SKVNS95RF2GGJ5AW.png',
                'name' => 'Mega Package Plan',
                'price' => 799000,
                'duration' => 369,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:20:47',
                'updated_at' => '2025-01-01 21:21:46'
            ]
        ]);
    }
}
