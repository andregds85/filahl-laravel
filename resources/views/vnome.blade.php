<?php
 $id=$_GET['id'];
 $nome=$_GET['nome'];
 $position=$_GET['position'];

 use App\Models\Carros;
 
 Carros::where('id', $id)->update(['name' => $nome]);
 Carros::where('id', $id)->update(['position' => $position]);


?>

<script>  alert("Atualização do Nome efetuada com sucesso"); </script>

<?php
echo redirect('/')
?>    





