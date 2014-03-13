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

-- Dumping structure for table mangos.spell_pet_auras
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE IF NOT EXISTS `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`effectId`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.spell_pet_auras: 33 rows
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
REPLACE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(19028, 0, 0, 25228),
	(19578, 0, 0, 19579),
	(20895, 0, 0, 24529),
	(28757, 0, 0, 28758),
	(35691, 0, 0, 35696),
	(35692, 0, 0, 35696),
	(35693, 0, 0, 35696),
	(23785, 0, 416, 23759),
	(23822, 0, 416, 23826),
	(23823, 0, 416, 23827),
	(23824, 0, 416, 23828),
	(23825, 0, 416, 23829),
	(23785, 0, 417, 23762),
	(23822, 0, 417, 23837),
	(23823, 0, 417, 23838),
	(23824, 0, 417, 23839),
	(23825, 0, 417, 23840),
	(23785, 0, 1860, 23760),
	(23822, 0, 1860, 23841),
	(23823, 0, 1860, 23842),
	(23824, 0, 1860, 23843),
	(23825, 0, 1860, 23844),
	(23785, 0, 1863, 23761),
	(23822, 0, 1863, 23833),
	(23823, 0, 1863, 23834),
	(23824, 0, 1863, 23835),
	(23825, 0, 1863, 23836),
	(23785, 0, 17252, 35702),
	(23822, 0, 17252, 35703),
	(23823, 0, 17252, 35704),
	(23824, 0, 17252, 35705),
	(23825, 0, 17252, 35706),
	(58228, 0, 19668, 57989);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
