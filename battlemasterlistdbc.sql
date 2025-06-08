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

-- Дамп структуры для таблица world3.3.5_beta.battlemasterlistdbc
CREATE TABLE IF NOT EXISTS `battlemasterlistdbc` (
  `ID` smallint NOT NULL DEFAULT '0',
  `MapID_1` smallint NOT NULL DEFAULT '0',
  `MapID_2` smallint NOT NULL DEFAULT '0',
  `MapID_3` smallint NOT NULL DEFAULT '0',
  `MapID_4` smallint NOT NULL DEFAULT '0',
  `MapID_5` smallint NOT NULL DEFAULT '0',
  `MapID_6` smallint NOT NULL DEFAULT '0',
  `MapID_7` smallint NOT NULL DEFAULT '0',
  `MapID_8` smallint NOT NULL DEFAULT '0',
  `InstanceType` smallint NOT NULL DEFAULT '0',
  `GroupsAllowed` smallint NOT NULL DEFAULT '0',
  `Name_Lang_enUS` longtext,
  `Name_Lang_enGB` longtext,
  `Name_Lang_koKR` longtext,
  `Name_Lang_frFR` longtext,
  `Name_Lang_deDE` longtext,
  `Name_Lang_enCN` longtext,
  `Name_Lang_zhCN` longtext,
  `Name_Lang_enTW` longtext,
  `Name_Lang_zhTW` longtext,
  `Name_Lang_esES` longtext,
  `Name_Lang_esMX` longtext,
  `Name_Lang_ruRU` longtext,
  `Name_Lang_ptPT` longtext,
  `Name_Lang_ptBR` longtext,
  `Name_Lang_itIT` longtext,
  `Name_Lang_Unk` text,
  `Name_Lang_Mask` bigint unsigned NOT NULL DEFAULT '0',
  `MaxGroupSize` smallint NOT NULL DEFAULT '0',
  `HolidayWorldState` smallint NOT NULL DEFAULT '0',
  `Minlevel` smallint NOT NULL DEFAULT '0',
  `Maxlevel` smallint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- Дамп данных таблицы world3.3.5_beta.battlemasterlistdbc: 13 rows
/*!40000 ALTER TABLE `battlemasterlistdbc` DISABLE KEYS */;
INSERT INTO `battlemasterlistdbc` (`ID`, `MapID_1`, `MapID_2`, `MapID_3`, `MapID_4`, `MapID_5`, `MapID_6`, `MapID_7`, `MapID_8`, `InstanceType`, `GroupsAllowed`, `Name_Lang_enUS`, `Name_Lang_enGB`, `Name_Lang_koKR`, `Name_Lang_frFR`, `Name_Lang_deDE`, `Name_Lang_enCN`, `Name_Lang_zhCN`, `Name_Lang_enTW`, `Name_Lang_zhTW`, `Name_Lang_esES`, `Name_Lang_esMX`, `Name_Lang_ruRU`, `Name_Lang_ptPT`, `Name_Lang_ptBR`, `Name_Lang_itIT`, `Name_Lang_Unk`, `Name_Lang_Mask`, `MaxGroupSize`, `HolidayWorldState`, `Minlevel`, `Maxlevel`) VALUES
	(1, 30, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Alterac Valley', '', '', 'Vallée d\'Alterac', 'Alteractal', '', '奥特兰克山谷', '', '', 'Valle de Alterac', '', 'Альтеракская долина', '', '', '', '', 16712190, 5, 1941, 1, 300),
	(2, 489, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Warsong Gulch', '', '', 'Goulet des Chanteguerres', 'Kriegshymnenschlucht', '', '战歌峡谷', '', '', 'Garganta Grito de Guerra', '', 'Ущелье Песни Войны', '', '', '', '', 16712190, 10, 1942, 1, 300),
	(3, 529, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Arathi Basin', '', '', 'Bassin d\'Arathi', 'Arathibecken', '', '阿拉希盆地', '', '', 'Cuenca de Arathi', '', 'Низина Арати', '', '', '', '', 16712190, 15, 1943, 1, 300),
	(4, 559, -1, -1, -1, -1, -1, -1, -1, 4, 1, 'Nagrand Arena', '', '', 'Arène de Nagrand', 'Arena von Nagrand', '', '纳格兰竞技场', '', '', 'Arena de Nagrand', '', 'Арена Награнда', '', '', '', '', 16712190, 5, 0, 1, 300),
	(5, 562, -1, -1, -1, -1, -1, -1, -1, 4, 1, 'Blade\'s Edge Arena', '', '', 'Arène des Tranchantes', 'Arena des Schergrats', '', '刀锋竞技场', '', '', 'Arena Filospada', '', 'Арена Острогорья', '', '', '', '', 16712190, 5, 0, 1, 300),
	(6, 559, 562, 572, 617, 618, -1, -1, -1, 4, 1, 'All Arenas', '', '', 'Toutes les arènes', 'Alle Arenen', '', '所有竞技场', '', '', 'Todas las arenas', '', 'Все арены', '', '', '', '', 16712190, 5, 0, 1, 300),
	(7, 566, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Eye of the Storm', '', '', 'L\'Œil du cyclone', 'Auge des Sturms', '', '风暴之眼', '', '', 'Ojo de la Tormenta', '', 'Око Бури', '', '', '', '', 16712190, 15, 2851, 1, 300),
	(8, 572, -1, -1, -1, -1, -1, -1, -1, 4, 1, 'Ruins of Lordaeron', '', '', 'Ruines de Lordaeron', 'Ruinen von Lordaeron', '', '洛丹伦废墟', '', '', 'Ruinas de Lordaeron', '', 'Руины Лордерона', '', '', '', '', 16712190, 5, 0, 1, 300),
	(9, 607, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Strand of the Ancients', '', '', 'Rivage des Anciens', 'Strand der Uralten', '', '远古海滩', '', '', 'Playa de los Ancestros', '', 'Берег Древних', '', '', '', '', 16712190, 15, 3695, 1, 300),
	(10, 617, -1, -1, -1, -1, -1, -1, -1, 4, 1, 'Dalaran Sewers', '', '', 'Egouts de Dalaran', 'Abwasserkanäle von Dalaran', '', '达拉然下水道', '', '', 'Cloacas de Dalaran', '', 'Стоки Даларана', '', '', '', '', 16712190, 5, 0, 1, 300),
	(11, 618, -1, -1, -1, -1, -1, -1, -1, 4, 1, 'The Ring of Valor', '', '', 'L\'arène des valeureux', 'Der Ring der Ehre', '', '勇气竞技场', '', '', 'El Círculo del Valor', '', 'Арена Доблести', '', '', '', '', 16712190, 5, 0, 1, 300),
	(30, 628, -1, -1, -1, -1, -1, -1, -1, 3, 1, 'Isle of Conquest', '', '', 'Île des Conquérants', 'Insel der Eroberung', '', '征服之岛', '', '', 'Isla de la Conquista', '', 'Остров Завоеваний', '', '', '', '', 16712190, 5, 4273, 1, 300),
	(32, 30, 489, 529, 566, 607, 628, -1, -1, 3, 1, 'Random Battleground', '', '', 'Champ de bataille aléatoire', 'Zufälliges Schlachtfeld', '', '随机战场', '', '', 'Campo de batalla aleatorio', '', 'Случайное поле боя', '', '', '', '', 16712190, 5, 0, 0, 0);
/*!40000 ALTER TABLE `battlemasterlistdbc` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
