<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1925 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1925';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_INF_ADIC',
        'VL_INF_ADIC',
        'DESC_COMPL_AJ'
    ];
}
