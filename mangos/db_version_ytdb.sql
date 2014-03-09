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

-- Dumping structure for table mangos-Serenity.db_version_ytdb
DROP TABLE IF EXISTS `db_version_ytdb`;
CREATE TABLE IF NOT EXISTS `db_version_ytdb` (
  `version` varchar(120) NOT NULL,
  `722_FIX_12773` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used YTDB version notes';

-- Dumping data for table mangos-Serenity.db_version_ytdb: 16 rows
/*!40000 ALTER TABLE `db_version_ytdb` DISABLE KEYS */;
REPLACE INTO `db_version_ytdb` (`version`, `722_FIX_12773`) VALUES
	('707_FIX_12301_(4.3.4)', NULL),
	('708_FIX_12301', NULL),
	('709_FIX_12309', NULL),
	('710_FIX_12309', NULL),
	('711_FIX_12309', NULL),
	('712_FIX_12309', NULL),
	('713_FIX_12337', NULL),
	('714_FIX_12465', NULL),
	('715_FIX_12542', NULL),
	('716_FIX_12625', NULL),
	('717_FIX_12630', NULL),
	('718_FIX_12650', NULL),
	('719_FIX_12650', NULL),
	('720_FIX_12731', NULL),
	('721_FIX_12772', NULL),
	('722_FIX_12773', NULL);
/*!40000 ALTER TABLE `db_version_ytdb` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
