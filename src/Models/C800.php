<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C800 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c800';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'COD_SIT',
        'NUM_CFE',
        'DT_DOC',
        'VL_CFE',
        'VL_PIS',
        'VL_COFINS',
        'CNPJ_CPF',
        'NR_SAT',
        'CHV_CFE',
        'VL_DESC',
        'VL_MERC',
        'VL_OUT_DA',
        'VL_ICMS',
        'VL_PIS_ST',
        'VL_COFINS_ST'
    ];
}
