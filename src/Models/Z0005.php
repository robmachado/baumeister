<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0005 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0005';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'FANTASIA',
        'CEP',
        'END',
        'NUM',
        'COMPL',
        'BAIRRO',
        'FONE',
        'FAX',
        'EMAIL'
    ];
}
