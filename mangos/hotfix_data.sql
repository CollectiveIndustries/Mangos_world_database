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

-- Dumping structure for table mangos.hotfix_data
DROP TABLE IF EXISTS `hotfix_data`;
CREATE TABLE IF NOT EXISTS `hotfix_data` (
  `entry` int(10) unsigned NOT NULL,
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `hotfixDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`entry`,`type`,`hotfixDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.hotfix_data: 29 rows
/*!40000 ALTER TABLE `hotfix_data` DISABLE KEYS */;
REPLACE INTO `hotfix_data` (`entry`, `type`, `hotfixDate`) VALUES
	(6948, 1344507586, '2011-11-23 08:34:13'),
	(44623, 1344507586, '2011-11-23 08:34:04'),
	(44625, 1344507586, '2011-11-23 08:34:04'),
	(44626, 1344507586, '2011-11-23 08:34:04'),
	(44632, 1344507586, '2011-11-23 08:34:04'),
	(44812, 1344507586, '2011-11-23 08:34:00'),
	(44834, 1344507586, '2011-11-23 08:34:00'),
	(44835, 1344507586, '2011-11-23 08:34:00'),
	(44836, 1344507586, '2011-11-23 08:34:00'),
	(44837, 1344507586, '2011-11-23 08:34:00'),
	(44838, 1344507586, '2011-11-23 08:34:00'),
	(44839, 1344507586, '2011-11-23 08:34:00'),
	(44840, 1344507586, '2011-11-23 08:34:00'),
	(44844, 1344507586, '2011-11-23 08:34:00'),
	(44853, 1344507586, '2011-11-23 08:34:00'),
	(44854, 1344507586, '2011-11-23 08:34:00'),
	(44855, 1344507586, '2011-11-23 08:34:00'),
	(44856, 1344507586, '2011-11-23 08:34:00'),
	(46784, 1344507586, '2011-11-23 08:34:00'),
	(46793, 1344507586, '2011-11-23 08:34:00'),
	(46796, 1344507586, '2011-11-23 08:34:00'),
	(46797, 1344507586, '2011-11-23 08:34:00'),
	(46887, 1344507586, '2011-11-23 08:34:00'),
	(46888, 1344507586, '2011-11-23 08:34:00'),
	(64488, 1344507586, '2011-11-23 08:34:13'),
	(69847, 1344507586, '2011-11-23 08:34:03'),
	(69847, 1344507586, '2011-11-23 08:34:06'),
	(72068, 1344507586, '2011-11-23 08:34:03'),
	(72068, 1344507586, '2011-11-23 08:34:06');
/*!40000 ALTER TABLE `hotfix_data` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
