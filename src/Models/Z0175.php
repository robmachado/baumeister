<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0175 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0175';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_ALT',
        'NR_CAMPO',
        'CONT_ANT'
    ];
}
