<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D400 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d400';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'COD_MOD',
        'COD_SIT',
        'SER',
        'SUB',
        'NUM_DOC',
        'DT_DOC',
        'VL_DOC',
        'VL_DESC',
        'VL_SERV',
        'VL_BC_ICMS',
        'VL_ICMS',
        'VL_PIS',
        'VL_COFINS',
        'COD_CTA'
    ];
}
