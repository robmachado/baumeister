<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z1100 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_1100';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_DOC',
        'NRO_DE',
        'DT_DE',
        'NAT_EXP',
        'NRO_RE',
        'DT_RE',
        'CHC_EMB',
        'DT_CHC',
        'DT_AVB',
        'TP_CHC',
        'PAIS'
    ];
}
