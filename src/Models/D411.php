<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D411 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d411';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DOC_CANC'
    ];
}
