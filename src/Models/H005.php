<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class H005 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_h005';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INV',
        'VL_INV',
        'MOT_INV'
    ];
}
