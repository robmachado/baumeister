<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class ParceiroAlt extends Eloquent
{
    public $timestamps = false;
    protected $table = 'parceiros_alt';
    protected $fillable = [
        'DT_ALT',
        'NR_CAMPO',
        'CONT_ANT',
        'parceiros_id'
    ];
}
