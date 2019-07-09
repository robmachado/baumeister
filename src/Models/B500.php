<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B500 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b500';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_REC',
        'QTD_PROF',
        'VL_OR'
    ];
}
