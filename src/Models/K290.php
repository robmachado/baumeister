<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K290 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k290';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI_OP',
        'DT_FIN_OP',
        'COD_DOC_OP'
    ];
}
