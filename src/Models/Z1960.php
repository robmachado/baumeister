<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1960 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1960';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_AP',
        'G1_01',
        'G1_02',
        'G1_03',
        'G1_04',
        'G1_05',
        'G1_06',
        'G1_07',
        'G1_08',
        'G1_09',
        'G1_10',
        'G1_11'
    ];
}
