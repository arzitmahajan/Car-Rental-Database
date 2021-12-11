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
-- Table structure for table `reservation_form`
--

DROP TABLE IF EXISTS `reservation_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_form` (
  `reservation_id` int NOT NULL,
  `reserving_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `mark_as_sold` tinyint DEFAULT NULL,
  `selling_price` int DEFAULT NULL,
  `remarks` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`reservation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_form`
--

LOCK TABLES `reservation_form` WRITE;
/*!40000 ALTER TABLE `reservation_form` DISABLE KEYS */;
INSERT INTO `reservation_form` VALUES (1,'2018-09-21','2018-09-21',NULL,800,'no'),(2,'2018-09-21','2020-09-21',NULL,89,'kit'),(3,'2018-09-21','2030-09-21',NULL,69,'kiju'),(4,'2018-09-21','2020-09-21',NULL,8000,''),(5,'2020-09-21','2020-09-21',NULL,800,''),(7,'2020-09-21','2020-09-21',NULL,800,''),(10,'2020-09-21','2020-09-21',NULL,89,''),(11,'2020-09-21','2020-09-21',NULL,69,'op'),(13,'2021-09-21','2021-09-21',NULL,900,''),(15,'2018-09-21','2018-09-21',NULL,3000,'yay'),(16,'2025-09-21','2026-09-21',NULL,7,'og'),(17,'2024-09-21','2024-09-21',NULL,7,'j'),(18,'2024-09-21','2024-09-21',NULL,9,'y');
/*!40000 ALTER TABLE `reservation_form` ENABLE KEYS */;
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
