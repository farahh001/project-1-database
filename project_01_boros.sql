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
-- Table structure for table `boros`
--

DROP TABLE IF EXISTS `boros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boros` (
  `ï»¿boro_id` int NOT NULL AUTO_INCREMENT,
  `boro_name` varchar(20) DEFAULT NULL,
  `zipcode_id` int DEFAULT NULL,
  PRIMARY KEY (`ï»¿boro_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boros`
--

LOCK TABLES `boros` WRITE;
/*!40000 ALTER TABLE `boros` DISABLE KEYS */;
INSERT INTO `boros` VALUES (1,'Brooklyn',0),(2,'Queens',0),(3,'Queens',0),(4,'Bronx',0),(5,'Staten Island',0),(6,'Brooklyn',0),(7,'Manhattan',0),(8,'Manhattan',0),(9,'Brooklyn',0),(10,'Brooklyn',0),(11,'Queens',0),(12,'Brooklyn',0),(13,'Bronx',0),(14,'Manhattan',0),(15,'Manhattan',0),(16,'Bronx',0),(17,'Queens',0),(18,'Brooklyn',0),(19,'Staten Island',0),(20,'Brooklyn',0),(21,'Manhattan',0),(22,'Manhattan',0),(23,'Queens',0),(24,'Manhattan',0),(25,'Queens',0),(26,'Brooklyn',0),(27,'Manhattan',0),(28,'Queens',0),(29,'Manhattan',0),(30,'Manhattan',0),(31,'Queens',0),(32,'Manhattan',0),(33,'Brooklyn',0),(34,'Queens',0),(35,'Manhattan',0),(36,'Bronx',0),(37,'Brooklyn',0),(38,'Staten Island',0),(39,'Staten Island',0),(40,'Staten Island',0),(41,'Staten Island',0),(42,'Staten Island',0);
/*!40000 ALTER TABLE `boros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-21  0:32:45
