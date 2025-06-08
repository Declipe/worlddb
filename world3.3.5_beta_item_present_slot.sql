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
-- Table structure for table `item_present_slot`
--

DROP TABLE IF EXISTS `item_present_slot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_present_slot` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `PresentSlotID` int unsigned NOT NULL DEFAULT '0',
  `ItemId` int unsigned NOT NULL DEFAULT '0',
  `Counts` int unsigned NOT NULL DEFAULT '1',
  `description` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_present_slot`
--

LOCK TABLES `item_present_slot` WRITE;
/*!40000 ALTER TABLE `item_present_slot` DISABLE KEYS */;
INSERT INTO `item_present_slot` VALUES (1,1,40816,1,'set warrior'),(2,1,40856,1,'set warrior'),(3,1,40797,1,'set warrior'),(4,1,40836,1,'set warrior'),(5,1,40778,1,'set warrior'),(6,1,40878,1,'set warrior'),(7,1,40877,1,'set warrior'),(8,1,40887,1,'set warrior'),(9,1,42060,1,'set warrior'),(10,1,42020,1,'set warrior'),(11,1,42112,1,'set warrior ring1'),(12,1,39401,1,'set warrior ring1'),(13,1,42989,1,'set warrior ring t1'),(14,1,42122,1,'set warrior ring t2'),(15,1,42123,1,'set warrior ring t2'),(16,1,42331,2,'set warrior w1'),(17,1,42449,1,'set warrior w2'),(18,1,42284,1,'set warrior w1_1'),(19,1,42449,1,'set warrior w1_1'),(20,1,42558,1,'set warrior shield'),(21,2,42112,1,'set paladin'),(22,2,42110,1,'set paladin'),(23,2,42122,1,'set paladin'),(24,2,42123,1,'set paladin'),(25,21,40818,1,'set paladin helm'),(26,21,40858,1,'set paladin shoulder'),(27,21,40780,1,'set paladin chest'),(28,21,40798,1,'set paladin hands'),(29,21,40838,1,'set paladin legs'),(30,21,40887,1,'set paladin wrist'),(31,21,40877,1,'set paladin'),(32,21,40878,1,'set paladin'),(33,21,42060,1,'set paladin'),(34,21,42020,1,'set paladin'),(35,21,42851,1,'set paladin'),(36,21,42987,1,'set paladin'),(37,21,42331,1,'set paladin weapon'),(38,22,40930,1,'set paladin helm'),(39,22,40960,1,'set paladin shoulder'),(40,22,40898,1,'set paladin chest'),(41,22,40918,1,'set paladin hands'),(42,22,40936,1,'set paladin legs'),(43,22,40972,1,'set paladin wrist'),(44,22,40966,1,'set paladin'),(45,22,40973,1,'set paladin'),(46,22,42055,1,'set paladin'),(47,22,42022,1,'set paladin'),(48,22,42351,1,'set paladin'),(49,22,42563,1,'set paladin'),(50,22,42988,1,'set paladin'),(51,22,42613,1,'set paladin'),(52,3,41154,1,'set hunter helm'),(53,3,41214,1,'set hunter shoulder'),(54,3,41084,1,'set hunter chest'),(55,3,41140,1,'set hunter gauntlet'),(56,3,41202,1,'set hunter legs'),(57,3,41228,1,'set hunter feet'),(58,3,41233,1,'set hunter waist'),(59,3,41223,1,'set hunter wrist'),(60,3,42060,1,'set hunter cloak'),(61,3,42020,1,'set hunter neck'),(62,3,42112,1,'set hunter ring1'),(63,3,42642,1,'set hunter ring2'),(64,3,42122,1,'set hunter t1'),(65,3,42123,2,'set hunter t11'),(66,3,42989,1,'set hunter t2'),(67,3,42284,1,'set hunter w1'),(68,3,42289,1,'set hunter w2'),(69,3,41165,6000,'set hunter arrows'),(70,3,42489,1,'set hunter bow'),(71,4,41644,1,'set rogue'),(72,4,41646,1,'set rogue'),(73,4,41647,1,'set rogue'),(74,4,41643,1,'set rogue'),(75,4,41645,1,'set rogue'),(76,4,42241,1,'set rogue'),(77,4,42247,1,'set rogue'),(78,4,42449,1,'set rogue'),(79,4,42060,1,'set rogue'),(80,4,41830,1,'set rogue'),(81,4,41827,1,'set rogue'),(82,4,41828,1,'set rogue'),(83,4,42020,1,'set rogue'),(84,4,42122,1,'set rogue'),(85,4,42123,1,'set rogue'),(86,4,42989,1,'set rogue'),(87,4,42112,1,'set rogue ring1'),(88,4,42642,1,'set rogue ring2'),(89,5,42110,1,'set priest'),(90,5,39407,1,'set priest'),(91,5,42122,1,'set priest'),(92,5,42123,1,'set priest'),(93,51,41912,1,'set priest shadow'),(94,51,41930,1,'set priest shadow'),(95,51,41918,1,'set priest shadow'),(96,51,41937,1,'set priest shadow'),(97,51,41924,1,'set priest shadow'),(98,51,41907,1,'set priest shadow'),(99,51,41896,1,'set priest shadow'),(100,51,41901,1,'set priest shadow'),(101,51,42022,1,'set priest shadow'),(102,51,42055,1,'set priest shadow'),(103,51,42988,1,'set priest shadow'),(104,51,42359,1,'set priest shadow'),(105,51,42501,1,'set priest shadow'),(106,52,41848,1,'set priest heal'),(107,52,41850,1,'set priest heal'),(108,52,41851,1,'set priest heal'),(109,52,41847,1,'set priest heal'),(110,52,41849,1,'set priest heal'),(111,52,41878,1,'set priest heal'),(112,52,41877,1,'set priest heal'),(113,52,41879,1,'set priest heal'),(114,52,42025,1,'set priest heal'),(115,52,42059,1,'set priest heal'),(116,52,40685,1,'set priest heal'),(117,52,42512,1,'set priest heal'),(118,52,42351,1,'set priest heal'),(119,52,42530,1,'set priest heal'),(120,6,40817,1,'set dk'),(121,6,40857,1,'set dk'),(122,6,40779,1,'set dk'),(123,6,40799,1,'set dk'),(124,6,40837,1,'set dk'),(125,6,40887,1,'set dk'),(126,6,40877,1,'set dk'),(127,6,40878,1,'set dk'),(128,6,42020,1,'set dk'),(129,6,42112,1,'set dk'),(130,6,39401,1,'set dk'),(131,6,42122,1,'set dk'),(132,6,42123,1,'set dk'),(133,6,42989,1,'set dk'),(134,6,42060,1,'set dk'),(135,6,42619,1,'set dk'),(136,6,42331,1,'set dk'),(137,7,5178,1,'set shamy'),(138,7,5177,1,'set shamy'),(139,7,5176,1,'set shamy'),(140,7,5175,1,'set shamy'),(141,7,42110,1,'set shamy'),(142,7,42112,1,'set shamy'),(143,7,42122,1,'set shamy'),(144,7,42123,1,'set shamy'),(145,71,41016,1,'set shamy'),(146,71,41041,1,'set shamy'),(147,71,40987,1,'set shamy'),(148,71,41004,1,'set shamy'),(149,71,41030,1,'set shamy'),(150,71,42988,1,'set shamy'),(151,71,41223,1,'set shamy'),(152,71,41233,1,'set shamy'),(153,71,41228,1,'set shamy'),(154,71,42055,1,'set shamy'),(155,71,42022,1,'set shamy'),(156,71,42601,1,'set shamy'),(157,71,42351,1,'set shamy'),(158,71,42563,1,'set shamy'),(159,72,41148,1,'set shamy'),(160,72,41208,1,'set shamy'),(161,72,41078,1,'set shamy'),(162,72,41134,1,'set shamy'),(163,72,41160,1,'set shamy'),(164,72,42989,1,'set shamy'),(165,72,41063,1,'set shamy'),(166,72,41068,1,'set shamy'),(167,72,41073,1,'set shamy'),(168,72,42060,1,'set shamy'),(169,72,42020,1,'set shamy'),(170,72,42606,1,'set shamy'),(171,72,42274,1,'set shamy'),(172,72,42279,1,'set shamy'),(173,73,41010,1,'set shamy'),(174,73,41024,1,'set shamy'),(175,73,40986,1,'set shamy'),(176,73,40998,1,'set shamy'),(177,73,41023,1,'set shamy'),(178,73,41047,1,'set shamy'),(179,73,41050,1,'set shamy'),(180,73,41049,1,'set shamy'),(181,73,42058,1,'set shamy'),(182,73,42025,1,'set shamy'),(183,73,40685,1,'set shamy'),(184,73,42596,1,'set shamy'),(185,73,42351,1,'set shamy'),(186,73,42563,1,'set shamy'),(187,8,41943,1,'set mage'),(188,8,41962,1,'set mage'),(189,8,41949,1,'set mage'),(190,8,41968,1,'set mage'),(191,8,41956,1,'set mage'),(192,8,41907,1,'set mage'),(193,8,41896,1,'set mage'),(194,8,41901,1,'set mage'),(195,8,42055,1,'set mage'),(196,8,42022,1,'set mage'),(197,8,42110,1,'set mage'),(198,8,42644,1,'set mage'),(199,8,42122,1,'set mage'),(200,8,42123,1,'set mage'),(201,8,44255,1,'set mage'),(202,8,42518,1,'set mage'),(203,8,42359,1,'set mage'),(204,9,41990,1,'set warlock'),(205,9,42008,1,'set warlock'),(206,9,41996,1,'set warlock'),(207,9,42014,1,'set warlock'),(208,9,42002,1,'set warlock'),(209,9,42055,1,'set warlock'),(210,9,41907,1,'set warlock'),(211,9,41896,1,'set warlock'),(212,9,41901,1,'set warlock'),(213,9,42022,1,'set warlock'),(214,9,42110,1,'set warlock'),(215,9,39389,1,'set warlock'),(216,9,42122,1,'set warlock'),(217,9,42123,1,'set warlock'),(218,9,44255,1,'set warlock'),(219,9,42359,1,'set warlock'),(220,9,42518,1,'set warlock'),(221,10,42122,1,'set druid'),(222,10,42123,1,'set druid'),(223,101,41324,1,'set druid'),(224,101,41278,1,'set druid'),(225,101,41313,1,'set druid'),(226,101,41290,1,'set druid'),(227,101,41301,1,'set druid'),(228,101,42022,1,'set druid'),(229,101,42110,1,'set druid'),(230,101,39389,1,'set druid'),(231,101,42359,1,'set druid'),(232,101,41633,1,'set druid'),(233,101,41628,1,'set druid'),(234,101,41638,1,'set druid'),(235,101,42055,1,'set druid'),(236,101,42582,1,'set druid'),(237,101,44255,1,'set druid'),(238,102,41675,1,'set druid'),(239,102,41712,1,'set druid'),(240,102,41658,1,'set druid'),(241,102,41770,1,'set druid'),(242,102,41664,1,'set druid'),(243,102,42020,1,'set druid'),(244,102,42112,1,'set druid'),(245,102,39277,1,'set druid'),(246,102,42389,1,'set druid'),(247,102,41828,1,'set druid'),(248,102,41827,1,'set druid'),(249,102,41830,1,'set druid'),(250,102,42060,1,'set druid'),(251,102,42587,1,'set druid'),(252,102,42989,1,'set druid'),(253,103,41269,1,'set druid'),(254,103,41271,1,'set druid'),(255,103,41272,1,'set druid'),(256,103,41268,1,'set druid'),(257,103,41270,1,'set druid'),(258,103,42025,1,'set druid'),(259,103,42025,1,'set druid'),(260,103,42110,1,'set druid'),(261,103,39407,1,'set druid'),(262,103,42383,1,'set druid'),(263,103,41331,1,'set druid'),(264,103,41330,1,'set druid'),(265,103,41332,1,'set druid'),(266,103,42058,1,'set druid'),(267,103,42577,1,'set druid'),(268,103,44255,1,'set druid');
/*!40000 ALTER TABLE `item_present_slot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-08  7:45:37
