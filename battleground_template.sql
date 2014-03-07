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

-- Dumping structure for table mangos-Serenity.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos-Serenity.battleground_template: 15 rows
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
REPLACE INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES
	(1, 10, 40, 611, 3.71492, 610, 1.16711),
	(2, 10, 10, 769, 3.14159, 770, 0.00391),
	(3, 15, 15, 890, 3.91992, 889, 0.88828),
	(4, 5, 5, 929, 0, 936, 3.14159),
	(5, 5, 5, 939, 0, 940, 3.14159),
	(6, 5, 5, 0, 0, 0, 0),
	(7, 15, 15, 1103, 3.22092, 1104, 0.01649),
	(8, 5, 5, 1258, 0, 1259, 3.14159),
	(9, 8, 15, 1367, 0, 1368, 0),
	(10, 5, 5, 1362, 0, 1363, 0),
	(11, 5, 5, 1966, 0, 1967, 0),
	(30, 10, 40, 1485, 0, 1486, 0),
	(32, 5, 40, 0, 0, 0, 0),
	(108, 5, 10, 1726, 2.55647, 1727, 6.18108),
	(120, 5, 10, 1798, 5.95725, 1799, 1.55116);
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
