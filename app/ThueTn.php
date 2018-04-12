<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ThueTn extends Model
{
    protected $table = 'thuetn';
    protected $fillable = [
        'id',
        'mahh',
        'tenhh',
        'masopnhom',
        'maloaihh',
        'maloaigia',
        'thitruong',
        'thoigian',
        'mathoidiem',
        'giatu',
        'giaden',
        'giatn',
        'dvt',
        'nguontin',
        'mahs',
        'gc'
    ];
}
