<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0200 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0200';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'DESCR_ITEM',
        'COD_BARRA',
        'COD_ANT_ITEM',
        'UNID_INV',
        'TIPO_ITEM',
        'COD_NCM',
        'EX_IPI',
        'COD_GEN',
        'COD_LST',
        'ALIQ_ICMS',
        'CEST'
    ];
}
