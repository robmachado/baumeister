<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1910 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1910';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI',
        'DT_FIN'
    ];
}
