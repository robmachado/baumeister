<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C410 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c410';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_PIS',
        'VL_COFINS'
    ];
}
