<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGiahanghoadefaultTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('giahanghoadefault', function (Blueprint $table) {
            $table->increments('id');
            $table->string('mahh')->nullable();
            $table->string('masopnhom')->nullable();
            $table->string('maloaihh')->nullable();
            $table->string('maloaigia')->nullable();
            $table->string('thitruong')->nullable();
            $table->string('thoigian')->nullable();
            $table->string('mathoidiem')->nullable();
            $table->double('giatulk')->default(0);
            $table->double('giadenlk')->default(0);
            $table->double('giatu')->default(0);
            $table->double('giaden')->default(0);
            $table->string('dvt')->nullable();
            $table->string('nguontin')->nullable();
            $table->string('gc')->nullable();
            $table->string('mahs')->nullable();
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
        Schema::drop('giahanghoadefault');
    }
}
