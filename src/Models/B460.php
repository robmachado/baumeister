<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class B460 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_b460';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_DED',
        'VL_DED',
        'NUM_PROC',
        'IND_PROC',
        'PROC',
        'COD_INF_OBS',
        'IND_OBR'
    ];
}
