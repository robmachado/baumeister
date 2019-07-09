<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0400 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0400';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_NAT',
        'DESCR_NAT'
    ];
}
