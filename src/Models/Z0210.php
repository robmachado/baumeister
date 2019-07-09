<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0210 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0210';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM_COMP',
        'QTD_COMP',
        'PERDA'
    ];
}
