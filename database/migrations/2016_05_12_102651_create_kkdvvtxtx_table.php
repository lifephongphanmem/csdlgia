<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateKkdvvtxtxTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('kkdvvtxtx', function (Blueprint $table) {
            $table->increments('id');
            $table->string('maxa')->nullable();
            $table->string('mahuyen')->nullable();
            $table->string('tendn')->nullable();
            $table->string('masokk');
            $table->string('socv')->nullable();
            $table->date('ngaynhap')->nullable();
            $table->string('socvlk')->nullable();
            $table->date('ngaynhaplk')->nullable();
            $table->date('ngayhieuluc')->nullable();
            $table->string('ttnguoinop')->nullable();
            $table->string('telnguoinop')->nullable();
            $table->string('faxnguoinop')->nullable();
            $table->date('ngaynhan')->nullable();
            $table->string('sohsnhan')->nullable();
            $table->dateTime('ngaychuyen')->nullable();
            $table->text('lydo')->nullable();
            $table->string('trangthai')->nullable();
            $table->text('uudai')->nullable();
            $table->text('ghichu')->nullable();
            $table->string('cqcq')->nullable();
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
        Schema::drop('kkdvvtxtx');
    }
}
