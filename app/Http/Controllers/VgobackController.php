<?php

namespace App\Http\Controllers;

use App\Models\Carros;
use Illuminate\Http\Request;

class VgobackController extends Controller
{

    public function index($id)
    {
     return view('vgoback',['id'=>$id]);
    }



}

