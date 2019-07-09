<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1990 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1990';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'QTD_LIN_1'
    ];
}
