<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C140 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c140';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_EMIT',
        'IND_TIT',
        'DESC_TIT',
        'NUM_TIT',
        'QTD_PARC',
        'VL_TIT'
    ];
}
