<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D410 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d410';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC_INI',
        'NUM_DOC_FIN',
        'DT_DOC',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_DESC',
        'VL_SERV',
        'VL_BC_ICMS',
        'VL_ICMS'
    ];
}
