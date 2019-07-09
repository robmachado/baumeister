<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C115 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c115';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_CARGA',
        'CNPJ_COL',
        'IE_COL',
        'CPF_COL',
        'COD_MUN_COL',
        'CNPJ_ENTG',
        'IE_ENTG',
        'CPF_ENTG',
        'COD_MUN_ENTG'
    ];
}
