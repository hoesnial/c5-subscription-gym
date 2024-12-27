<?php

namespace App\Models\City;

use App\Models\City;
use App\Repositories\Contracts\CityRepositoryInterface;

class CityRepository implements CityRepositoryInterface
{
    public function getAllCities()
    {
        return City::latest()->get();
    }
}