<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C860 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c860';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'NR_SAT',
        'DT_DOC',
        'DOC_INI',
        'DOC_FIM'
    ];
}
