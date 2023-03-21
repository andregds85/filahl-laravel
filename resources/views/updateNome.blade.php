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
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="{{ url('/') }}">
      <img src="../img2.jpg" width="30" height="30" class="d-inline-block align-top" alt="">
   Aeroporto</a>
          <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      
      <li class="nav-item">
        <a class="nav-link" href="{{ url('/') }}">Fila </a>
      </li>  
      
      <li class="nav-item">
        <a class="nav-link" href="{{ url('/login') }}">Login </a>
      </li>
            
      <li class="nav-item">
        <a class="nav-link" href="{{ url('/voltar') }}">Fora da Fila </a>
      </li>

    </ul>
  </div>

  </nav>
</div>


<div class="container">
<div class="card-deck">
  

<div class="card">
    <div class="card-body">
      <h5 class="card-title">Fila</h5>
      <p class="card-text"><small class="text-muted">
      <a href="{{ url('/') }}" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      </small></p>
    </div>
  </div>
  
  
  <div class="card">
    <div class="card-body">
      <h5 class="card-title">Login</h5>
      <p class="card-text"><small class="text-muted">
      <a href="{{ url('/login') }}" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      
      </small></p>
    </div>
  </div>

 
  <div class="card">
    <div class="card-body">
      <h5 class="card-title">Fora da Fila </h5>
      <p class="card-text"><small class="text-muted">
      <a href="{{ url('/voltar') }}" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      </small></p>
    </div>
  </div>
</div>
</div>

<div class="container">
<div class="card">
  <div class="card-body">
    Download do APP para Android.
  <a href="https://hercilioluz.cerintersc.com.br/app/carros.apk">Baixar</a>
 </div>
</div>
</div>


<?php
    use App\Models\Carros;
    $tabela = carros::all();
    $tabela1= $tabela=carros::orderBy('position', 'asc')->get();
    $i=0;
?>
<br>
<br>
<div class="container">
<form action="{{ url('vnome') }}" method="GET">

  <div class="form-group">
    <label for="exampleInputEmail1">ID</label>
    <input type="text" name="id" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value=<?php echo $id1=Crypt::decrypt($id); ?> placeholder="id" readonly>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Nome</label>
    <input type="text" name="nome" class="form-control" id="nome" placeholder="Digite o Nome">
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Números</label>
    <input type="text" name="position" class="form-control" id="position" placeholder="Digite o Numero">
  </div>


  <button type="submit" class="btn btn-primary">Alterar dados</button>
</form>

</div>




<!-- Footer -->
<footer class="page-footer font-small blue">

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2023 
    <a href="/"> FILA HL</a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->


