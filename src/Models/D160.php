<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D160 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d160';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DESPACHO',
        'CNPJ_CPF_REM',
        'IE_REM',
        'COD_MUN_ORI',
        'CNPJ_CPF_DEST',
        'IE_DEST',
        'COD_MUN_DEST'
    ];
}
