<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C310 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c310';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DOC_CANC'
    ];
}
