<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PagDvVtKhac_Temp extends Model
{
    protected $table = 'pagdvvtkhac_temp';
    protected $fillable = [
        'id',
        'maxa',
        'mahuyen',
        'tendn',
        'masokk',
        'madichvu',
        'sanluong',
        'cpnguyenlieutt',
        'cpcongnhantt',
        'cpkhauhaott',
        'cpsanxuatdt',
        'cpsanxuatc',
        'cptaichinh',
        'cpbanhang',
        'cpquanly'
    ];
}
