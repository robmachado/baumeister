

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `efd`
--


--
-- Estrutura da tabela `reg_0000`
--

CREATE TABLE `reg_0000` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_VER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_FIN` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NOME` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PERFIL` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_ATIV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0001`
--

CREATE TABLE `reg_0001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Estrutura da tabela `reg_0005`
--

CREATE TABLE `reg_0005` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `FANTASIA` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `END` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Estrutura da tabela `reg_0015`
--

CREATE TABLE `reg_0015` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UF_ST` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_ST` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Estrutura da tabela `reg_0100`
--

CREATE TABLE `reg_0100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NOME` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CRC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `END` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0150`
--

CREATE TABLE `reg_0150` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PAIS` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `END` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0175`
--

CREATE TABLE `reg_0175` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_ALT` date DEFAULT NULL,
  `NR_CAMPO` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CONT_ANT` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0190`
--

CREATE TABLE `reg_0190` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0200`
--

CREATE TABLE `reg_0200` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_BARRA` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UNID_INV` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TIPO_ITEM` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_GEN` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_LST` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `CEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0205`
--

CREATE TABLE `reg_0205` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DESCR_ANT_ITEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIM` date DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0206`
--

CREATE TABLE `reg_0206` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_COMB` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0210`
--

CREATE TABLE `reg_0210` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM_COMP` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_COMP` decimal(23,6) DEFAULT NULL,
  `PERDA` decimal(11,4) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0220`
--

CREATE TABLE `reg_0220` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UNID_CONV` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0300`
--

CREATE TABLE `reg_0300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_IND_BEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IDENT_MERC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PRNC` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_PARC` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0305`
--

CREATE TABLE `reg_0305` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_CCUS` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FUNC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VIDA_UTIL` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Estrutura da tabela `reg_0400`
--

CREATE TABLE `reg_0400` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_NAT` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_NAT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0450`
--

CREATE TABLE `reg_0450` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_INF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0460`
--

CREATE TABLE `reg_0460` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0500`
--

CREATE TABLE `reg_0500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_NAT_CC` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_CTA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NIVEL` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NOME_CTA` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0600`
--

CREATE TABLE `reg_0600` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CCUS` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_0990`
--

CREATE TABLE `reg_0990` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `QTD_LIN_0` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1001`
--

CREATE TABLE `reg_1001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1010`
--

CREATE TABLE `reg_1010` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_EXP` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_CCRF` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_COMB` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_USINA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_VA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EE` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_CART` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_FORM` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_AER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_GIAF1` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_GIAF3` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_GIAF4` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1100`
--

CREATE TABLE `reg_1100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_DOC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_DE` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DE` date DEFAULT NULL,
  `NAT_EXP` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_RE` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_RE` date DEFAULT NULL,
  `CHC_EMB` varchar(18) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_CHC` date DEFAULT NULL,
  `DT_AVB` date DEFAULT NULL,
  `TP_CHC` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PAIS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1105`
--

CREATE TABLE `reg_1105` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1110`
--

CREATE TABLE `reg_1110` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_MEMO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1200`
--

CREATE TABLE `reg_1200` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SLD_CRED` decimal(21,2) DEFAULT NULL,
  `CRED_APR` decimal(21,2) DEFAULT NULL,
  `CRED_RECEB` decimal(21,2) DEFAULT NULL,
  `CRED_UTIL` decimal(21,2) DEFAULT NULL,
  `SLD_CRED_FIM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1210`
--

CREATE TABLE `reg_1210` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `TIPO_UTIL` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_DOC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CRED_UTIL` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1300`
--

CREATE TABLE `reg_1300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_FECH` date DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1310`
--

CREATE TABLE `reg_1310` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_TANQUE` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1320`
--

CREATE TABLE `reg_1320` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_BICO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_INTERV` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MOT_INTERV` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NOM_INTERV` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_INTERV` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF_INTERV` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VAL_FECHA` decimal(22,3) DEFAULT NULL,
  `VAL_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_AFERI` decimal(22,3) DEFAULT NULL,
  `VOL_VENDAS` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1350`
