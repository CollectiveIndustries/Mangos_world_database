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

-- Dumping structure for table mangos-Serenity.world_template
DROP TABLE IF EXISTS `world_template`;
CREATE TABLE IF NOT EXISTS `world_template` (
  `map` smallint(5) unsigned NOT NULL,
  `ScriptName` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos-Serenity.world_template: 5 rows
/*!40000 ALTER TABLE `world_template` DISABLE KEYS */;
REPLACE INTO `world_template` (`map`, `ScriptName`) VALUES
	(1, 'world_map_kalimdor'),
	(0, 'world_map_eastern_kingdoms'),
	(530, 'world_map_outland'),
	(571, 'world_map_northrend'),
	(609, 'world_map_ebon_hold');
/*!40000 ALTER TABLE `world_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
