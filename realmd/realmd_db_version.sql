-- --------------------------------------------------------
-- Host:                         ci-main.no-ip.org
-- Server version:               5.5.35-0ubuntu0.12.04.2 - (Ubuntu)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table realmd-account.realmd_db_version
CREATE TABLE IF NOT EXISTS `realmd_db_version` (
  `required_c12484_02_realmd_account_access` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Last applied sql update to DB';

-- Dumping data for table realmd-account.realmd_db_version: 1 rows
/*!40000 ALTER TABLE `realmd_db_version` DISABLE KEYS */;
REPLACE INTO `realmd_db_version` (`required_c12484_02_realmd_account_access`) VALUES
	(NULL);
/*!40000 ALTER TABLE `realmd_db_version` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
