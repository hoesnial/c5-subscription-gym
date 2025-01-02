<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class GymsTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('gyms')->insert([
            [
                'id'=>1,
                'thumbnail'=>'01JGJK7TG6RZ4BS71NVTW64F2V.png',
                'name'=>'FTL Gym',
                'slug'=>'ftl-gym',
                'address'=>'Jl. A. Yani No.254, Kacapiring, Kec. Batununggal, Kota Bandung, Jawa Barat 40262',
                'about'=>'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                'is_popular'=>1,
                'open_time_at'=>'09:00:00',
                'close_time_at'=>'21:00:00',
                'city_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:09:06',
                'updated_at'=>'2025-01-01 21:09:06'
            ]
        ]);
    }
}
