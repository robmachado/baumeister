<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B020 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b020';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_OPER',
        'IND_EMIT',
        'COD_PART',
        'COD_MOD',
        'COD_SIT',
        'SER',
        'NUM_DOC',
        'CHV_NFE',
        'DT_DOC',
        'COD_MUN_SERV',
        'VL_CONT',
        'VL_MAT_TERC',
        'VL_SUB',
        'VL_ISNT_ISS',
        'VL_DED_BC',
        'VL_BC_ISS',
        'VL_BC_ISS_RT',
        'VL_ISS_RT',
        'VL_ISS',
        'COD_INF_OBS'
    ];
}
