<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D610 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d610';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_CLASS',
        'COD_ITEM',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_DESC',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'VL_RED_BC',
        'VL_PIS',
        'VL_COFINS',
        'COD_CTA'
    ];
}
