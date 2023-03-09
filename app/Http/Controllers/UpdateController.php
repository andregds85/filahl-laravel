<?php

namespace App\Http\Controllers;

use App\Models\Carros;
use Illuminate\Http\Request;

class UpdateController extends Controller
{

    public function index($id)
    {
     return view('updateNome',['id'=>$id]);
    }



}

