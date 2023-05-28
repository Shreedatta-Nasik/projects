-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: data1
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `total_items`
--

DROP TABLE IF EXISTS `total_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `total_items` (
  `DATE1` varchar(256) NOT NULL,
  `TIME` int NOT NULL,
  `ID_1` text,
  `ID_2` text,
  `ID_3` text,
  `ID_4` text,
  PRIMARY KEY (`DATE1`,`TIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total_items`
--

LOCK TABLES `total_items` WRITE;
/*!40000 ALTER TABLE `total_items` DISABLE KEYS */;
INSERT INTO `total_items` VALUES ('11/25/2022',60,'28','10','6450','4900'),('11/25/2022',70,'33','46','6450','4900'),('11/25/2022',80,'58','81','6450','4900'),('11/25/2022',90,'35','57','6450','4900'),('11/26/2022',60,'19','31','4650','3750'),('11/26/2022',70,'32','15','4650','3750'),('11/26/2022',80,'49','113','4650','3750'),('11/26/2022',90,'','15','4650','3750'),('11/27/2022',60,'20','33','4900','5400'),('11/27/2022',70,'42','24','4900','5400'),('11/27/2022',80,'57','31','4900','5400'),('11/27/2022',90,'18','24','4900','5400'),('11/28/2022',60,'15','8','6600','5725'),('11/28/2022',70,'43','16','6600','5725'),('11/28/2022',80,'58','94','6600','5725'),('11/28/2022',90,'49','25','6600','5725');
/*!40000 ALTER TABLE `total_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-22 22:59:23
