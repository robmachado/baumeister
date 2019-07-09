<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K230 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k230';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI_OP',
        'DT_FIN_OP',
        'COD_DOC_OP',
        'COD_ITEM',
        'QTD_ENC'
    ];
}
