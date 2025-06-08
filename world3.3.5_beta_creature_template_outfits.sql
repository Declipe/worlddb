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
-- Table structure for table `creature_template_outfits`
--

DROP TABLE IF EXISTS `creature_template_outfits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_template_outfits` (
  `entry` int unsigned NOT NULL,
  `race` tinyint unsigned NOT NULL DEFAULT '1',
  `gender` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '0 for male, 1 for female',
  `skin` tinyint unsigned NOT NULL DEFAULT '0',
  `face` tinyint unsigned NOT NULL DEFAULT '0',
  `hair` tinyint unsigned NOT NULL DEFAULT '0',
  `haircolor` tinyint unsigned NOT NULL DEFAULT '0',
  `facialhair` tinyint unsigned NOT NULL DEFAULT '0',
  `head` int unsigned NOT NULL DEFAULT '0',
  `shoulders` int unsigned NOT NULL DEFAULT '0',
  `body` int unsigned NOT NULL DEFAULT '0',
  `chest` int unsigned NOT NULL DEFAULT '0',
  `waist` int unsigned NOT NULL DEFAULT '0',
  `legs` int unsigned NOT NULL DEFAULT '0',
  `feet` int unsigned NOT NULL DEFAULT '0',
  `wrists` int unsigned NOT NULL DEFAULT '0',
  `hands` int unsigned NOT NULL DEFAULT '0',
  `back` int unsigned NOT NULL DEFAULT '0',
  `tabard` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_template_outfits`
--

LOCK TABLES `creature_template_outfits` WRITE;
/*!40000 ALTER TABLE `creature_template_outfits` DISABLE KEYS */;
INSERT INTO `creature_template_outfits` VALUES (70551,2,0,0,14,9,7,5,0,0,0,0,59194,64674,0,36248,0,0,0),(70552,2,0,0,14,9,7,5,0,0,0,0,59194,64674,0,36248,0,0,0);
/*!40000 ALTER TABLE `creature_template_outfits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-08  7:45:40
