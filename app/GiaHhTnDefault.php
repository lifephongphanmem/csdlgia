<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GiaHhTnDefault extends Model
{//có thể bỏ lên chưa đồng bộ 07.07.18
    protected $table = 'giahhtndefault';
    protected $filltable = [
        'id',
        'mahh',
        'masopnhom',
        'maloaihh',
        'maloaigiamaloaigia',
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
