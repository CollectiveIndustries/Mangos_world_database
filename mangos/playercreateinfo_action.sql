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

-- Dumping structure for table mangos.playercreateinfo_action
DROP TABLE IF EXISTS `playercreateinfo_action`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.playercreateinfo_action: 352 rows
/*!40000 ALTER TABLE `playercreateinfo_action` DISABLE KEYS */;
REPLACE INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES
	(22, 6, 11, 87840, 0),
	(22, 6, 10, 68996, 0),
	(22, 6, 9, 68992, 0),
	(22, 6, 5, 47541, 0),
	(22, 6, 4, 45902, 0),
	(22, 6, 3, 45462, 0),
	(22, 6, 2, 45477, 0),
	(22, 6, 1, 49576, 0),
	(22, 6, 0, 6603, 0),
	(22, 11, 96, 6603, 0),
	(22, 11, 84, 6603, 0),
	(22, 11, 72, 6603, 0),
	(22, 11, 0, 5176, 0),
	(22, 9, 10, 10, 48),
	(22, 9, 0, 686, 0),
	(22, 8, 0, 133, 0),
	(22, 5, 0, 585, 0),
	(22, 4, 0, 1752, 0),
	(22, 3, 11, 982, 0),
	(22, 3, 10, 9, 48),
	(22, 3, 0, 3044, 0),
	(22, 1, 73, 88161, 0),
	(22, 1, 72, 88163, 0),
	(11, 6, 10, 59545, 0),
	(11, 6, 5, 47541, 0),
	(11, 6, 4, 45902, 0),
	(11, 6, 3, 45462, 0),
	(11, 6, 2, 45477, 0),
	(11, 6, 1, 49576, 0),
	(11, 6, 0, 6603, 0),
	(11, 8, 83, 4540, 128),
	(11, 8, 9, 59548, 0),
	(11, 8, 0, 133, 0),
	(11, 7, 9, 59547, 0),
	(11, 7, 0, 403, 0),
	(11, 5, 83, 4540, 128),
	(11, 5, 9, 59544, 0),
	(11, 5, 0, 585, 0),
	(11, 3, 83, 4540, 128),
	(11, 3, 82, 159, 128),
	(11, 3, 74, 75, 0),
	(11, 3, 72, 6603, 0),
	(11, 3, 11, 982, 0),
	(11, 3, 10, 9, 48),
	(11, 3, 9, 59543, 0),
	(11, 3, 0, 3044, 0),
	(11, 2, 83, 4540, 128),
	(11, 2, 9, 59542, 0),
	(11, 2, 0, 35395, 0),
	(11, 1, 108, 6603, 0),
	(11, 1, 96, 6603, 0),
	(11, 1, 84, 6603, 0),
	(11, 1, 81, 28880, 0),
	(11, 1, 73, 88161, 0),
	(11, 1, 72, 88163, 0),
	(10, 6, 6, 50613, 0),
	(10, 6, 5, 47541, 0),
	(10, 6, 4, 45902, 0),
	(10, 6, 3, 45462, 0),
	(10, 6, 2, 45477, 0),
	(10, 6, 1, 49576, 0),
	(10, 6, 0, 6603, 0),
	(10, 9, 10, 10, 48),
	(10, 9, 9, 28730, 0),
	(10, 9, 0, 686, 0),
	(10, 8, 9, 28730, 0),
	(10, 8, 0, 133, 0),
	(10, 5, 9, 28730, 0),
	(10, 5, 0, 585, 0),
	(10, 4, 9, 25046, 0),
	(10, 4, 0, 1752, 0),
	(10, 3, 11, 982, 0),
	(10, 3, 10, 9, 48),
	(10, 3, 9, 80483, 0),
	(10, 3, 0, 3044, 0),
	(10, 2, 9, 28730, 0),
	(10, 2, 0, 35395, 0),
	(10, 1, 81, 69179, 0),
	(10, 1, 73, 88161, 0),
	(10, 1, 72, 88163, 0),
	(9, 6, 11, 69046, 0),
	(9, 6, 10, 69041, 0),
	(9, 6, 9, 69070, 0),
	(9, 6, 5, 47541, 0),
	(9, 6, 4, 45902, 0),
	(9, 6, 3, 45462, 0),
	(9, 6, 2, 45477, 0),
	(9, 6, 1, 49576, 0),
	(9, 6, 0, 6603, 0),
	(9, 9, 11, 10, 48),
	(9, 9, 10, 69041, 0),
	(9, 9, 9, 69070, 0),
	(9, 9, 0, 686, 0),
	(9, 8, 10, 69041, 0),
	(9, 8, 9, 69070, 0),
	(9, 8, 0, 133, 0),
	(9, 7, 72, 403, 0),
	(9, 7, 10, 69041, 0),
	(9, 7, 9, 69070, 0),
	(9, 7, 0, 403, 0),
	(9, 5, 10, 69041, 0),
	(9, 5, 9, 69070, 0),
	(9, 5, 0, 585, 0),
	(9, 4, 10, 69041, 0),
	(9, 4, 9, 69070, 0),
	(9, 4, 0, 1752, 0),
	(9, 3, 11, 9, 48),
	(9, 3, 10, 69041, 0),
	(9, 3, 9, 69070, 0),
	(9, 3, 8, 982, 0),
	(9, 3, 0, 3044, 0),
	(9, 1, 82, 69041, 0),
	(9, 1, 81, 69070, 0),
	(9, 1, 73, 88161, 0),
	(9, 1, 72, 88163, 0),
	(8, 6, 10, 26297, 0),
	(8, 6, 5, 47541, 0),
	(8, 6, 4, 45902, 0),
	(8, 6, 3, 45462, 0),
	(8, 6, 2, 45477, 0),
	(8, 6, 1, 49576, 0),
	(8, 6, 0, 6603, 0),
	(8, 11, 96, 6603, 0),
	(8, 11, 84, 6603, 0),
	(8, 11, 72, 6603, 0),
	(8, 11, 9, 26297, 0),
	(8, 11, 0, 5176, 0),
	(8, 9, 10, 10, 48),
	(8, 9, 9, 26297, 0),
	(8, 9, 0, 686, 0),
	(8, 8, 9, 26297, 0),
	(8, 8, 0, 133, 0),
	(8, 7, 72, 403, 0),
	(8, 7, 9, 26297, 0),
	(8, 7, 0, 403, 0),
	(8, 5, 9, 26297, 0),
	(8, 5, 0, 585, 0),
	(8, 4, 76, 26297, 0),
	(8, 4, 9, 26297, 0),
	(8, 4, 0, 1752, 0),
	(8, 3, 11, 982, 0),
	(8, 3, 10, 9, 48),
	(8, 3, 9, 26297, 0),
	(8, 3, 0, 3044, 0),
	(8, 1, 108, 6603, 0),
	(8, 1, 96, 6603, 0),
	(8, 1, 84, 6603, 0),
	(8, 1, 81, 26297, 0),
	(8, 1, 73, 88161, 0),
	(8, 1, 72, 88163, 0),
	(7, 6, 108, 6603, 0),
	(7, 6, 96, 6603, 0),
	(7, 6, 84, 6603, 0),
	(7, 6, 83, 117, 128),
	(7, 6, 72, 6603, 0),
	(7, 6, 10, 20589, 0),
	(7, 6, 5, 47541, 0),
	(7, 6, 4, 45902, 0),
	(7, 6, 3, 45462, 0),
	(7, 6, 2, 45477, 0),
	(7, 6, 1, 49576, 0),
	(7, 6, 0, 6603, 0),
	(7, 9, 10, 10, 48),
	(7, 9, 0, 686, 0),
	(7, 8, 0, 133, 0),
	(7, 5, 0, 585, 0),
	(7, 4, 0, 1752, 0),
	(7, 1, 108, 6603, 0),
	(7, 1, 96, 6603, 0),
	(7, 1, 84, 6603, 0),
	(7, 1, 73, 88161, 0),
	(7, 1, 72, 88163, 0),
	(6, 6, 75, 20549, 0),
	(6, 6, 10, 20549, 0),
	(6, 6, 5, 47541, 0),
	(6, 6, 4, 45902, 0),
	(6, 6, 3, 45462, 0),
	(6, 6, 2, 45477, 0),
	(6, 6, 1, 49576, 0),
	(6, 6, 0, 6603, 0),
	(6, 11, 108, 6603, 0),
	(6, 11, 96, 6603, 0),
	(6, 11, 84, 6603, 0),
	(6, 11, 75, 20549, 0),
	(6, 11, 72, 6603, 0),
	(6, 11, 9, 20549, 0),
	(6, 11, 0, 403, 0),
	(6, 7, 75, 20549, 0),
	(6, 7, 9, 20549, 0),
	(6, 7, 0, 403, 0),
	(6, 5, 9, 20549, 0),
	(6, 5, 0, 585, 0),
	(6, 3, 75, 20549, 0),
	(6, 3, 11, 982, 0),
	(6, 3, 10, 9, 48),
	(6, 3, 9, 20549, 0),
	(6, 3, 0, 3044, 0),
	(6, 2, 9, 20549, 0),
	(6, 2, 0, 35395, 0),
	(6, 1, 108, 6603, 0),
	(6, 1, 96, 6603, 0),
	(6, 1, 84, 6603, 0),
	(6, 1, 81, 20549, 0),
	(6, 1, 73, 88161, 0),
	(6, 1, 72, 88163, 0),
	(5, 6, 10, 20577, 0),
	(5, 6, 5, 47541, 0),
	(5, 6, 4, 45902, 0),
	(5, 6, 3, 45462, 0),
	(5, 6, 2, 45477, 0),
	(5, 6, 1, 49576, 0),
	(5, 6, 0, 6603, 0),
	(5, 9, 10, 10, 48),
	(5, 9, 9, 20577, 0),
	(5, 9, 0, 686, 0),
	(5, 8, 9, 20577, 0),
	(5, 8, 0, 133, 0),
	(5, 5, 9, 20577, 0),
	(5, 5, 0, 585, 0),
	(5, 4, 9, 20577, 0),
	(5, 4, 0, 1752, 0),
	(5, 3, 11, 982, 0),
	(5, 3, 10, 9, 48),
	(5, 3, 9, 20577, 0),
	(5, 3, 0, 3044, 0),
	(5, 1, 108, 6603, 0),
	(5, 1, 96, 6603, 0),
	(5, 1, 84, 6603, 0),
	(5, 1, 81, 20577, 0),
	(5, 1, 73, 88161, 0),
	(5, 1, 72, 88163, 0),
	(4, 6, 83, 58984, 0),
	(4, 6, 10, 58984, 0),
	(4, 6, 5, 47541, 0),
	(4, 6, 4, 45902, 0),
	(4, 6, 3, 45462, 0),
	(4, 6, 2, 45477, 0),
	(4, 6, 1, 49576, 0),
	(4, 6, 0, 6603, 0),
	(4, 11, 108, 6603, 0),
	(4, 11, 96, 6603, 0),
	(4, 11, 84, 6603, 0),
	(4, 11, 74, 58984, 0),
	(4, 11, 72, 6603, 0),
	(4, 11, 9, 58984, 0),
	(4, 11, 0, 5176, 0),
	(4, 8, 9, 58984, 0),
	(4, 8, 0, 133, 0),
	(4, 5, 81, 58984, 0),
	(4, 5, 9, 58984, 0),
	(4, 5, 0, 585, 0),
	(4, 4, 81, 58984, 0),
	(4, 4, 9, 58984, 0),
	(4, 4, 0, 1752, 0),
	(4, 3, 81, 58984, 0),
	(4, 3, 11, 982, 0),
	(4, 3, 10, 9, 48),
	(4, 3, 9, 58984, 0),
	(4, 3, 0, 3044, 0),
	(4, 1, 108, 6603, 0),
	(4, 1, 96, 6603, 0),
	(4, 1, 84, 6603, 0),
	(4, 1, 81, 58984, 0),
	(4, 1, 73, 88161, 0),
	(4, 1, 72, 88163, 0),
	(3, 6, 5, 47541, 0),
	(3, 6, 4, 45902, 0),
	(3, 6, 3, 45462, 0),
	(3, 6, 2, 45477, 0),
	(3, 6, 1, 49576, 0),
	(3, 6, 0, 6603, 0),
	(3, 9, 10, 10, 48),
	(3, 9, 9, 20594, 0),
	(3, 9, 0, 686, 0),
	(3, 8, 9, 20594, 0),
	(3, 8, 0, 133, 0),
	(3, 7, 72, 403, 0),
	(3, 7, 9, 20594, 0),
	(3, 7, 1, 403, 0),
	(3, 7, 0, 6603, 0),
	(3, 5, 9, 20594, 0),
	(3, 5, 0, 585, 0),
	(3, 4, 9, 20594, 0),
	(3, 4, 0, 1752, 0),
	(3, 3, 75, 20594, 0),
	(3, 3, 11, 982, 0),
	(3, 3, 10, 9, 48),
	(3, 3, 9, 20594, 0),
	(3, 3, 0, 3044, 0),
	(3, 2, 9, 20594, 0),
	(3, 2, 0, 35395, 0),
	(3, 1, 108, 6603, 0),
	(3, 1, 96, 6603, 0),
	(3, 1, 84, 6603, 0),
	(3, 1, 81, 20594, 0),
	(3, 1, 73, 88161, 0),
	(3, 1, 72, 88163, 0),
	(2, 6, 10, 20572, 0),
	(2, 6, 5, 47541, 0),
	(2, 6, 4, 45902, 0),
	(2, 6, 3, 45462, 0),
	(2, 6, 2, 45477, 0),
	(2, 6, 1, 49576, 0),
	(2, 6, 0, 6603, 0),
	(2, 9, 10, 10, 48),
	(2, 9, 9, 33702, 0),
	(2, 9, 0, 686, 0),
	(2, 8, 9, 33702, 0),
	(2, 8, 0, 133, 0),
	(2, 7, 72, 403, 0),
	(2, 7, 9, 20572, 0),
	(2, 7, 0, 403, 0),
	(2, 4, 9, 20572, 0),
	(2, 4, 0, 1752, 0),
	(2, 3, 11, 982, 0),
	(2, 3, 10, 9, 48),
	(2, 3, 9, 20572, 0),
	(2, 3, 0, 3044, 0),
	(2, 1, 108, 6603, 0),
	(2, 1, 96, 6603, 0),
	(2, 1, 84, 6603, 0),
	(2, 1, 81, 20572, 0),
	(2, 1, 73, 88161, 0),
	(2, 1, 72, 88163, 0),
	(1, 6, 11, 59752, 0),
	(1, 6, 5, 47541, 0),
	(1, 6, 4, 45902, 0),
	(1, 6, 3, 45462, 0),
	(1, 6, 2, 45477, 0),
	(1, 6, 1, 49576, 0),
	(1, 6, 0, 6603, 0),
	(1, 9, 10, 10, 48),
	(1, 9, 9, 59752, 0),
	(1, 9, 0, 686, 0),
	(1, 8, 9, 59752, 0),
	(1, 8, 0, 133, 0),
	(1, 5, 9, 59752, 0),
	(1, 5, 0, 585, 0),
	(1, 4, 9, 59752, 0),
	(1, 4, 0, 1752, 0),
	(1, 3, 11, 982, 0),
	(1, 3, 10, 9, 48),
	(1, 3, 9, 59752, 0),
	(1, 3, 0, 3044, 0),
	(1, 2, 9, 59752, 0),
	(1, 2, 0, 35395, 0),
	(1, 1, 108, 6603, 0),
	(1, 1, 96, 6603, 0),
	(1, 1, 84, 6603, 0),
	(1, 1, 81, 59752, 0),
	(1, 1, 73, 88161, 0),
	(1, 1, 72, 88163, 0);
/*!40000 ALTER TABLE `playercreateinfo_action` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
