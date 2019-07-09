<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D195 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d195';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_OBS',
        'TXT_COMPL'
    ];
}
