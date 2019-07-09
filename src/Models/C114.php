<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C114 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c114';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_MOD',
        'ECF_FAB',
        'ECF_CX',
        'NUM_DOC',
        'DT_DOC'
    ];
}
