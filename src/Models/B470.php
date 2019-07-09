<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B470 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b470';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_CONT',
        'VL_MAT_TERC',
        'VL_MAT_PROP',
        'VL_SUB',
        'VL_ISNT',
        'VL_DED_BC',
        'VL_BC_ISS',
        'VL_BC_ISS_RT',
        'VL_ISS',
        'VL_ISS_RT',
        'VL_DED',
        'VL_ISS_REC',
        'VL_ISS_ST',
        'VL_ISS_REC_UNI'
    ];
}
