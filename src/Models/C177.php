<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C177 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c177';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_INF_ITEM'
    ];
}
