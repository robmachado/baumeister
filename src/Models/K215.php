<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K215 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k215';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM_DEST',
        'QTD_DES'
    ];
}
