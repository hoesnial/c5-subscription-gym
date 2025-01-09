<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use DB;

class GymTestimonialsTD extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('gym_testimonials')->insert([
            [
                'id'=>1,
                'occupation'=>'Businesswomen',
                'name'=>'Maya',
                'photo'=>'01JGJKBKNHZRSB1YTHN4VBNV8G.png',
                'message'=>'Staffnya ramah dan itu membuatku merasa nyaman berada di gym ini. Personal trainernya juga sangat membantu (:',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:11:10',
                'updated_at'=>'2025-01-01 21:45:01'
            ],
            [
                'id'=>2,
                'occupation'=>'Directure Manager',
                'name'=>'Amba the Richmann',
                'photo'=>'01JGJKFBK8F90G3WQKM81WNAY0.png',
                'message'=>'Gym ini sangat fantastis! Peralatannya sangat bagus dan fasilitasnya sangat bersih dan terawat',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:13:13',
                'updated_at'=>'2025-01-01 21:45:57'
            ],
            [
                'id'=>3,
                'occupation'=>'Producer Manager',
                'name'=>'Rusdi de Santa',
                'photo'=>'01JGJNF8N05MESVK4M7HSGKD17.png',
                'message'=>'Aku sudah menjadi member gym ini selama kurang lebih enam bulan dan gym ini merupakan game-changer! Para trainernya sangat berpengetahuan tinggi dan juga hebat :)',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:48:07',
                'updated_at'=>'2025-01-01 21:54:47'
            ],
            [
                'id'=>4,
                'occupation'=>'Startuper',
                'name'=>'Mariable Hern',
                'photo'=>'01JGJNKVTZSV8PEEVEQ3MQ17QG.png',
                'message'=>'Fitgen benar-benar merubah rutinitas olahragaku! Gymnya selalu bersih dan nyaman',
                'gym_id'=>1,
                'deleted_at'=>NULL,
                'created_at'=>'2025-01-01 21:50:38',
                'updated_at'=>'2025-01-01 21:50:38'
            ]
        ]);
    }
}
