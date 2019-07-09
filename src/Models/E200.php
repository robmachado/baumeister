<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E200 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e200';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UF',
        'DT_INI',
        'DT_FIN'
    ];
}
