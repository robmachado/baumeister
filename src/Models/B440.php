<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B440 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b440';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_OPER',
        'COD_PART',
        'VL_CONT_RT',
        'VL_BC_ISS_RT',
        'VL_ISS_RT'
    ];
}
