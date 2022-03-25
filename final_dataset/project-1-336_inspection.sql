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
-- Table structure for table `inspection`
--

DROP TABLE IF EXISTS `inspection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inspection` (
  `inspection_id` int NOT NULL,
  `inspection_date` varchar(10) NOT NULL,
  `inspection_stage_id` varchar(10) NOT NULL,
  `inspection_process_id` int NOT NULL,
  PRIMARY KEY (`inspection_id`),
  KEY `inpection_process_id_idx` (`inspection_process_id`),
  KEY `inspection_stage_id_idx` (`inspection_stage_id`),
  CONSTRAINT `inpection_process_id` FOREIGN KEY (`inspection_process_id`) REFERENCES `inspection_process` (`inpection_process_id`),
  CONSTRAINT `inspection_stage_id` FOREIGN KEY (`inspection_stage_id`) REFERENCES `inspection_stage` (`inspection_stage_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inspection`
--

LOCK TABLES `inspection` WRITE;
/*!40000 ALTER TABLE `inspection` DISABLE KEYS */;
INSERT INTO `inspection` VALUES (500,'5/31/2019','X',1),(501,'2/14/2018','X',1),(502,'6/5/2019','X',1),(503,'8/17/2017','Y',1),(504,'9/18/2018','X',1),(505,'7/10/2019','X',1),(506,'3/9/2020','X',1),(507,'11/20/2018','X',1),(508,'1/18/2022','Y',1),(509,'5/30/2019','Y',1),(510,'3/24/2018','X',1),(511,'8/21/2017','Y',2),(512,'9/17/2019','X',1),(513,'4/22/2019','Y',1),(514,'2/8/2019','X',1),(515,'4/30/2019','X',1),(516,'12/9/2019','Y',1),(517,'12/10/2018','Y',1),(518,'10/25/2016','Y',2),(519,'1/14/2019','Z',1),(520,'9/29/2018','X',1),(521,'6/6/2019','X',1),(522,'3/11/2020','Y',1),(523,'3/11/2019','Y',1),(524,'1/16/2020','Y',1),(525,'5/11/2017','X',1),(526,'1/27/2022','X',1),(527,'8/8/2019','Y',1),(528,'8/31/2017','Z',1),(529,'2/12/2018','Y',1),(530,'5/21/2018','X',1),(531,'2/21/2018','Y',1),(532,'11/6/2019','Y',1),(533,'1/14/2019','X',1),(534,'7/18/2019','X',1),(535,'7/30/2019','X',1),(536,'11/15/2017','X',1),(537,'11/14/2019','X',1),(538,'6/5/2019','X',1),(539,'12/5/2018','Y',1),(540,'3/19/2019','Y',1);
/*!40000 ALTER TABLE `inspection` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25  0:52:47
