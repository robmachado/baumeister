<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E312 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e312';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DA',
        'NUM_PROC',
        'IND_PROC',
        'PROC',
        'TXT_COMPL'
    ];
}
