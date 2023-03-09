<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UpdateController;
use App\Http\Controllers\changeController;





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
Route::get('vnome/{id}', [changeController::class, 'index']); 
*/


Route::get('vnome', [changeController::class, 'index']); 





/*
Route::get('checklistpdf/{id}', [ChecklistControllerPDF::class, 'index']); 
*/