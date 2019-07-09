<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class H001 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_h001';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV'
    ];
}
