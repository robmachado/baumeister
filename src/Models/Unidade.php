<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Unidade extends Eloquent
{
    public $timestamps = false;
    protected $table = 'unidades';
    protected $fillable = [
        'UNID',
        'DESCR'
    ];
}
