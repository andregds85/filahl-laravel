<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateNotificaTable extends Migration
{
   
    public function up()
    {
        Schema::create('notifica', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('position');
            $table->string('descricao');
            $table->timestamps();
        });
    } 
   
    public function down()
    {
      
        Schema::dropIfExists('notifica');
        
   }
}


