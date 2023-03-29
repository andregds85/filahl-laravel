<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Notifica extends Model
{
    use HasFactory;
    protected $table="notifica";  
    protected $fillable = [
        'id',
        'name',
        'position',
        'descricao',
     ];

   

    }