<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class KkDvVtKhac extends Model
{
    protected $table = 'kkdvvtkhac';
    protected $fillable = [
        'id',
        'maxa',
        'mahuyen',
        'tendn',
        'masokk',
        'socv',
        'ngaynhap',
        'socvlk',
        'ngaynhaplk',
        'ngayhieuluc',
        'ttnguoinop',
        'ngaynhan',
        'sohsnhan',
        'ngaychuyen',
        'lydo',
        'trangthai',
        'uudai',
        'ghichu'
    ];
}
