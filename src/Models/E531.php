<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E531 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e531';

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
        'CHV_NFE'
    ];
}
