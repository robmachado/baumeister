<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1110 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1110';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'COD_MOD',
        'SER',
        'NUM_DOC',
        'DT_DOC',
        'CHV_NFE',
        'NR_MEMO',
        'QTD',
        'UNID'
    ];
}
