<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C175 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c175';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_VEIC_OPER',
        'CNPJ',
        'UF',
        'CHASSI_VEIC'
    ];
}
