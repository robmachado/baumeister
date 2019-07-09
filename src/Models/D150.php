<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D150 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d150';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MUN_ORIG',
        'COD_MUN_DEST',
        'VEIC_ID',
        'VIAGEM',
        'IND_TFA',
        'VL_PESO_TX',
        'VL_TX_TERR',
        'VL_TX_RED',
        'VL_OUT',
        'VL_TX_ADV'
    ];
}