--

CREATE TABLE `reg_1350` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `SERIE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FABRICANTE` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MODELO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TIPO_MEDICAO` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1360`
--

CREATE TABLE `reg_1360` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_LACRE` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DAT_APLICACAO` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1370`
--

CREATE TABLE `reg_1370` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_BICO` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1390`
--

CREATE TABLE `reg_1390` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PROD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1391`
--

CREATE TABLE `reg_1391` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_REGISTRO` date DEFAULT NULL,
  `QTD_MOID` decimal(21,2) DEFAULT NULL,
  `ESTQ_INI` decimal(21,2) DEFAULT NULL,
  `QTD_PRODUZ` decimal(21,2) DEFAULT NULL,
  `ENT_ANID_HID` decimal(21,2) DEFAULT NULL,
  `OUTR_ENTR` decimal(21,2) DEFAULT NULL,
  `PERDA` decimal(21,2) DEFAULT NULL,
  `CONS` decimal(21,2) DEFAULT NULL,
  `SAI_ANI_HID` decimal(21,2) DEFAULT NULL,
  `SAIDAS` decimal(21,2) DEFAULT NULL,
  `ESTQ_FIN` decimal(21,2) DEFAULT NULL,
  `ESTQ_INI_MEL` decimal(21,2) DEFAULT NULL,
  `PROD_DIA_MEL` decimal(21,2) DEFAULT NULL,
  `UTIL_MEL` decimal(21,2) DEFAULT NULL,
  `PROD_ALC_MEL` decimal(21,2) DEFAULT NULL,
  `OBS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1400`
--

CREATE TABLE `reg_1400` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM_IPM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VALOR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1500`
--

CREATE TABLE `reg_1500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1510`
--

CREATE TABLE `reg_1510` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1600`
--

CREATE TABLE `reg_1600` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TOT_CREDITO` decimal(21,2) DEFAULT NULL,
  `TOT_DEBITO` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1700`
--

CREATE TABLE `reg_1700` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_DISP` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_AUT` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1710`
--

CREATE TABLE `reg_1710` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1800`
--

CREATE TABLE `reg_1800` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_CARGA` decimal(21,2) DEFAULT NULL,
  `VL_PASS` decimal(21,2) DEFAULT NULL,
  `VL_FAT` decimal(21,2) DEFAULT NULL,
  `IND_RAT` decimal(14,6) DEFAULT NULL,
  `VL_ICMS_ANT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_DIF` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1900`
--

CREATE TABLE `reg_1900` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_APUR_ICMS` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_OUT_APUR` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1910`
--

CREATE TABLE `reg_1910` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1920`
--

CREATE TABLE `reg_1920` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_TOT_TRANSF_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_TRANSF_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSP_OA` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_OA` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1921`
--

CREATE TABLE `reg_1921` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1922`
--

CREATE TABLE `reg_1922` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1923`
--

CREATE TABLE `reg_1923` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1925`
--

CREATE TABLE `reg_1925` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESC_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1926`
--

CREATE TABLE `reg_1926` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OR` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1960`
--

CREATE TABLE `reg_1960` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_AP` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `G1_01` decimal(21,2) DEFAULT NULL,
  `G1_02` decimal(21,2) DEFAULT NULL,
  `G1_03` decimal(21,2) DEFAULT NULL,
  `G1_04` decimal(21,2) DEFAULT NULL,
  `G1_05` decimal(21,2) DEFAULT NULL,
  `G1_06` decimal(21,2) DEFAULT NULL,
  `G1_07` decimal(21,2) DEFAULT NULL,
  `G1_08` decimal(21,2) DEFAULT NULL,
  `G1_09` decimal(21,2) DEFAULT NULL,
  `G1_10` decimal(21,2) DEFAULT NULL,
  `G1_11` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1970`
--

