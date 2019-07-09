<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0190 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0190';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UNID',
        'DESCR'
    ];
}
