<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C791 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c791';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UF',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST'
    ];
}
