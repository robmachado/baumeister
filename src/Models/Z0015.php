<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0015 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0015';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UF_ST',
        'IE_ST'
    ];
}
