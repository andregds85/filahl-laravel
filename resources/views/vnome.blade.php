<?php
 $id=$_GET['id'];
 $nome=$_GET['nome'];

 use App\Models\Carros;

 Carros::where('id', $id)->update(['name' => $nome]);

?>

<script>  alert("Atualização do Nome efetuada com sucesso"); </script>

<?php
echo redirect('/')
?>    





