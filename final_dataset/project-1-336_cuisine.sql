-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project-1-336
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
  `restaurant_permit` int NOT NULL,
  `cuisine_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`restaurant_permit`),
  KEY `ï»¿restaurant_permit_idx` (`restaurant_permit`),
  CONSTRAINT `restaurant_permit` FOREIGN KEY (`restaurant_permit`) REFERENCES `restaurant` (`restaurant_permit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuisine`
--

LOCK TABLES `cuisine` WRITE;
/*!40000 ALTER TABLE `cuisine` DISABLE KEYS */;
INSERT INTO `cuisine` VALUES (40377262,'Pizza'),(40396000,'French'),(40734589,'Greek'),(40759602,'Soups'),(40959012,'Frozen Desserts'),(41018252,'Italian'),(41238641,'Coffee'),(41271537,'Latin American'),(41282127,'Mexican'),(41366722,'Tea'),(41505432,'American'),(41530056,'Tex-Mex'),(41572590,'American'),(41587378,'Seafood'),(41603129,'Seafood'),(41608382,'Irish'),(41608998,'Japanese'),(41635663,'Mexican'),(41665894,'American'),(41702914,'Caribbean'),(50003218,'Iranian'),(50007942,'Greek'),(50008061,'Coffee'),(50012118,'Japanese'),(50018268,'Hamburgers'),(50019227,'Thai'),(50033403,'Chinese'),(50036123,'Hamburgers'),(50036226,'Coffee'),(50043049,'American'),(50046941,'American'),(50050198,'American'),(50053105,'Chicken'),(50055536,'Hamburgers'),(50058095,'Chicken'),(50064927,'Mexican'),(50067281,'Kosher'),(50071889,'Chinese'),(50072165,'Tex-Mex'),(50075543,'Chinese'),(50079098,'Barbecue');
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

-- Dump completed on 2022-03-25  0:52:46
