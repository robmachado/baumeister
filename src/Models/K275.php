<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K275 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k275';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD_COR_POS',
        'QTD_COR_NEG',
        'COD_INS_SUBST'
    ];
}
