<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1800 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1800';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_CARGA',
        'VL_PASS',
        'VL_FAT',
        'IND_RAT',
        'VL_ICMS_ANT',
        'VL_BC_ICMS',
        'VL_ICMS_APUR',
        'VL_BC_ICMS_APUR',
        'VL_DIF'
    ];
}
