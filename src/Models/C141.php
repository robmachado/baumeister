<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C141 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c141';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_PARC',
        'DT_VCTO',
        'VL_PARC'
    ];
}
