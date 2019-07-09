<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class K210 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_k210';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'DT_INI_OS',
        'DT_FIN_OS',
        'COD_DOC_OS',
        'COD_ITEM_ORI',
        'QTD_ORI'
    ];
}
