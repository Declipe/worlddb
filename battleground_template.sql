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

-- Дамп структуры для таблица world3.3.5_beta.battleground_template
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `MinPlayersPerTeam` smallint unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` int unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` int unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Comment` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.battleground_template: ~13 rows (приблизительно)
INSERT INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 1, 40, 51, 255, 611, 3.16312, 610, 0.715504, 100, 1, '', 'Alterac Valley'),
	(2, 1, 10, 10, 255, 769, 3.14159, 770, 0.151581, 75, 1, '', 'Warsong Gulch'),
	(3, 1, 15, 20, 255, 890, 3.91571, 889, 0.813671, 75, 1, '', 'Arathi Basin'),
	(4, 1, 2, 10, 255, 929, 0, 936, 3.14159, 0, 1, '', 'Nagrand Arena'),
	(5, 1, 2, 10, 255, 939, 0, 940, 3.14159, 0, 1, '', 'Blades\'s Edge Arena'),
	(6, 1, 2, 10, 255, 0, 0, 0, 0, 0, 1, '', 'All Arena'),
	(7, 1, 15, 61, 255, 1103, 3.03123, 1104, 0.055761, 75, 1, '', 'Eye of The Storm'),
	(8, 1, 2, 10, 255, 1258, 0, 1259, 3.14159, 0, 1, '', 'Ruins of Lordaeron'),
	(9, 1, 15, 71, 255, 1367, 0, 1368, 0, 0, 1, '', 'Strand of the Ancients'),
	(10, 1, 5, 10, 255, 1362, 0, 1363, 3.14159, 0, 1, '', 'Dalaran Sewers'),
	(11, 1, 5, 10, 255, 1364, 0, 1365, 0, 0, 1, '', 'The Ring of Valor'),
	(30, 1, 40, 71, 255, 1485, 0, 1486, 3.16124, 200, 1, '', 'Isle of Conquest'),
	(32, 1, 10, 1, 255, 0, 0, 0, 0, 0, 1, '', 'Random battleground');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
