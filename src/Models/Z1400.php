<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1400 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1400';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM_IPM',
        'MUN',
        'VALOR'
    ];
}
