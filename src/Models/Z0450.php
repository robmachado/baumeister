<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0450 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0450';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_INF',
        'TXT'
    ];
}
