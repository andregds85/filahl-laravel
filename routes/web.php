<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UpdateController;




Route::get('/', function () {
    return view('index');
});


Route::get('/alterarNome', function () {
    return view('alterarNome');
});


/*
Route::get('updateNome/{id}/', function () {
    return view('updateNome/{id}/');
});

*/


Route::get('updateNome/{id}', [UpdateController::class, 'index']); 

/*
Route::get('checklistpdf/{id}', [ChecklistControllerPDF::class, 'index']); 
*/