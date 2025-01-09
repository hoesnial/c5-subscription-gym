<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class CitiesTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('cities')->insert([
            [
                'id' => 1,
                'name' => 'Bandung',
                'slug' => 'bandung',
                'photo' => '01JGJHNJP7WJ07JVY8Q9T9KAFQ.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:40',
                'updated_at' => '2025-01-01 20:41:50'
            ],
            [
                'id' => 2,
                'name' => 'Bogor',
                'slug' => 'bogor',
                'photo' => '01JGJHP1YMY4A1Y3SPWYZDA5RJ.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:41',
                'updated_at' => '2025-01-01 20:41:51'
            ],
            [
                'id' => 3,
                'name' => 'Denpasar',
                'slug' => 'denpasar',
                'photo' => '01JGJHPJETNJX2E854YAMA2Z4N.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:42',
                'updated_at' => '2025-01-01 20:41:52'
            ],
            [
                'id' => 4,
                'name' => 'Jakarta',
                'slug' => 'jakarta',
                'photo' => '01JGJHQ1X9Z9W0SF2FWRZ58GPQ.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:43',
                'updated_at' => '2025-01-01 20:41:53'
            ],
            [
                'id' => 5,
                'name' => 'Yogyakarta',
                'slug' => 'yogyakarta',
                'photo' => '01JGJHQG6JX8K1084DXGS3HV08.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:44',
                'updated_at' => '2025-01-01 20:41:54'
            ],
            [
                'id' => 6,
                'name' => 'Padang',
                'slug' => 'padang',
                'photo' => '01JGJHQXM1E5Y860G7PT2FCC71.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:45',
                'updated_at' => '2025-01-01 20:41:55'
            ],
            [
                'id' => 7,
                'name' => 'Surabaya',
                'slug' => 'surabaya',
                'photo' => '01JGJHRA7XJWGMWP47K1HYWQW9.png',
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:41:46',
                'updated_at' => '2025-01-01 20:41:56'
            ]
        ]);
    }
}