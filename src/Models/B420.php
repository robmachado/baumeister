<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B420 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b420';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_CONT',
        'VL_BC_ISS',
        'ALIQ_ISS',
        'VL_ISNT_ISS',
        'VL_ISS',
        'COD_SERV'
    ];
}
