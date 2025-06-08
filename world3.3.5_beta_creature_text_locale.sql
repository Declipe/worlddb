-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: world3.3.5_beta
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `creature_text_locale`
--

DROP TABLE IF EXISTS `creature_text_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_text_locale` (
  `CreatureID` int unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint unsigned NOT NULL DEFAULT '0',
  `ID` tinyint unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_text_locale`
--

LOCK TABLES `creature_text_locale` WRITE;
/*!40000 ALTER TABLE `creature_text_locale` DISABLE KEYS */;
INSERT INTO `creature_text_locale` VALUES (2501,1,0,'ruRU','Ба! $N, не могу её открыть!'),(9623,0,0,'deDE','A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),(9623,0,0,'esES','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'esMX','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'frFR','A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),(9623,0,0,'ruRU','Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.'),(15263,0,1,'ruRU','Трепещите, смертные! Наступает эпоха тьмы.'),(15263,0,2,'ruRU','Трепещите! Ваш конец близок.'),(15263,2,0,'ruRU','Приготовьтесь к возвращению Древних!'),(15339,0,0,'ruRU','Я омолодился!'),(15339,0,1,'ruRU','Мои силы восстановлены!'),(15339,0,2,'ruRU','Мои силы возвращаются!'),(15339,1,0,'ruRU','Защитите город любой ценой!'),(15339,1,1,'ruRU','По местам! Защищайте город!'),(15339,1,2,'ruRU','Нарушители будут уничтожены!'),(15339,2,0,'ruRU','Пески пустыни, поднимитесь и затмите солнце!'),(15339,3,0,'ruRU','Вы ликвидированы.'),(15339,4,0,'ruRU','Я...потерпел... неудачу.'),(15339,5,0,'ruRU','Стены были проломлены!'),(15690,2,0,'ruRU','Я вижу, что тонкость бытия недоступна таким примитивным созданиям, как вы.'),(17772,2,0,'ruRU','Будьте начеку! Приближается следующая волна.'),(17852,2,0,'ruRU','Готовьтесь к следующей волне! ЛОК-ТАР ОГАР!'),(17852,6,0,'ruRU','Оххх...'),(22989,1,0,'ruRU','Встречай свой конец, демон!'),(23197,0,3,'ruRU','Встречай свой конец, демон!');
/*!40000 ALTER TABLE `creature_text_locale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-08  7:45:35
