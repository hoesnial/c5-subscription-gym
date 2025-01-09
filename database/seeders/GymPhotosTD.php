<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class GymPhotosTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('gym_photos')->insert([
            [
                'id'=>1,
                'photo'=>'01JGJK7TGCGMM1YWET8JW6PKB3.png',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ],
            [
                'id'=>2,
                'photo'=>'01JGJK7TGHDTN7X89HM0NSJCBX.png',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ],
            [
                'id'=>3,
                'photo'=>'01JGJK7TGNNTV4KZ5PN6T7C52P.png',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ]
        ]);
    }
}
