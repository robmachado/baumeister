<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1975 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1975';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'ALIQ_IMP_BASE',
        'G3_10',
        'G3_11',
        'G3_12'
    ];
}
