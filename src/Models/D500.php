<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D500 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d500';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_OPER',
        'IND_EMIT',
        'COD_PART',
        'COD_MOD',
        'COD_SIT',
        'SER',
        'SUB',
        'NUM_DOC',
        'DT_DOC',
        'DT_A_P',
        'VL_DOC',
        'VL_DESC',
        'VL_SERV',
        'VL_SERV_NT',
        'VL_TERC',
        'VL_DA',
        'VL_BC_ICMS',
        'VL_ICMS',
        'COD_INF',
        'VL_PIS',
        'VL_COFINS',
        'COD_CTA',
        'TP_ASSINANTE'
    ];
}
