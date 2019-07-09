<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Z0220 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_0220';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'UNID_CONV',
        'FAT_CONV'
    ];
}
