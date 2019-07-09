<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G110 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g110';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI',
        'DT_FIN',
        'SALDO_IN_ICMS',
        'SOM_PARC',
        'VL_TRIB_EXP',
        'VL_TOTAL',
        'IND_PER_SAI',
        'ICMS_APROP',
        'SOM_ICMS_OC'
    ];
}
