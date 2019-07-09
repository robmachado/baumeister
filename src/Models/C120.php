<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C120 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c120';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_DOC_IMP',
        'NUM_DOC_IMP',
        'PIS_IMP',
        'COFINS_IMP',
        'NUM_ACDRAW'
    ];
}
