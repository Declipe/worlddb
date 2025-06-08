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

-- Дамп структуры для таблица world3.3.5_beta.spell_group_stack_rules
CREATE TABLE IF NOT EXISTS `spell_group_stack_rules` (
  `group_id` int unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.spell_group_stack_rules: ~67 rows (приблизительно)
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
	(1, 1),
	(2, 1),
	(1001, 1),
	(1002, 4),
	(1003, 4),
	(1004, 4),
	(1005, 4),
	(1006, 1),
	(1007, 1),
	(1008, 1),
	(1009, 1),
	(1010, 2),
	(1011, 2),
	(1015, 3),
	(1016, 4),
	(1019, 3),
	(1022, 4),
	(1023, 4),
	(1024, 4),
	(1025, 3),
	(1029, 1),
	(1033, 1),
	(1036, 4),
	(1037, 3),
	(1038, 3),
	(1046, 4),
	(1048, 4),
	(1051, 3),
	(1054, 3),
	(1055, 4),
	(1056, 3),
	(1058, 3),
	(1059, 3),
	(1060, 3),
	(1061, 4),
	(1062, 4),
	(1083, 4),
	(1084, 4),
	(1085, 4),
	(1086, 4),
	(1087, 4),
	(1088, 4),
	(1089, 4),
	(1090, 4),
	(1093, 4),
	(1094, 3),
	(1095, 4),
	(1096, 4),
	(1097, 1),
	(1098, 4),
	(1099, 2),
	(1100, 1),
	(1101, 3),
	(1104, 1),
	(1105, 3),
	(1106, 1),
	(1107, 4),
	(1108, 4),
	(1109, 1),
	(1110, 1),
	(1111, 1),
	(1112, 1),
	(1121, 1),
	(1122, 4),
	(1123, 1),
	(1124, 3),
	(1125, 3);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
