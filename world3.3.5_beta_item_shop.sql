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
-- Table structure for table `item_shop`
--

DROP TABLE IF EXISTS `item_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_shop` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `entryID` int unsigned NOT NULL,
  `itemName` varchar(255) NOT NULL DEFAULT '',
  `groupName` varchar(100) NOT NULL DEFAULT '',
  `coinCost` int unsigned NOT NULL DEFAULT '0',
  `gossipAction` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_shop`
--

LOCK TABLES `item_shop` WRITE;
/*!40000 ALTER TABLE `item_shop` DISABLE KEYS */;
INSERT INTO `item_shop` VALUES (1,48691,'|TInterface/ICONS/INV_Chest_Cloth_49:25|t Tattered Dreadmist Robe','family_cloth_armor',5,501),(2,42985,'|TInterface/ICONS/INV_Misc_Bone_TaurenSkull_01:25|t Tattered Dreadmist Mantle','family_cloth_armor',5,502),(3,44107,'|TInterface/ICONS/INV_Shoulder_02:25|t Exquisite Sunderseer Mantle','family_cloth_armor',5,503),(4,48687,'|TInterface/ICONS/inv_chest_leather_06:25|t Preened Ironfeather Breastplate','family_leather_armor',5,504),(5,48689,'|TInterface/ICONS/inv_chest_leather_07:25|t Stained Shadowcraft Tunic','family_leather_armor',5,505),(6,42984,'|TInterface/ICONS/inv_shoulder_06:25|t Preened Ironfeather Shoulders','family_leather_armor',5,506),(7,42952,'|TInterface/ICONS/inv_shoulder_07:25|t Stained Shadowcraft Spaulders','family_leather_armor',5,507),(8,44103,'|TInterface/ICONS/inv_shoulder_05:25|t Exceptional Stormshroud Shoulders','family_leather_armor',5,508),(9,44105,'|TInterface/ICONS/inv_shoulder_01:25|t Lasting Feralheart Spaulders','family_leather_armor',5,509),(10,48677,'|TInterface/ICONS/inv_chest_chain_07:25|t Champion\'s Deathdealer Breastplate','family_mail_armor',5,510),(11,48683,'|TInterface/ICONS/inv_chest_chain_11:25|t Mystical Vest of Elements','family_mail_armor',5,511),(12,42950,'|TInterface/ICONS/inv_shoulder_01:25|t Champion Herod\'s Shoulder','family_mail_armor',5,512),(13,42951,'|TInterface/ICONS/inv_shoulder_29:25|t Mystical Pauldrons of Elements','family_mail_armor',5,513),(14,44102,'|TInterface/ICONS/inv_shoulder_29:25|t Aged Pauldrons of The Five Thunders','family_mail_armor',5,514),(15,44101,'|TInterface/ICONS/inv_shoulder_10:25|t Prized Beastmaster\'s Mantle','family_mail_armor',5,515),(16,48685,'|TInterface/ICONS/inv_chest_plate03:25|t Polished Breastplate of Valor','family_plate_armor',5,516),(17,42949,'|TInterface/ICONS/inv_shoulder_30:25|t Polished Spaulders of Valor','family_plate_armor',5,517),(18,44100,'|TInterface/ICONS/inv_shoulder_10:25|t Pristine Lightforge Spaulders','family_plate_armor',5,518),(19,44099,'|TInterface/ICONS/inv_shoulder_20:25|t Strengthened Stockade Pauldrons','family_plate_armor',5,519),(20,42944,'|TInterface/ICONS/inv_sword_17:25|t Balanced Heartseeker','family_weapon',10,520),(21,44091,'|TInterface/ICONS/inv_weapon_shortblade_03:25|t Sharpened Scarlet Kris','family_weapon',10,521),(22,42945,'|TInterface/ICONS/inv_sword_43:25|t Venerable Dal\'Rend\'s Sacred Charge','family_weapon',10,522),(23,44096,'|TInterface/ICONS/inv_sword_36:25|t Battleworn Thrash Blade','family_weapon',10,523),(24,42948,'|TInterface/ICONS/inv_hammer_05:25|t Devout Aurastone Hammer','family_weapon',10,524),(25,48716,'|TInterface/ICONS/inv_hammer_17:25|t Venerable Mass of McGowan','family_weapon',10,525),(26,44094,'|TInterface/ICONS/inv_hammer_07:25|t The Blessed Hammer of Grace','family_weapon',10,526),(27,44092,'|TInterface/ICONS/inv_sword_19:25|t Reforged Truesilver Champion','family_weapon',20,527),(28,42943,'|TInterface/ICONS/inv_axe_09:25|t Bloodied Arcanite Reaper','family_weapon',20,528),(29,48718,'|TInterface/ICONS/inv_gizmo_02:25|t Repurposed Lava Dredger','family_weapon',20,529),(30,42947,'|TInterface/ICONS/inv_jewelry_talisman_12:25|t Dignified Headmaster\'s Charge','family_weapon',20,530),(31,44095,'|TInterface/ICONS/inv_staff_13:25|t Grand Staff of Jordan','family_weapon',20,531),(32,42946,'|TInterface/ICONS/inv_weapon_bow_08:25|t Charmed Ancient Bone Bow','family_weapon',10,532),(33,44093,'|TInterface/ICONS/inv_weapon_rifle_09:25|t Upgraded Dwarven Hand Cannon','family_weapon',10,533),(34,42992,'|TInterface/ICONS/inv_jewelry_talisman_08:25|t Discerning Eye of the Beast','family_trinket_and_ring',5,534),(35,42991,'|TInterface/ICONS/inv_jewelry_talisman_01:25|t Swift Hand of Justice','family_trinket_and_ring',5,535),(36,44098,'|TInterface/ICONS/inv_jewelry_trinketpvp_01:25|t Inherited Insignia of the Alliance','family_trinket_and_ring',5,536),(37,44097,'|TInterface/ICONS/inv_jewelry_trinketpvp_02:25|t Inherited Insignia of the Horde','family_trinket_and_ring',5,537),(38,50255,'|TInterface/ICONS/inv_jewelry_ring_39:25|t Dread Pirate Ring','family_trinket_and_ring',5,538),(39,49284,'|TInterface/ICONS/ability_mount_spectraltiger:25|t Reins of the Swift Spectral Tiger','mounts',50,539),(40,49286,'|TInterface/ICONS/ability_mount_rocketmount:25|t X-51 Nether-Rocket X-TREME','mounts',50,540),(41,49282,'|TInterface/ICONS/ability_druid_challangingroar:25|t Big Battle Bear','mounts',50,541),(42,23720,'|TInterface/ICONS/ability_hunter_pet_turtle:25|t Riding Turtle','mounts',50,542);
/*!40000 ALTER TABLE `item_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-08  7:45:33
