<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C495 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c495';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'ALIQ_ICMS',
        'COD_ITEM',
        'QTD',
        'QTD_CANC',
        'UNID',
        'VL_ITEM',
        'VL_DESC',
        'VL_CANC',
        'VL_ACMO',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_ISEN',
        'VL_NT',
        'VL_ICMS_ST',
    ];
}
