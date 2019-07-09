<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E520 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e520';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_SD_ANT_IPI',
        'VL_DEB_IPI',
        'VL_CRED_IPI',
        'VL_OD_IPI',
        'VL_OC_IPI',
        'VL_SC_IPI',
        'VL_SD_IPI'
    ];
}
