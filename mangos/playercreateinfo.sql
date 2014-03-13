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

-- Dumping structure for table mangos.playercreateinfo
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `phaseMap` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.playercreateinfo: 91 rows
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`, `phaseMap`) VALUES
	(9, 1, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485, 0),
	(8, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485, 0),
	(8, 11, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 4, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 1, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 3, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 5, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 7, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 8, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(8, 9, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945, 0),
	(7, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485, 0),
	(7, 5, 0, 5495, -4983.42, 877.7, 274.31, 3.06393, 0),
	(7, 8, 0, 5495, -4983.42, 877.7, 274.31, 3.06393, 0),
	(7, 4, 0, 5495, -4983.42, 877.7, 274.31, 3.06393, 0),
	(7, 1, 0, 5495, -4983.42, 877.7, 274.31, 3.06393, 0),
	(7, 9, 0, 5495, -4983.42, 877.7, 274.31, 3.06393, 0),
	(6, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.93485, 0),
	(6, 11, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(6, 3, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(6, 1, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(6, 2, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(6, 5, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(6, 7, 1, 221, -2915.55, -257.347, 59.2693, 0.302378, 0),
	(5, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485, 0),
	(5, 4, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(5, 1, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(5, 3, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(5, 5, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(5, 8, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(5, 9, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839, 0),
	(4, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485, 0),
	(4, 8, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(4, 11, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(4, 5, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(4, 4, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(4, 3, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(4, 1, 1, 141, 10311.3, 832.463, 1326.41, 5.69632, 0),
	(3, 9, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 8, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 7, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.93485, 0),
	(3, 5, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 4, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 3, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 2, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(3, 1, 0, 1, -6240.32, 331.033, 382.758, 6.17716, 0),
	(2, 8, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(2, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.93485, 0),
	(2, 9, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(2, 7, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(2, 4, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(2, 3, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(2, 1, 1, 14, -618.518, -4251.67, 38.718, 4.72222, 0),
	(1, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.93485, 0),
	(1, 3, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 1, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 2, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 4, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 5, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 8, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(1, 9, 0, 9, -8914.57, -133.909, 80.5378, 5.13806, 0),
	(9, 3, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 4, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 5, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 7, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 8, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(9, 9, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428, 0),
	(10, 2, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 3, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 4, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 5, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 8, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 9, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(10, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.93485, 0),
	(10, 1, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605, 0),
	(11, 1, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 2, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 3, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 5, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 7, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 8, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364, 0),
	(11, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.93485, 0),
	(22, 1, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 3, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 4, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 5, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 8, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 9, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 11, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847, 638),
	(22, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485, 0);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
