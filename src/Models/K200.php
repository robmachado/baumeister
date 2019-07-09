<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K200 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k200';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_EST',
        'COD_ITEM',
        'QTD',
        'IND_EST',
        'COD_PART'
    ];
}
