<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D420 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d420';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MUN_ORIG',
        'VL_SERV',
        'VL_BC_ICMS',
        'VL_ICMS'
    ];
}
