<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0100 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0100';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NOME',
        'CPF',
        'CRC',
        'CNPJ',
        'CEP',
        'END',
        'NUM',
        'COMPL',
        'BAIRRO',
        'FONE',
        'FAX',
        'EMAIL',
        'COD_MUN'
    ];
}
