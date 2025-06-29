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

-- Дамп структуры для таблица world3.3.5_beta.spell_enchant_proc_data
CREATE TABLE IF NOT EXISTS `spell_enchant_proc_data` (
  `EnchantID` int unsigned NOT NULL,
  `Chance` float NOT NULL DEFAULT '0',
  `ProcsPerMinute` float NOT NULL DEFAULT '0',
  `HitMask` int unsigned NOT NULL DEFAULT '0',
  `AttributesMask` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`EnchantID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell enchant proc data';

-- Дамп данных таблицы world3.3.5_beta.spell_enchant_proc_data: ~42 rows (приблизительно)
INSERT INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
	(2, 0, 8.8, 0, 0),
	(12, 0, 8.8, 0, 0),
	(323, 0, 8.53, 0, 0),
	(324, 0, 8.53, 0, 0),
	(325, 0, 8.53, 0, 0),
	(524, 0, 8.8, 0, 0),
	(623, 0, 8.53, 0, 0),
	(624, 0, 8.53, 0, 0),
	(625, 0, 8.53, 0, 0),
	(703, 0, 21.43, 0, 0),
	(704, 0, 21.43, 0, 0),
	(705, 0, 21.43, 0, 0),
	(706, 0, 21.43, 0, 0),
	(803, 0, 6, 0, 0),
	(912, 0, 6, 0, 0),
	(1667, 0, 8.8, 0, 0),
	(1668, 0, 8.8, 0, 0),
	(1894, 2, 0, 0, 3),
	(1898, 0, 6, 0, 2),
	(1899, 0, 3, 0, 0),
	(1900, 0, 1, 0, 2),
	(2635, 0, 8.8, 0, 0),
	(2641, 0, 8.53, 0, 0),
	(2644, 0, 21.43, 0, 0),
	(2673, 0, 1, 0, 0),
	(2675, 0, 1, 0, 1),
	(3225, 0, 1, 0, 0),
	(3239, 0, 3, 0, 0),
	(3241, 0, 3, 0, 0),
	(3251, 0, 3, 0, 0),
	(3273, 0, 3, 0, 0),
	(3368, 0, 1, 0, 0),
	(3369, 0, 1, 0, 0),
	(3768, 0, 8.53, 0, 0),
	(3769, 0, 8.53, 0, 0),
	(3772, 0, 21.43, 0, 0),
	(3773, 0, 21.43, 0, 0),
	(3782, 0, 8.8, 0, 0),
	(3783, 0, 8.8, 0, 0),
	(3784, 0, 8.8, 0, 0),
	(3789, 0, 1, 0, 0),
	(3869, 0, 1, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
