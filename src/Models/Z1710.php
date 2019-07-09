<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1710 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1710';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DOC_INI',
        'NUM_DOC_FIN'
    ];
}
