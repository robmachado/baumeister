<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D140 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d140';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART_CONSG',
        'COD_MUN_ORIG',
        'COD_MUN_DEST',
        'IND_VEIC',
        'VEIC_ID',
        'IND_NAV',
        'VIAGEM',
        'VL_FRT_LIQ',
        'VL_DESP_PORT',
        'VL_DESP_CAR_DESC',
        'VL_OUT',
        'VL_FRT_BRT',
        'VL_FRT_MM'
    ];
}
