<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G140 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g140';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_ITEM',
        'COD_ITEM'
    ];
}