CREATE TABLE `reg_1970` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_AP` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `G3_01` decimal(21,2) DEFAULT NULL,
  `G3_02` decimal(21,2) DEFAULT NULL,
  `G3_03` decimal(21,2) DEFAULT NULL,
  `G3_04` decimal(21,2) DEFAULT NULL,
  `G3_05` decimal(21,2) DEFAULT NULL,
  `G3_06` decimal(21,2) DEFAULT NULL,
  `G3_07` decimal(21,2) DEFAULT NULL,
  `G3_T` decimal(21,2) DEFAULT NULL,
  `G3_08` decimal(21,2) DEFAULT NULL,
  `G3_09` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1975`
--

CREATE TABLE `reg_1975` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `ALIQ_IMP_BASE` decimal(21,2) DEFAULT NULL,
  `G3_10` decimal(21,2) DEFAULT NULL,
  `G3_11` decimal(21,2) DEFAULT NULL,
  `G3_12` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1980`
--

CREATE TABLE `reg_1980` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_AP` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `G4_01` decimal(21,2) DEFAULT NULL,
  `G4_02` decimal(21,2) DEFAULT NULL,
  `G4_03` decimal(21,2) DEFAULT NULL,
  `G4_04` decimal(21,2) DEFAULT NULL,
  `G4_05` decimal(21,2) DEFAULT NULL,
  `G4_06` decimal(21,2) DEFAULT NULL,
  `G4_07` decimal(21,2) DEFAULT NULL,
  `G4_08` decimal(21,2) DEFAULT NULL,
  `G4_09` decimal(21,2) DEFAULT NULL,
  `G4_10` decimal(21,2) DEFAULT NULL,
  `G4_11` decimal(21,2) DEFAULT NULL,
  `G4_12` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_1990`
--

CREATE TABLE `reg_1990` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `QTD_LIN_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_9001`
--

CREATE TABLE `reg_9001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_9900`
--

CREATE TABLE `reg_9900` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `REG_BLC` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_REG_BLC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b001`
--

CREATE TABLE `reg_b001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b020`
--

CREATE TABLE `reg_b020` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_MUN_SERV` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_MAT_TERC` decimal(21,2) DEFAULT NULL,
  `VL_SUB` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_DED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b025`
--

CREATE TABLE `reg_b025` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_CONT_P` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_P` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_P` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS_P` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b030`
--

CREATE TABLE `reg_b030` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `QTD_CANC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b035`
--

CREATE TABLE `reg_b035` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_CONT_P` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_P` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_P` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS_P` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b350`
--

CREATE TABLE `reg_b350` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_CTD` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CTA_ISS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CTA_COSIF` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_OCOR` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b420`
--

CREATE TABLE `reg_b420` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b440`
--

CREATE TABLE `reg_b440` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CONT_RT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b460`
--

CREATE TABLE `reg_b460` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_DED` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_DED` decimal(21,2) DEFAULT NULL,
  `NUM_PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_OBR` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b470`
--

CREATE TABLE `reg_b470` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_MAT_TERC` decimal(21,2) DEFAULT NULL,
  `VL_MAT_PROP` decimal(21,2) DEFAULT NULL,
  `VL_SUB` decimal(21,2) DEFAULT NULL,
  `VL_ISNT` decimal(21,2) DEFAULT NULL,
  `VL_DED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_DED` decimal(21,2) DEFAULT NULL,
  `VL_ISS_REC` decimal(21,2) DEFAULT NULL,
  `VL_ISS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ISS_REC_UNI` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b500`
--

CREATE TABLE `reg_b500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_REC` decimal(21,2) DEFAULT NULL,
  `QTD_PROF` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_b510`
--

CREATE TABLE `reg_b510` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_PROF` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_ESC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_SOC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c001`
--

CREATE TABLE `reg_c001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c100`
--

CREATE TABLE `reg_c100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `IND_PGTO` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_ABAT_NT` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c101`
--

CREATE TABLE `reg_c101` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_FCP_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_REM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c105`
--

CREATE TABLE `reg_c105` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c110`
--

CREATE TABLE `reg_c110` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_INF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c111`
--

CREATE TABLE `reg_c111` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c112`
--

