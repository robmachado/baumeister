<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C116 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c116';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'NR_SAT',
        'CHV_CFE',
        'NUM_CFE',
        'DT_DOC'
    ];
}
