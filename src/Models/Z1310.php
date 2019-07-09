<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1310 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1310';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_TANQUE',
        'ESTQ_ABERT',
        'VOL_ENTR',
        'VOL_DISP',
        'VOL_SAIDAS',
        'ESTQ_ESCR',
        'VAL_AJ_PERDA',
        'VAL_AJ_GANHO',
        'FECH_FISICO'
    ];
}
