<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E113 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e113';

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
