<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B001 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b001';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV'
    ];
}
