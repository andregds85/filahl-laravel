<?php

namespace App\Http\Controllers;

use App\Models\Carros;
use Illuminate\Http\Request;

class AtualizaFilaController extends Controller
{


  public function index($id)
  {
   return view('atualiza',['id'=>$id]);

  }

}

