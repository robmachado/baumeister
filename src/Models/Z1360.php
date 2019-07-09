<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1360 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1360';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_LACRE',
        'DAT_APLICACAO'
    ];
}
