<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class SubscribeTransactionsTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('subscribe_transactions')->insert([
            [
                'id'=>1,
                'booking_trx_id'=>'FIT3001',
                'name'=>'Shiroi Ayaka',
                'email'=>'shiroiayaka@gmail.com',
                'phone'=>'081124889012',
                'proof'=>'proof/cYLmiIFnbwbtzck3DoPVHZs6lemtc6PQkiaQz01l.jpg',
                'total_amount'=>220890,
                'duration'=>93,
                'is_paid'=>1,
                'started_at'=>'2025-01-02',
                'ended_at'=>'2025-04-05',
                'subscribe_package_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:40:21',
                'updated_at'=>'2025-01-01 21:41:21'
            ]
        ]);
    }
}
