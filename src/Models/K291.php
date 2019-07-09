<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K291 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k291';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD'
    ];
}
