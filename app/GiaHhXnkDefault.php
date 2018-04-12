<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GiaHhXnkDefault extends Model
{//có thể bỏ lên chưa đồng bộ 07.07.18
    protected $table = 'giahhxnkdefault';
    protected $filltable = [
        'id',
        'mahh',
        'masoloai',
        'maloaihh',
        'maloaigia',
        'thitruong',
        'thoigian',
        'mathoidiem',
        'giatu',
        'giaden',
        'soluong',
        'nguontin',
        'mahuyen',
        'gc'
    ];
}
