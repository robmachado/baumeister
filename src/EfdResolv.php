<?php

namespace Baumeister;

use NFePHP\EFD\Common\Parser;
use NFePHP\EFD\EFDICMS;
use NFePHP\EFD\Blocks\ICMSIPI\Block0;
use NFePHP\EFD\Blocks\ICMSIPI\BlockB;
use NFePHP\EFD\Blocks\ICMSIPI\BlockC;
use NFePHP\EFD\Blocks\ICMSIPI\BlockD;
use NFePHP\EFD\Blocks\ICMSIPI\BlockE;
use NFePHP\EFD\Blocks\ICMSIPI\BlockG;
use NFePHP\EFD\Blocks\ICMSIPI\BlockH;
use NFePHP\EFD\Blocks\ICMSIPI\BlockK;
use NFePHP\EFD\Blocks\ICMSIPI\Block1;
use Baumeister\BlocokResolv;
use Baumeister\Resolve;
use Baumeister\DBase\Connection;
use Baumeister\Models\Produto;
use Baumeister\Models\Unidade;
use Baumeister\Models\Parceiro;
use Baumeister\Models\ParceiroAlt;
use Baumeister\Models\Estoque;
use Baumeister\Models;
use Baumeister\Registers;
use Illuminate\Database\Capsule\Manager as Capsule;

class EfdResolv extends Resolve
{
    
    public $dtini;
    public $dtfim;
    public $errors = [];
    protected $txtcontent;
    protected $info;
    protected $b0;
    protected $bB;
    protected $bC;
    protected $bD;
    protected $bE;
    protected $bF;
    protected $bG;
    protected $bH;
    protected $bK;
    protected $b1;

    public function __construct()
    {
        parent::__construct();
    }
    
    public function process($pathtxt)
    {
        $this->txtcontent = file_get_contents($pathtxt);
        $this->extractDataFromTxt();
        $this->dtini = $this->info[1]['0000']['DT_INI'];
        $this->dtfim = $this->info[1]['0000']['DT_FIN'];
        $reg = new Registers();
        $reg->saveDataFromTxt($this->info);
        
        //$this->save(Produto::class, '0200');
        //$this->save(Unidade::class, '0190');
        //$this->save(Parceiro::class, '0150', [
        //    'ref' => '0175',
        //    'class' => ParceiroAlt::class, 'id' => 'parceiro_id'
        //]);
        //$this->findDuplicatesSQL('produtos', 'COD_ITEM');
        //
        //$this->markItens();
    }
    
    public function processXls($pathxls)
    {
        $bk = new BlocokResolv();
        //filtra e carrega dados
        $bk->process($pathxls);
        if ($this->dtini !== $bk->dtini || $this->dtfim !== $bk->dtfim) {
            $this->errors[] = "As datas da planilha divergem das do EFD.";
        }
        //salva em base de dados
        $bk->saveStok();
    }
    
    public function rebuild()
    {
        $this->makeK();
        
        $this->findNonExistentStokItens();
        $this->adjustNcmFromStokItens();
        
        $this->makeZ();
        $this->makeB();
        $this->makeC();
        $this->makeD();
        $this->makeE();
        $this->makeG();
        $this->makeH();
        $this->makeU();
        
        $efd = new EFDICMS();
        $efd->add($this->b0);
        $efd->add($this->bB);
        $efd->add($this->bC);
        $efd->add($this->bD);
        $efd->add($this->bE);
        $efd->add($this->bG);
        $efd->add($this->bH);
        $efd->add($this->bK);
        $efd->add($this->b1);
        return $efd->get();
    }

    /**
     * Filtra o EFD fornecido
     */
    protected function extractDataFromTxt()
    {
        $parser = new Parser();
        $this->info = $parser->read($this->txtcontent);
        $this->errors = $parser->error;
    }
    
    public function findDuplicatesSQL($table, $field)
    {
        $duplicates = Capsule::table($table)->select($field)
              ->selectRaw("count(`$field`) as `occurences`")
              ->groupBy("$field")
              ->having('occurences', '>', 1)
              ->get();
        foreach ($duplicates as $dup) {
            $this->errors[] = "Codigo do produto [{$dup->COD_ITEM}] "
            . "duplicado no registro 0200.";
        }
    }
    
