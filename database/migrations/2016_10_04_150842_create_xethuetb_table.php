<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateXethuetbTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('xethuetb', function (Blueprint $table) {
            $table->increments('id');
            $table->string('maloai')->nullable();
            $table->string('maso')->nullable();
            $table->string('tenhieu')->nullable();
            $table->string('thongsokt')->nullable();
            $table->string('dungtich')->nullable();
            $table->string('nuocsx')->nullable();
            $table->double('gia')->default(0);
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
        Schema::drop('xethuetb');
    }
}
