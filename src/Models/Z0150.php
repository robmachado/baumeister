<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0150 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0150';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'NOME',
        'COD_PAIS',
        'CNPJ',
        'CPF',
        'IE',
        'COD_MUN',
        'SUFRAMA',
        'END',
        'NUM',
        'COMPL',
        'BAIRRO'
    ];
}
