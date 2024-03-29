<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1980 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1980';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_AP',
        'G4_01',
        'G4_02',
        'G4_03',
        'G4_04',
        'G4_05',
        'G4_06',
        'G4_07',
        'G4_08',
        'G4_09',
        'G4_10',
        'G4_11',
        'G4_12'
    ];
}
