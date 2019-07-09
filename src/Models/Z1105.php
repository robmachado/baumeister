<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1105 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1105';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'SER',
        'NUM_DOC',
        'CHV_NFE',
        'DT_DOC',
        'COD_ITEM'
    ];
}
