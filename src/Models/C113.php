<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C113 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c113';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_OPER',
        'IND_EMIT',
        'COD_PART',
        'COD_MOD',
        'SER',
        'SUB',
        'NUM_DOC',
        'DT_DOC',
        'CHV_DOCE'
    ];
}
