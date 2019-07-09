<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D301 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d301';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_DOC_CANC'
    ];
}
