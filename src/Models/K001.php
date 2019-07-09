<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K001 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k001';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV'
    ];
}
