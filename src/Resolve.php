<?php

namespace Baumeister;

use Baumeister\DBase\Connection;
use \Baumeister\Models\Produto;

class Resolve
{
    public $errors = [];
    protected $conn;
    
    public function __construct()
    {
        $this->conn = new Connection();
        $this->conn->connect();
    }
    
    protected function markItens()
    {
        foreach ($this->info as $k => $i) {
            $key = key($i);
            if ($key !== 'C170') {
                continue;
            }
            $std = json_decode(json_encode($i['C170']));
            $item = Produto::where('COD_ITEM', $std->COD_ITEM)->first();
            if (!empty($item)) {
                $item->FLAG = 1;
                $item->save();
            } else {
                $this->errors[] = "Linha [$k] $std->COD_ITEM não existe no registro.";
            }
        }
    }


    protected function save($class, $ref, $comp = null)
    {
        $class::query()->truncate();
        $n = -1;
        foreach ($this->info as $i) {
            $n++;
            $key = key($i);
            if ($key !== $ref) {
                if ($n > 0 && isset($comp)) {
                    if ($key === $comp['ref']) {
                        $std1 = json_decode(json_encode($i[$comp['ref']]));
                        $idname = $comp['id'];
                        $std1->$idname = $id;
                        $cplClass = $comp['class'];
                        $cpl = new $cplClass();
                        foreach ($std1 as $c => $field) {
                            if ($field !== '') {
                                $cpl->$c = $field;
                            }
                        }
                        $cpl->saveOrFail();
                    }
                }
                continue;
            }
            $std = json_decode(json_encode($i[$ref]));
            $table = new $class();
            foreach ($std as $k => $field) {
                if ($field !== '') {
                    $table->$k = $field;
                }
            }
            $table->saveOrFail();
            $id = $table->id;
        }
    }
}
