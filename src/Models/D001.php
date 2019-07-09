<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D001 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d001';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV'
    ];
}
