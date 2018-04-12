<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GiaHhXnk extends Model
{//có thể bỏ lên chưa đồng bộ 07.07.18
    protected $table = 'giahhxnk';
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
        'dvt',
        'nguontin',
        'mahs',
        'gc'
    ];
}
