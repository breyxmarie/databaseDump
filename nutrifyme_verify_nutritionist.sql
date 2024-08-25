-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: nutrifyme
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `verify_nutritionist`
--

DROP TABLE IF EXISTS `verify_nutritionist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verify_nutritionist` (
  `verify_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `license_pic` varchar(300) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `license_id` varchar(20) NOT NULL,
  PRIMARY KEY (`verify_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verify_nutritionist`
--

LOCK TABLES `verify_nutritionist` WRITE;
/*!40000 ALTER TABLE `verify_nutritionist` DISABLE KEYS */;
INSERT INTO `verify_nutritionist` VALUES (4,'user101111567','1234','Aubrey Miles','Marie','http://127.0.0.1:8000/Photos/license/download_8wOjLcc.jpg','nightperson33@gmail.com','012345678901','123456789'),(5,'user10111156765','1234','Aubrey Miles','Marie','http://127.0.0.1:8000/Photos/license/download_0XG6Bo4.jpg','nightperson33@gmail.com','012345678901','123456789'),(6,'user101111334','1234','Aubrey Miles','Marie','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F.jfif','nightperson33@gmail.com','012345678901','123456789'),(7,'user323e434','1234','Aubrey Miles','Marie','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_awQKlcm.jfif','nightperson33@gmail.com','012345678901','123456789'),(8,'user323e434','1234','Aubrey Miles','Marie','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_1yBLcJp.jfif','nightperson33@gmail.com','012345678901','123456789');
/*!40000 ALTER TABLE `verify_nutritionist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-25 11:38:54
