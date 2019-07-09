<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K292 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k292';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD'
    ];
}
