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
-- Table structure for table `violations`
--

DROP TABLE IF EXISTS `violations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `violations` (
  `ï»¿violation_id` bigint DEFAULT NULL,
  `violation_code` text,
  `violation_description` text,
  `critical_flag` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `violations`
--

LOCK TABLES `violations` WRITE;
/*!40000 ALTER TABLE `violations` DISABLE KEYS */;
INSERT INTO `violations` VALUES (0,'02H','Food not cooled by an approved method whereby the internal product temperature is reduced from 140Ã‚Âº F to 70Ã‚Âº F or less within 2  hours, and from 70Ã‚Âº F to 41Ã‚Âº F or less within 4 additional hours.','Critical'),(0,'04A','Food Protection Certificate not held by supervisor of food operations.','Critical'),(0,'02G','Cold food item held above 41Ã‚Âº F (smoked fish and reduced oxygen packaged foods above 38 Ã‚ÂºF) except during necessary preparation.','Critical'),(0,'04M','Live roaches present in facility\'s food and/or non-food areas.','Critical'),(0,'10B','Plumbing not properly installed or maintained; anti-siphonage or backflow prevention device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.','Not Critical'),(0,'02G','Cold food item held above 41Ã‚Âº F (smoked fish and reduced oxygen packaged foods above 38 Ã‚ÂºF) except during necessary preparation.','Critical'),(0,'09C','Food contact surface not properly maintained.','Not Critical'),(0,'04N','Filth flies or food/refuse/sewage-associated (FRSA) flies present in facilityÃ¢â‚¬â„¢s food and/or non-food areas.  Filth flies include house flies, little house flies, blow flies, bottle flies and flesh flies.  Food/refuse/sewage-associated flies include fruit flies, drain flies and Phorid flies.','Critical'),(0,'04M','Live roaches present in facility\'s food and/or non-food areas.','Critical'),(0,'08A','Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.','Not Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'08A','Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.','Not Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'02B','Hot food item not held at or above 140Ã‚Âº F.','Critical'),(0,'02G','Cold food item held above 41Ã‚Âº F (smoked fish and reduced oxygen packaged foods above 38 Ã‚ÂºF) except during necessary preparation.','Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'10I','Single service item reused, improperly stored, dispensed; not used when required.','Not Critical'),(0,'10I','Single service item reused, improperly stored, dispensed; not used when required.','Not Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'02G','Cold food item held above 41Ã‚Âº F (smoked fish and reduced oxygen packaged foods above 38 Ã‚ÂºF) except during necessary preparation.','Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'02B','Hot food item not held at or above 140Ã‚Âº F.','Critical'),(0,'10H','Proper sanitization not provided for utensil ware washing operation.','Not Critical'),(0,'02G','Cold food item held above 41Ã‚Âº F (smoked fish and reduced oxygen packaged foods above 38 Ã‚ÂºF) except during necessary preparation.','Critical'),(0,'02B','Hot food item not held at or above 140Ã‚Âº F.','Critical'),(0,'03A','Food from unapproved or unknown source or home canned. Reduced oxygen packaged (ROP) fish not frozen before processing; or ROP foods prepared on premises transported to another site.','Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'09B','Thawing procedures improper.','Not Critical'),(0,'10E','Accurate thermometer not provided in refrigerated or hot holding equipment.','Not Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical'),(0,'02B','Hot food item not held at or above 140Ã‚Âº F.','Critical'),(0,'06D','Food contact surface not properly washed, rinsed and sanitized after each use and following any activity when contamination may have occurred.','Critical'),(0,'10H','Proper sanitization not provided for utensil ware washing operation.','Not Critical'),(0,'08A','Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.','Not Critical'),(0,'10F','Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.','Not Critical');
/*!40000 ALTER TABLE `violations` ENABLE KEYS */;
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
