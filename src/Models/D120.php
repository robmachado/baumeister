<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D120 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d120';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MUN_ORIG',
        'COD_MUN_DEST',
        'VEIC_ID',
        'UF_ID'
    ];
}
