/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: generate
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `banco`
--

DROP TABLE IF EXISTS `banco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `banco` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `alphanumeric` varchar(255) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `numberrange` mediumint(9) DEFAULT NULL,
  `text` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banco`
--

LOCK TABLES `banco` WRITE;
/*!40000 ALTER TABLE `banco` DISABLE KEYS */;
INSERT INTO `banco` VALUES
(1,'DOR74UIP1TV','$34.22',8,'ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,'),
(2,'EVU53RIZ8DO','$14.85',6,'arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut'),
(3,'OZF67GNE5VP','$16.64',5,'tristique senectus et netus et malesuada fames ac turpis egestas.'),
(4,'GBJ43VXH2UL','$36.81',2,'a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu'),
(5,'UDJ17NWS8NF','$63.72',6,'lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan');
/*!40000 ALTER TABLE `banco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foreigner`
--

DROP TABLE IF EXISTS `foreigner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `foreigner` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foreigner`
--

LOCK TABLES `foreigner` WRITE;
/*!40000 ALTER TABLE `foreigner` DISABLE KEYS */;
INSERT INTO `foreigner` VALUES
(1,'Gabriel Dotson','(237) 343-8216','donec@yahoo.ca','Pakistan'),
(2,'Quamar Prince','1-352-974-9325','vel.est@outlook.ca','South Korea'),
(3,'Whitney Frost','(252) 263-8472','sodales@hotmail.ca','Chile'),
(4,'Adam Osborn','1-471-636-7667','tempus.lorem.fringilla@icloud.edu','South Africa'),
(5,'MacKensie Morse','(474) 416-6880','ac.sem.ut@google.net','Pakistan');
/*!40000 ALTER TABLE `foreigner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'generate'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-23 20:09:11
