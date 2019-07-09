<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C400 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c400';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'ECF_MOD',
        'ECF_FAB',
        'ECF_CX'
    ];
}
