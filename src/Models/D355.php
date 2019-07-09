<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D355 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d355';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_DOC',
        'CRO',
        'CRZ',
        'NUM_COO_FIN',
        'GT_FIN',
        'VL_BRT'
    ];
}
