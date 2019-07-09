<?php

namespace Baumeister;

use Baumeister\Resolve;
use Baumeister\Models;

class Registers extends Resolve
{
    protected $hKey;
    protected $hLevel;
    protected $parents;
    protected $ids;
    protected $h = [
        '0000' => ['level' => '0', 'ocorr' => '1', 'class' => Models\Z0000::class],
        '0001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\Z0001::class],
        '0005' => ['level' => '2', 'ocorr' => '1', 'class' => Models\Z0005::class],
        '0015' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0015::class],
        '0100' => ['level' => '2', 'ocorr' => '1', 'class' => Models\Z0100::class],
        '0150' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0150::class],
        '0175' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z0175::class],
        '0190' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0190::class],
        '0200' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0200::class],
        '0205' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z0205::class],
        '0206' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\Z0206::class],
        '0210' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z0210::class],
        '0220' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z0220::class],
        '0300' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0300::class],
        '0305' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\Z0305::class],
        '0400' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0400::class],
        '0450' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0450::class],
        '0460' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0460::class],
        '0500' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0500::class],
        '0600' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z0600::class],
        'B001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\B001::class],
        'B020' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B020::class],
        'B025' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\B025::class],
        'B030' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B030::class],
        'B035' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\B035::class],
        'B350' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B350::class],
        'B420' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B420::class],
        'B440' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B440::class],
        'B460' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\B460::class],
        'B470' => ['level' => '2', 'ocorr' => '1', 'class' => Models\B470::class],
        'B500' => ['level' => '2', 'ocorr' => '1', 'class' => Models\B500::class],
        'B510' => ['level' => '3', 'ocorr' => 'V', 'class' => Models\B510::class],
        'C001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\C001::class],
        'C100' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C100::class],
        'C101' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\C101::class],
        'C105' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\C105::class],
        'C110' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C110::class],
        'C111' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C111::class],
        'C112' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C112::class],
        'C113' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C113::class],
        'C114' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C114::class],
        'C115' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C115::class],
        'C116' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C116::class],
        'C120' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C120::class],
        'C130' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\C130::class],
        'C140' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\C140::class],
        'C141' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C141::class],
        'C160' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\C160::class],
        'C165' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C165::class],
        'C170' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C170::class],
        'C171' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C171::class],
        'C172' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C172::class],
        'C173' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C173::class],
        'C174' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C174::class],
        'C175' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C175::class],
        'C176' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C176::class],
        'C177' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C177::class],
        'C178' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C178::class],
        'C179' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C179::class],
        'C190' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C190::class],
        'C191' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C191::class],
        'C195' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C195::class],
        'C197' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C197::class],
        'C300' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C300::class],
        'C310' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C310::class],
        'C320' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C320::class],
        'C321' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C321::class],
        'C350' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C350::class],
        'C370' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C370::class],
        'C390' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C390::class],
        'C400' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C400::class],
        'C405' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C405::class],
        'C410' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\C410::class],
        'C420' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C420::class],
        'C425' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\C425::class],
        'C460' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C460::class],
        'C465' => ['level' => '5', 'ocorr' => '1:1', 'class' => Models\C465::class],
        'C470' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\C470::class],
        'C490' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C490::class],
        'C495' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C495::class],
        'C500' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C500::class],
        'C510' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C510::class],
        'C590' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C590::class],
        'C600' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C600::class],
        'C601' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C601::class],
        'C610' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C610::class],
        'C690' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C690::class],
        'C700' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C700::class],
        'C790' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C790::class],
        'C791' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\C791::class],
        'C800' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C800::class],
        'C850' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C850::class],
        'C860' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\C860::class],
        'C890' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\C890::class],
        'D001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\D001::class],
        'D100' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D100::class],
        'D101' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\D101::class],
        'D110' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D110::class],
        'D120' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D120::class],
        'D130' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D130::class],
        'D140' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\D140::class],
        'D150' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\D150::class],
        'D160' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D160::class],
        'D161' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\D161::class],
        'D162' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D162::class],
        'D170' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\D170::class],
        'D180' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D180::class],
        'D190' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D190::class],
        'D195' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D195::class],
        'D197' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D197::class],
        'D300' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D300::class],
        'D301' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D301::class],
        'D310' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D310::class],
        'D350' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D350::class],
        'D355' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D355::class],
        'D360' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\D360::class],
        'D365' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D365::class],
        'D370' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\D370::class],
        'D390' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D390::class],
        'D400' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D400::class],
        'D410' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D410::class],
        'D411' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D411::class],
        'D420' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D420::class],
        'D500' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D500::class],
        'D510' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D510::class],
        'D530' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D530::class],
        'D590' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D590::class],
        'D600' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D600::class],
        'D610' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D610::class],
        'D690' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D690::class],
        'D695' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\D695::class],
        'D696' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\D696::class],
        'D697' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\D697::class],
        'E001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\E001::class],
        'E100' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\E100::class],
        'E110' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\E110::class],
        'E111' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E111::class],
        'E112' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E112::class],
        'E113' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E113::class],
        'E115' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E115::class],
        'E116' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E116::class],
        'E200' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\E200::class],
        'E210' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\E210::class],
        'E220' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E220::class],
        'E230' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E230::class],
        'E240' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E240::class],
        'E250' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E250::class],
        'E300' => ['level' => '2', 'ocorr' => '1:N', 'class' => Models\E300::class],
        'E310' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\E310::class],
        'E311' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E311::class],
        'E312' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E312::class],
        'E313' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E313::class],
        'E316' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E316::class],
        'E500' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\E500::class],
        'E510' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\E510::class],
        'E520' => ['level' => '3', 'ocorr' => '1:1', 'class' => Models\E520::class],
        'E530' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\E530::class],
        'E531' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\E531::class],
        'G001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\G001::class],
        'G110' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\G110::class],
        'G125' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\G125::class],
        'G126' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\G126::class],
        'G130' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\G130::class],
        'G140' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\G140::class],
        'H001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\H001::class],
        'H005' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\H005::class],
        'H010' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\H010::class],
        'H020' => ['level' => '4', 'ocorr' => '1.N', 'class' => Models\H020::class],
        'K001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\K001::class],
        'K100' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\K100::class],
        'K200' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K200::class],
        'K210' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K210::class],
        'K215' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K215::class],
        'K220' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K220::class],
        'K230' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K230::class],
        'K235' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K235::class],
        'K250' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K250::class],
        'K255' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K255::class],
        'K260' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K260::class],
        'K265' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K265::class],
        'K270' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K270::class],
        'K275' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K275::class],
        'K280' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K280::class],
        'K290' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K290::class],
        'K291' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K291::class],
        'K292' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K292::class],
        'K300' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\K300::class],
        'K301' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K301::class],
        'K302' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\K302::class],
        '1001' => ['level' => '1', 'ocorr' => '1', 'class' => Models\Z1001::class],
        '1010' => ['level' => '2', 'ocorr' => '1', 'class' => Models\Z1010::class],
        '1100' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1100::class],
        '1105' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1105::class],
        '1110' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\Z1110::class],
        '1200' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1200::class],
        '1210' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1210::class],
        '1300' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1300::class],
        '1310' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1310::class],
        '1320' => ['level' => '4', 'ocorr' => '1:N', 'class' => Models\Z1320::class],
        '1350' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1350::class],
        '1360' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1360::class],
        '1370' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1370::class],
        '1390' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1390::class],
        '1391' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1391::class],
        '1400' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1400::class],
        '1500' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1500::class],
        '1510' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1510::class],
        '1600' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1600::class],
        '1700' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1700::class],
        '1710' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1710::class],
        '1800' => ['level' => '2', 'ocorr' => '1', 'class' => Models\Z1800::class],
        '1900' => ['level' => '2', 'ocorr' => 'V', 'class' => Models\Z1900::class],
        '1910' => ['level' => '3', 'ocorr' => '1:N', 'class' => Models\Z1910::class],
        '1920' => ['level' => '4', 'ocorr' => '1:1', 'class' => Models\Z1920::class],
        '1921' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\Z1921::class],
        '1922' => ['level' => '6', 'ocorr' => '1:N', 'class' => Models\Z1922::class],
        '1923' => ['level' => '6', 'ocorr' => '1N', 'class' => Models\Z1923::class],
        '1925' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\Z1925::class],
        '1926' => ['level' => '5', 'ocorr' => '1:N', 'class' => Models\Z1926::class],
        '1960' => ['level' => '2', 'ocorr' => '1:N', 'class' => Models\Z1960::class],
        '1970' => ['level' => '2', 'ocorr' => '1:N', 'class' => Models\Z1970::class],
        '1975' => ['level' => '3', 'ocorr' => '1:4', 'class' => Models\Z1975::class],
        '1980' => ['level' => '2', 'ocorr' => '1', 'class' => Models\Z1980::class],
    ];

    public function __construct()
    {
        $this->hKey = [];
        $this->hLevel = [];
        foreach ($this->h as $key => $v) {
            if (substr($key, -3) != '990') {
                $this->hKey[] = $key;
                $this->hLevel[] = $v['level'];
            }
        }
        $this->createParents();
        $this->createIds();
        $this->clear();
    }
    
    protected function clear()
    {
        foreach ($this->h as $key => $d) {
            $class = $d['class'];
            $class::query()->truncate();
        }
    }

    public function saveDataFromTxt($info)
    {
        foreach ($info as $lin => $reg) {
            $key = key($reg);
            if (substr($key, -3) == '990') {
                continue;
            }
            $class = $this->h[$key]['class'];
            $std = json_decode(json_encode($reg[$key]));
            $table = new $class();
            foreach ($std as $k => $field) {
                if ($field !== '') {
                    $value = $field;
                    if (substr($k, 0, 3) == 'DT_') {
                        $value = substr($field, -4)
                            . '-'
                            .  substr($field, 2, 2)
                            . '-'
                            . substr($field, 0, 2);
                    }
                    $table->$k = $value;
                }
            }
            $table->LINHA = $lin;
            $table->ID_PAI = 0;
            if ($this->parents->$key != '') {
                $pai = $this->parents->$key;
                $table->ID_PAI = $this->ids->$pai;
            }
            $table->saveOrFail();
            if (isset($this->ids->$key)) {
                $this->ids->$key = $table->id;
            }
        }
    }

    protected function createParents()
    {
        $this->parents = new \stdClass();
        foreach ($this->hKey as $key) {
            $parent = $this->findParent($key);
            $this->parents->$key = $parent;
        }
    }

    protected function createIds()
    {
        $aPar = json_decode(json_encode($this->parents), true);
        $aIds = array_unique(array_values($aPar));
        $this->ids = new \stdClass();
        foreach ($aIds as $key => $value) {
            $this->ids->$value = 0;
        }
    }

    protected function findParent($reg)
    {
        $first = (string) substr($reg, 0, 1);
        $level = $this->h[$reg]['level'];
        if ($level == 0) {
            return '0';
        }
        if ($level == 1) {
            return '0000';
        }
        if ($level == 2) {
            return (string) "{$first}001";
        }
        $prevLevel = $level - 1;
        $pos = array_search($reg, $this->hKey);
        for ($x = $pos; $x > 0; $x--) {
            $f = (string) substr($this->hKey[$x], 0, 1);
            if ($f != $first) {
                return "?";
            }
            if ($this->hLevel[$x] == $prevLevel) {
                return $this->hKey[$x];
            }
        }
    }

}
