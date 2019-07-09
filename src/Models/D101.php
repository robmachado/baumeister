<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D101 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d101';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_FCP_UF_DEST',
        'VL_ICMS_UF_DEST',
        'VL_ICMS_UF_REM'
    ];
}
