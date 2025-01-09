<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class GymFacilitiesTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('gym_facilities')->insert([
            [
                'id'=>1,
                'gym_id'=>1,
                'facility_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ],
            [
                'id'=>2,
                'gym_id'=>1,
                'facility_id'=>2,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ],
            [
                'id'=>3,
                'gym_id'=>1,
                'facility_id'=>6,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ],
            [
                'id'=>4,
                'gym_id'=>1,
                'facility_id'=>4,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ]
        ]);
    }
}
