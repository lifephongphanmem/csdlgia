<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateDmdvvtxtxTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('dmdvvtxtx', function (Blueprint $table) {
            $table->increments('id');
            $table->string('maxa')->nullable();
            $table->string('mahuyen')->nullable();
            $table->string('tendn')->nullable();
            $table->string('madichvu')->nullable();
            $table->string('loaixe')->nullable();
            $table->string('tendichvu')->nullable();
            $table->string('qccl')->nullable();
            $table->string('dvt')->nullable();
            $table->string('ghichu')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('dmdvvtxtx');
    }
}
