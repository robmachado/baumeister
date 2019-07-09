<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C191 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c191';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_FCP_OP',
        'VL_FCP_ST',
        'VL_FCP_RET'
    ];
}
