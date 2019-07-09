<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K300 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k300';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_PROD'
    ];
}
