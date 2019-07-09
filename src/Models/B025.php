<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B025 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b025';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_CONT_P',
        'VL_BC_ISS_P',
        'ALIQ_ISS',
        'VL_ISS_P',
        'VL_ISNT_ISS_P',
        'COD_SERV'
    ];
}
