<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D360 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d360';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_PIS',
        'VL_COFINS'
    ];
}
