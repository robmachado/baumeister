<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1370 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1370';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_BICO',
        'COD_ITEM',
        'NUM_TANQUE'
    ];
}
