<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0500 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0500';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_ALT',
        'COD_NAT_CC',
        'IND_CTA',
        'NIVEL',
        'COD_CTA',
        'NOME_CTA'
    ];
}
