<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC_INI',
        'NUM_DOC_FIN',
        'DT_DOC',
        'VL_DOC',
        'VL_PIS',
        'VL_COFINS',
        'COD_CTA'
    ];
}
