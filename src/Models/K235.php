<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K235 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k235';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_SAIDA',
        'COD_ITEM',
        'QTD',
        'COD_INS_SUBST'
    ];
}
