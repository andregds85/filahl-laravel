<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Fila HL</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>

</head>
<body>


<div class="container">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="{{ url('/') }}">
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
      <a class="nav-link" href="{{ url('/voltar') }}">Alterar Nome </a>
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
  <a href="app/carro.apk">Baixar</a>
 </div>
</div>
</div>


<?php

    use App\Models\Carros;
    $tabela = carros::all();
    $tabela1= $tabela=carros::where('position', '100')->get();
    $i=0;
    $total = carros::where('position', '<', 100)->count(); 
    $ultimo = carros::where('position', '<', 100)->max('position');
    $fora = carros::where('position', 100)->count();

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





  <html>
  <head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load("current", {packages:["corechart"]});
      google.charts.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Carros na Fila',     <?php echo $total; ?>],
          ['Último Lugar',     <?php echo $ultimo; ?>],
          ['Fora da Fila',     <?php echo $fora; ?>],

        ]);
        var options = {
          title: 'Relatório',
          is3D: true,
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart_3d'));
        chart.draw(data, options);
      }
    </script>
  </head>
  <body>
    <div id="piechart_3d" style="width: 900px; height: 500px;"></div>
  </body>
</html>
</div>
</div>
</div>
</div>



  @foreach($tabela1 as $item)
	    <tr>
            <td>{{ ++$i }}</td>
            <td>{{ $item->name }}</td>
            <td>{{ $item->position }}</td>
            <td><a  href="{{ url('vgoback', ['id' => Crypt::encrypt($item->id)]) }}" class='btn btn-light' role='button' aria-disabled='true'>Voltar para a Fila</a></td> 
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


