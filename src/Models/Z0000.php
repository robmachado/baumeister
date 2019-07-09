<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;
use Carbon\Carbon;

class Z0000 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0000';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_VER',
        'COD_FIN',
        'DT_INI',
        'DT_FIN',
        'NOME',
        'CNPJ',
        'CPF',
        'UF',
        'IE',
        'COD_MUN',
        'IM',
        'SUFRAMA',
        'IND_PERFIL',
        'IND_ATIV'
    ];
}
