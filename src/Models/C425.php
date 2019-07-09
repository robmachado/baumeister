<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C425 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c425';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_PIS',
        'VL_COFINS'
    ];
}
