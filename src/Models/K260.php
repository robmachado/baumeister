<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K260 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k260';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_OP_OS',
        'COD_ITEM',
        'DT_SAIDA',
        'QTD_SAIDA',
        'DT_RET',
        'QTD_RET'
    ];
}
