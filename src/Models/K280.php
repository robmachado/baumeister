<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K280 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k280';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_EST',
        'COD_ITEM',
        'QTD_COR_POS',
        'QTD_COR_NEG',
        'IND_EST',
        'COD_PART'
    ];
}
