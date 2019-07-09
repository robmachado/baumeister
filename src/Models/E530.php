<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E530 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e530';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_AJ',
        'VL_AJ',
        'COD_AJ',
        'IND_DOC',
        'NUM_DOC',
        'DESCR_AJ'
    ];
}
