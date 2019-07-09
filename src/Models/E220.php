<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E220 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e220';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_AJ_APUR',
        'DESCR_COMPL_AJ',
        'VL_AJ_APUR'
    ];
}
