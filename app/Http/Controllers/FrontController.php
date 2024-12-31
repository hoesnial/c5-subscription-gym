<?php

namespace App\Http\Controllers;

use App\Models\City;
use App\Models\Gym;
use App\Services\FrontService;
use Illuminate\Http\Request;

class FrontController extends Controller
{
    //

    protected $frontService;

    public function __construct(FrontService $frontService)
    {
        $this->frontService = $frontService;
    }
    public function index() 
    {
        $data = $this->frontService->getFrontPageData();
       // dd($data);
        return View('front.index', $data);
    } 
    public function pricing()
    {
        $data = $this->frontService->getFrontPageData();
        dd($data);
        //return View('front.pricing', $data);
    }
    public function details(Gym $gym){
        //dd($gym);
        return View('front.details', compact('gym'));
    }  

    public function city(City $city){
        dd($city);
        //return View('front.city', compact('city'));
    }
}
