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

-- Dumping structure for table mangos.petcreateinfo_spell
DROP TABLE IF EXISTS `petcreateinfo_spell`;
CREATE TABLE IF NOT EXISTS `petcreateinfo_spell` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet Create Spells';

-- Dumping data for table mangos.petcreateinfo_spell: 7 rows
/*!40000 ALTER TABLE `petcreateinfo_spell` DISABLE KEYS */;
REPLACE INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES
	(416, 3110, 0, 0, 0),
	(417, 19505, 0, 0, 0),
	(510, 6873, 9672, 0, 0),
	(1860, 3716, 0, 0, 0),
	(1863, 7814, 0, 0, 0),
	(5807, 17254, 0, 0, 0),
	(15429, 25163, 0, 0, 0);
/*!40000 ALTER TABLE `petcreateinfo_spell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
