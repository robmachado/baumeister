<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1210 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1210';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'TIPO_UTIL',
        'NR_DOC',
        'VL_CRED_UTIL',
        'CHV_DOCE'
    ];
}
