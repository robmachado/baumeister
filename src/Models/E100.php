<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E100 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e100';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI',
        'DT_FIN'
    ];
}
