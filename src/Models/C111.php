<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C111 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c111';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_PROC',
        'IND_PROC'
    ];
}
