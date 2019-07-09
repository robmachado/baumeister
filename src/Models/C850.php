<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C850 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c850';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_BC_ICMS',
        'VL_ICMS',
        'COD_OBS'
    ];
}
