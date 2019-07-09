<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C470 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c470';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD',
        'QTD_CANC',
        'UNID',
        'VL_ITEM',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_PIS',
        'VL_COFINS'
    ];
}
