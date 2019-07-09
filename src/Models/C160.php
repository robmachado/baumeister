<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C160 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c160';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_PART',
        'VEIC_ID',
        'QTD_VOL',
        'PESO_BRT',
        'PESO_LIQ',
        'UF_ID'
    ];
}
