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
-- Table structure for table `nutritionist`
--

DROP TABLE IF EXISTS `nutritionist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nutritionist` (
  `nutritionist_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `license_id` varchar(50) NOT NULL,
  `schedule_day` json NOT NULL DEFAULT (_utf8mb3'["Monday", "Saturday"]'),
  `schedule_time` json NOT NULL DEFAULT (_utf8mb3'["3:00pm-5:00pm, 9:00 am - 11:00am", "5:00 pm-7:00pm"]'),
  `image` varchar(150) NOT NULL,
  `license_pic` varchar(200) NOT NULL,
  `user_id_id` int NOT NULL,
  PRIMARY KEY (`nutritionist_id`),
  KEY `Nutritionist_user_id_id_ee9295fe_fk_User_user_id` (`user_id_id`),
  CONSTRAINT `Nutritionist_user_id_id_ee9295fe_fk_User_user_id` FOREIGN KEY (`user_id_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nutritionist`
--

LOCK TABLES `nutritionist` WRITE;
/*!40000 ALTER TABLE `nutritionist` DISABLE KEYS */;
INSERT INTO `nutritionist` VALUES (1,'user2','123','fdassd','asdfasdf','324334','[\"Thursday\", \"Monday\", \"Tuesday\"]','[\"5:00 PM-7:00 PM\", \"5:00 AM-2:00 PM\", \"6:00 AM-10:00 AM\"]','http://127.0.0.1:8000/Photos/profile.png','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_8QmbYvx.jfif',101),(2,'randomname','123','fdassd','asdfasdf','324334','[\"Monday\", \"Saturday\"]','[\"03:00 PM-05:00 PM\", \"02:00 PM-04:00 PM\"]','http://127.0.0.1:8000/Photos/profile.png','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_8QmbYvx.jfif',106),(3,'anotherwan','123','hi','hello','2313','[\"Tuesday\", \"Friday\"]','[\"12:00 PM-2:00 PM\", \"08:00 PM-10:00 PM\"]','http://127.0.0.1:8000/Photos/profile.png','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_8QmbYvx.jfif',107),(101,'user2','123','sdfsd','sdfsdf','324234','[\"Sunday\", \"Wednesday\"]','[\"11:00 AM-1:00 PM\", \"06:00 PM-07:00 PM\"]','http://127.0.0.1:8000/Photos/profile.png','http://127.0.0.1:8000/Photos/license/GQc7Xw8XAAAHE0F_8QmbYvx.jfif',108),(108,'user104566534','1234','Brey','Marie','1234567','[]','[]','http://127.0.0.1:8000/Photos/profile.png','http://127.0.0.1:8000/Photos/license/nutritionist home page.png',109);
/*!40000 ALTER TABLE `nutritionist` ENABLE KEYS */;
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
