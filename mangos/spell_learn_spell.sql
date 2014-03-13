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

-- Dumping structure for table mangos.spell_learn_spell
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SpellID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Dumping data for table mangos.spell_learn_spell: 56 rows
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(264, 3018, 1),
	(265, 3018, 1),
	(266, 3018, 1),
	(33943, 34090, 1),
	(33873, 47180, 0),
	(5011, 3018, 1),
	(33872, 47179, 0),
	(24866, 24864, 0),
	(5784, 33388, 1),
	(17002, 24867, 0),
	(13819, 33388, 1),
	(23161, 33391, 1),
	(23214, 33391, 1),
	(34767, 33391, 1),
	(34769, 33388, 1),
	(53428, 53341, 1),
	(53428, 53343, 1),
	(56815, 56816, 0),
	(58984, 21009, 1),
	(87492, 86471, 1),
	(87491, 86470, 1),
	(87493, 86472, 1),
	(86467, 86473, 1),
	(87494, 86474, 1),
	(87495, 86475, 1),
	(87496, 86476, 1),
	(87497, 86477, 1),
	(87498, 86478, 1),
	(87500, 86479, 1),
	(86524, 86113, 1),
	(86524, 86536, 1),
	(86524, 86537, 1),
	(86525, 86102, 1),
	(86525, 86103, 1),
	(86525, 86539, 1),
	(86526, 86101, 1),
	(86526, 86110, 1),
	(86526, 86535, 1),
	(86528, 86538, 1),
	(86529, 86099, 1),
	(86529, 86100, 1),
	(86529, 86108, 1),
	(86530, 86093, 1),
	(86530, 86096, 1),
	(86530, 86097, 1),
	(86530, 86104, 1),
	(86531, 86092, 1),
	(87509, 86526, 1),
	(87510, 86524, 1),
	(87511, 86525, 1),
	(87504, 86531, 1),
	(87505, 86530, 1),
	(87506, 86528, 1),
	(87507, 86529, 1),
	(80388, 93375, 1),
	(79682, 93321, 1);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
