<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UpdateController;
use App\Http\Controllers\changeController;
use App\Http\Controllers\AtualizaFilaController;
use App\Http\Controllers\VgobackController;
use App\Http\Controllers\Auth\RegisterController;




Route::get('/', function () {
    return view('index');
});


Route::get('/alterarNome', function () {
    return view('alterarNome');
});


Route::get('/voltar', function () {
    return view('voltarFila');
});



Route::get('/vgobackconfirma', function () {
    return view('vgobackconfirma');
});





Route::get('updateNome/{id}', [UpdateController::class, 'index']); 
Route::get('vfila/{id}', [AtualizaFilaController::class, 'index']); 
Route::get('vgoback/{id}', [VgobackController::class, 'index']); 

Route::get('/validafila', function () {
    return view('validafila');
});



Auth::routes();
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::group(['middleware' => ['auth']], function() {
Route::get('vnome', [changeController::class, 'index']); 




});
