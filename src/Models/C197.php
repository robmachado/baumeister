<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C197 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c197';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_AJ',
        'DESCR_COMPL_AJ',
        'COD_ITEM',
        'VL_BC_ICMS',
        'ALIQ_ICMS',
        'VL_ICMS',
        'VL_OUTROS'
    ];
}
