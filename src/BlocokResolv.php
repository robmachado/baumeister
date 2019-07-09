<?php

namespace Baumeister;

use PhpOffice\PhpSpreadsheet\IOFactory;
use Carbon\Carbon;
use NFePHP\Common\Strings;
use NFePHP\EFD\Blocks\ICMSIPI\BlockK;
use Baumeister\Resolve;
use Baumeister\Models\Z0150;
use Baumeister\Models\Z0200;
use Baumeister\Models\H001;
use Baumeister\Models\H005;
use Baumeister\Models\H010;
use Baumeister\Models\H020;
use Baumeister\Models\K001;
use Baumeister\Models\K100;
use Baumeister\Models\K200;



class BlocokResolv extends Resolve
{
    protected $data;
    public $dtini;
    public $dtfim;
    protected $inventary = false;

    //|K200|DT_EST|COD_ITEM|QTD|IND_EST|COD_PART|
    //|H005|DT_INV|VL_INV|MOT_INV|
    //|H010|COD_ITEM|UNID|QTD|VL_UNIT|VL_ITEM|IND_PROP|COD_PART|TXT_COMPL|COD_CTA|VL_ITEM_IR|
    //|H020|CST_ICMS|BC_ICMS|VL_ICMS|
    //|0200|COD_ITEM|DESCR_ITEM|COD_BARRA|COD_ANT_ITEM|UNID_INV|TIPO_ITEM|COD_NCM|EX_IPI|COD_GEN|COD_LST|ALIQ_ICMS|CEST|
    protected $fields = [
        1 => [
            'name'     => 'COD_ITEM',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        2 => [
            'name'     => 'DESCR_ITEM',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s+/', 'to' => ' '],
            'decimals' => '',
            'required' => true
        ],
        3 => [
            'name'     => 'COD_NCM',
            'type'     => 'string',
            'regex'    => '^[0-9]{8}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        4 => [
            'name'     => 'QTD',
            'type'     => 'numeric',
            'regex'    => '^(?:\d+(?:\.\d*)?|\.\d+)$',
            'filter'   => ['from' => '/[^0-9.]/', 'to' => ''],
            'decimals' => '3',
            'required' => true
        ],
        5 => [
            'name'     => 'UNID',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        6 => [
            'name'     => 'CST_ICMS',
            'type'     => 'numeric',
            'regex'    => '^[0-9]{3}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        7 => [
            'name'     => 'ALIQ_ICMS',
            'type'     => 'numeric',
            'regex'    => '^(?:\d+(?:\.\d*)?|\.\d+)$',
            'filter'   => ['from' => '/[^0-9.]/', 'to' => ''],
            'decimals' => '2',
            'required' => true
        ],
        8 => [
            'name'     => 'TIPO_ITEM',
            'type'     => 'numeric',
            'regex'    => '^(00|01|02|03|04|05|06|07|08|09|10|99)$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        9 => [
            'name'     => 'IND_EST',
            'type'     => 'numeric',
            'regex'    => '^[0-2]{1}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        10 => [
            'name'     => 'CNPJ',
            'type'     => 'string',
            'regex'    => '[0-9]{14}',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => false
        ],
        11 => [
            'name'     => 'VL_UNIT',
            'type'     => 'numeric',
            'regex'    => '^[0-9]{3}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => false
        ],
        12 => [
            'name'     => 'CEST',
            'type'     => 'string',
            'regex'    => '^[0-9]{7}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => false
        ]
    ];
    
    public function __construct()
    {
        parent::__construct();
    }
    
    public function process($pathxlsxfile)
    {
        return $this->data = $this->extractData($pathxlsxfile);
    }
    
    public function saveStok()
    {
        $this->clear();
        //blocoK
        $k1 = new K001();
        $k1->IND_MOV = 0;
        $k1->saveOrFail();
        $k100 = new K100();
        $k100->DT_INI = $this->dtini;
        $k100->DT_FIN = $this->dtfim;
        $k100->saveOrFail();
        $totalInventary = 0;
        foreach ($this->data as $i) {
            $std = json_decode(json_encode($i));
            $part = Z0150::where('CNPJ', $std->CNPJ)->first();
            if (empty($part)) {
                //
                $part = new \stdClass();
                $part->COD_PART = '0';
            }
            $i['COD_PART'] = $part->COD_PART;
            $item = Z0200::where('COD_ITEM', $std->COD_ITEM)->first();
            if (empty($item)) {
                $z200 = new Z0200();
                $z200->COD_ITEM = $std->COD_ITEM;
                $z200->DESCR_ITEM = $std->DESCR_ITEM;
                $z200->COD_BARRA = '';
                $z200->COD_ANT_ITEM = '';
                $z200->UNID_INV;
                $z200->TIPO_ITEM = $std->TIPO_ITEM;
                $z200->COD_NCM = $std->COD_NCM;
                $z200->EX_IPI = '';
                $z200->COD_GEN = substr($std->COD_NCM, 0, 2);
                $z200->COD_LST = '';
                $z200->ALIQ_ICMS = $std->ALIQ_ICMS;
                $z200->CEST = $std->CEST;
                $z200->ID_PAI = 0;
                $z200->LINHA = 0;
                $z200->saveOrFail();
            }
            $table = new K200();
            $table->DT_EST = $this->dtfim;
            $table->COD_ITEM = $std->COD_ITEM;
            $table->QTD = $std->QTD;
            $table->IND_EST = $std->IND_EST;
            $table->COD_PART = $std->COD_PART;
            $table->saveOrFail();
            $totalInventary += $std->QTD * $std->VL_UNIT;
        }
        
        if ($this->inventary) {
            //com inventário
            $inv = new H001();
            $inv->ID_PAI = 1;
            $inv->LINHA = 0;
            $inv->IND_MOV = 0;
            $inv->saveOrFail();
            $id = $inv->id;
            //|H005|DT_INV|VL_INV|MOT_INV|
            $inv = new H005();
            $inv->ID_PAI = $id;
            $inv->LINHA = 0;
            $inv->DT_INV = $this->dtfim;
            $inv->VL_INV = $totalInventary;
            $inv->MOT_INV = '01';
            $inv->saveOrFail();
            $idorig = $inv->id;
            foreach ($this->data as $i) {
                $std = json_decode(json_encode($i));
                //|H010|COD_ITEM|UNID|QTD|VL_UNIT|VL_ITEM|IND_PROP|COD_PART|TXT_COMPL|COD_CTA|VL_ITEM_IR|
                $inv = new H010();
                $inv->ID_PAI = $idorig;
                $inv->LINHA = 0;
                $inv->COD_ITEM = $std->COD_ITEM;
                $inv->UNID = $std->UNID;
                $inv->QTD = $std->QTD;
                $inv->VL_UNIT = $std->VL_UNIT;
                $inv->VL_ITEM = $std->VL_UNIT * $std->QTD;
                $inv->IND_PROP = $std->IND_EST;
                $inv->COD_PART = $std->COD_PART;
                $inv->TXT_COMPL = '';
                $inv->COD_CTA = '';
                $inv->VL_ITEM_IR = 0;
                $inv->saveOrFail();
                $id = $inv->id;
                //|H020|CST_ICMS|BC_ICMS|VL_ICMS|
                $inv = new H020();
                $inv->ID_PAI = $id;
                $inv->LINHA = 0;
                $inv->CST_ICMS = $std->CST_ICMS;
                $inv->BC_ICMS = $std->VL_UNIT * $std->QTD;
                $inv->VL_ICMS = ($std->VL_UNIT * $std->QTD) * ($std->ALIQ_ICMS/100);
                $inv->saveOrFail();
            }    
        }
        
        
    }
    
    protected function clear()
    {
        K001::query()->truncate();
        K100::query()->truncate();
        K200::query()->truncate();
        H001::query()->truncate();
        H005::query()->truncate();
        H010::query()->truncate();
        H020::query()->truncate();
        if (!$this->inventary) {
            //sem inventário
            $inv = new H001();
            $inv->ID_PAI = 1;
            $inv->LINHA = 0;
            $inv->IND_MOV = 1;
            $inv->saveOrFail();
        }
    }

    protected function extractData($pathxlsxfile)
    {
        $reader = IOFactory::createReader("Xlsx");
        $reader->setReadDataOnly(true);
        $spreadsheet = $reader->load($pathxlsxfile);
        $sheet = $spreadsheet->getActiveSheet();

        $mes = $sheet->getCellByColumnAndRow(2, 1)->getValue();
        $ano = $sheet->getCellByColumnAndRow(4, 1)->getValue();
        $i = $sheet->getCellByColumnAndRow(8, 1)->getValue();
        if ($i === 'SIM') {
            $this->inventary = true;
        }
        $dt = Carbon::parse("{$ano}-{$mes}-01");
        $this->dtini = $dt->format('dmY');
        $this->dtfim = $dt->lastOfMonth()->format('dmY');
        $data = [];

        $col = 1;
        $row = 3;
        $value = $sheet->getCellByColumnAndRow($col, $row)->getValue();
        $qtd = $sheet->getCellByColumnAndRow(4, $row)->getValue();
        while ($value != "") {
            if ($qtd > 0) {
                $cs = [];
                $cs['linha'] = $row;
                foreach ($this->fields as $k => $field) {
                    $std = json_decode(json_encode($field));
                    $valor = $sheet->getCellByColumnAndRow($k, $row)->getValue();
                    if ($std->name === 'TIPO_ITEM') {
                        $valor = (string) str_pad($valor, 2, '0', STR_PAD_LEFT);
                    }
                    $valor = $this->filter($valor, $std->type, $std->filter);
                    $this->valid(
                        $std->name,
                        $row,
                        $valor,
                        $std->regex,
                        $error,
                        $std->required
                    );
                    $cs[$std->name] = $this->format($valor, $std->decimals);
                }
                $data[] = $cs;
            }
            $row++;
            $value = $sheet->getCellByColumnAndRow($col, $row)->getValue();
            $qtd = $sheet->getCellByColumnAndRow(4, $row)->getValue();
        }
        return $data;
    }
    
    public function resolve()
    {
        try {
            $bk = new BlockK();
            $std = new \stdClass();
            $std->IND_MOV = '0';
            $bk->k001($std);
            $std = new \stdClass();
            $std->DT_INI = $this->dtini;
            $std->DT_FIM = $this->dtfim;
            $bk->k100($std);
            foreach ($this->data as $d) {
                $f = json_decode(json_encode($d));
                $std = new \stdClass();
                $std->DT_EST = $this->dtfim;
                $std->COD_ITEM = $f->codigo;
                $std->QTD = $f->qtd;
                $std->IND_EST = (int) $f->posse;
                $std->COD_PART = ($f->posse == 0) ? '' : $f->cnpj;
                $bk->k200($std);
            }
            return $bk;
            //$txt = str_replace("\n", "<br>", $bk->get());
            //echo $txt . '<br>';
        } catch (\Exception $e) {
            $this->error[] = $e->getMessage();
        }
    }

    protected function filter($value, $type, $filter)
    {
        $value = trim($value);
        if ($value === '') {
            return '';
        }
        if ($type === 'string') {
            $value = Strings::toASCII($value);
        }
        return preg_replace($filter->from, $filter->to, $value);
    }

    protected function valid(
        $name,
        $row,
        $value,
        $regex,
        &$error,
        $required = false
    ) {
        if (empty($regex) || (empty($value) && !$required)) {
            return true;
        }
        if (!preg_match("/$regex/", $value)) {
            $this->error[] = "Campo [{$name}] incorreto LINHA: {$row} valor {$value};";
            return false;
        }
        return true;
    }

    protected function format($value, $decimals)
    {
        if ($decimals != '') {
            return number_format($value, $decimals, '.', '');
        }
        return strtoupper($value);
    }
}
