<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D350 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d350';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'ECF_MOD',
        'ECF_FAB',
        'ECF_CX'
    ];
}
