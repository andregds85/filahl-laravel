<?php

use App\Models\Carros;
$id1=Crypt::decrypt($id);


/* pega a ultima posição */ 
 $maxValue = Carros::latest()->value('position');

 $position=$maxValue+1;

Carros::where('id', $id1)->update(['position' => $position]);

?>

<script>  alert("Voltei para Fila na última Posição"); </script>



<?php 
echo redirect('/')
?>    


    





