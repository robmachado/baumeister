<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UF',
        'DT_INI',
        'DT_FIN'
    ];
}
