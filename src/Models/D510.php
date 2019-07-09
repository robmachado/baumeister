<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D510 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d510';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_ITEM',
        'COD_ITEM',
        'COD_CLASS',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_DESC',
        'CST_ICMS',
        'CFOP',
        'VL_BC_ICMS',
        'ALIQ_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'IND_REC',
        'COD_PART',
        'VL_PIS',
        'VL_COFINS',
        'COD_CTA'
    ];
}
