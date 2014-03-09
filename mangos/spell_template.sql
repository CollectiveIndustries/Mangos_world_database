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

-- Dumping structure for table mangos-Serenity.spell_template
DROP TABLE IF EXISTS `spell_template`;
CREATE TABLE IF NOT EXISTS `spell_template` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `attr` int(11) unsigned NOT NULL DEFAULT '0',
  `attr_ex` int(11) unsigned NOT NULL DEFAULT '0',
  `attr_ex2` int(11) unsigned NOT NULL DEFAULT '0',
  `attr_ex3` int(11) unsigned NOT NULL DEFAULT '0',
  `proc_flags` int(11) unsigned NOT NULL DEFAULT '0',
  `proc_chance` int(11) unsigned NOT NULL DEFAULT '0',
  `duration_index` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_implicit_target_b` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0',
  `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='MaNGOS server side spells';

-- Dumping data for table mangos-Serenity.spell_template: 47 rows
/*!40000 ALTER TABLE `spell_template` DISABLE KEYS */;
REPLACE INTO `spell_template` (`id`, `attr`, `attr_ex`, `attr_ex2`, `attr_ex3`, `proc_flags`, `proc_chance`, `duration_index`, `effect0`, `effect0_implicit_target_a`, `effect0_implicit_target_b`, `effect0_radius_idx`, `effect0_apply_aura_name`, `effect0_misc_value`, `effect0_misc_value_b`, `effect0_trigger_spell`, `comments`) VALUES
	(37365, 384, 0, 4, 0, 0, 101, 21, 28, 18, 0, 1, 0, 21757, 64, 0, 'Power Converters: Summon Big Flavor Electromental (from cata)'),
	(62388, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 4, 0, 0, 0, 'Aura required for Demonic Circle 48020'),
	(37278, 384, 0, 4, 0, 0, 101, 21, 28, 18, 0, 1, 0, 21737, 64, 0, 'Power Converters: Summon Mini-Electromental (from cata)'),
	(37264, 384, 0, 4, 0, 0, 101, 21, 28, 18, 0, 7, 0, 21729, 64, 0, 'Power Converters: Summon Electromental (from cata)'),
	(26133, 256, 0, 0, 0, 0, 101, 21, 76, 18, 0, 0, 0, 180795, 0, 0, 'Summon Sandworm Base'),
	(44920, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 24941, 0, 0, 'Model - Shattered Sun Marksman - BE Male Tier 4'),
	(44924, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 24945, 0, 0, 'Model - Shattered Sun Marksman - BE Female Tier 4'),
	(44928, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 24949, 0, 0, 'Model - Shattered Sun Marksman - Draenei Male Tier 4'),
	(44932, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 24953, 0, 0, 'Model - Shattered Sun Marksman - Draenei Female Tier 4'),
	(45158, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 25119, 0, 0, 'Model - Shattered Sun Warrior - BE Female Tier 4'),
	(45162, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 25123, 0, 0, 'Model - Shattered Sun Warrior - BE Male Tier 4'),
	(45166, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 25127, 0, 0, 'Model - Shattered Sun Warrior - Draenei Female Tier 4'),
	(45170, 0, 0, 0, 0, 0, 101, 21, 6, 1, 0, 0, 56, 25131, 0, 0, 'Model - Shattered Sun Warrior - Draenei Male Tier 4'),
	(34810, 0, 0, 0, 0, 0, 101, 21, 28, 42, 0, 8, 0, 20083, 64, 0, 'Summon Summoned Bloodwarder Mender behind of the caster'),
	(34817, 0, 0, 0, 0, 0, 101, 21, 28, 44, 0, 8, 0, 20078, 64, 0, 'Summon Summoned Bloodwarder Reservist right of the caster'),
	(34818, 0, 0, 0, 0, 0, 101, 21, 28, 43, 0, 8, 0, 20078, 64, 0, 'Summon Summoned Bloodwarder Reservist left of the caster'),
	(34819, 0, 0, 0, 0, 0, 101, 21, 28, 41, 0, 8, 0, 20078, 64, 0, 'Summon Summoned Bloodwarder Reservist front of the caster'),
	(35153, 0, 0, 0, 0, 0, 101, 21, 28, 42, 0, 8, 0, 20405, 64, 0, 'Summon Nether Charge behind of the caster'),
	(35904, 0, 0, 0, 0, 0, 101, 21, 28, 44, 0, 8, 0, 20405, 64, 0, 'Summon Nether Charge right of the caster'),
	(35905, 0, 0, 0, 0, 0, 101, 21, 28, 43, 0, 8, 0, 20405, 64, 0, 'Summon Nether Charge left of the caster'),
	(35906, 0, 0, 0, 0, 0, 101, 21, 28, 41, 0, 8, 0, 20405, 64, 0, 'Summon Nether Charge front of the caster'),
	(25192, 256, 0, 4, 0, 0, 101, 21, 76, 18, 0, 0, 0, 180619, 0, 0, 'Summon Ossirian Crystal'),
	(23363, 256, 0, 0, 0, 0, 101, 21, 76, 18, 0, 0, 0, 179804, 0, 0, 'Summon Drakonid Corpse Trigger'),
	(21387, 320, 268435456, 0, 0, 40, 15, 21, 6, 1, 0, 0, 42, 0, 0, 21388, 'Melt-Weapon trigger aura related used by Ragnaros'),
	(58630, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Mal\'Ganis'),
	(59046, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Tribunal of Ages'),
	(59450, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - The Four Horsemen'),
	(64899, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Hodir'),
	(64985, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Thorim'),
	(65074, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Freya'),
	(65195, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Assembly of Iron'),
	(68184, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Faction Champions'),
	(72845, 8388992, 0, 5, 0, 0, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Pit of Saron - Don\'t Look Up'),
	(23770, 612368640, 268435592, 1, 1048576, 0, 101, 527, 6, 25, 0, 0, 4, 0, 0, 0, 'Sayge\'s timer - Darkmoon Faire'),
	(50574, 256, 0, 0, 0, 0, 101, 0, 90, 25, 0, 11, 0, 28042, 0, 0, 'Captain Brandon Kill Credit'),
	(72002, 0, 0, 0, 0, 0, 1, 21, 6, 1, 0, 1, 139, 960, 0, 0, 'Surrender Or Else serverside spell'),
	(84505, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Portal to Stormwind serverside spell'),
	(84506, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Portal to Orgrimmar serverside spell'),
	(90244, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Portal to Vashj\'ir serverside spell'),
	(90245, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Teleport to Vashj\'ir serverside spell'),
	(85891, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Argent Portal serverside spell'),
	(85892, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Argent Portal serverside spell'),
	(89685, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Ajamon\'s Portal to Tirth\'s Haunt serverside spell'),
	(89691, 0, 0, 0, 0, 0, 1, 0, 5, 25, 17, 12, 0, 0, 0, 0, 'Ajamon\'s Portal to the Southsea Holdfast serverside spell'),
	(86761, 0, 0, 0, 0, 0, 1, 0, 77, 25, 0, 12, 0, 0, 0, 0, 'Thundermar Ale Keg serverside spell'),
	(81358, 0, 0, 0, 0, 0, 1, 0, 77, 25, 0, 12, 0, 0, 0, 0, 'Swabbie\'s Mop serverside spell'),
	(96364, 0, 0, 0, 0, 0, 1, 0, 77, 25, 0, 12, 0, 0, 0, 0, 'Extra Parachutes serverside spell');
/*!40000 ALTER TABLE `spell_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
