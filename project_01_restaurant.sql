-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project_01
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `ï»¿restaurant_permit` int NOT NULL,
  `restaurant_name` varchar(40) DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `inspection_id` int DEFAULT NULL,
  `phone_num` bigint DEFAULT NULL,
  `grade_id` int DEFAULT NULL,
  `violation_id` int DEFAULT NULL,
  PRIMARY KEY (`ï»¿restaurant_permit`),
  KEY `grade_id_idx` (`grade_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (40377262,'SUNSET PIZZERIA',0,0,7183565918,0,0),(40396000,'JULES BISTRO',0,0,2124775560,0,0),(40734589,'THE GREEK KITCHEN',0,0,2125814300,0,0),(40759602,'HALE & HEARTY SOUP',0,0,2125177600,0,0),(40959012,'CARVEL',0,0,7182365928,0,0),(41018252,'COLES DOCK SIDE RESTAURANT',0,0,7189485588,0,0),(41238641,'STARBUCKS',0,0,6466130148,0,0),(41271537,'EL LIDER RESTAURANT',0,0,7182202923,0,0),(41282127,'LOS TRES POTRILLOS RESTAURANT',0,0,7185051433,0,0),(41366722,'OSLO COFFEE ROASTERS',0,0,7187820332,0,0),(41505432,'BAGEL BISTRO & DINER',0,0,7187206919,0,0),(41530056,'TACO KING',0,0,7188968100,0,0),(41572590,'THE MEATBALL SHOP',0,0,7185510523,0,0),(41587378,'LOBSTER JOINT',0,0,7183898990,0,0),(41603129,'JOE\'S LOBSTER HOUSE',0,0,7186670003,0,0),(41608382,'COURTSIDE LOUNGE SPORTS BAR',0,0,7184171170,0,0),(41608998,'BAR MISHIMA',0,0,2125881089,0,0),(41635663,'CINDERELLAS RESTAURANT',0,0,7182854333,0,0),(41665894,'ESSEN',0,0,2122074566,0,0),(41702914,'ROYAL CARIBBEAN BAKERY & RESTAURANT',0,0,7189945544,0,0),(50003218,'RAVAGH PERSIAN GRILL',0,0,2123350207,0,0),(50007942,'TRU',0,0,6468786000,0,0),(50008061,'VARIETY',0,0,9177761301,0,0),(50012118,'NORIKOH',0,0,6469186778,0,0),(50018268,'MCDONALD\'S',0,0,7187206907,0,0),(50019227,'THAI HOLIC',0,0,7182229992,0,0),(50033403,'GUIZHOU MIAOJIA NOODLES',0,0,9178187717,0,0),(50036123,'RICHIE\'S BURGER JOINT',0,0,2124101555,0,0),(50036226,'STARBUCKS',0,0,3479972633,0,0),(50043049,'MONTE GRAB & GO MARKET',0,0,7186842774,0,0),(50044623,'BAR',0,0,2124656307,0,0),(50046941,'GOOGLE PANORAMA',0,0,2019957153,0,0),(50050198,'THE WINDJAMMER',0,0,7184565267,0,0),(50053105,'KENNEDY FRIED CHICKEN',0,0,7186229088,0,0),(50055536,'DAIRY QUEEN GRILL & CHILL',0,0,7187200777,0,0),(50058095,'TEXAS CHICKEN & BURGERS',0,0,7188262493,0,0),(50064927,'LA CHULA',0,0,6465903975,0,0),(50067281,'RAZAG HALL',0,0,7187733639,0,0),(50071889,'BENTO HOUSE',0,0,9173063883,0,0),(50072165,'NO. 1 YUMMY TACO',0,0,7183808880,0,0),(50075543,'FOO HING KITCHEN',0,0,7186657593,0,0),(50079098,'RBQ BAR, RESTAURANT AND MARKET',0,0,9178035678,0,0);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-21  0:32:44
