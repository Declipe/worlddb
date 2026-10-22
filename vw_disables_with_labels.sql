-- --------------------------------------------------------
-- Хост:                         62.109.15.172
-- Версия сервера:               8.0.46-0ubuntu0.22.04.4 - (Ubuntu)
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

-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `vw_disables_with_labels`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY INVOKER VIEW `world3.3.5_beta`.`vw_disables_with_labels` AS select (case when (`world3.3.5_beta`.`disables`.`sourceType` = 0) then 'DISABLE_TYPE_SPELL' when (`world3.3.5_beta`.`disables`.`sourceType` = 1) then 'DISABLE_TYPE_QUEST' when (`world3.3.5_beta`.`disables`.`sourceType` = 2) then 'DISABLE_TYPE_MAP' when (`world3.3.5_beta`.`disables`.`sourceType` = 3) then 'DISABLE_TYPE_BATTLEGROUND' when (`world3.3.5_beta`.`disables`.`sourceType` = 4) then 'DISABLE_TYPE_ACHIEVEMENT_CRITERIA' when (`world3.3.5_beta`.`disables`.`sourceType` = 5) then 'DISABLE_TYPE_OUTDOORPVP' when (`world3.3.5_beta`.`disables`.`sourceType` = 6) then 'DISABLE_TYPE_VMAP' when (`world3.3.5_beta`.`disables`.`sourceType` = 7) then 'DISABLE_TYPE_MMAP' when (`world3.3.5_beta`.`disables`.`sourceType` = 8) then 'DISABLE_TYPE_LFG_MAP' else `world3.3.5_beta`.`disables`.`sourceType` end) AS `sourceType`,`world3.3.5_beta`.`disables`.`entry` AS `entry`,`world3.3.5_beta`.`disables`.`flags` AS `flags`,`world3.3.5_beta`.`disables`.`params_0` AS `params_0`,`world3.3.5_beta`.`disables`.`params_1` AS `params_1`,`world3.3.5_beta`.`disables`.`comment` AS `comment` from `world3.3.5_beta`.`disables`
;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
