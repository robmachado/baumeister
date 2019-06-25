<?php

namespace Baumeister;

use \PhpOffice\PhpSpreadsheet\IOFactory;
use \Carbon\Carbon;
use \NFePHP\Common\Strings;
use \NFePHP\EFD\Blocks\ICMSIPI\BlockK;
use Moshe\Resolve;
use Moshe\Models\Estoque;

class BlocokResolv extends Resolve
{
    protected $data;
    protected $dtini;
    protected $dtfim;
    
    protected $fields = [
        1 => [
            'name'     => 'codigo',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        2 => [
            'name'     => 'descricao',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s+/', 'to' => ' '],
            'decimals' => '',
            'required' => true
        ],
        3 => [
            'name'     => 'ncm',
            'type'     => 'string',
            'regex'    => '^[0-9]{8}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        4 => [
            'name'     => 'qtd',
            'type'     => 'numeric',
            'regex'    => '^(?:\d+(?:\.\d*)?|\.\d+)$',
            'filter'   => ['from' => '/[^0-9.]/', 'to' => ''],
            'decimals' => '3',
            'required' => true
        ],
        5 => [
            'name'     => 'unidade',
            'type'     => 'string',
            'regex'    => '',
            'filter'   => ['from' => '/\s/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        6 => [
            'name'     => 'csticms',
            'type'     => 'numeric',
            'regex'    => '^[0-9]{3}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        7 => [
            'name'     => 'aliqicms',
            'type'     => 'numeric',
            'regex'    => '^(?:\d+(?:\.\d*)?|\.\d+)$',
            'filter'   => ['from' => '/[^0-9.]/', 'to' => ''],
            'decimals' => '2',
            'required' => true
        ],
        8 => [
            'name'     => 'tipo',
            'type'     => 'numeric',
            'regex'    => '^(00|01|02|03|04|05|06|07|08|09|10|99)$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        9 => [
            'name'     => 'posse',
            'type'     => 'numeric',
            'regex'    => '^[0-2]{1}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => true
        ],
        10 => [
            'name'     => 'cnpj',
            'type'     => 'string',
            'regex'    => '[0-9]{14}',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => false
        ],
        11 => [
            'name'     => 'valor',
            'type'     => 'numeric',
            'regex'    => '^[0-9]{3}$',
            'filter'   => ['from' => '/[^0-9]/', 'to' => ''],
            'decimals' => '',
            'required' => false
        ],
        12 => [
            'name'     => 'cest',
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
        Estoque::query()->truncate();
        foreach($this->data as $i) {
            $std = json_decode(json_encode($i));
            $table = new Estoque();
            foreach ($std as $k => $field) {
                if ($field !== '') {
                    $table->$k = strtoupper($field);
                }
            }    
            $table->saveOrFail();    
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
                foreach ($this->fields as $k => $field) {
                    $std = json_decode(json_encode($field));
                    $valor = $sheet->getCellByColumnAndRow($k, $row)->getValue();
                    if ($std->name === 'tipo') {
                        $valor = (string) str_pad($valor, 2, '0', STR_PAD_LEFT);
                    }
                    $valor = $this->filter($valor, $std->type, $std->filter);
                    $this->valid($std->name, $row, $valor, $std->regex, $std->required, $error);
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

    protected function valid($name, $row, $value, $regex, $required = false, &$error)
    {
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
        return $value;
    }

}
