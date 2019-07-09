<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D370 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d370';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MUN_ORIG',
        'VL_SERV',
        'QTD_BILH',
        'VL_BC_ICMS',
        'VL_ICMS'
    ];
}
