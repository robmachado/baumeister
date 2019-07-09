<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C321 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c321';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_DESC',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_PIS',
        'VL_COFINS'
    ];
}
