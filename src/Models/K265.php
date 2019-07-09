<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K265 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k265';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_ITEM',
        'QTD_CONS',
        'QTD_RET'
    ];
}
