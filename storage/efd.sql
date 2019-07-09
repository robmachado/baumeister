
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


--
-- Database: `efd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoques`
--

CREATE TABLE `estoques` (
  `id` int(11) NOT NULL AUTO_ENCREMENT,
  `codigo` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ncm` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qtd` double NOT NULL,
  `unidade` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `csticms` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aliqicms` double NOT NULL,
  `tipo` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posse` tinyint(4) NOT NULL,
  `cnpj` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `cest` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linha` int(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- --------------------------------------------------------

--
-- Estrutura da tabela `parceiros`
--

CREATE TABLE `parceiros` (
  `id` int(11) NOT NULL AUTO_ENCREMENT,
  `COD_PART` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NOME` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `COD_PAIS` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CNPJ` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CPF` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_MUN` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SUFRAMA` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `END` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NUM` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COMPL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BAIRRO` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- --------------------------------------------------------

--
-- Estrutura da tabela `parceiros_alt`
--

CREATE TABLE `parceiros_alt` (
  `id` int(11) NOT NULL AUTO_ENCREMENT,
  `DT_ALT` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NR_CAMPO` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CONT_ANT` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parceiro_id` int(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL AUTO_ENCREMENT,
  `COD_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DESCR_ITEM` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `COD_BARRA` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UNID_INV` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TIPO_ITEM` int(2) DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_GEN` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `COD_LST` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ALIQ_ICMS` double NOT NULL,
  `CEST` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FLAG` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- --------------------------------------------------------

--
-- Estrutura da tabela `unidades`
--

CREATE TABLE `unidades` (
  `id` int(11) NOT NULL AUTO_ENCREMENT,
  `UNID` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DESCR` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

