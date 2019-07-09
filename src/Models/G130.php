<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class G130 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_g130';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'IND_EMIT',
        'COD_PART',
        'COD_MOD',
        'SERIE',
        'NUM_DOC',
        'CHV_NFE_CTE',
        'DT_DOC'
    ];
}
