<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1900 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1900';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_APUR_ICMS',
        'DESCR_COMPL_OUT_APUR'
    ];
}
