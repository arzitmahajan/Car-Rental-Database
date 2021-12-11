-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: rental_system
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `keyStock` smallint NOT NULL,
  `typeStock` varchar(45) DEFAULT NULL,
  `modelStock` varchar(45) DEFAULT NULL,
  `brandStock` varchar(45) DEFAULT NULL,
  `versionStock` varchar(45) DEFAULT NULL,
  `transmissionStock` varchar(45) DEFAULT NULL,
  `yearStock` year DEFAULT NULL,
  `ccStock` smallint DEFAULT NULL,
  `colorStock` varchar(45) DEFAULT NULL,
  `warrantyStock` year DEFAULT NULL,
  `sellerStock` varchar(45) DEFAULT NULL,
  `gstStock` varchar(45) DEFAULT NULL,
  `internetStock` varchar(45) DEFAULT NULL,
  `buying_priceStock` int DEFAULT NULL,
  `export_priceStock` int DEFAULT NULL,
  `selling_priceStock` int DEFAULT NULL,
  `reserved_vehicle_id` int DEFAULT NULL,
  `vehi_status` int DEFAULT NULL,
  PRIMARY KEY (`keyStock`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (4,'diesel','crysta','nexa','8','Automatic',2022,100,'green',2030,'mohan','8','windroof',90000,10000,1000000,13,NULL),(5,'petrol','neon','nexa','2022','Automatic',2021,400,'blue',2030,'ram','8','internet sunroof',5000,1000,6000,16,1),(7,'petrol','neon','nexa','jb','Manual',2001,88,'yellow',2024,'mohan','90','internet',8000,100,9000,11,1),(67,'diesel','brezza','maruti','2090','',2021,700,'white',2026,'komal','internet','8',8000,1000,10000,NULL,NULL),(90,'petrol','amaze','honda','2021','Manual',2021,90,'red',2024,'komal','internet','9',8,1,10,NULL,NULL);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 23:42:20
