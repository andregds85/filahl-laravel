<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UpdateController;
use App\Http\Controllers\changeController;
use App\Http\Controllers\AtualizaFilaController;
use App\Http\Controllers\VgobackController;




Route::get('/', function () {
    return view('index');
});


Route::get('/alterarNome', function () {
    return view('alterarNome');
});


Route::get('/voltar', function () {
    return view('voltarFila');
});

Route::get('updateNome/{id}', [UpdateController::class, 'index']); 
Route::get('vfila/{id}', [AtualizaFilaController::class, 'index']); 
Route::get('vgoback/{id}', [VgobackController::class, 'index']); 



Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::group(['middleware' => ['auth']], function() {
Route::get('vnome', [changeController::class, 'index']); 
});
