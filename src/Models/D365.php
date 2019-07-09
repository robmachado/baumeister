<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class D365 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_d365';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'COD_TOT_PAR',
        'VLR_ACUM_TOT',
        'NR_TOT',
        'DESCR_NR_TOT'
    ];
}
