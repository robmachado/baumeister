<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0600 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0600';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_ALT',
        'COD_CCUS',
        'CCUS'
    ];
}
