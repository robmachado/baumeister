<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D390 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d390';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CST_ICMS',
        'CFOP',
        'ALIQ_ICMS',
        'VL_OPR',
        'VL_BC_ISSQN',
        'ALIQ_ISSQN',
        'VL_ISSQN',
        'VL_BC_ICMS',
        'VL_ICMS',
        'COD_OBS'
    ];
}
