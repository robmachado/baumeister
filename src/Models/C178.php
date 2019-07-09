<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C178 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c178';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CL_ENQ',
        'VL_UNID',
        'QUANT_PAD'
    ];
}
