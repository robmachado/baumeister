<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C460 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c460';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'COD_SIT',
        'NUM_DOC',
        'DT_DOC',
        'VL_DOC',
        'VL_PIS',
        'VL_COFINS',
        'CPF_CNPJ',
        'NOME_ADQ'
    ];
}
