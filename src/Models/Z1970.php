<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1970 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1970';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_AP',
        'G3_01',
        'G3_02',
        'G3_03',
        'G3_04',
        'G3_05',
        'G3_06',
        'G3_07',
        'G3_T',
        'G3_08',
        'G3_09'
    ];
}