CREATE TABLE `reg_c112` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_DA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `DT_PGTO` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c113`
--

CREATE TABLE `reg_c113` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c114`
--

CREATE TABLE `reg_c114` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c115`
--

CREATE TABLE `reg_c115` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_CARGA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_COL` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF_COL` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_ENTG` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF_ENTG` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c116`
--

CREATE TABLE `reg_c116` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c120`
--

CREATE TABLE `reg_c120` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_DOC_IMP` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_IMP` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PIS_IMP` decimal(21,2) DEFAULT NULL,
  `COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `NUM_ACDRAW` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c130`
--

CREATE TABLE `reg_c130` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_BC_PREV` decimal(21,2) DEFAULT NULL,
  `VL_PREV` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c140`
--

CREATE TABLE `reg_c140` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_TIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESC_TIT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_TIT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_PARC` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_TIT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c141`
--

CREATE TABLE `reg_c141` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_PARC` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `VL_PARC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c160`
--

CREATE TABLE `reg_c160` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c165`
--

CREATE TABLE `reg_c165` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_PASSE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `HORA` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TEMPER` decimal(20,1) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `NOM_MOT` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c170`
--

CREATE TABLE `reg_c170` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_NAT` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_APUR` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ENQ` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `ALIQ_IPI` decimal(8,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_R` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_R` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ABAT_NT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_c171`
--

CREATE TABLE `reg_c171` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_TANQUE` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTDE` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c172`
--

CREATE TABLE `reg_c172` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c173`
--

CREATE TABLE `reg_c173` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `LOTE_MED` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_ITEM` decimal(22,3) DEFAULT NULL,
  `DT_FAB` date DEFAULT NULL,
  `DT_VAL` date DEFAULT NULL,
  `IND_MED` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TP_PROD` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_TAB_MAX` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c174`
--

CREATE TABLE `reg_c174` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_ARM` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_ARM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c175`
--

CREATE TABLE `reg_c175` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_VEIC_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHASSI_VEIC` varchar(17) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c176`
--

CREATE TABLE `reg_c176` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD_ULT_E` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_ULT_E` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER_ULT_E` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_ULT_E` date DEFAULT NULL,
  `COD_PART_ULT_E` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QUANT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_BC_ST` decimal(22,3) DEFAULT NULL,
  `CHAVE_NFE_ULT_E` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_ITEM_ULT_E` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_LIMITE_BC_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_ICMS_ULT_E` decimal(22,3) DEFAULT NULL,
  `ALIQ_ST_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_RES` decimal(22,3) DEFAULT NULL,
  `COD_RESP_RET` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOT_RES` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHAVE_NFE_RET` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART_NFE_RET` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER_NFE_RET` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_NFE_RET` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ITEM_NFE_RET` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_DA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_UNIT_RES_FCP_ST` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c177`
--

CREATE TABLE `reg_c177` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_INF_ITEM` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c178`
--

CREATE TABLE `reg_c178` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CL_ENQ` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_UNID` decimal(21,2) DEFAULT NULL,
  `QUANT_PAD` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c179`
--

CREATE TABLE `reg_c179` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `BC_ST_ORIG_DEST` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_REP` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_COMPL` decimal(21,2) DEFAULT NULL,
  `BC_RET` decimal(21,2) DEFAULT NULL,
  `ICMS_RET` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c190`
--

CREATE TABLE `reg_c190` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_c191`
--

CREATE TABLE `reg_c191` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_FCP_OP` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST` decimal(21,2) DEFAULT NULL,
  `VL_FCP_RET` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c195`
--

CREATE TABLE `reg_c195` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_c197`
--

CREATE TABLE `reg_c197` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c300`
--

CREATE TABLE `reg_c300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c310`
--

CREATE TABLE `reg_c310` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c320`
--

CREATE TABLE `reg_c320` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c321`
--

CREATE TABLE `reg_c321` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c350`
--

CREATE TABLE `reg_c350` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c370`
--

CREATE TABLE `reg_c370` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c390`
--

