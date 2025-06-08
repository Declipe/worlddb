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

-- Дамп структуры для таблица world3.3.5_beta.creature_text_locale
CREATE TABLE IF NOT EXISTS `creature_text_locale` (
  `CreatureID` int unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint unsigned NOT NULL DEFAULT '0',
  `ID` tinyint unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы world3.3.5_beta.creature_text_locale: ~25 rows (приблизительно)
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
	(2501, 1, 0, 'ruRU', 'Ба! $N, не могу её открыть!'),
	(9623, 0, 0, 'deDE', 'A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),
	(9623, 0, 0, 'esES', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
	(9623, 0, 0, 'esMX', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
	(9623, 0, 0, 'frFR', 'A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),
	(9623, 0, 0, 'ruRU', 'Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.'),
	(15263, 0, 1, 'ruRU', 'Трепещите, смертные! Наступает эпоха тьмы.'),
	(15263, 0, 2, 'ruRU', 'Трепещите! Ваш конец близок.'),
	(15263, 2, 0, 'ruRU', 'Приготовьтесь к возвращению Древних!'),
	(15339, 0, 0, 'ruRU', 'Я омолодился!'),
	(15339, 0, 1, 'ruRU', 'Мои силы восстановлены!'),
	(15339, 0, 2, 'ruRU', 'Мои силы возвращаются!'),
	(15339, 1, 0, 'ruRU', 'Защитите город любой ценой!'),
	(15339, 1, 1, 'ruRU', 'По местам! Защищайте город!'),
	(15339, 1, 2, 'ruRU', 'Нарушители будут уничтожены!'),
	(15339, 2, 0, 'ruRU', 'Пески пустыни, поднимитесь и затмите солнце!'),
	(15339, 3, 0, 'ruRU', 'Вы ликвидированы.'),
	(15339, 4, 0, 'ruRU', 'Я...потерпел... неудачу.'),
	(15339, 5, 0, 'ruRU', 'Стены были проломлены!'),
	(15690, 2, 0, 'ruRU', 'Я вижу, что тонкость бытия недоступна таким примитивным созданиям, как вы.'),
	(17772, 2, 0, 'ruRU', 'Будьте начеку! Приближается следующая волна.'),
	(17852, 2, 0, 'ruRU', 'Готовьтесь к следующей волне! ЛОК-ТАР ОГАР!'),
	(17852, 6, 0, 'ruRU', 'Оххх...'),
	(22989, 1, 0, 'ruRU', 'Встречай свой конец, демон!'),
	(23197, 0, 3, 'ruRU', 'Встречай свой конец, демон!');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
