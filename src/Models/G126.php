<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G126 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g126';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI',
        'DT_FIN',
        'NUM_PARC',
        'VL_PARC_PASS',
        'VL_TRIB_OC',
        'VL_TOTAL',
        'IND_PER_SAI',
        'VL_PARC_APROP'
    ];
}
