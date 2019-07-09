<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1600 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1600';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'TOT_CREDITO',
        'TOT_DEBITO'
    ];
}
