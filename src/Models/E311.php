<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E311 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e311';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_AJ_APUR',
        'DESCR_COMPL_AJ',
        'VL_AJ_APUR'
    ];
}
