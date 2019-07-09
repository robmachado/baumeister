<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C112 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c112';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_DA',
        'UF',
        'NUM_DA',
        'COD_AUT',
        'VL_DA',
        'DT_VCTO',
        'DT_PGTO'
    ];
}
