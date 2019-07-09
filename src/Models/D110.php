<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D110 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d110';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_ITEM',
        'COD_ITEM',
        'VL_SERV',
        'VL_OUT'
    ];
}
