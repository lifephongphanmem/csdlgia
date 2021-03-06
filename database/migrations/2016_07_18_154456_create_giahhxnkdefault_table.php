<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGiahhxnkdefaultTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('giahhxnkdefault', function (Blueprint $table) {
            $table->increments('id');
            $table->string('mahh')->nullable();
            $table->string('masoloai')->nullable();
            $table->string('maloaihh')->nullable();
            $table->string('maloaigia')->nullable();
            $table->string('thitruong')->nullable();
            $table->string('thoigian')->nullable();
            $table->string('mathoidiem')->nullable();
            $table->string('giatu')->nullable();
            $table->string('giaden')->nullable();
            $table->string('soluong')->nullable();
            $table->string('nguontin')->nullable();
            $table->string('gc')->nullable();
            $table->string('mahuyen')->nullable();
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
        Schema::drop('giahhxnkdefault');
    }
}
