<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class H020 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_h020';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'BC_ICMS',
        'VL_ICMS'
    ];
}
