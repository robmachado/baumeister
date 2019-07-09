<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B510 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b510';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_PROF',
        'IND_ESC',
        'IND_SOC',
        'CPF',
        'NOME'
    ];
}
