<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class H010 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_h010';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'UNID',
        'QTD',
        'VL_UNIT',
        'VL_ITEM',
        'IND_PROP',
        'COD_PART',
        'TXT_COMPL',
        'COD_CTA',
        'VL_ITEM_IR'
    ];
}
