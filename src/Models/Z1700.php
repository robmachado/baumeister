<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1700 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1700';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_DISP',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC_INI',
        'NUM_DOC_FIN',
        'NUM_AUT'
    ];
}
