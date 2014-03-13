-- --------------------------------------------------------
-- Host:                         uesfrp.no-ip.org
-- Server version:               5.5.34-0ubuntu0.13.04.1 - (Ubuntu)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table mangos.db_version
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE IF NOT EXISTS `db_version` (
  `version` varchar(120) NOT NULL,
  `creature_ai_version` varchar(120) DEFAULT NULL,
  `cache_id` int(10) DEFAULT '0',
  `required_12752_01_mangos_reputation_spillover_template` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used DB version notes';

-- Dumping data for table mangos.db_version: 1 rows
/*!40000 ALTER TABLE `db_version` DISABLE KEYS */;
REPLACE INTO `db_version` (`version`, `creature_ai_version`, `cache_id`, `required_12752_01_mangos_reputation_spillover_template`) VALUES
	('YTDB_0.16.9_R722_cMaNGOS4_R12773_SD2_R2928_ACID_R310_RuDB_R63', 'ACID 3.1.0 \'Another Wild Adventure\' - Full Release for CMaNGOS-WOTLK (3.3.5a Client)', 722, b'0');
/*!40000 ALTER TABLE `db_version` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
