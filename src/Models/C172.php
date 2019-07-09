<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C172 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c172';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_BC_ISSQN',
        'ALIQ_ISSQN',
        'VL_ISSQN'
    ];
}
