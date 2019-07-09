<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1391 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1391';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_REGISTRO',
        'QTD_MOID',
        'ESTQ_INI',
        'QTD_PRODUZ',
        'ENT_ANID_HID',
        'OUTR_ENTR',
        'PERDA',
        'CONS',
        'SAI_ANI_HID',
        'SAIDAS',
        'ESTQ_FIN',
        'ESTQ_INI_MEL',
        'PROD_DIA_MEL',
        'UTIL_MEL',
        'PROD_ALC_MEL',
        'OBS'
    ];
}
