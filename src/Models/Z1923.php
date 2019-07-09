<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1923 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1923';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC',
        'DT_DOC',
        'COD_ITEM',
        'VL_AJ_ITEM',
        'CHV_DOCE'
    ];
}
