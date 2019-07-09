<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D161 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d161';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_CARGA',
        'CNPJ_CPF_COL',
        'IE_COL',
        'COD_MUN_COL',
        'CNPJ_CPF_ENTG',
        'IE_ENTG',
        'COD_MUN_ENTG'
    ];
}
