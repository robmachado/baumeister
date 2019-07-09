<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1010 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1010';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_EXP',
        'IND_CCRF',
        'IND_COMB',
        'IND_USINA',
        'IND_VA',
        'IND_EE',
        'IND_CART',
        'IND_FORM',
        'IND_AER',
        'IND_GIAF1',
        'IND_GIAF3',
        'IND_GIAF4'
    ];
}