    public function findNonExistentStokItens()
    {
        $fails = Capsule::table('estoques')->leftJoin('produtos', function ($join) {
            $join->on('estoques.codigo', '=', 'produtos.COD_ITEM');
        })->whereNull('produtos.COD_ITEM')->get();
        if (!empty($fails)) {
            foreach ($fails as $fail) {
                //inserir o item de estoque na tabela produtos
                $prod = new Produto();
                $prod->COD_ITEM = $fail->codigo;
                $prod->DESCR_ITEM = $fail->descricao;
                $prod->COD_BARRA = null;
                $prod->COD_ANT_ITEM = null;
                $prod->UNID_INV = strtoupper($fail->unidade);
                $prod->TIPO_ITEM = $fail->tipo;
                $prod->COD_NCM = $fail->ncm;
                $prod->EX_IPI = null;
                $prod->COD_GEN = substr($fail->ncm, 0, 2);
                $prod->COD_LST = null;
                $prod->ALIQ_ICMS = $fail->aliqicms;
                $prod->CEST = $fail->cest;
                $prod->FLAG = 2;//marca como não consta do EFD original
                $prod->save();
                $this->errors[] = "Item {$fail->codigo} não consta dos registros 0200.";
            }
        }
    }
    
    public function adjustNcmFromStokItens()
    {
        $fails = Produto::whereRaw('LENGTH(COD_NCM) < 8')->get();
        if (!empty($fails)) {
            foreach ($fails as $fail) {
                $stq = Estoque::where('codigo', '=', $fail->COD_ITEM)->first();
                if (!empty($stq)) {
                    $fail->COD_NCM = $stq->ncm;
                    $fail->save();
                }
            }
        }
    }
    
    public function insertZ0200FromStokItens()
    {
        $prods = Produto::where('FLAG', 2)->get();
        if (!empty($prods)) {
            foreach ($prods as $prod) {
                $std = new \stdClass();
                foreach($fields as $field => $value) {
                    $std->$field = $value;
                }
                try {
                    $this->b0->z0200($std);
                } catch (\Exception $e) {
                    $this->errors[] = "Item de estoque: " . $e->getMessage();
                }
            }
        }
    }
    
    /**
     * Cria BlocoZ
     */
    protected function makeZ()
    {
        //Bloco 0 ABERTURA, IDENTIFICAÇÃO E REFERÊNCIAS
        $this->b0 = new Block0();
        foreach ($this->info as $lin => $i) {
            $key = (string) key($i);
            if (substr($key, 0, 1) !== '0') {
                break;
            }
            if ($key == '0300') {
                $this->insertZ0200FromStokItens();
            }
            $func = "z{$key}";
            $std = json_decode(json_encode($i[$key]));
            if ($func === 'z0200') {
                $prod = Produto::where('COD_ITEM',$std->COD_ITEM)->first();
                $std->COD_NCM = $prod->COD_NCM;
            }
            try {
                $this->b0->$func($std);
            } catch (\Exception $e) {
                $this->errors[] = "Linha [$lin] " . $e->getMessage();
            }
        }
    }
    
    protected function makeB()
    {
        //B001 ESCRITURAÇÃO E APURAÇÃO DO ISS sem movimento IND_DAD = 1
        try {
            $this->bB = new BlockB();
            $std = new \stdClass();
            $std->IND_DAD = '1';
            $this->bB->b001($std);
        } catch (\Exception $e) {
            $this->errors[] = "" . $e->getMessage();
        }
    }
    
    protected function makeC()
    {
        //Bloco C DOCUMENTOS FISCAIS I – MERCADORIAS (ICMS/IPI)
        $this->bC = new BlockC();
        foreach ($this->info as $lin => $i) {
            $key = key($i);
            if (substr($key, 0, 1) !== 'C' || $key === 'C990') {
                continue;
            }
            $func = strtolower($key);
            $std = json_decode(json_encode($i[$key]));
            try {
                $this->bC->$func($std);
            } catch (\Exception $e) {
                $this->errors[] = "Linha [$lin] " . $e->getMessage();
            }
        }
    }
    
    protected function makeD()
    {
        //Bloco D DOCUMENTOS FISCAIS II - SERVIÇOS (ICMS) com movimento IND_MOV = 0
        $this->bD = new BlockD();
        $n = 1;
        foreach ($this->info as $lin => $i) {
            $key = key($i);
            if (substr($key, 0, 1) !== 'D') {
                $n++;
                continue;
            }
            $func = strtolower($key);
            $std = json_decode(json_encode($i[$key]));
            try {
                //correção das series
                if ($key == 'D100') {
                    if (
                        ($std->COD_MOD == '57' || $std->COD_MOD == '67')
                        && strlen($std->SER) < 3
                    ) {
                        $std->SER = str_pad($std->SER, 3, '0', STR_PAD_LEFT);
                    }
                }
                $this->bD->$func($std);
            } catch (\Exception $e) {
                $this->errors[] = "Linha [$lin] " . $e->getMessage();
            }
        }
    }
    
