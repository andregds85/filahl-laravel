<?php
session_start();
$id1=$_SESSION['id'];

use App\Models\Carros;




/* pega a ultima posição */ 

$maxValue = Carros::latest()->value('position');
$ultimo = carros::where('position', '<', 100000)->max('position');

$position=$ultimo+1;
Carros::where('id', $id1)->update(['position' => $position]);

?>
<script>  alert("Voltei para Fila na última Posição"); </script>

<?php 

echo redirect('/')


?>    