CREATE TABLE `reg_c390` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c400`
--

CREATE TABLE `reg_c400` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c405`
--

CREATE TABLE `reg_c405` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c410`
--

CREATE TABLE `reg_c410` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c420`
--

CREATE TABLE `reg_c420` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c425`
--

CREATE TABLE `reg_c425` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c460`
--

CREATE TABLE `reg_c460` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CPF_CNPJ` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NOME_ADQ` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c465`
--

CREATE TABLE `reg_c465` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CHV_CFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_CCF` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c470`
--

CREATE TABLE `reg_c470` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `QTD_CANC` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c490`
--

CREATE TABLE `reg_c490` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Estrutura da tabela `reg_c495`
--

CREATE TABLE `reg_c495` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `QTD_CANC` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CANC` decimal(21,2) DEFAULT NULL,
  `VL_ACMO` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ISEN` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Estrutura da tabela `reg_c500`
--

CREATE TABLE `reg_c500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_c510`
--

CREATE TABLE `reg_c510` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c590`
--

CREATE TABLE `reg_c590` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_c600`
--

CREATE TABLE `reg_c600` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_CANC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CONS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c601`
--

CREATE TABLE `reg_c601` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DOC_CANC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c610`
--

CREATE TABLE `reg_c610` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_CLASS` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c690`
--

CREATE TABLE `reg_c690` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c700`
--

CREATE TABLE `reg_c700` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(33) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c790`
--

CREATE TABLE `reg_c790` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c791`
--

CREATE TABLE `reg_c791` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c800`
--

CREATE TABLE `reg_c800` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_CFE` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c850`
--

CREATE TABLE `reg_c850` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c860`
--

CREATE TABLE `reg_c860` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DOC_INI` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DOC_FIM` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_c890`
--

CREATE TABLE `reg_c890` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d001`
--

CREATE TABLE `reg_d001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d100`
--

CREATE TABLE `reg_d100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_CTE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `TP_CT_E` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_CTE_REF` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_d101`
--

CREATE TABLE `reg_d101` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_FCP_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_REM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d110`
--

CREATE TABLE `reg_d110` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d120`
--

CREATE TABLE `reg_d120` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d130`
--

CREATE TABLE `reg_d130` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_FRT_RED` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEC_CAT` decimal(21,2) DEFAULT NULL,
  `VL_DESP` decimal(21,2) DEFAULT NULL,
  `VL_PEDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d140`
--

CREATE TABLE `reg_d140` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_VEIC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_NAV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_FRT_LIQ` decimal(21,2) DEFAULT NULL,
  `VL_DESP_PORT` decimal(21,2) DEFAULT NULL,
  `VL_DESP_CAR_DESC` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_BRT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_MM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d150`
--

CREATE TABLE `reg_d150` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_TFA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PESO_TX` decimal(21,2) DEFAULT NULL,
  `VL_TX_TERR` decimal(21,2) DEFAULT NULL,
  `VL_TX_RED` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_TX_ADV` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d160`
--

CREATE TABLE `reg_d160` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DESPACHO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_REM` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_REM` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORI` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_DEST` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_DEST` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d161`
--

CREATE TABLE `reg_d161` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_CARGA` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_COL` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_ENTG` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d162`
--

CREATE TABLE `reg_d162` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d170`
--

CREATE TABLE `reg_d170` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OTM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_NAT_FRT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_GRIS` decimal(21,2) DEFAULT NULL,
  `VL_PDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d180`
--

CREATE TABLE `reg_d180` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_SEQ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_EMIT` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF_EMIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_EMIT` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNPJ_CPF_TOM` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UF_TOM` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE_TOM` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d190`
--

CREATE TABLE `reg_d190` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_d195`
--

CREATE TABLE `reg_d195` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d197`
--

CREATE TABLE `reg_d197` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d300`
--

CREATE TABLE `reg_d300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DESP` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d301`
--

CREATE TABLE `reg_d301` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DOC_CANC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d310`
--

CREATE TABLE `reg_d310` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d350`
--

