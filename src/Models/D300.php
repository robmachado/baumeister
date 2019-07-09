<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC_INI',
        'NUM_DOC_FIN',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'DT_DOC',
        'VL_OPR',
        'VL_DESC',
        'VL_SERV',
        'VL_SEG',
        'VL_OUT_DESP',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_RED_BC',
        'COD_OBS',
        'COD_CTA'
    ];
}
