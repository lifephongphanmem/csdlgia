<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GiaHangHoa extends Model
{
    protected $table = 'giahanghoa';
    protected $fillable = [
        'id',
        'mahh',
        'tenhh',
        'masopnhom',
        'maloaihh',
        'maloaigiamaloaigia',
        'thitruong',
        'thoigian',
        'mathoidiem',
        'giatulk',
        'giadenlk',
        'giatu',
        'giaden',
        'dvt',
        'nguontin',
        'mahs',
        'gc'
    ];
}
