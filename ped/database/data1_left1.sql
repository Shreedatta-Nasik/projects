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
-- Table structure for table `left1`
--

DROP TABLE IF EXISTS `left1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `left1` (
  `DATE` int DEFAULT NULL,
  `TIME` int DEFAULT NULL,
  `DAY` int DEFAULT NULL,
  `ID_1` int DEFAULT NULL,
  `ID_2` int DEFAULT NULL,
  `ID_3` int DEFAULT NULL,
  `ID_4` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `left1`
--

LOCK TABLES `left1` WRITE;
/*!40000 ALTER TABLE `left1` DISABLE KEYS */;
INSERT INTO `left1` VALUES (251122,60,4,28,21,5600,5150),(251122,70,4,24,43,5600,5150),(251122,80,4,34,101,5600,5150),(251122,90,4,43,41,5600,5150),(261122,60,5,19,15,4450,3850),(261122,70,5,16,25,4450,3850),(261122,80,5,43,73,4450,3850),(261122,90,5,20,31,4450,3850),(271122,60,6,20,26,4900,4550),(271122,70,6,36,21,4900,4550),(271122,80,6,73,37,4900,4550),(271122,90,6,12,3,4900,4550),(281122,60,0,19,12,6050,6800),(281122,70,0,47,22,6050,6800),(281122,80,0,36,88,6050,6800),(281122,90,0,49,25,6050,6800),(291122,60,1,19,7,5600,4100),(291122,70,1,16,23,5600,4100),(291122,80,1,62,43,5600,4100),(291122,90,1,20,17,5600,4100),(301122,60,2,24,31,6700,7350),(301122,70,2,19,32,6700,7350),(301122,80,2,54,52,6700,7350),(301122,90,2,19,39,6700,7350),(11222,60,3,13,12,5600,5760),(11222,70,3,28,13,5600,5760),(11222,80,3,35,98,5600,5760),(11222,90,3,25,19,5600,5760),(21222,60,4,3,7,3600,4350),(21222,70,4,25,24,3600,4350),(21222,80,4,31,67,3600,4350),(21222,90,4,0,28,3600,4350),(31222,60,5,45,22,6000,5800),(31222,70,5,19,6,6000,5800),(31222,80,5,71,17,6000,5800),(31222,90,5,14,28,6000,5800);
/*!40000 ALTER TABLE `left1` ENABLE KEYS */;
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