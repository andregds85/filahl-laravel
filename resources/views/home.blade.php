@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Área Restrita') }}</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    {{ __('You are logged in!') }}


                    <?php
    use App\Models\Carros;
    $tabela = carros::all();
    $tabela1= $tabela=carros::orderBy('position', 'asc')->get();
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


  @foreach($tabela1 as $item)
	    <tr>
            <td>{{ ++$i }}</td>
            <td>{{ $item->name }}</td>
            <td>{{ $item->position }}
            <a  href="{{ url('updateNome', ['id' => Crypt::encrypt($item->id)]) }}" class='btn btn-light' role='button' aria-disabled='true'>Alterar Dados</a></td> 

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


















                </div>
            </div>
        </div>
    </div>
</div>
@endsection
