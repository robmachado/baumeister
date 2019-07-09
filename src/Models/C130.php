<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C130 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c130';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_SERV_NT',
        'VL_BC_ISSQN',
        'VL_ISSQN',
        'VL_BC_IRRF',
        'VL_IRRF',
        'VL_BC_PREV',
        'VL_PREV'
    ];
}
