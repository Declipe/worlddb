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

-- Дамп структуры для таблица world3.3.5_beta.creature_template2_difficulty
CREATE TABLE IF NOT EXISTS `creature_template2_difficulty` (
  `CreatureId` int unsigned NOT NULL,
  `DifficultyCreatureId1` int NOT NULL DEFAULT '0',
  `DifficultyCreatureId2` int NOT NULL DEFAULT '0',
  `DifficultyCreatureId3` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`CreatureId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Дамп данных таблицы world3.3.5_beta.creature_template2_difficulty: ~63 rows (приблизительно)
INSERT INTO `creature_template2_difficulty` (`CreatureId`, `DifficultyCreatureId1`, `DifficultyCreatureId2`, `DifficultyCreatureId3`) VALUES
	(60799, 0, 0, 0),
	(60800, 0, 0, 0),
	(60801, 0, 0, 0),
	(60802, 0, 0, 0),
	(60803, 0, 0, 0),
	(60804, 0, 0, 0),
	(60805, 0, 0, 0),
	(90000, 0, 0, 0),
	(90001, 0, 0, 0),
	(90002, 0, 0, 0),
	(90003, 0, 0, 0),
	(90004, 0, 0, 0),
	(90005, 0, 0, 0),
	(90006, 0, 0, 0),
	(90007, 0, 0, 0),
	(90008, 0, 0, 0),
	(90009, 0, 0, 0),
	(90010, 0, 0, 0),
	(90011, 0, 0, 0),
	(90012, 0, 0, 0),
	(90013, 0, 0, 0),
	(90014, 0, 0, 0),
	(90015, 0, 0, 0),
	(90016, 0, 0, 0),
	(90017, 0, 0, 0),
	(90018, 0, 0, 0),
	(90019, 0, 0, 0),
	(90020, 0, 0, 0),
	(90021, 0, 0, 0),
	(90022, 0, 0, 0),
	(90023, 0, 0, 0),
	(90024, 0, 0, 0),
	(90025, 0, 0, 0),
	(90026, 0, 0, 0),
	(90027, 0, 0, 0),
	(90028, 0, 0, 0),
	(90029, 0, 0, 0),
	(90030, 0, 0, 0),
	(90031, 0, 0, 0),
	(90033, 0, 0, 0),
	(90034, 0, 0, 0),
	(90035, 0, 0, 0),
	(90036, 0, 0, 0),
	(90037, 0, 0, 0),
	(90038, 0, 0, 0),
	(90039, 0, 0, 0),
	(90040, 0, 0, 0),
	(133701, 0, 0, 0),
	(133702, 0, 0, 0),
	(133703, 0, 0, 0),
	(160170, 0, 0, 0),
	(190013, 0, 0, 0),
	(190014, 0, 0, 0),
	(190112, 0, 0, 0),
	(330001, 0, 0, 0),
	(696801, 0, 0, 0),
	(696833, 0, 0, 0),
	(696834, 0, 0, 0),
	(700146, 0, 0, 0),
	(700147, 0, 0, 0),
	(700148, 0, 0, 0),
	(700149, 0, 0, 0),
	(700150, 0, 0, 0),
	(700151, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
