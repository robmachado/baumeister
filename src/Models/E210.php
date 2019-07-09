<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class E210 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_e210';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_MOV_ST',
        'VL_SLD_CRED_ANT_ST',
        'VL_DEVOL_ST',
        'VL_RESSARC_ST',
        'VL_OUT_CRED_ST',
        'VL_AJ_CREDITOS_ST',
        'VL_RETENCAO_ST',
        'VL_OUT_DEB_ST',
        'VL_AJ_DEBITOS_ST',
        'VL_SLD_DEV_ANT_ST',
        'VL_DEDUCOES_ST',
        'VL_ICMS_RECOL_ST',
        'VL_SLD_CRED_ST_TRANSPORTAR',
        'DEB_ESP_ST'
    ];
}
