<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0205 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0205';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DESCR_ANT_ITEM',
        'DT_INI',
        'DT_FIM',
        'COD_ANT_ITEM'
    ];
}
