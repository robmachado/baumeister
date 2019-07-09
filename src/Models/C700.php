<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C700 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c700';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'NRO_ORD_INI',
        'NRO_ORD_FIN',
        'DT_DOC_INI',
        'DT_DOC_FIN',
        'NOM_MEST',
        'CHV_COD_DIG'
    ];
}
