<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D697 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d697';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UF',
        'VL_BC_ICMS_ST',
        'VL_ICMS_ST'
    ];
}
