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

-- Дамп структуры для таблица world3.3.5_beta.prospecting_loot_template
CREATE TABLE IF NOT EXISTS `prospecting_loot_template` (
  `Entry` int unsigned NOT NULL DEFAULT '0',
  `Item` int unsigned NOT NULL DEFAULT '0',
  `Reference` int unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Loot System';

-- Дамп данных таблицы world3.3.5_beta.prospecting_loot_template: ~112 rows (приблизительно)
INSERT INTO `prospecting_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(2770, 774, 0, 0, 0, 1, 1, 1, 1, NULL),
	(2770, 818, 0, 0, 0, 1, 1, 1, 1, NULL),
	(2770, 1210, 0, 10, 0, 1, 0, 1, 1, NULL),
	(2771, 1, 13000, 10, 0, 1, 0, 1, 1, NULL),
	(2771, 1206, 0, 0, 0, 1, 1, 1, 2, NULL),
	(2771, 1210, 0, 0, 0, 1, 1, 1, 2, NULL),
	(2771, 1529, 0, 3, 0, 1, 2, 1, 1, NULL),
	(2771, 1705, 0, 0, 0, 1, 1, 1, 2, NULL),
	(2771, 3864, 0, 3, 0, 1, 2, 1, 1, NULL),
	(2771, 7909, 0, 3, 0, 1, 2, 1, 1, NULL),
	(2772, 1529, 0, 30, 0, 1, 1, 1, 2, NULL),
	(2772, 1705, 0, 30, 0, 1, 1, 1, 2, NULL),
	(2772, 3864, 0, 30, 0, 1, 1, 1, 2, NULL),
	(2772, 7909, 0, 5, 0, 1, 1, 1, 1, NULL),
	(2772, 7910, 0, 5, 0, 1, 1, 1, 1, NULL),
	(3858, 3864, 0, 30, 0, 1, 1, 1, 2, NULL),
	(3858, 7909, 0, 30, 0, 1, 1, 1, 2, NULL),
	(3858, 7910, 0, 30, 0, 1, 1, 1, 2, NULL),
	(3858, 12361, 0, 2.5, 0, 1, 1, 1, 1, NULL),
	(3858, 12364, 0, 2.5, 0, 1, 1, 1, 1, NULL),
	(3858, 12799, 0, 2.5, 0, 1, 1, 1, 1, NULL),
	(3858, 12800, 0, 2.5, 0, 1, 1, 1, 1, NULL),
	(10620, 7910, 0, 30, 0, 1, 1, 1, 2, NULL),
	(10620, 12361, 0, 15, 0, 1, 1, 1, 2, NULL),
	(10620, 12364, 0, 15, 0, 1, 1, 1, 2, NULL),
	(10620, 12799, 0, 15, 0, 1, 1, 1, 2, NULL),
	(10620, 12800, 0, 15, 0, 1, 1, 1, 2, NULL),
	(10620, 21929, 0, 0, 0, 1, 1, 1, 2, NULL),
	(10620, 23077, 0, 0, 0, 1, 1, 1, 2, NULL),
	(10620, 23079, 0, 0, 0, 1, 1, 1, 2, NULL),
	(10620, 23107, 0, 0, 0, 1, 1, 1, 2, NULL),
	(10620, 23112, 0, 0, 0, 1, 1, 1, 2, NULL),
	(10620, 23117, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 1, 1000, 100, 0, 1, 1, 1, 1, NULL),
	(23424, 2, 13002, 5, 0, 1, 1, 1, 1, NULL),
	(23424, 21929, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23077, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23079, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23107, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23112, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23117, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23424, 23436, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23424, 23437, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23424, 23438, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23424, 23439, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23424, 23440, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23424, 23441, 0, 1.2, 0, 1, 2, 1, 1, NULL),
	(23425, 1, 13001, 100, 0, 1, 1, 1, 1, NULL),
	(23425, 2, 13002, 10, 0, 1, 1, 1, 1, NULL),
	(23425, 21929, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23077, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23079, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23107, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23112, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23117, 0, 0, 0, 1, 1, 1, 2, NULL),
	(23425, 23436, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 23437, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 23438, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 23439, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 23440, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 23441, 0, 4, 0, 1, 2, 1, 1, NULL),
	(23425, 24243, 0, 100, 0, 1, 0, 1, 1, NULL),
	(36909, 1, 1001, 85, 0, 1, 1, 1, 1, NULL),
	(36909, 2, 13004, 5, 0, 1, 1, 1, 1, ''),
	(36909, 36917, 0, 50, 0, 1, 1, 1, 2, ''),
	(36909, 36918, 0, 45, 0, 1, 2, 1, 1, ''),
	(36909, 36920, 0, 35, 0, 1, 1, 1, 2, ''),
	(36909, 36921, 0, 25, 0, 1, 2, 1, 1, ''),
	(36909, 36923, 0, 51, 0, 1, 1, 1, 2, ''),
	(36909, 36924, 0, 56, 0, 1, 2, 1, 1, ''),
	(36909, 36926, 0, 58, 0, 1, 1, 1, 2, ''),
	(36909, 36927, 0, 57, 0, 1, 2, 1, 1, ''),
	(36909, 36929, 0, 35, 0, 1, 1, 1, 2, ''),
	(36909, 36930, 0, 45, 0, 1, 2, 1, 1, ''),
	(36909, 36932, 0, 50, 0, 1, 1, 1, 2, ''),
	(36909, 36933, 0, 51, 0, 1, 2, 1, 1, ''),
	(36910, 1, 13005, 20, 0, 1, 0, 1, 1, NULL),
	(36910, 2, 1002, 100, 0, 1, 1, 1, 1, NULL),
	(36910, 3, 1003, 75, 0, 1, 1, 1, 1, NULL),
	(36910, 36917, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36918, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36919, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 36920, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36921, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36922, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 36923, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36924, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36925, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 36926, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36927, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36928, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 36929, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36930, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36931, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 36932, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36910, 36933, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36910, 36934, 0, 5, 0, 1, 3, 1, 1, NULL),
	(36910, 46849, 0, 75, 0, 1, 0, 1, 1, NULL),
	(36912, 1, 1003, 85, 0, 1, 0, 1, 1, NULL),
	(36912, 2, 1004, 100, 0, 1, 1, 1, 1, NULL),
	(36912, 36917, 0, 0, 0, 1, 1, 1, 2, NULL),
	(36912, 36918, 0, 4, 0, 1, 2, 1, 2, NULL),
	(36912, 36920, 0, 0, 0, 1, 1, 1, 1, NULL),
	(36912, 36921, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36912, 36923, 0, 0, 0, 1, 1, 1, 2, NULL),
	(36912, 36924, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36912, 36926, 0, 0, 0, 1, 1, 1, 2, NULL),
	(36912, 36927, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36912, 36929, 0, 0, 0, 1, 1, 1, 2, NULL),
	(36912, 36930, 0, 4, 0, 1, 2, 1, 1, NULL),
	(36912, 36932, 0, 0, 0, 1, 1, 1, 2, NULL),
	(36912, 36933, 0, 4, 0, 1, 2, 1, 1, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
