<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class FacilitiesTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('facilities')->insert([
            [
                'id' => 1,
                'about' => 'Hygenic',
                'name' => 'Toilet',
                'thumbnail' => '01JGJJCNTW5GKFKGV0FNDQTS19.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:52:49',
                'updated_at' => '2025-01-01 20:58:38'
            ],
            [
                'id' => 2,
                'about' => 'Relax body',
                'name' => 'Sauna',
                'thumbnail' => '01JGJJE387VNMRHB02R0CMZ595.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:55:03',
                'updated_at' => '2025-01-01 21:09:19'
            ],
            [
                'id' => 3,
                'about' => 'Saving Bag',
                'name' => 'Locker',
                'thumbnail' => '01JGJJETZ1RGR20D8VTZPVBD8N.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:55:28',
                'updated_at' => '2025-01-01 20:59:37'
            ],
            [
                'id' => 4,
                'about' => 'Heart Rate',
                'name' => 'Cardio',
                'thumbnail' => '01JGJJFR01TS3QC4QFMJCJM6AK.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:55:57',
                'updated_at' => '2025-01-01 20:59:49'
            ],
            [
                'id' => 5,
                'about' => 'Privacy',
                'name' => 'Changing',
                'thumbnail' => '01JGJJGWYPAG7PEQJ0DV3SN6KC.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:56:35',
                'updated_at' => '2025-01-01 21:00:08'
            ],
            [
                'id' => 6,
                'about' => 'Equipment',
                'name' => 'Matres',
                'thumbnail' => '01JGJJHMBPS491FH3DMMF2347E.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:56:59',
                'updated_at' => '2025-01-01 21:00:22'
            ],
            [
                'id' => 7,
                'about' => 'After Gym',
                'name' => 'Shower',
                'thumbnail' => '01JGJJJ9QC756QQ485WV9HVPS2.svg',
                'is_open' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:57:21',
                'updated_at' => '2025-01-01 21:00:39'
            ],
            [
                'id' => 8,
                'about' => 'Comforting',
                'name' => 'Longue',
                'thumbnail' => '01JGJJK595993V35PQAXK4NVE9.svg',
                'is_open' => 0,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 20:57:49',
                'updated_at' => '2025-01-01 20:57:49'
            ]
        ]);
    }
}