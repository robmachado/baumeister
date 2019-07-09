<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B350 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b350';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_CTD',
        'CTA_ISS',
        'CTA_COSIF',
        'QTD_OCOR',
        'COD_SERV',
        'VL_CONT',
        'VL_BC_ISS',
        'ALIQ_ISS',
        'VL_ISS',
        'COD_INF_OBS'
    ];
}
