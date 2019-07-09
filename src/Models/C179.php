<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C179 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c179';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'BC_ST_ORIG_DEST',
        'ICMS_ST_REP',
        'ICMS_ST_COMPL',
        'BC_RET',
        'ICMS_RET'
    ];
}
