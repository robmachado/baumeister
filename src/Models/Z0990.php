<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0990 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0990';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'QTD_LIN_0'
    ];
}
