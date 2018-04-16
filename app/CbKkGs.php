<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CbKkGs extends Model
{
    protected $table = 'cbkkgs';
    protected $fillable = [
        'id',
        'mahs',
        'maxa',
        'mahuyen',
        'thqd',
        'ngaynhap',
        'socv',
        'socvlk',
        'ngaycvlk',
        'ngayhieuluc',
        'ttnguoinop',
        'ngaynhan',
        'sohsnhan',
        'ghichu',
        'ngaychuyen',
        'lydo',
        'trangthai',
        'plhs',
        'thoihan',
        'tendn'
    ];
}
