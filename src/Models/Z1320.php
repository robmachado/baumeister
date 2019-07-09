<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1320 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1320';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_BICO',
        'NR_INTERV',
        'MOT_INTERV',
        'NOM_INTERV',
        'CNPJ_INTERV',
        'CPF_INTERV',
        'VAL_FECHA',
        'VAL_ABERT',
        'VOL_AFERI',
        'VOL_VENDAS'
    ];
}
