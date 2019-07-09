<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E500 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e500';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_APUR',
        'DT_INI',
        'DT_FIN'
    ];
}
