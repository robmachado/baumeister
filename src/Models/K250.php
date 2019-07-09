<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K250 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k250';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_PROD',
        'COD_ITEM',
        'QTD'
    ];
}
