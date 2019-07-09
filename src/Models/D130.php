<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D130 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d130';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART_CONSG',
        'COD_PART_RED',
        'IND_FRT_RED',
        'COD_MUN_ORIG',
        'COD_MUN_DEST',
        'VEIC_ID',
        'VL_LIQ_FRT',
        'VL_SEC_CAT',
        'VL_DESP',
        'VL_PEDG',
        'VL_OUT',
        'VL_FRT',
        'UF_ID'
    ];
}
