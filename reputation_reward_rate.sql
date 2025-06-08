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

-- Дамп структуры для таблица world3.3.5_beta.reputation_reward_rate
CREATE TABLE IF NOT EXISTS `reputation_reward_rate` (
  `faction` int unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `quest_daily_rate` float NOT NULL DEFAULT '1',
  `quest_weekly_rate` float NOT NULL DEFAULT '1',
  `quest_monthly_rate` float NOT NULL DEFAULT '1',
  `quest_repeatable_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.reputation_reward_rate: ~16 rows (приблизительно)
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `quest_daily_rate`, `quest_weekly_rate`, `quest_monthly_rate`, `quest_repeatable_rate`, `creature_rate`, `spell_rate`) VALUES
	(529, 2, 1, 1, 1, 2, 1, 2),
	(576, 4, 1, 1, 1, 4, 1, 1),
	(609, 2, 1, 1, 1, 2, 1, 2),
	(941, 2, 1, 1, 1, 2, 1, 1),
	(970, 3, 1, 1, 1, 3, 1, 3),
	(978, 2, 1, 1, 1, 2, 1, 1),
	(1037, 1.3, 1.3, 1.3, 1.3, 1.3, 1, 1),
	(1052, 1.3, 1.3, 1.3, 1.3, 1.3, 1, 1),
	(1073, 1, 2, 1, 1, 1, 2, 2),
	(1090, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3),
	(1091, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3),
	(1098, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3),
	(1104, 1, 2, 1, 1, 1, 2, 2),
	(1105, 1, 2, 1, 1, 1, 2, 2),
	(1106, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3),
	(1119, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3, 1.3);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
