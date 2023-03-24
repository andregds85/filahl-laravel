<?php
session_start();
$id1=$_SESSION['id'];


use App\Models\Carros;

/* pega a ultima posição */ 

 $maxValue = Carros::latest()->value('position');

 $position='100000';

Carros::where('id', $id1)->update(['position' => $position]);  
?>

<script>  alert("Sai da Fila com Sucesso"); </script>


<?php  
echo redirect('/')  
?>    

