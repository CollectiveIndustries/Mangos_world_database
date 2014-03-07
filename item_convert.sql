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

-- Dumping structure for table mangos-Serenity.item_convert
DROP TABLE IF EXISTS `item_convert`;
CREATE TABLE IF NOT EXISTS `item_convert` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item Convert System';

-- Dumping data for table mangos-Serenity.item_convert: 10 rows
/*!40000 ALTER TABLE `item_convert` DISABLE KEYS */;
REPLACE INTO `item_convert` (`entry`, `item`) VALUES
	(50338, 44135),
	(50337, 44136),
	(50335, 44133),
	(50336, 44134),
	(50370, 44152),
	(50367, 44149),
	(50368, 44159),
	(50369, 44150),
	(50372, 44701),
	(50373, 44702);
/*!40000 ALTER TABLE `item_convert` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
