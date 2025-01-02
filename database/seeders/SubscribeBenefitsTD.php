<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class SubscribeBenefitsTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('subscribe_benefits')->insert([
            [
                'id' => 1,
                'name' => 'Accsess to All Facilities',
                'subscribe_package_id' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:16:21',
                'updated_at' => '2025-01-01 21:16:21'
            ],
            [
                'id' => 2,
                'name' => 'Standard Class Enrollment',
                'subscribe_package_id' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:16:21',
                'updated_at' => '2025-01-01 21:16:21'
            ],
            [
                'id' => 3,
                'name' => 'Personal Training Session',
                'subscribe_package_id' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:16:21',
                'updated_at' => '2025-01-01 21:21:17'
            ],
            [
                'id' => 4,
                'name' => 'Exclusive Member Discounts',
                'subscribe_package_id' => 1,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:16:21',
                'updated_at' => '2025-01-01 21:16:21'
            ],
            [
                'id' => 5,
                'name' => 'Extended Facility Access',
                'subscribe_package_id' => 2,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:18:14',
                'updated_at' => '2025-01-01 21:18:14'
            ],
            [
                'id' => 6,
                'name' => 'Priority Class Enrollment',
                'subscribe_package_id' => 2,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:18:14',
                'updated_at' => '2025-01-01 21:18:14'
            ],
            [
                'id' => 7,
                'name' => 'Two Personal Training Sessions',
                'subscribe_package_id' => 2,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:18:14',
                'updated_at' => '2025-01-01 21:21:31'
            ],
            [
                'id' => 8,
                'name' => 'Exclusive Workshop',
                'subscribe_package_id' => 2,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:18:14',
                'updated_at' => '2025-01-01 21:18:14'
            ],
            [
                'id' => 9,
                'name' => 'Unlimited Facility Access',
                'subscribe_package_id' => 3,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:20:47',
                'updated_at' => '2025-01-01 21:20:47'
            ],
            [
                'id' => 10,
                'name' => 'Unlimited Class Enrollment',
                'subscribe_package_id' => 3,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:20:47',
                'updated_at' => '2025-01-01 21:20:47'
            ],
            [
                'id' => 11,
                'name' => 'Five Personal Training Sessions',
                'subscribe_package_id' => 3,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:20:47',
                'updated_at' => '2025-01-01 21:20:47'
            ],
            [
                'id' => 12,
                'name' => 'VIP Workshop Access',
                'subscribe_package_id' => 3,
                'deleted_at' => NULL,
                'created_at' => '2025-01-01 21:20:47',
                'updated_at' => '2025-01-01 21:20:47'
            ]
        ]);
    }
}
