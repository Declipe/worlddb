-- --------------------------------------------------------
-- Хост:                         62.109.15.172
-- Версия сервера:               8.0.42-0ubuntu0.22.04.1 - (Ubuntu)
-- Операционная система:         Linux
-- HeidiSQL Версия:              12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица world3.3.5_beta.game_event
CREATE TABLE IF NOT EXISTS `game_event` (
  `eventEntry` tinyint unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NULL DEFAULT NULL COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NULL DEFAULT NULL COMMENT 'Absolute end date, the event will never start after',
  `occurence` bigint unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` int unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `holidayStage` tinyint unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.game_event: ~84 rows (приблизительно)
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `holidayStage`, `description`, `world_event`, `announce`) VALUES
	(1, '2017-06-20 21:01:00', '2030-12-31 03:00:00', 525600, 20160, 341, 1, 'Midsummer Fire Festival', 0, 2),
	(2, '2016-12-15 03:00:00', '2030-12-31 03:00:00', 525600, 25920, 141, 1, 'Winter Veil', 0, 2),
	(3, '2020-01-04 21:01:00', '2030-12-31 03:00:00', 131040, 8639, 376, 2, 'Darkmoon Faire (Terokkar Forest)', 0, 2),
	(4, '2016-12-03 21:01:00', '2030-12-31 03:00:00', 131040, 8639, 374, 2, 'Darkmoon Faire (Elwynn Forest)', 0, 2),
	(5, '2016-12-31 21:01:00', '2030-12-31 03:00:00', 131040, 8639, 375, 2, 'Darkmoon Faire (Mulgore)', 0, 2),
	(6, '2016-12-31 03:00:00', '2030-12-31 03:00:00', 525600, 1440, 0, 0, 'New Year\'s Eve', 0, 2),
	(7, '2020-01-23 21:01:00', '2030-12-31 03:00:00', 525600, 20160, 327, 1, 'Lunar Festival', 0, 2),
	(8, '2020-02-07 21:01:00', '2030-12-31 03:00:00', 525600, 20160, 423, 1, 'Love is in the Air', 0, 2),
	(9, '2020-04-12 21:01:00', '2030-12-31 03:00:00', 525600, 10080, 181, 1, 'Noblegarden', 0, 2),
	(10, '2020-04-30 21:01:00', '2030-12-31 03:00:00', 525600, 10080, 201, 1, 'Children\'s Week ', 0, 2),
	(11, '2020-09-28 21:01:00', '2030-12-31 03:00:00', 525600, 10080, 321, 1, 'Harvest Festival', 0, 2),
	(12, '2016-10-17 22:00:00', '2030-12-31 03:00:00', 525600, 20160, 324, 1, 'Hallow\'s End', 0, 2),
	(13, NULL, NULL, 525600, 1, 0, 0, 'Elemental Invasions', 0, 2),
	(14, '2016-10-28 21:00:00', '2030-12-31 03:00:00', 10080, 1440, 0, 0, 'Stranglethorn Fishing Extravaganza Announce', 0, 2),
	(15, '2016-10-30 11:00:00', '2030-12-31 03:00:00', 10080, 120, 301, 0, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0, 2),
	(16, '2016-10-29 00:00:00', '2030-12-31 03:00:00', 180, 120, 0, 0, 'Gurubashi Arena Booty Run', 0, 2),
	(17, NULL, NULL, 525600, 1, 0, 0, 'Scourge Invasion', 0, 2),
	(18, '2016-11-24 21:01:00', '2030-12-31 03:00:00', 60480, 5760, 283, 1, 'Call to Arms: Alterac Valley!', 0, 2),
	(19, '2016-12-01 21:01:00', '2030-12-31 03:00:00', 60480, 5760, 284, 1, 'Call to Arms: Warsong Gulch!', 0, 2),
	(20, '2016-11-10 21:01:00', '2030-12-31 03:00:00', 60480, 5760, 285, 1, 'Call to Arms: Arathi Basin!', 0, 2),
	(21, '2016-11-17 21:01:00', '2030-12-31 03:00:00', 60480, 5760, 353, 1, 'Call to Arms: Eye of the Storm!', 0, 2),
	(22, NULL, NULL, 525600, 1, 0, 0, 'AQ War Effort', 0, 2),
	(23, '2016-11-30 21:01:00', '2030-12-31 03:00:00', 131040, 4320, 374, 1, 'Darkmoon Faire Building (Elwynn Forest)', 0, 2),
	(24, '2017-09-19 21:01:00', '2030-12-31 03:00:00', 525600, 21600, 372, 2, 'Brewfest', 0, 2),
	(25, '2016-10-28 18:00:00', '2030-12-31 03:00:00', 1440, 720, 0, 0, 'Nights', 0, 2),
	(26, '2020-11-22 22:00:00', '2030-12-31 03:00:00', 525600, 10080, 404, 1, 'Pilgrim\'s Bounty', 0, 2),
	(27, '2008-03-24 04:00:00', '2030-12-31 03:00:00', 86400, 21600, 0, 0, 'Edge of Madness, Gri\'lek', 0, 2),
	(28, '2008-04-07 04:00:00', '2030-12-31 03:00:00', 86400, 21600, 0, 0, 'Edge of Madness, Hazza\'rah', 0, 2),
	(29, '2008-04-21 04:00:00', '2030-12-31 03:00:00', 86400, 21600, 0, 0, 'Edge of Madness, Renataki', 0, 2),
	(30, '2008-05-05 04:00:00', '2030-12-31 03:00:00', 86400, 21600, 0, 0, 'Edge of Madness, Wushoolay', 0, 2),
	(31, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Tournament', 0, 2),
	(32, '2008-05-15 18:00:00', '2030-12-31 03:00:00', 10080, 5, 0, 0, 'L70ETC Concert', 0, 2),
	(33, '2011-03-21 22:10:00', '2030-12-31 03:00:00', 30, 5, 0, 0, 'Dalaran: Minigob', 0, 2),
	(34, '2016-09-30 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month October', 0, 2),
	(35, '2016-10-31 21:01:00', '2030-12-31 03:00:00', 525600, 43200, 0, 0, 'Brew of the Month November', 0, 2),
	(36, '2016-11-30 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month December', 0, 2),
	(37, '2016-12-31 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month January', 0, 2),
	(38, '2017-01-31 21:01:00', '2030-12-31 03:00:00', 525600, 40320, 0, 0, 'Brew of the Month February', 0, 2),
	(39, '2017-02-28 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month March', 0, 2),
	(40, '2017-03-31 21:01:00', '2030-12-31 03:00:00', 525600, 43200, 0, 0, 'Brew of the Month April', 0, 2),
	(41, '2017-04-30 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month May', 0, 2),
	(42, '2017-05-31 21:01:00', '2030-12-31 03:00:00', 525600, 43200, 0, 0, 'Brew of the Month June', 0, 2),
	(43, '2017-06-30 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month July', 0, 2),
	(44, '2017-07-31 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month August', 0, 2),
	(45, '2017-08-31 21:01:00', '2030-12-31 03:00:00', 525600, 44640, 0, 0, 'Brew of the Month September', 0, 2),
	(46, '2010-09-07 16:50:00', '2030-10-09 22:00:00', 180, 16, 0, 0, 'L70 ETC Shattrath Announce', 0, 2),
	(47, '2010-09-07 17:00:00', '2030-10-09 22:00:00', 180, 6, 0, 0, 'L70 ETC Shattrath', 0, 2),
	(48, NULL, NULL, 5184000, 2592000, 0, 0, 'Wintergrasp Alliance Defence', 5, 2),
	(49, NULL, NULL, 5184000, 2592000, 0, 0, 'Wintergrasp Horde Defence', 5, 2),
	(50, '2017-09-18 21:01:00', '2030-12-31 03:00:00', 525600, 1440, 398, 1, 'Pirates\' Day', 0, 2),
	(51, '2016-10-31 21:01:00', '2030-12-31 03:00:00', 525600, 2820, 409, 1, 'Day of the Dead', 0, 2),
	(52, '2010-12-25 04:00:00', '2030-12-31 03:00:00', 525600, 11700, 0, 0, 'Winter Veil: Gifts', 0, 2),
	(53, '2016-10-27 21:01:00', '2030-12-31 03:00:00', 60480, 6240, 400, 1, 'Call to Arms: Strand of the Ancients!', 0, 2),
	(54, '2016-11-03 21:01:00', '2030-12-31 03:00:00', 60480, 6240, 420, 1, 'Call to Arms: Isle of Conquest!', 0, 2),
	(55, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 3', 0, 2),
	(56, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 4', 0, 2),
	(57, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 5', 0, 2),
	(58, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 6', 0, 2),
	(59, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 7', 0, 2),
	(60, NULL, NULL, 5184000, 2592000, 0, 0, 'Arena Season 8', 0, 2),
	(61, '2010-09-06 22:00:00', '2010-10-09 22:00:00', 9999999, 47520, 0, 0, 'Zalazane\'s Fall', 0, 2),
	(62, '2016-10-30 11:00:00', '2030-12-31 03:00:00', 10080, 180, 0, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0, 2),
	(63, '2016-10-29 10:00:00', '2030-12-31 03:00:00', 10080, 180, 0, 0, 'Kalu\'ak Fishing Derby Turn-ins', 0, 2),
	(64, '2016-10-29 11:00:00', '2030-12-31 03:00:00', 10080, 60, 424, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0, 2),
	(65, '2008-01-02 13:55:00', '2030-12-31 03:00:00', 240, 15, 0, 0, 'Perry Gatner', 0, 2),
	(67, '2010-01-01 22:40:00', '2030-12-31 03:00:00', 60, 10, 0, 0, 'AT Event Trigger (Tirion Speech)', 0, 2),
	(68, '2010-01-01 22:55:00', '2030-12-31 03:00:00', 60, 10, 0, 0, 'AT Event Trigger (Horde Event)', 0, 2),
	(69, '2010-01-01 22:10:00', '2030-12-31 03:00:00', 60, 10, 0, 0, 'AT Event Trigger (Alliance Event)', 0, 2),
	(70, '2016-09-17 00:01:00', '2030-12-31 03:00:00', 525600, 4320, 0, 0, 'Brewfest Building', 0, 2),
	(71, '2013-01-05 21:01:00', '2030-12-31 03:00:00', 131040, 4320, 375, 1, 'Darkmoon Faire Building (Mulgore)', 0, 2),
	(72, '2010-07-04 06:00:00', '2030-12-31 03:00:00', 525600, 1440, 62, 0, 'Fireworks Spectacular', 0, 2),
	(73, '2009-12-31 22:00:00', '2030-12-31 03:00:00', 60, 1, 0, 0, 'Hourly Bells', 0, 2),
	(74, '2011-03-21 21:00:00', '2030-12-31 03:00:00', 60, 5, 0, 0, 'Dalaran: Argent Tournament heralds Horde', 0, 2),
	(75, '2011-03-21 22:00:00', '2030-12-31 03:00:00', 60, 5, 0, 0, 'Dalaran: Argent Tournament heralds Alliance', 0, 2),
	(76, '2018-01-01 04:00:00', '2030-12-31 03:00:00', 1440, 60, 0, 0, 'Children of Goldshire', 0, 2),
	(77, '2016-11-05 22:01:00', '2030-12-31 03:00:00', 131040, 4320, 376, 1, 'Darkmoon Faire Building (Terokkar Forest)', 0, 2),
	(78, '2019-03-20 03:00:00', '2030-12-31 03:00:00', 525600, 262800, 0, 0, 'Summer seasonal fish', 0, 2),
	(79, '2018-10-28 09:00:00', '2030-12-31 03:00:00', 1440, 360, 0, 0, 'Diurnal fishing event', 0, 2),
	(80, '2018-10-27 21:00:00', '2030-12-31 03:00:00', 1440, 360, 0, 0, 'Nocturnal fishing event', 0, 2),
	(81, '2016-10-28 17:00:00', '2030-12-31 03:00:00', 1440, 5, 0, 0, 'L70ETC Grim Guzzler', 0, 2),
	(82, '2010-09-06 21:00:00', '2010-10-09 21:00:00', 9999999, 47520, 0, 0, 'Operation: Gnomeregan', 0, 2),
	(83, '2017-12-31 21:00:00', '2029-12-31 21:00:00', 60, 15, 0, 0, 'Warsong Hold Invasion', 0, 2),
	(84, '2017-12-31 21:20:00', '2029-12-31 21:00:00', 60, 10, 0, 0, 'AT ValKyr invasion', 0, 2),
	(85, '2009-12-31 23:00:00', '2030-12-31 04:00:00', 60, 1, 0, 0, 'Honor Hold Hellfire', 0, 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
