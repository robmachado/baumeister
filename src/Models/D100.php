<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D100 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d100';

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
        'CHV_CTE',
        'DT_DOC',
        'DT_A_P',
        'TP_CT_E',
        'CHV_CTE_REF',
        'VL_DOC',
        'VL_DESC',
        'IND_FRT',
        'VL_SERV',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_NT',
        'COD_INF',
        'COD_CTA',
        'COD_MUN_ORIG',
        'COD_MUN_DEST'
    ];
}
