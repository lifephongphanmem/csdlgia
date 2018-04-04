<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Town extends Model
{
    protected $table = 'town';
    protected $fillable = [
        'id',
        'mahuyen',
        'maxa',
        'tendv',
        'diachi',
        'ttlienhe',
        'emailql',
        'emailqt'
    ];
}
