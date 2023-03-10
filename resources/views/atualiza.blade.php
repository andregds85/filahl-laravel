<?php

use App\Models\Carros;
$id1=Crypt::decrypt($id);


/* pega a ultima posição */ 
 $maxValue = Carros::latest()->value('position');

 $position='100';

Carros::where('id', $id1)->update(['position' => $position]);

?>

<script>  alert("Sai da Fila com Sucesso"); </script>



<?php 
echo redirect('/')
?>    

