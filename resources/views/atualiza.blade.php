<?php

use App\Models\Carros;
$id1=Crypt::decrypt($id);

session_start();
$_SESSION['id']=$id1;


?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Aeroporto</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>



<div class="container">
<div class="card-deck">
  
<div class="container">
<div class="card">
  <div class="card-header">
    SIM
  </div>
  <div class="card-body">
    <h5 class="card-title">"SIM, TENHO CERTEZA" </h5>
    <a href="{{ url('/validafila') }}" class="btn btn-primary">SIM</a>

  </div>
</div>


<div class="card">
  <div class="card-header">
    NÃO
  </div>
  <div class="card-body">
    <h5 class="card-title">"NÃO, VOU CONTINUAR NA MESMA POSIÇÃO"</h5>
    <a href="{{ url('/') }}" class="btn btn-primary">NÃO</a>
  </div>
</div>
</div>






