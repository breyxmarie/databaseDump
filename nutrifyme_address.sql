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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `address_id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(15) NOT NULL,
  `address` varchar(500) NOT NULL,
  `name` varchar(100) NOT NULL,
  `default` tinyint(1) NOT NULL,
  `user_id_id` int NOT NULL,
  `postalcode` varchar(15) NOT NULL,
  `lang` double NOT NULL,
  `longi` double NOT NULL,
  PRIMARY KEY (`address_id`),
  KEY `api_address_user_id_id_4fa5dac2_fk_User_user_id` (`user_id_id`),
  CONSTRAINT `api_address_user_id_id_4fa5dac2_fk_User_user_id` FOREIGN KEY (`user_id_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'012345678901','sdaffds Region IV-A (CALABARZON) Quezon Calauag','first',0,4,'1234',122.3573039,14.0592792),(8,'+63 9171 561080','undefined sdfaasdf sadfasdf','ttest test',0,103,'4023',0,0),(9,'+63 9171 561080','undefined sdfaasdf sadfasdf','ttest test',0,104,'4023',0,0),(10,'+63','undefined sdfaasdf sadfasdf','ttest test',0,105,'4023',0,0),(15,'34324','dfsdfdsfsdfsdfwe Region IV-B (MIMAROPA) Oriental Mindoro Bulalacao (San Pedro)','sdsdf',0,4,'2345',121.3084088,12.395261),(16,'32324','rasdfasdfa Region IV-A (CALABARZON) Quezon Buenavista','sfdsdf',0,4,'2234',122.42407,13.7224871),(17,'+631234567890','sdaffds Region IV-A (CALABARZON) Quezon Calauag','sdfasdfa',0,4,'4568',122.3573039,14.0592792),(18,'+631234567890','sdaffds Region IV-A (CALABARZON) Quezon Calauag','fgsdgsdf',0,103,'4568',122.3573039,14.0592792);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-25 11:38:51
