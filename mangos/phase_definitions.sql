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

-- Dumping structure for table mangos.phase_definitions
DROP TABLE IF EXISTS `phase_definitions`;
CREATE TABLE IF NOT EXISTS `phase_definitions` (
  `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0',
  `phaseId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` tinyint(3) unsigned DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`zoneId`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.phase_definitions: 0 rows
/*!40000 ALTER TABLE `phase_definitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `phase_definitions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
