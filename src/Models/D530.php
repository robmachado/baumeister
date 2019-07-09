<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D530 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d530';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_SERV',
        'DT_INI_SERV',
        'DT_FIN_SERV',
        'PER_FISCAL',
        'COD_AREA',
        'TERMINAL'
    ];
}
