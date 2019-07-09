<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1350 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1350';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'SERIE',
        'FABRICANTE',
        'MODELO',
        'TIPO_MEDICAO'
    ];
}
