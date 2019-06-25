<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Parceiro extends Eloquent
{
    public $timestamps = false;
    protected $table = 'parceiros';
    protected $fillable = [
        'COD_PART',
        'NOME',
        'COD_PAIS',
        'CNPJ',
        'CPF',
        'IE',
        'COD_MUN',
        'SUFRAMA',
        'END',
        'NUM',
        'COMPL',
        'BAIRRO'
    ];
}