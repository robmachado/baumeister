<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C350 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c350';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'SER',
        'SUB_SER',
        'NUM_DOC',
        'DT_DOC',
        'CNPJ_CPF',
        'VL_MERC',
        'VL_DOC',
        'VL_DESC',
        'VL_PIS',
        'VL_COFIS',
        'COD_CTA'
    ];
}
