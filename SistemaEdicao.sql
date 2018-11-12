-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.6.15-log - MySQL Community Server (GPL)
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para sistemaedicao
CREATE DATABASE IF NOT EXISTS `sistemaedicao` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sistemaedicao`;

-- Copiando estrutura para tabela sistemaedicao.graficos
CREATE TABLE IF NOT EXISTS `graficos` (
  `ID` int(11) NOT NULL,
  `TIPO` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemaedicao.graficos: 0 rows
DELETE FROM `graficos`;
/*!40000 ALTER TABLE `graficos` DISABLE KEYS */;
INSERT INTO `graficos` (`ID`, `TIPO`) VALUES
	(1, 'Linha'),
	(2, 'Retangulo'),
	(3, 'Elipse'),
	(4, 'Texto');
/*!40000 ALTER TABLE `graficos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
