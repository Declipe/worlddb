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

-- Дамп структуры для таблица world3.3.5_beta.creature_movement_override
CREATE TABLE IF NOT EXISTS `creature_movement_override` (
  `SpawnId` int unsigned NOT NULL DEFAULT '0',
  `Ground` tinyint unsigned DEFAULT NULL,
  `Swim` tinyint unsigned DEFAULT NULL,
  `Flight` tinyint unsigned DEFAULT NULL,
  `Rooted` tinyint unsigned DEFAULT NULL,
  `Chase` tinyint unsigned DEFAULT NULL,
  `Random` tinyint unsigned DEFAULT NULL,
  `InteractionPauseTimer` int unsigned DEFAULT NULL COMMENT 'Time (in milliseconds) during which creature will not move after interaction with player',
  PRIMARY KEY (`SpawnId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.creature_movement_override: ~67 rows (приблизительно)
INSERT INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`, `InteractionPauseTimer`) VALUES
	(106339, 1, 1, 2, 0, 0, 0, NULL),
	(106340, 1, 1, 2, 0, 0, 0, NULL),
	(117664, 1, 0, 1, 0, 0, 0, NULL),
	(117670, 1, 0, 1, 0, 0, 0, NULL),
	(117671, 1, 0, 1, 0, 0, 0, NULL),
	(117672, 1, 0, 1, 0, 0, 0, NULL),
	(117677, 1, 0, 1, 0, 0, 0, NULL),
	(120772, 1, 0, 1, 1, 0, 0, NULL),
	(120906, 1, 0, 1, 1, 0, 0, NULL),
	(125724, 1, 1, 2, 0, 0, 0, NULL),
	(208570, 0, 0, 1, 1, 0, 0, NULL),
	(208571, 0, 0, 1, 1, 0, 0, NULL),
	(208572, 0, 0, 1, 1, 0, 0, NULL),
	(208573, 0, 0, 1, 1, 0, 0, NULL),
	(208574, 0, 0, 1, 1, 0, 0, NULL),
	(208575, 0, 0, 1, 1, 0, 0, NULL),
	(208576, 0, 0, 1, 1, 0, 0, NULL),
	(208577, 0, 0, 1, 1, 0, 0, NULL),
	(208578, 0, 0, 1, 1, 0, 0, NULL),
	(208579, 0, 0, 1, 1, 0, 0, NULL),
	(208580, 0, 0, 1, 1, 0, 0, NULL),
	(208581, 0, 0, 1, 1, 0, 0, NULL),
	(208582, 0, 0, 1, 1, 0, 0, NULL),
	(208583, 0, 0, 1, 1, 0, 0, NULL),
	(208584, 0, 0, 1, 1, 0, 0, NULL),
	(208585, 0, 0, 1, 1, 0, 0, NULL),
	(208586, 0, 0, 1, 1, 0, 0, NULL),
	(208587, 0, 0, 1, 1, 0, 0, NULL),
	(208588, 0, 0, 1, 1, 0, 0, NULL),
	(208589, 0, 0, 1, 1, 0, 0, NULL),
	(208590, 0, 0, 1, 1, 0, 0, NULL),
	(208591, 0, 0, 1, 1, 0, 0, NULL),
	(208592, 0, 0, 1, 1, 0, 0, NULL),
	(208593, 0, 0, 1, 1, 0, 0, NULL),
	(208594, 0, 0, 1, 1, 0, 0, NULL),
	(208595, 0, 0, 1, 1, 0, 0, NULL),
	(208596, 0, 0, 1, 1, 0, 0, NULL),
	(208597, 0, 0, 1, 1, 0, 0, NULL),
	(208598, 0, 0, 1, 1, 0, 0, NULL),
	(208599, 0, 0, 1, 1, 0, 0, NULL),
	(208600, 0, 0, 1, 1, 0, 0, NULL),
	(208601, 0, 0, 1, 1, 0, 0, NULL),
	(208602, 0, 0, 1, 1, 0, 0, NULL),
	(208609, 0, 0, 1, 1, 0, 0, NULL),
	(208610, 0, 0, 1, 1, 0, 0, NULL),
	(208611, 0, 0, 1, 1, 0, 0, NULL),
	(208621, 0, 0, 1, 1, 0, 0, NULL),
	(208623, 0, 0, 1, 1, 0, 0, NULL),
	(208625, 0, 0, 1, 1, 0, 0, NULL),
	(208626, 0, 0, 1, 1, 0, 0, NULL),
	(208627, 0, 0, 1, 1, 0, 0, NULL),
	(208628, 0, 0, 1, 1, 0, 0, NULL),
	(208632, 0, 0, 1, 1, 0, 0, NULL),
	(208633, 0, 0, 1, 1, 0, 0, NULL),
	(208635, 0, 0, 1, 1, 0, 0, NULL),
	(208636, 0, 0, 1, 1, 0, 0, NULL),
	(208637, 0, 0, 1, 1, 0, 0, NULL),
	(208639, 0, 0, 1, 1, 0, 0, NULL),
	(208641, 0, 0, 1, 1, 0, 0, NULL),
	(208642, 0, 0, 1, 1, 0, 0, NULL),
	(208646, 0, 0, 1, 1, 0, 0, NULL),
	(208654, 0, 0, 1, 1, 0, 0, NULL),
	(208656, 0, 0, 1, 1, 0, 0, NULL),
	(208658, 0, 0, 1, 1, 0, 0, NULL),
	(208659, 0, 0, 1, 1, 0, 0, NULL),
	(208661, 0, 0, 1, 1, 0, 0, NULL),
	(208663, 0, 0, 1, 1, 0, 0, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
