<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G125 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g125';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_IND_BEM',
        'DT_MOV',
        'TIPO_MOV',
        'VL_IMOB_ICMS_OP',
        'VL_IMOB_ICMS_ST',
        'VL_IMOB_ICMS_FRT',
        'VL_IMOB_ICMS_DIF',
        'NUM_PARC',
        'VL_PARC_PASS'
    ];
}
