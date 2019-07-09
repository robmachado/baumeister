<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D590 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d590';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_UF',
        'VL_ICMS_UF',
        'VL_RED_BC',
        'COD_OBS'
    ];
}
