<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0460 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0460';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_OBS',
        'TXT'
    ];
}
