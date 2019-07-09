<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D170 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d170';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART_CONSG',
        'COD_PART_RED',
        'COD_MUN_ORIG',
        'COD_MUN_DEST',
        'OTM',
        'IND_NAT_FRT',
        'VL_LIQ_FRT',
        'VL_GRIS',
        'VL_PDG',
        'VL_OUT',
        'VL_FRT',
        'VEIC_ID',
        'UF_ID'
    ];
}
