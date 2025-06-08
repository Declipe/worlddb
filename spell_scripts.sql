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

-- Дамп структуры для таблица world3.3.5_beta.spell_scripts
CREATE TABLE IF NOT EXISTS `spell_scripts` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `delay` int unsigned NOT NULL DEFAULT '0',
  `command` int unsigned NOT NULL DEFAULT '0',
  `datalong` int unsigned NOT NULL DEFAULT '0',
  `datalong2` int unsigned NOT NULL DEFAULT '0',
  `dataint` int NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `Comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.spell_scripts: ~35 rows (приблизительно)
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `Comment`) VALUES
	(49625, 0, 0, 15, 43106, 1, 1, 0, 0, 0, 0, ''),
	(49634, 0, 0, 15, 43068, 1, 1, 0, 0, 0, 0, ''),
	(40109, 0, 0, 15, 40075, 2, 1, 0, 0, 0, 0, ''),
	(21977, 0, 0, 15, 21887, 0, 1, 0, 0, 0, 0, ''),
	(49203, 0, 0, 15, 51209, 3, 1, 0, 0, 0, 0, ''),
	(51662, 0, 0, 15, 63848, 1, 1, 0, 0, 0, 0, ''),
	(31231, 0, 0, 15, 45182, 1, 1, 0, 0, 0, 0, ''),
	(45691, 0, 0, 8, 25505, 0, 0, 0, 0, 0, 0, ''),
	(49899, 0, 0, 1, 406, 0, 0, 0, 0, 0, 0, ''),
	(38173, 0, 0, 15, 39074, 1, 0, 0, 0, 0, 0, ''),
	(45685, 0, 0, 8, 25505, 0, 0, 0, 0, 0, 0, ''),
	(51659, 0, 0, 15, 51658, 0, 0, 0, 0, 0, 0, ''),
	(50499, 0, 0, 15, 50493, 0, 0, 0, 0, 0, 0, ''),
	(71848, 0, 0, 15, 71847, 0, 0, 0, 0, 0, 0, ''),
	(71848, 0, 1, 15, 71874, 0, 0, 0, 0, 0, 0, ''),
	(71874, 1, 1, 15, 71854, 1, 0, 0, 0, 0, 0, ''),
	(71874, 1, 1, 15, 26264, 2, 0, 0, 0, 0, 0, ''),
	(44563, 0, 0, 15, 44569, 2, 0, 0, 0, 0, 0, 'Bluff Quest Credit - On Effect Hit (Dummy) - Target - Cast \'Bluff Quest Credit\''),
	(38002, 0, 0, 15, 38003, 2, 0, 0, 0, 0, 0, ''),
	(38120, 0, 0, 15, 38121, 2, 0, 0, 0, 0, 0, ''),
	(38122, 0, 0, 15, 38123, 2, 0, 0, 0, 0, 0, ''),
	(38125, 0, 0, 15, 38126, 2, 0, 0, 0, 0, 0, ''),
	(38127, 0, 0, 15, 38128, 2, 0, 0, 0, 0, 0, ''),
	(38129, 0, 0, 15, 38130, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38055, 0, 0, 15, 38054, 2, 0, 0, 0, 0, 0, ''),
	(38020, 0, 0, 15, 38022, 3, 0, 0, 0, 0, 0, '');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
