<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G001 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g001';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV'
    ];
}
