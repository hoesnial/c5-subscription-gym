<?php

namespace App\Repositories;

use App\Models\Gym;
use App\Repositories\Contracts\GymRepositoryInterface;

class GymRepository implements GymRepositoryInterface
{
    public function getPopularGyms($limit = 4)
    {
        return Gym::where('is_popular', true)->limit($limit)->get();
    }

    public function getAllNewGyms()
    {
        return Gym::latest()->get();
    }

    public function find($id)
    {
        return Gym::find($id);
    }

    public function getPrice($gymid)
    {
        $gym = $this->find($gymid);
        return $gym ? $gym->price : 0;
    }
}