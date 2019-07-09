<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D180 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d180';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_SEQ',
        'IND_EMIT',
        'CNPJ_CPF_EMIT',
        'UF_EMIT',
        'IE_EMIT',
        'COD_MUN_ORIG',
        'CNPJ_CPF_TOM',
        'UF_TOM',
        'IE_TOM',
        'COD_MUN_DEST',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC',
        'DT_DOC',
        'VL_DOC'
    ];
}
