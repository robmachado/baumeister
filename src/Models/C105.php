<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C105 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c105';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'OPER',
        'COD_UF'
    ];
}
