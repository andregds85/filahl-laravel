<?php
session_start();
session_destroy();
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
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="{{ url('/') }}">
      <img src="img2.jpg" width="30" height="30" class="d-inline-block align-top" alt="">
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


      <li class="nav-item">
        <a class="nav-link" href="{{ url('/notifica') }}">Notifica </a>
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
    $tabela2= $tabela1=carros::where('position','<','100000')->orderBy('position', 'asc')->get();
    $i=0;
?>


<div class="container">
  <table  class="table table-striped">

  <thead>
    <tr>
      <th scope="col">Posição</th>
      <th scope="col">Carros</th>
      <th scope="col">Ação</th>
    </tr>
  </thead>

  @foreach($tabela2 as $item)
	    <tr> 
     <?php $color=++$i; ?>  
 
            <?php if ($color < 6 ){
              ?>    
              <td bgcolor="green"> <font color="white"> <?php echo $color; ?>  </font></td>  <?php
                } 
                 if (($color > 5 ) and ($color < 8 )){
                  ?>    
                  <td bgcolor="yellow"><font color="black"> <?php echo $color; ?>  </font></td> <?php
                    } 

                     if (($color > 7 ) and ($color < 11 )){
                      ?>    
                      <td bgcolor="blue"><font color="white"> <?php echo $color; ?>  </font></td> <?php
                       } 
                  
                         if (($color > 10 ) and ($color < 13 )){
                          ?>    
                            <td bgcolor="33A8FF"><font color="white"> <?php echo $color; ?>  </font></td> <?php
                             } 

                              if ($color > 12 ) {
                               ?>    
                               <td>  <?php echo $color; ?>  </td> <?php
            
                                 } 

                  ?>
            <td align="Center"><h3>{{ $item->name }}</h3></td>
            <td>
            <a  href="{{ url('vfila', ['id' => Crypt::encrypt($item->id)]) }}" class='btn btn-light'  role='button' aria-disabled='true'>Sair da Fila</a></td> 
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


