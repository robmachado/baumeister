<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C600 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c600';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'COD_MUN',
        'SER',
        'SUB',
        'COD_CONS',
        'QTD_CONS',
        'QTD_CANC',
        'DT_DOC',
        'VL_DOC',
        'VL_DESC',
        'CONS',
        'VL_FORN',
        'VL_SERV_NT',
        'VL_TERC',
        'VL_DA',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST',
        'VL_PIS',
        'VL_COFINS'
    ];
}
