<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C465 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c465';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'CHV_CFE',
        'NUM_CCF'
    ];
}
