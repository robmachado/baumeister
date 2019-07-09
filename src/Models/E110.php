<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E110 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e110';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_TOT_DEBITOS',
        'VL_AJ_DEBITOS',
        'VL_TOT_AJ_DEBITOS',
        'VL_ESTORNOS_CRED',
        'VL_TOT_CREDITOS',
        'VL_AJ_CREDITOS',
        'VL_TOT_AJ_CREDITOS',
        'VL_ESTORNOS_DEB',
        'VL_SLD_CREDOR_ANT',
        'VL_SLD_APURADO',
        'VL_TOT_DED',
        'VL_ICMS_RECOLHER',
        'VL_SLD_CREDOR_TRANSPORTAR',
        'DEB_ESP'
    ];
}
