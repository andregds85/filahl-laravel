<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Fila HL</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>



<div class="container">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="http://filahl.rf.gd">
      <img src="img2.jpg" width="30" height="30" class="d-inline-block align-top" alt="">
    FILA HL</a>
          <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      
      <li class="nav-item">
        <a class="nav-link" href="{{ url('/') }}">Inicio </a>
      </li>  
      
      <li class="nav-item">
        <a class="nav-link" href="{{ url('/alterarNome') }}">Alterar Nome </a>
      </li>
      
      
      <li class="nav-item">
        <a class="nav-link" href="fila.php">Voltar para a Fila </a>
      </li>
      
    </ul>
  </div>

  </nav>
</div>


<div class="container">
<div class="card-deck">
  
<div class="card">
    <img class="card-img-top" src="img2.jpg" alt="Card image cap" width="30%" heidth="30%">
    <div class="card-body">
      <h5 class="card-title">Inicio</h5>
      <p class="card-text">Deloca-se para a Página Inicial</p>
      <p class="card-text"><small class="text-muted">
      <a href="{{ url('/') }}" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      </small></p>
    </div>
  </div>
  
  
  <div class="card">
  <img class="card-img-top" src="img2.jpg" alt="Card image cap" width="30%" heidth="30%">
    <div class="card-body">
      <h5 class="card-title">Alterar nome</h5>
      <p class="card-text">Altera o nome do Carro</p>
      <p class="card-text"><small class="text-muted">
      <a href="{{ url('/alterarNome') }}" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      </small></p>
    </div>
  </div>


 
  <div class="card">
  <img class="card-img-top" src="img2.jpg" alt="Card image cap" width="30%" heidth="30%">
    <div class="card-body">
      <h5 class="card-title">Voltar para a fila </h5>
      <p class="card-text">Volta para a Fila </p>
      <p class="card-text"><small class="text-muted">
      <a href="fila.php" class="btn btn-light" role="button" aria-disabled="true">Prosseguir</a>
      </small></p>
    </div>
  </div>
</div>
</div>


<div class="container">
<div class="card">
  <div class="card-body">
    Download do APP para Android.
  <a href="app/carro.apk">Baixar</a>
 </div>
</div>
</div>

<?php
    use App\Models\Carros;
    $tabela = carros::all();
    $tabela1= $tabela=carros::orderBy('position', 'asc')->get();
    $i=0;
?>

<div class="container">
<div class="table-responsive-sm">
  <table class="table">

  <thead>
    <tr>
      <th scope="col">Posição</th>
      <th scope="col">Carros</th>
      <th scope="col">Números</th>
      <th scope="col">Ação</th>

    </tr>
  </thead>


  @foreach($tabela1 as $item)
	    <tr>
            <td>{{ ++$i }}</td>
            <td>{{ $item->name }}</td>
            <td>{{ $item->position }}</td>
            <td><a  href="{{ url('updateNome', ['id' => Crypt::encrypt($item->id)]) }}" class='btn btn-light' role='button' aria-disabled='true'>Alterar Nome</a></td> 

        </tr>
        @endforeach

</table>
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


