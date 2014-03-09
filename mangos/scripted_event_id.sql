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

-- Dumping structure for table mangos-Serenity.scripted_event_id
DROP TABLE IF EXISTS `scripted_event_id`;
CREATE TABLE IF NOT EXISTS `scripted_event_id` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';

-- Dumping data for table mangos-Serenity.scripted_event_id: 40 rows
/*!40000 ALTER TABLE `scripted_event_id` DISABLE KEYS */;
REPLACE INTO `scripted_event_id` (`id`, `ScriptName`) VALUES
	(14797, 'event_spell_summon_raven_god'),
	(4884, 'event_spell_altar_emberseer'),
	(11111, 'event_go_barrel_old_hillsbrad'),
	(8328, 'npc_kroshius'),
	(23426, 'event_gameobject_citadel_valve'),
	(23438, 'event_gameobject_citadel_valve'),
	(10591, 'event_spell_summon_nightbane'),
	(10951, 'event_spell_medivh_journal'),
	(16547, 'event_go_scrying_orb'),
	(20711, 'event_go_focusing_iris'),
	(10665, 'event_spell_call_captain'),
	(12229, 'event_spell_call_captain'),
	(18454, 'event_spell_call_captain'),
	(18455, 'event_spell_call_captain'),
	(5618, 'event_spell_gandling_shadow_portal'),
	(5619, 'event_spell_gandling_shadow_portal'),
	(5620, 'event_spell_gandling_shadow_portal'),
	(5621, 'event_spell_gandling_shadow_portal'),
	(5622, 'event_spell_gandling_shadow_portal'),
	(5623, 'event_spell_gandling_shadow_portal'),
	(13513, 'event_spell_soul_captured_credit'),
	(13514, 'event_spell_soul_captured_credit'),
	(13515, 'event_spell_soul_captured_credit'),
	(13516, 'event_spell_soul_captured_credit'),
	(3094, 'event_antalarion_statue_activation'),
	(3095, 'event_antalarion_statue_activation'),
	(3097, 'event_antalarion_statue_activation'),
	(3098, 'event_antalarion_statue_activation'),
	(3099, 'event_antalarion_statue_activation'),
	(3100, 'event_antalarion_statue_activation'),
	(8502, 'event_avatar_of_hakkar'),
	(2228, 'event_spell_altar_boss_aggro'),
	(2268, 'event_spell_altar_boss_aggro'),
	(9735, 'event_spell_saronite_barrier'),
	(21620, 'event_ulduar'),
	(17728, 'event_spell_gortok_event'),
	(20651, 'event_achiev_kings_bane'),
	(11225, 'event_taxi_stormcrow'),
	(2488, 'event_go_zulfarrak_gong'),
	(2609, 'event_spell_unlocking');
/*!40000 ALTER TABLE `scripted_event_id` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
