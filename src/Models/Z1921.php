<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1921 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1921';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_AJ_APUR',
        'DESCR_COMPL_AJ',
        'VL_AJ_APUR'
    ];
}
