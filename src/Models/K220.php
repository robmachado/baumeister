<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K220 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k220';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_MOV',
        'COD_ITEM_ORI',
        'COD_ITEM_DEST',
        'QTD_ORI',
        'QTD_DEST'
    ];
}
