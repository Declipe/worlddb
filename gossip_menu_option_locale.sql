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

-- Дамп структуры для таблица world3.3.5_beta.gossip_menu_option_locale
CREATE TABLE IF NOT EXISTS `gossip_menu_option_locale` (
  `MenuID` smallint unsigned NOT NULL DEFAULT '0',
  `OptionID` smallint unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `OptionText` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BoxText` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`MenuID`,`OptionID`,`Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.gossip_menu_option_locale: ~8 rows (приблизительно)
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`) VALUES
	(6763, 0, 'deDE', 'Berieselt Metzen mit etwas Rentierstaub.', NULL),
	(6763, 0, 'esES', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
	(6763, 0, 'esMX', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
	(6763, 0, 'frFR', 'Répandez un peu de la poudre de renne sur Metzen.', NULL),
	(6763, 0, 'ptBR', 'Espalhe pó de rena sobre Metzen.', NULL),
	(6763, 0, 'ruRU', 'Посыпь Метцена пылью северного оленя.', NULL),
	(6763, 0, 'zhCN', '将一些驯鹿粉撒在梅森身上。', NULL),
	(6763, 0, 'zhTW', '將一些馴鹿粉撒在梅森身上。', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
