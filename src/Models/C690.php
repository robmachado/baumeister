<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C690 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c690';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_RED_BC',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'COD_OBS'
    ];
}
