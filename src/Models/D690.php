<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D690 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d690';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'VL_RED_BC',
        'COD_OBS'
    ];
}
