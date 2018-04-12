<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ThueTnDefault extends Model
{//có thể bỏ lên chưa đồng bộ 07.07.18
    protected $table = 'thuetndefault';
    protected $fillable = [
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
