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

-- Dumping structure for table characters.instance_reset
DROP TABLE IF EXISTS `instance_reset`;
CREATE TABLE IF NOT EXISTS `instance_reset` (
  `mapid` int(11) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(40) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table characters.instance_reset: ~105 rows (approximately)
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(33, 1, 1394769600),
	(36, 1, 1394769600),
	(249, 0, 1395288000),
	(249, 1, 1395288000),
	(269, 1, 1394769600),
	(409, 0, 1395288000),
	(469, 0, 1395288000),
	(509, 0, 1394942400),
	(531, 0, 1395288000),
	(532, 0, 1395288000),
	(533, 0, 1395288000),
	(533, 1, 1395288000),
	(534, 0, 1395288000),
	(540, 1, 1394769600),
	(542, 1, 1394769600),
	(543, 1, 1394769600),
	(544, 0, 1395288000),
	(545, 1, 1394769600),
	(546, 1, 1394769600),
	(547, 1, 1394769600),
	(548, 0, 1395288000),
	(550, 0, 1395288000),
	(552, 1, 1394769600),
	(553, 1, 1394769600),
	(554, 1, 1394769600),
	(555, 1, 1394769600),
	(556, 1, 1394769600),
	(557, 1, 1394769600),
	(558, 1, 1394769600),
	(560, 1, 1394769600),
	(564, 0, 1395288000),
	(565, 0, 1395288000),
	(568, 1, 1394769600),
	(574, 1, 1394769600),
	(575, 1, 1394769600),
	(576, 1, 1394769600),
	(578, 1, 1394769600),
	(580, 0, 1395288000),
	(585, 1, 1394769600),
	(595, 1, 1394769600),
	(598, 1, 1394769600),
	(599, 1, 1394769600),
	(600, 1, 1394769600),
	(601, 1, 1394769600),
	(602, 1, 1394769600),
	(603, 0, 1395288000),
	(603, 1, 1395288000),
	(604, 1, 1394769600),
	(608, 1, 1394769600),
	(615, 0, 1395288000),
	(615, 1, 1395288000),
	(616, 0, 1395288000),
	(616, 1, 1395288000),
	(619, 1, 1394769600),
	(624, 0, 1395288000),
	(624, 1, 1395288000),
	(631, 0, 1395288000),
	(631, 1, 1395288000),
	(631, 2, 1395288000),
	(631, 3, 1395288000),
	(632, 1, 1394769600),
	(643, 1, 1394769600),
	(644, 1, 1394769600),
	(645, 1, 1394769600),
	(649, 0, 1395288000),
	(649, 1, 1395288000),
	(649, 2, 1395288000),
	(649, 3, 1395288000),
	(650, 1, 1394769600),
	(657, 1, 1394769600),
	(658, 1, 1394769600),
	(668, 1, 1394769600),
	(669, 0, 1395288000),
	(669, 1, 1395288000),
	(669, 2, 1395288000),
	(669, 3, 1395288000),
	(670, 1, 1394769600),
	(671, 0, 1395288000),
	(671, 1, 1395288000),
	(671, 2, 1395288000),
	(671, 3, 1395288000),
	(720, 0, 1395288000),
	(720, 1, 1395288000),
	(720, 2, 1395288000),
	(720, 3, 1395288000),
	(724, 0, 1395288000),
	(724, 1, 1395288000),
	(724, 2, 1395288000),
	(724, 3, 1395288000),
	(725, 1, 1394769600),
	(754, 0, 1395288000),
	(754, 1, 1395288000),
	(754, 2, 1395288000),
	(754, 3, 1395288000),
	(755, 1, 1394769600),
	(757, 0, 1395288000),
	(757, 1, 1395288000),
	(859, 1, 1394769600),
	(938, 1, 1394769600),
	(939, 1, 1394769600),
	(940, 1, 1394769600),
	(967, 0, 1395288000),
	(967, 1, 1395288000),
	(967, 2, 1395288000),
	(967, 3, 1395288000);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
