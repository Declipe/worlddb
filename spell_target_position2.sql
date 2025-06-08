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

-- Дамп структуры для таблица world3.3.5_beta.spell_target_position2
CREATE TABLE IF NOT EXISTS `spell_target_position2` (
  `ID` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `EffectIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `MapID` smallint unsigned NOT NULL DEFAULT '0',
  `PositionX` float NOT NULL DEFAULT '0',
  `PositionY` float NOT NULL DEFAULT '0',
  `PositionZ` float NOT NULL DEFAULT '0',
  `Orientation` float NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint DEFAULT '0',
  PRIMARY KEY (`ID`,`EffectIndex`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

-- Дамп данных таблицы world3.3.5_beta.spell_target_position2: ~11 rows (приблизительно)
INSERT INTO `spell_target_position2` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES
	(778893, 0, 530, -4039.98, 5844.04, 267.049, 2.29853, 0),
	(778894, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778895, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778896, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778897, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778898, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778899, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778900, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778901, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778902, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0),
	(778903, 0, 0, 3616.98, -2820.75, 177.172, 1.86647, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
