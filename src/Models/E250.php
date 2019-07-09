<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E250 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e250';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_OR',
        'VL_OR',
        'DT_VCTO',
        'COD_REC',
        'NUM_PROC',
        'IND_PROC',
        'PROC',
        'TXT_COMPL',
        'MES_REF'
    ];
}
