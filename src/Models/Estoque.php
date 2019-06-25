<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class Estoque extends Eloquent
{
    public $timestamps = false;
    protected $table = 'estoques';
    protected $fillable = [
        'codigo',
        'descricao',
        'ncm',
        'qtd',
        'unidade', 
        'csticms',
        'aliqicms',
        'tipo',
        'posse',
        'cnpj',
        'valor',
        'cest'
    ];
}