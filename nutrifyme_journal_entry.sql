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
-- Table structure for table `journal_entry`
--

DROP TABLE IF EXISTS `journal_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `journal_entry` (
  `journal_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `title` varchar(100) NOT NULL,
  `entry` varchar(500) NOT NULL,
  `systolic` int NOT NULL,
  `diastolic` int NOT NULL,
  `user_id_id` int NOT NULL,
  PRIMARY KEY (`journal_id`),
  KEY `journal_entry_user_id_id_edb26374_fk_User_user_id` (`user_id_id`),
  CONSTRAINT `journal_entry_user_id_id_edb26374_fk_User_user_id` FOREIGN KEY (`user_id_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `journal_entry`
--

LOCK TABLES `journal_entry` WRITE;
/*!40000 ALTER TABLE `journal_entry` DISABLE KEYS */;
INSERT INTO `journal_entry` VALUES (1,'2024-06-05','try','asdfsdfasdf',25,25,4),(2,'2024-06-06','try ulit','asdfsfad',96,60,4),(3,'2024-06-07','try ulit','asdfsfad',96,60,4),(4,'2024-06-07','gf','dfgsdfg',65,67,10),(6,'2024-06-20','dfs','fsd',45,67,4),(7,'2024-08-20','gsdf','sdfg',56,67,4),(8,'2024-06-08','dfs','sdf',45,45,4),(9,'2024-06-09','gfsd','fgsd',54,89,4),(10,'2024-06-10','sdfg','sdfg',65,78,4),(11,'2024-06-11','sgdf','dfg',34,67,4),(12,'2024-06-21','uyi','fsdwe',59,12,4),(13,'2024-06-22','yui','sdf',60,52,4),(14,'2024-06-18','yui','sdv',45,85,4),(15,'2024-06-17','iyu','gsdf',63,25,4),(16,'2024-06-05','try','asdfsdfasdf',25,25,4),(17,'2024-06-05','try','asdfsdfasdf',25,25,4),(18,'2024-06-05','try','asdfsdfasdf',25,25,4),(19,'2024-06-05','try','asdfsdfasdf',25,25,4),(20,'2024-06-05','try','asdfsdfasdf',25,25,4),(21,'2024-06-05','try','asdfsdfasdf',25,25,4),(22,'2024-06-05','try','asdfsdfasdf',25,25,4),(23,'2024-06-05','try','asdfsdfasdf',25,25,4),(24,'2024-06-05','try','asdfsdfasdf',25,25,4),(25,'2024-06-05','try','asdfsdfasdf',25,25,4),(35,'2024-06-23','random','sdfa',45,67,4),(36,'2024-06-22','asdf','sdfa',34,45,4),(37,'2024-06-25','asdf','sdfa',34,45,4);
/*!40000 ALTER TABLE `journal_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-25 11:38:52
