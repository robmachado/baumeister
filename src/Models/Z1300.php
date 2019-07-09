<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'DT_FECH',
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