CREATE TABLE `reg_d350` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d355`
--

CREATE TABLE `reg_d355` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d360`
--

CREATE TABLE `reg_d360` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d365`
--

CREATE TABLE `reg_d365` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d370`
--

CREATE TABLE `reg_d370` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `QTD_BILH` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d390`
--

CREATE TABLE `reg_d390` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d400`
--

CREATE TABLE `reg_d400` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d410`
--

CREATE TABLE `reg_d410` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d411`
--

CREATE TABLE `reg_d411` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d420`
--

CREATE TABLE `reg_d420` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d500`
--

CREATE TABLE `reg_d500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_OPER` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TP_ASSINANTE` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_d510`
--

CREATE TABLE `reg_d510` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d530`
--

CREATE TABLE `reg_d530` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_SERV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI_SERV` date DEFAULT NULL,
  `DT_FIN_SERV` date DEFAULT NULL,
  `PER_FISCAL` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_AREA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TERMINAL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d590`
--

CREATE TABLE `reg_d590` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_UF` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_d600`
--

CREATE TABLE `reg_d600` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d610`
--

CREATE TABLE `reg_d610` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_CLASS` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d690`
--

CREATE TABLE `reg_d690` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d695`
--

CREATE TABLE `reg_d695` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(33) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d696`
--

CREATE TABLE `reg_d696` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_d697`
--

CREATE TABLE `reg_d697` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e001`
--

CREATE TABLE `reg_e001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e100`
--

CREATE TABLE `reg_e100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e110`
--

CREATE TABLE `reg_e110` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_TOT_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e111`
--

CREATE TABLE `reg_e111` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e112`
--

CREATE TABLE `reg_e112` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e113`
--

CREATE TABLE `reg_e113` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e115`
--

CREATE TABLE `reg_e115` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e116`
--

CREATE TABLE `reg_e116` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OR` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e200`
--

CREATE TABLE `reg_e200` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e210`
--

CREATE TABLE `reg_e210` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV_ST` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SLD_CRED_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEVOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_RESSARC_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RETENCAO_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_ST_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e220`
--

CREATE TABLE `reg_e220` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e230`
--

CREATE TABLE `reg_e230` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e240`
--

CREATE TABLE `reg_e240` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e250`
--

CREATE TABLE `reg_e250` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OR` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e300`
--

CREATE TABLE `reg_e300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `UF` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e310`
--

CREATE TABLE `reg_e310` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV_DIFAL` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_SLD_CRED_ANT_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DEBITOS_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CREDITOS_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_RECOL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_ANT_FCP` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DEB_FCP` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_FCP` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_FCP` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_FCP` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_FCP` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_FCP` decimal(21,2) DEFAULT NULL,
  `VL_RECOL_FCP` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_TRANSPORTAR_FCP` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_FCP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e311`
--

CREATE TABLE `reg_e311` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e312`
--

CREATE TABLE `reg_e312` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_DA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e313`
--

CREATE TABLE `reg_e313` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e316`
--

CREATE TABLE `reg_e316` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OR` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e500`
--

CREATE TABLE `reg_e500` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_APUR` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e510`
--

CREATE TABLE `reg_e510` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CFOP` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_CONT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e520`
--

CREATE TABLE `reg_e520` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `VL_SD_ANT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_DEB_IPI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OD_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SD_IPI` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_e530`
--

CREATE TABLE `reg_e530` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_AJ` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IND_DOC` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_e531`
--

CREATE TABLE `reg_e531` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_g001`
--

CREATE TABLE `reg_g001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_g110`
--

CREATE TABLE `reg_g110` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `SALDO_IN_ICMS` decimal(21,2) DEFAULT NULL,
  `SOM_PARC` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_EXP` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `ICMS_APROP` decimal(21,2) DEFAULT NULL,
  `SOM_ICMS_OC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_g125`
--

CREATE TABLE `reg_g125` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_IND_BEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_MOV` date DEFAULT NULL,
  `TIPO_MOV` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_IMOB_ICMS_OP` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_FRT` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_DIF` decimal(21,2) DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_g126`
--

CREATE TABLE `reg_g126` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_OC` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `VL_PARC_APROP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_g130`
--

