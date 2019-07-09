<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C500 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c500';

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
        'COD_CONS',
        'NUM_DOC',
        'DT_DOC',
        'DT_E_S',
        'VL_DOC',
        'VL_DESC',
        'VL_FORN',
        'VL_SERV_NT',
        'VL_TERC',
        'VL_DA',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'COD_INF',
        'VL_PIS',
        'VL_COFINS',
        'TP_LIGACAO',
        'COD_GRUPO_TENSAO'
    ];
}
