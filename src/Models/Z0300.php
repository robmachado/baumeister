<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_IND_BEM',
        'IDENT_MERC',
        'DESCR_ITEM',
        'COD_PRNC',
        'COD_CTA',
        'NR_PARC'
    ];
}
