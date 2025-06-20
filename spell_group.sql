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

-- Дамп структуры для таблица world3.3.5_beta.spell_group
CREATE TABLE IF NOT EXISTS `spell_group` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `spell_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

-- Дамп данных таблицы world3.3.5_beta.spell_group: ~518 rows (приблизительно)
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 2367),
	(1, 2374),
	(1, 3160),
	(1, 3164),
	(1, 7844),
	(1, 8212),
	(1, 10667),
	(1, 10669),
	(1, 11328),
	(1, 11334),
	(1, 11390),
	(1, 11405),
	(1, 11406),
	(1, 11474),
	(1, 16322),
	(1, 16323),
	(1, 16329),
	(1, 17038),
	(1, 17537),
	(1, 17538),
	(1, 17539),
	(1, 17626),
	(1, 17627),
	(1, 17628),
	(1, 17629),
	(1, 21920),
	(1, 26276),
	(1, 28486),
	(1, 28488),
	(1, 28490),
	(1, 28491),
	(1, 28493),
	(1, 28497),
	(1, 28501),
	(1, 28503),
	(1, 28518),
	(1, 28519),
	(1, 28520),
	(1, 28521),
	(1, 28540),
	(1, 33720),
	(1, 33721),
	(1, 33726),
	(1, 38954),
	(1, 40567),
	(1, 40568),
	(1, 40572),
	(1, 40573),
	(1, 40575),
	(1, 40576),
	(1, 41608),
	(1, 41609),
	(1, 41610),
	(1, 41611),
	(1, 42735),
	(1, 45373),
	(1, 46837),
	(1, 46839),
	(1, 53746),
	(1, 53748),
	(1, 53749),
	(1, 53752),
	(1, 53755),
	(1, 53758),
	(1, 53760),
	(1, 54212),
	(1, 54452),
	(1, 54494),
	(1, 60340),
	(1, 60341),
	(1, 60344),
	(1, 60345),
	(1, 60346),
	(1, 62380),
	(1, 63729),
	(1, 67016),
	(1, 67017),
	(1, 67018),
	(2, 673),
	(2, 2378),
	(2, 2380),
	(2, 3166),
	(2, 3219),
	(2, 3220),
	(2, 3222),
	(2, 3223),
	(2, 3593),
	(2, 10668),
	(2, 10692),
	(2, 10693),
	(2, 11319),
	(2, 11348),
	(2, 11349),
	(2, 11371),
	(2, 11396),
	(2, 15231),
	(2, 15233),
	(2, 16321),
	(2, 16325),
	(2, 16326),
	(2, 16327),
	(2, 17535),
	(2, 17626),
	(2, 17627),
	(2, 17628),
	(2, 17629),
	(2, 24361),
	(2, 24363),
	(2, 24382),
	(2, 24383),
	(2, 24417),
	(2, 27652),
	(2, 27653),
	(2, 28502),
	(2, 28509),
	(2, 28514),
	(2, 28518),
	(2, 28519),
	(2, 28520),
	(2, 28521),
	(2, 28540),
	(2, 29348),
	(2, 39625),
	(2, 39626),
	(2, 39627),
	(2, 39628),
	(2, 40567),
	(2, 40568),
	(2, 40572),
	(2, 40573),
	(2, 40575),
	(2, 40576),
	(2, 41608),
	(2, 41609),
	(2, 41610),
	(2, 41611),
	(2, 42735),
	(2, 46837),
	(2, 46839),
	(2, 53747),
	(2, 53751),
	(2, 53752),
	(2, 53755),
	(2, 53758),
	(2, 53760),
	(2, 53763),
	(2, 53764),
	(2, 54212),
	(2, 60343),
	(2, 60347),
	(2, 62380),
	(2, 67016),
	(2, 67017),
	(2, 67018),
	(3, 40567),
	(3, 40568),
	(3, 40572),
	(3, 40573),
	(3, 40575),
	(3, 40576),
	(4, 41608),
	(4, 41609),
	(4, 41610),
	(4, 41611),
	(4, 46837),
	(4, 46839),
	(1001, 18125),
	(1001, 18141),
	(1001, 19705),
	(1001, 19706),
	(1001, 19708),
	(1001, 19709),
	(1001, 19710),
	(1001, 19711),
	(1001, 20875),
	(1001, 23697),
	(1001, 24799),
	(1001, 24870),
	(1001, 25037),
	(1001, 25694),
	(1001, 25722),
	(1001, 25804),
	(1001, 25941),
	(1001, 33254),
	(1001, 33256),
	(1001, 33257),
	(1001, 33259),
	(1001, 33261),
	(1001, 33263),
	(1001, 33265),
	(1001, 33268),
	(1001, 33272),
	(1001, 35272),
	(1001, 40323),
	(1001, 42293),
	(1001, 43722),
	(1001, 43764),
	(1001, 43771),
	(1001, 44097),
	(1001, 44098),
	(1001, 44099),
	(1001, 44100),
	(1001, 44101),
	(1001, 44102),
	(1001, 44104),
	(1001, 44105),
	(1001, 44106),
	(1001, 45245),
	(1001, 45619),
	(1001, 45694),
	(1001, 46682),
	(1001, 46687),
	(1001, 46899),
	(1001, 53284),
	(1001, 57079),
	(1001, 57097),
	(1001, 57100),
	(1001, 57102),
	(1001, 57107),
	(1001, 57111),
	(1001, 57139),
	(1001, 57286),
	(1001, 57288),
	(1001, 57291),
	(1001, 57294),
	(1001, 57325),
	(1001, 57327),
	(1001, 57329),
	(1001, 57332),
	(1001, 57334),
	(1001, 57356),
	(1001, 57358),
	(1001, 57360),
	(1001, 57363),
	(1001, 57365),
	(1001, 57367),
	(1001, 57371),
	(1001, 57373),
	(1001, 57399),
	(1001, 58468),
	(1001, 58479),
	(1001, 59230),
	(1001, 62349),
	(1001, 64057),
	(1001, 65247),
	(1001, 65365),
	(1001, 65410),
	(1001, 65412),
	(1001, 65414),
	(1001, 65415),
	(1001, 65416),
	(1001, 66623),
	(1001, 66624),
	(1001, 69559),
	(1002, 19740),
	(1002, 25782),
	(1002, 56520),
	(1003, 6673),
	(1004, -1003),
	(1004, -1002),
	(1005, 19742),
	(1005, 25894),
	(1005, 56521),
	(1006, 20217),
	(1006, 25898),
	(1006, 43223),
	(1006, 56525),
	(1006, 58054),
	(1006, 72586),
	(1007, 20911),
	(1007, 25899),
	(1008, 23415),
	(1008, 41450),
	(1009, 32770),
	(1010, -1009),
	(1010, -1008),
	(1010, -1007),
	(1010, -1006),
	(1010, -1005),
	(1010, -1002),
	(1011, -1091),
	(1011, -1003),
	(1012, 55749),
	(1013, 8647),
	(1014, 58567),
	(1015, -1014),
	(1015, -1013),
	(1015, -1012),
	(1016, 770),
	(1016, 16857),
	(1017, 56626),
	(1019, -1063),
	(1019, -1017),
	(1019, -1016),
	(1020, 55610),
	(1021, 8515),
	(1022, -1021),
	(1022, -1020),
	(1023, 24932),
	(1024, 29801),
	(1025, -1024),
	(1025, -1023),
	(1026, 53137),
	(1027, 19506),
	(1028, 30802),
	(1029, -1028),
	(1029, -1027),
	(1029, -1026),
	(1030, 33878),
	(1031, 33876),
	(1032, 46856),
	(1033, -1032),
	(1033, -1031),
	(1033, -1030),
	(1034, 24907),
	(1035, 51466),
	(1036, -1035),
	(1036, -1034),
	(1037, 12579),
	(1037, 17794),
	(1037, 17797),
	(1037, 17798),
	(1037, 17799),
	(1037, 17800),
	(1037, 22959),
	(1038, -1006),
	(1038, 67480),
	(1045, 52109),
	(1046, 57658),
	(1046, 57660),
	(1046, 57662),
	(1046, 57663),
	(1047, 48090),
	(1048, -1047),
	(1048, -1046),
	(1048, -1045),
	(1050, 33196),
	(1051, -1050),
	(1051, -1016),
	(1052, 7294),
	(1053, 63531),
	(1054, -1053),
	(1054, -1052),
	(1054, 50170),
	(1055, 75446),
	(1055, 75447),
	(1055, 75593),
	(1056, -1055),
	(1056, -1053),
	(1056, -1052),
	(1056, 31579),
	(1057, 13218),
	(1058, -1057),
	(1058, 2818),
	(1058, 3409),
	(1058, 5760),
	(1058, 21183),
	(1058, 30708),
	(1059, 89),
	(1059, 6136),
	(1059, 6343),
	(1059, 6360),
	(1059, 7321),
	(1059, 8042),
	(1059, 16914),
	(1059, 20005),
	(1059, 27648),
	(1059, 51693),
	(1059, 55095),
	(1059, 58179),
	(1059, 68055),
	(1060, 3043),
	(1060, 5570),
	(1061, -1057),
	(1061, 12294),
	(1061, 19434),
	(1061, 56112),
	(1062, -1063),
	(1062, 67),
	(1062, 99),
	(1062, 1160),
	(1063, 702),
	(1064, 8076),
	(1065, 57330),
	(1066, 8118),
	(1067, 8115),
	(1068, 8096),
	(1069, 8099),
	(1070, 8112),
	(1071, 8091),
	(1072, 1459),
	(1073, 54424),
	(1074, 1243),
	(1075, 21562),
	(1076, 14752),
	(1077, 27681),
	(1078, 1126),
	(1079, 21849),
	(1080, 23028),
	(1081, 61024),
	(1082, 61316),
	(1083, -1082),
	(1083, -1081),
	(1083, -1080),
	(1083, -1072),
	(1083, -1068),
	(1084, -1075),
	(1084, -1074),
	(1084, -1069),
	(1084, 72590),
	(1085, -1077),
	(1085, -1076),
	(1085, -1070),
	(1086, -1071),
	(1086, 8072),
	(1087, -1079),
	(1087, -1078),
	(1087, -1071),
	(1087, -1070),
	(1087, -1069),
	(1087, -1068),
	(1087, -1067),
	(1087, -1066),
	(1087, 72588),
	(1088, -1065),
	(1088, -1064),
	(1089, -1085),
	(1089, -1066),
	(1090, -1085),
	(1090, -1067),
	(1091, 469),
	(1092, 6307),
	(1093, -1092),
	(1093, -1091),
	(1094, 34123),
	(1094, 63514),
	(1095, 14893),
	(1095, 16177),
	(1096, 1714),
	(1096, 5760),
	(1096, 31589),
	(1097, 122),
	(1097, 33395),
	(1097, 55080),
	(1098, 976),
	(1098, 27683),
	(1099, 348),
	(1099, 30108),
	(1100, 604),
	(1100, 1008),
	(1101, 1490),
	(1101, 51726),
	(1101, 51734),
	(1101, 51735),
	(1101, 60431),
	(1101, 60432),
	(1101, 60433),
	(1102, 40055),
	(1102, 40165),
	(1102, 40166),
	(1102, 40167),
	(1103, 40623),
	(1103, 40625),
	(1103, 40626),
	(1104, 12880),
	(1104, 57514),
	(1104, 57518),
	(1105, -1005),
	(1105, 5677),
	(1106, 6562),
	(1106, 28878),
	(1107, 12042),
	(1107, 12292),
	(1107, 31884),
	(1107, 34471),
	(1107, 49016),
	(1107, 57933),
	(1108, 30069),
	(1108, 58684),
	(1109, 51442),
	(1109, 52119),
	(1110, 74826),
	(1110, 74827),
	(1110, 74828),
	(1110, 74829),
	(1110, 74830),
	(1110, 74831),
	(1110, 74832),
	(1110, 74833),
	(1110, 74834),
	(1110, 74835),
	(1110, 74836),
	(1111, 62727),
	(1111, 63438),
	(1111, 63439),
	(1111, 63440),
	(1111, 63441),
	(1111, 63442),
	(1111, 63443),
	(1111, 63444),
	(1111, 63445),
	(1111, 63446),
	(1112, 8219),
	(1112, 8220),
	(1112, 8221),
	(1112, 8222),
	(1121, 3671),
	(1121, 3672),
	(1121, 3673),
	(1122, 2825),
	(1122, 10060),
	(1122, 32182),
	(1123, 10060),
	(1123, 12042),
	(1124, -1085),
	(1124, -1073),
	(1125, -1083),
	(1125, -1073);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
