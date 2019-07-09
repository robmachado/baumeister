<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E115 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e115';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_INF_ADIC',
        'VL_INF_ADIC',
        'DESCR_COMPL_AJ'
    ];
}
