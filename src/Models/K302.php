<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K302 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k302';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD'
    ];
}
