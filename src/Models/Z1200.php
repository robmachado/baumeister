<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1200 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1200';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_AJ_APUR',
        'SLD_CRED',
        'CRED_APR',
        'CRED_RECEB',
        'CRED_UTIL',
        'SLD_CRED_FIM'
    ];
}
