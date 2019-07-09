<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C370 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c370';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_ITEM',
        'COD_ITEM',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_DESC'
    ];
}
