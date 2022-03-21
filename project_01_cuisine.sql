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
-- Table structure for table `cuisine`
--

DROP TABLE IF EXISTS `cuisine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuisine` (
  `ï»¿restaurant_permit` int DEFAULT NULL,
  `cuisine_name` varchar(40) DEFAULT NULL,
  KEY `ï»¿restaurant_permit_idx` (`ï»¿restaurant_permit`),
  CONSTRAINT `ï»¿restaurant_permit` FOREIGN KEY (`ï»¿restaurant_permit`) REFERENCES `restaurant` (`ï»¿restaurant_permit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuisine`
--

LOCK TABLES `cuisine` WRITE;
/*!40000 ALTER TABLE `cuisine` DISABLE KEYS */;
INSERT INTO `cuisine` VALUES (41572590,'American'),(50050198,'American'),(50044623,'Other'),(50079098,'Barbecue'),(41271537,'Latin American'),(41603129,'Seafood'),(50053105,'Chicken'),(40734589,'Greek'),(40396000,'French'),(41587378,'Seafood'),(50008061,'Coffee/Tea'),(41608382,'Irish'),(50067281,'Jewish/Kosher'),(50043049,'American'),(41238641,'Coffee/Tea'),(41665894,'American'),(50075543,'Chinese'),(50007942,'Greek'),(40959012,'Frozen Desserts'),(50055536,'Hamburgers'),(41366722,'Coffee/Tea'),(41608998,'Japanese'),(50033403,'Chinese'),(40759602,'Soups/Salads/Sandwiches'),(50072165,'Tex-Mex'),(50019227,'Thai'),(50012118,'Japanese'),(50071889,'Chinese'),(50046941,'American'),(50036123,'Hamburgers'),(41530056,'Tex-Mex'),(50003218,'Iranian'),(50036226,'Coffee/Tea'),(41282127,'Mexican'),(50064927,'Mexican'),(41702914,'Caribbean'),(50058095,'Chicken'),(41635663,'Mexican'),(40377262,'Pizza'),(41505432,'American'),(50018268,'Hamburgers'),(41018252,'Italian');
/*!40000 ALTER TABLE `cuisine` ENABLE KEYS */;
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
