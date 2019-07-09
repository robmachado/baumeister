<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D162 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d162';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'NUM_DOC',
        'DT_DOC',
        'VL_DOC',
        'VL_MERC',
        'QTD_VOL',
        'PESO_BRT',
        'PESO_LIQ'
    ];
}
