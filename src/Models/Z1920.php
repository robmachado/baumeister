<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1920 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1920';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'VL_TOT_TRANSF_DEBITOS_OA',
        'VL_TOT_AJ_DEBITOS_OA',
        'VL_ESTORNOS_CRED_OA',
        'VL_TOT_TRANSF_CREDITOS_OA',
        'VL_TOT_AJ_CREDITOS_OA',
        'VL_ESTORNOS_DEB_OA',
        'VL_SLD_CREDOR_ANT_OA',
        'VL_SLD_APURADO_OA',
        'VL_TOT_DED',
        'VL_ICMS_RECOLHER_OA',
        'VL_SLD_CREDOR_TRANSP_OA',
        'DEB_ESP_OA'
    ];
}
