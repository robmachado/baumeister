<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1922 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1922';

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
