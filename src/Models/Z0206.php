<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0206 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0206';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_COMB'
    ];
}
