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

-- Дамп структуры для таблица world3.3.5_beta.skill_fishing_base_level
CREATE TABLE IF NOT EXISTS `skill_fishing_base_level` (
  `entry` int unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Fishing system';

-- Дамп данных таблицы world3.3.5_beta.skill_fishing_base_level: ~113 rows (приблизительно)
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1, 25),
	(8, 225),
	(10, 150),
	(11, 150),
	(12, 25),
	(14, 25),
	(15, 225),
	(16, 300),
	(17, 75),
	(19, 425),
	(25, 425),
	(28, 300),
	(33, 225),
	(36, 225),
	(38, 75),
	(40, 75),
	(41, 425),
	(44, 150),
	(45, 225),
	(46, 425),
	(47, 300),
	(65, 475),
	(66, 475),
	(67, 550),
	(85, 25),
	(130, 75),
	(139, 425),
	(141, 25),
	(148, 75),
	(210, 550),
	(215, 25),
	(267, 150),
	(297, 300),
	(331, 150),
	(357, 300),
	(361, 300),
	(386, 100),
	(387, 100),
	(388, 100),
	(394, 475),
	(400, 225),
	(405, 225),
	(406, 150),
	(440, 300),
	(490, 300),
	(493, 300),
	(495, 475),
	(618, 425),
	(718, 75),
	(719, 75),
	(796, 225),
	(1112, 425),
	(1222, 425),
	(1227, 425),
	(1377, 425),
	(1417, 300),
	(1477, 300),
	(1497, 75),
	(1519, 75),
	(1537, 75),
	(1581, 75),
	(1583, 425),
	(1584, 425),
	(1637, 75),
	(1638, 75),
	(1657, 75),
	(1977, 330),
	(2017, 425),
	(2057, 425),
	(2100, 300),
	(2717, 425),
	(2817, 500),
	(3140, 425),
	(3384, 300),
	(3430, 25),
	(3433, 75),
	(3479, 25),
	(3483, 375),
	(3518, 475),
	(3519, 450),
	(3520, 375),
	(3521, 400),
	(3523, 475),
	(3524, 25),
	(3525, 75),
	(3537, 475),
	(3607, 400),
	(3614, 490),
	(3621, 490),
	(3625, 375),
	(3653, 450),
	(3656, 450),
	(3658, 450),
	(3690, 500),
	(3691, 500),
	(3692, 500),
	(3711, 525),
	(3716, 400),
	(3805, 425),
	(3859, 500),
	(3905, 400),
	(3979, 575),
	(4080, 450),
	(4100, 575),
	(4197, 525),
	(4273, 550),
	(4395, 525),
	(4415, 550),
	(4416, 550),
	(4493, 550),
	(4710, 575),
	(4722, 575),
	(4742, 550),
	(4813, 575),
	(4987, 575);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
