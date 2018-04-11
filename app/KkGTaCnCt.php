<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class KkGTaCnCt extends Model
{
    protected $table = 'kkgtacnct';
    protected $fillable = [
        'id',
        'maxa',
        'mahuyen',
        'mahs',
        'tenhh',
        'qccl',
        'dvt',
        'ghichu',

        'giaQlk',
        'giaClk',
        'giaCttlk',
        'giaCvtlk',
        'giaCnclk',
        'giaCkhlk',
        'giaCklk',
        'giaCclk',
        'giaCcmlk',
        'giaCtclk',
        'giaCbhlk',
        'giaCqllk',
        'giaTClk',
        'giaCPlk',
        'giaZlk',
        'giaZdvlk',

        'giaQ',
        'giaC',
        'giaCtt',
        'giaCvt',
        'giaCnc',
        'giaCkh',
        'giaCk',
        'giaCc',
        'giaCcm',
        'giaCtc',
        'giaCbh',
        'giaCql',
        'giaTC',
        'giaCP',
        'giaZ',
        'giaZdv',
    ];
}