CREATE TABLE `reg_g130` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_EMIT` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SERIE` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CHV_NFE_CTE` varchar(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_g140`
--

CREATE TABLE `reg_g140` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `NUM_ITEM` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_h001`
--

CREATE TABLE `reg_h001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_h005`
--

CREATE TABLE `reg_h005` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INV` date DEFAULT NULL,
  `VL_INV` decimal(21,2) DEFAULT NULL,
  `MOT_INV` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_h010`
--

CREATE TABLE `reg_h010` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `VL_UNIT` decimal(25,6) DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `IND_PROP` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VL_ITEM_IR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_h020`
--

CREATE TABLE `reg_h020` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `CST_ICMS` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k001`
--

CREATE TABLE `reg_k001` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `IND_MOV` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_k100`
--

CREATE TABLE `reg_k100` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k200`
--

CREATE TABLE `reg_k200` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_EST` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(20,3) DEFAULT NULL,
  `IND_EST` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




--
-- Estrutura da tabela `reg_k210`
--

CREATE TABLE `reg_k210` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI_OS` date DEFAULT NULL,
  `DT_FIN_OS` date DEFAULT NULL,
  `COD_DOC_OS` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM_ORI` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_ORI` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k215`
--

CREATE TABLE `reg_k215` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM_DEST` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_DES` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k220`
--

CREATE TABLE `reg_k220` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_MOV` date DEFAULT NULL,
  `COD_ITEM_ORI` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM_DEST` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_ORI` decimal(23,6) DEFAULT NULL,
  `QTD_DEST` decimal(23,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k230`
--

CREATE TABLE `reg_k230` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI_OP` date DEFAULT NULL,
  `DT_FIN_OP` date DEFAULT NULL,
  `COD_DOC_OP` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_ENC` decimal(23,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k235`
--

CREATE TABLE `reg_k235` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_SAIDA` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k250`
--

CREATE TABLE `reg_k250` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_PROD` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k255`
--

CREATE TABLE `reg_k255` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_CONS` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k260`
--

CREATE TABLE `reg_k260` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_OP_OS` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DT_SAIDA` date DEFAULT NULL,
  `QTD_SAIDA` decimal(25,6) DEFAULT NULL,
  `DT_RET` date DEFAULT NULL,
  `QTD_RET` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k265`
--

CREATE TABLE `reg_k265` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_CONS` decimal(25,6) DEFAULT NULL,
  `QTD_RET` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k270`
--

CREATE TABLE `reg_k270` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI_AP` date DEFAULT NULL,
  `DT_FIN_AP` date DEFAULT NULL,
  `COD_OP_OS` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(25,6) DEFAULT NULL,
  `QTD_COR_NEG` decimal(25,6) DEFAULT NULL,
  `ORIGEM` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k275`
--

CREATE TABLE `reg_k275` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(25,6) DEFAULT NULL,
  `QTD_COR_NEG` decimal(25,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k280`
--

CREATE TABLE `reg_k280` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_EST` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(22,3) DEFAULT NULL,
  `QTD_COR_NEG` decimal(22,3) DEFAULT NULL,
  `IND_EST` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k290`
--

CREATE TABLE `reg_k290` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_INI_OP` date DEFAULT NULL,
  `DT_FIN_OP` date DEFAULT NULL,
  `COD_DOC_OP` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k291`
--

CREATE TABLE `reg_k291` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k292`
--

CREATE TABLE `reg_k292` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k300`
--

CREATE TABLE `reg_k300` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `DT_PROD` date DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k301`
--

CREATE TABLE `reg_k301` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `reg_k302`
--

CREATE TABLE `reg_k302` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ID_PAI` int(10) NOT NULL,
  `LINHA` int(10) NOT NULL,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Estrutura da tabela `tabelaexternareferenciada`
--

CREATE TABLE `tabelaexternareferenciada` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `versao` int(11) NOT NULL,
  `listaUfs` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` int(10) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

