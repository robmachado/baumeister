<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E510 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e510';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CFOP',
        'CST_IPI',
        'VL_CONT_IPI',
        'VL_BC_IPI',
        'VL_IPI'
    ];
}
