<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C165 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c165';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'VEIC_ID',
        'COD_AUT',
        'NR_PASSE',
        'HORA',
        'TEMPER',
        'QTD_VOL',
        'PESO_BRT',
        'PESO_LIQ',
        'NOM_MOT',
        'CPF',
        'UF_ID'
    ];
}