    protected function makeE()
    {
        //Bloco E APURAÇÃO DO ICMS E DO IPI com movimento IND_MOV = 0
        $this->bE = new BlockE();
        foreach ($this->info as $lin => $i) {
            $key = key($i);
            if (substr($key, 0, 1) !== 'E') {
                continue;
            }
            $func = strtolower($key);
            $std = json_decode(json_encode($i[$key]));
            try {
                $this->bE->$func($std);
            } catch (\Exception $e) {
                $this->errors[] = "Linha [$lin] " . $e->getMessage();
            }
        }
    }
    
    protected function makeG()
    {
        //Bloco G CONTROLE DO CRÉDITO DE ICMS DO ATIVO PERMANENTE CIAP
        //SEM MOVIMENTO
        try {
            $this->bG = new BlockG();
            $std = new \stdClass();
            $std->IND_MOV = '1';
            $this->bG->g001($std);
        } catch (\Exception $e) {
            $this->errors[] = "" . $e->getMessage();
        }
    }
    
    protected function makeH()
    {
        //Bloco H INVENTÁRIO FÍSICO
        //SEM MOVIMENTO
        try {
            $this->bH = new BlockH();
            $std = new \stdClass();
            $std->IND_MOV = '1';
            $this->bH->h001($std);
        } catch (\Exception $e) {
            $this->errors[] = "" . $e->getMessage();
        }
    }
    
    protected function makeK()
    {
        try {
            $this->bK = new BlockK();
            $std = new \stdClass();
            $std->IND_MOV = '0';
            $this->bK->k001($std);
            $std = new \stdClass();
            $std->DT_INI = $this->dtini;
            $std->DT_FIM = $this->dtfim;
            $this->bK->k100($std);
            $stq = Estoque::all();
            foreach ($stq as $d) {
                $cod_part = '';
                if (!empty($d->cnpj)) {
                    $parceiro = Parceiro::where('CNPJ', '=', $d->cnpj)->first();
                    if (empty($parceiro)) {
                        $this->errors[] = "Item do estoque [{$d->codigo}] "
                        . "linha: $d->linha sem registro de Participante "
                        . "[CNPJ: {$d->cnpj}].";
                    } else {
                        $cod_part = $parceiro->COD_PART;
                    }
                }
                $std = new \stdClass();
                $std->DT_EST = $this->dtfim;
                $std->COD_ITEM = $d->codigo;
                $std->QTD = $d->qtd;
                $std->IND_EST = (int) $d->posse;
                $std->COD_PART = ($d->posse == 0) ? '' : $cod_part;
                $this->bK->k200($std);
            }
        } catch (\Exception $e) {
            $this->errors[] = $e->getMessage();
        }
    }
    
    protected function makeU()
    {
        //Bloco 1 OUTRAS INFORMAÇÕES
        $this->b1 = new Block1();
        foreach ($this->info as $lin => $i) {
            $key = key($i);
            if (substr($key, 0, 1) !== '1') {
                continue;
            }
            $func = 'z'.strtolower($key);
            $std = json_decode(json_encode($i[$key]));
            try {
                $this->b1->$func($std);
            } catch (\Exception $e) {
                $this->errors[] = "Linha [$lin] " . $e->getMessage();
            }
        }
        /*
        try {
            $this->b1 = new Block1();
            $std = new \stdClass();
            $std->IND_MOV = '0';
            $this->b1->z1001($std);
            $std = new \stdClass();
            $std->IND_EXP = 'N';
            $std->IND_CCRF = 'N';
            $std->IND_COMB = 'N';
            $std->IND_USINA = 'N';
            $std->IND_VA = 'N';
            $std->IND_EE = 'N';
            $std->IND_CART = 'N';
            $std->IND_FORM = 'N';
            $std->IND_AER = 'N';
            $std->IND_GIAF1 = 'N';
            $std->IND_GIAF3 = 'N';
            $std->IND_GIAF4 = 'N';
            $this->b1->z1010($std);
        } catch (\Exception $e) {
            $this->errors[] = "" . $e->getMessage();
        } 
         * 
         */
    }
}
