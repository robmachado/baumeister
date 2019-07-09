<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B030 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b030';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'NUM_DOC_INI',
        'NUM_DOC_FIN',
        'DT_DOC',
        'QTD_CANC',
        'VL_CONT',
        'VL_ISNT_ISS',
        'VL_BC_ISS',
        'VL_ISS',
        'COD_INF_OBS'
    ];
}
