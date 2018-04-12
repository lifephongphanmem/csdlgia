<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PagDvVtKhac extends Model
{
    protected $table = 'pagdvvtkhac';
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
