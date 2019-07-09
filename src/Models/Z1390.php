<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1390 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1390';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PROD'
    ];
}
