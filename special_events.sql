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

-- Дамп структуры для таблица world3.3.5_beta.special_events
CREATE TABLE IF NOT EXISTS `special_events` (
  `TypeId` tinyint unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `isEnabled` int unsigned NOT NULL DEFAULT '1',
  `isActiveStatus` int unsigned NOT NULL DEFAULT '1',
  `isRepeatable` int unsigned NOT NULL DEFAULT '1',
  `cooldownTimer` int unsigned NOT NULL,
  `durationTimer` int unsigned NOT NULL,
  `comment` text,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='special_events Templates';

-- Дамп данных таблицы world3.3.5_beta.special_events: 2 rows
/*!40000 ALTER TABLE `special_events` DISABLE KEYS */;
INSERT INTO `special_events` (`TypeId`, `ScriptName`, `isEnabled`, `isActiveStatus`, `isRepeatable`, `cooldownTimer`, `durationTimer`, `comment`) VALUES
	(1, 'dalaran_crater', 0, 0, 1, 45, 7, 'Dalaran Crater PVP Event'),
	(2, 'the_light_of_dawn', 0, 0, 0, 60, 40, 'The Light of Dawn Event - Quest');
/*!40000 ALTER TABLE `special_events` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
