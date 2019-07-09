<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E112 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e112';

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
