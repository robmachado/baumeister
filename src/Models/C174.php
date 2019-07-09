<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C174 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c174';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_ARM',
        'NUM_ARM',
        'DESCR_COMPL'
    ];
}
