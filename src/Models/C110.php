<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C110 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c110';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_INF',
        'TXT_COMPL'
    ];
}
