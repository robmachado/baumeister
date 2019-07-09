<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D600 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d600';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'COD_MUN',
        'SER',
        'SUB',
        'COD_CONS',
        'QTD_CONS',
        'DT_DOC',
        'VL_DOC',
        'VL_DESC',
        'VL_SERV',
        'VL_SERV_NT',
        'VL_TERC',
        'VL_DA',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_PIS',
        'VL_COFINS'
    ];
}
