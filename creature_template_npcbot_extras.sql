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

-- Дамп структуры для таблица world3.3.5_beta.creature_template_npcbot_extras
CREATE TABLE IF NOT EXISTS `creature_template_npcbot_extras` (
  `entry` mediumint unsigned NOT NULL,
  `class` tinyint unsigned NOT NULL DEFAULT '1',
  `race` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Дамп данных таблицы world3.3.5_beta.creature_template_npcbot_extras: ~348 rows (приблизительно)
INSERT INTO `creature_template_npcbot_extras` (`entry`, `class`, `race`) VALUES
	(70001, 1, 1),
	(70002, 1, 3),
	(70003, 1, 1),
	(70004, 1, 3),
	(70005, 1, 2),
	(70006, 1, 3),
	(70007, 1, 3),
	(70008, 1, 5),
	(70009, 1, 5),
	(70010, 1, 6),
	(70011, 1, 6),
	(70012, 1, 6),
	(70013, 1, 6),
	(70014, 1, 6),
	(70015, 1, 2),
	(70016, 1, 2),
	(70017, 1, 2),
	(70018, 1, 2),
	(70019, 1, 8),
	(70020, 1, 4),
	(70021, 1, 4),
	(70022, 1, 4),
	(70023, 1, 4),
	(70024, 1, 5),
	(70025, 1, 5),
	(70026, 1, 5),
	(70027, 1, 3),
	(70028, 1, 7),
	(70029, 1, 1),
	(70030, 1, 1),
	(70031, 1, 4),
	(70032, 1, 1),
	(70033, 1, 11),
	(70034, 1, 11),
	(70035, 1, 11),
	(70036, 1, 11),
	(70037, 1, 11),
	(70038, 1, 10),
	(70051, 2, 1),
	(70052, 2, 3),
	(70053, 2, 1),
	(70054, 2, 1),
	(70055, 2, 3),
	(70056, 2, 3),
	(70057, 2, 3),
	(70058, 2, 3),
	(70059, 2, 1),
	(70060, 2, 1),
	(70061, 2, 1),
	(70062, 2, 10),
	(70063, 2, 10),
	(70064, 2, 11),
	(70065, 2, 10),
	(70066, 2, 10),
	(70067, 2, 10),
	(70068, 2, 11),
	(70069, 2, 11),
	(70070, 2, 11),
	(70071, 2, 11),
	(70072, 2, 10),
	(70073, 2, 10),
	(70074, 2, 11),
	(70101, 3, 3),
	(70102, 3, 2),
	(70103, 3, 3),
	(70104, 3, 2),
	(70105, 3, 6),
	(70106, 3, 6),
	(70107, 3, 6),
	(70108, 3, 6),
	(70109, 3, 6),
	(70110, 3, 8),
	(70111, 3, 2),
	(70112, 3, 2),
	(70113, 3, 8),
	(70114, 3, 8),
	(70115, 3, 4),
	(70116, 3, 4),
	(70117, 3, 4),
	(70118, 3, 4),
	(70119, 3, 4),
	(70120, 3, 4),
	(70121, 3, 3),
	(70122, 3, 3),
	(70123, 3, 3),
	(70124, 3, 4),
	(70125, 3, 3),
	(70126, 3, 3),
	(70127, 3, 3),
	(70128, 3, 4),
	(70129, 3, 3),
	(70130, 3, 10),
	(70131, 3, 10),
	(70132, 3, 11),
	(70133, 3, 10),
	(70134, 3, 10),
	(70135, 3, 10),
	(70136, 3, 11),
	(70137, 3, 11),
	(70138, 3, 11),
	(70139, 3, 11),
	(70151, 4, 1),
	(70152, 4, 3),
	(70153, 4, 1),
	(70154, 4, 1),
	(70155, 4, 3),
	(70156, 4, 1),
	(70157, 4, 5),
	(70158, 4, 5),
	(70159, 4, 2),
	(70160, 4, 2),
	(70161, 4, 2),
	(70162, 4, 2),
	(70163, 4, 8),
	(70164, 4, 4),
	(70165, 4, 4),
	(70166, 4, 4),
	(70167, 4, 4),
	(70168, 4, 4),
	(70169, 4, 5),
	(70170, 4, 5),
	(70171, 4, 5),
	(70172, 4, 3),
	(70173, 4, 3),
	(70174, 4, 7),
	(70175, 4, 1),
	(70176, 4, 1),
	(70177, 4, 10),
	(70178, 4, 10),
	(70179, 4, 10),
	(70180, 4, 10),
	(70181, 4, 10),
	(70201, 5, 1),
	(70202, 5, 1),
	(70203, 5, 1),
	(70204, 5, 3),
	(70205, 5, 3),
	(70206, 5, 5),
	(70207, 5, 5),
	(70208, 5, 5),
	(70209, 5, 5),
	(70210, 5, 5),
	(70211, 5, 4),
	(70212, 5, 4),
	(70213, 5, 8),
	(70214, 5, 8),
	(70215, 5, 4),
	(70216, 5, 4),
	(70217, 5, 4),
	(70218, 5, 5),
	(70219, 5, 5),
	(70220, 5, 3),
	(70221, 5, 3),
	(70222, 5, 3),
	(70223, 5, 1),
	(70224, 5, 1),
	(70225, 5, 8),
	(70226, 5, 8),
	(70227, 5, 8),
	(70228, 5, 4),
	(70229, 5, 4),
	(70230, 5, 3),
	(70231, 5, 10),
	(70232, 5, 10),
	(70233, 5, 11),
	(70234, 5, 10),
	(70235, 5, 10),
	(70236, 5, 10),
	(70237, 5, 11),
	(70238, 5, 11),
	(70239, 5, 11),
	(70240, 5, 11),
	(70251, 7, 2),
	(70252, 7, 6),
	(70253, 7, 6),
	(70254, 7, 6),
	(70255, 7, 6),
	(70256, 7, 6),
	(70257, 7, 2),
	(70258, 7, 2),
	(70259, 7, 2),
	(70260, 7, 8),
	(70261, 7, 6),
	(70265, 7, 11),
	(70267, 7, 11),
	(70268, 7, 11),
	(70301, 8, 1),
	(70302, 8, 1),
	(70303, 8, 1),
	(70304, 8, 7),
	(70305, 8, 7),
	(70306, 8, 5),
	(70307, 8, 5),
	(70308, 8, 5),
	(70309, 8, 5),
	(70310, 8, 5),
	(70311, 8, 5),
	(70312, 8, 5),
	(70313, 8, 7),
	(70314, 8, 7),
	(70315, 8, 7),
	(70316, 8, 1),
	(70317, 8, 8),
	(70318, 8, 8),
	(70319, 8, 8),
	(70320, 8, 8),
	(70321, 8, 8),
	(70322, 8, 8),
	(70323, 8, 7),
	(70324, 8, 10),
	(70325, 8, 10),
	(70326, 8, 11),
	(70327, 8, 10),
	(70328, 8, 10),
	(70329, 8, 10),
	(70330, 8, 10),
	(70331, 8, 11),
	(70332, 8, 11),
	(70333, 8, 11),
	(70334, 8, 11),
	(70335, 8, 11),
	(70336, 8, 5),
	(70351, 9, 1),
	(70352, 9, 7),
	(70353, 9, 1),
	(70354, 9, 1),
	(70355, 9, 2),
	(70356, 9, 5),
	(70357, 9, 5),
	(70358, 9, 2),
	(70359, 9, 2),
	(70360, 9, 2),
	(70361, 9, 2),
	(70362, 9, 2),
	(70363, 9, 2),
	(70364, 9, 5),
	(70365, 9, 5),
	(70366, 9, 7),
	(70367, 9, 7),
	(70368, 9, 1),
	(70369, 9, 1),
	(70370, 9, 1),
	(70371, 9, 7),
	(70372, 9, 10),
	(70373, 9, 10),
	(70374, 9, 10),
	(70375, 9, 10),
	(70376, 9, 10),
	(70377, 9, 7),
	(70401, 11, 6),
	(70402, 11, 6),
	(70403, 11, 6),
	(70404, 11, 6),
	(70405, 11, 6),
	(70406, 11, 4),
	(70407, 11, 4),
	(70408, 11, 4),
	(70409, 11, 4),
	(70410, 11, 4),
	(70411, 11, 4),
	(70412, 11, 4),
	(70413, 11, 6),
	(70414, 11, 6),
	(70415, 11, 4),
	(70416, 11, 4),
	(70417, 11, 6),
	(70418, 11, 4),
	(70451, 6, 4),
	(70452, 6, 10),
	(70453, 6, 11),
	(70454, 6, 10),
	(70455, 6, 1),
	(70456, 6, 10),
	(70457, 6, 5),
	(70458, 6, 7),
	(70459, 6, 11),
	(70460, 6, 8),
	(70461, 6, 4),
	(70462, 6, 2),
	(70463, 6, 8),
	(70464, 6, 10),
	(70465, 6, 1),
	(70501, 0, 0),
	(70502, 0, 0),
	(70503, 0, 0),
	(70504, 0, 0),
	(70505, 0, 0),
	(70506, 0, 0),
	(70507, 0, 0),
	(70508, 0, 0),
	(70509, 0, 0),
	(70510, 0, 0),
	(70511, 0, 0),
	(70512, 0, 0),
	(70513, 0, 0),
	(70514, 0, 0),
	(70515, 0, 0),
	(70516, 0, 0),
	(70517, 0, 0),
	(70518, 0, 0),
	(70519, 0, 0),
	(70520, 0, 0),
	(70521, 0, 0),
	(70522, 0, 0),
	(70523, 0, 0),
	(70524, 0, 0),
	(70525, 0, 0),
	(70526, 0, 0),
	(70527, 0, 0),
	(70528, 0, 0),
	(70529, 0, 0),
	(70530, 0, 0),
	(70531, 0, 0),
	(70532, 0, 0),
	(70533, 0, 0),
	(70534, 0, 0),
	(70535, 0, 0),
	(70536, 0, 0),
	(70537, 0, 0),
	(70538, 0, 0),
	(70542, 0, 0),
	(70543, 0, 0),
	(70544, 0, 0),
	(70545, 0, 0),
	(70551, 12, 15),
	(70552, 12, 15),
	(70553, 13, 15),
	(70554, 13, 15),
	(70555, 14, 1),
	(70556, 0, 0),
	(70557, 15, 15),
	(70558, 15, 15),
	(70559, 15, 15),
	(70560, 15, 15),
	(70561, 15, 15),
	(70562, 0, 0),
	(70563, 16, 15),
	(70564, 16, 15),
	(70565, 16, 15),
	(70566, 16, 15),
	(70567, 16, 15),
	(70568, 17, 10),
	(70569, 17, 10),
	(70570, 17, 10),
	(70571, 17, 10),
	(70572, 17, 10),
	(70573, 0, 15),
	(70574, 0, 15);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
