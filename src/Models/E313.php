<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E313 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e313';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC',
        'CHV_DOCE',
        'DT_DOC',
        'COD_ITEM',
        'VL_AJ_ITEM'
    ];
}
