<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C171 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c171';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_TANQUE',
        'QTDE'
    ];
}
