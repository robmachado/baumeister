<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C601 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c601';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DOC_CANC'
    ];
}
