<?php

namespace Baumeister\Models;

use Illuminate\Database\Eloquent\Model as Eloquent;

class C170 extends Eloquent
{
    public $timestamps = false;

    protected $table = 'reg_c170';

    protected $fillable = [
        'ID_PAI',
        'LINHA',
        'NUM_ITEM',
        'COD_ITEM',
        'DESCR_COMPL',
        'QTD',
        'UNID',
        'VL_ITEM',
        'VL_DESC',
        'IND_MOV',
        'CST_ICMS',
        'CFOP',
        'COD_NAT',
        'VL_BC_ICMS',
        'ALIQ_ICMS',
        'VL_ICMS',
        'VL_BC_ICMS_ST',
        'ALIQ_ST',
        'VL_ICMS_ST',
        'IND_APUR',
        'CST_IPI',
        'COD_ENQ',
        'VL_BC_IPI',
        'ALIQ_IPI',
        'VL_IPI',
        'CST_PIS',
        'VL_BC_PIS',
        'ALIQ_PIS',
        'QUANT_BC_PIS',
        'ALIQ_PIS_R',
        'VL_PIS',
        'CST_COFINS',
        'VL_BC_COFINS',
        'ALIQ_COFINS',
        'QUANT_BC_COFINS',
        'ALIQ_COFINS_R',
        'VL_COFINS',
        'COD_CTA',
        'VL_ABAT_NT'
    ];
}
