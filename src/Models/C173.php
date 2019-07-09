<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C173 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c173';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'LOTE_MED',
        'QTD_ITEM',
        'DT_FAB',
        'DT_VAL',
        'IND_MED',
        'TP_PROD',
        'VL_TAB_MAX'
    ];
}
