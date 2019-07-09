<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K270 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k270';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI_AP',
        'DT_FIN_AP',
        'COD_OP_OS',
        'COD_ITEM',
        'QTD_COR_POS',
        'QTD_COR_NEG',
        'ORIGEM'
    ];
}
