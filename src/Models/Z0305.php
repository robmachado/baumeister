<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0305 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0305';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_CCUS',
        'FUNC',
        'VIDA_UTIL'
    ];
}
