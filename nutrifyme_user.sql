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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `privilege` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (4,'nightxperson','123456','Aubrey','Quiatchon','User','nightperson33@gmail.com','http://127.0.0.1:8000/Photos/license/download_8wOjLcc.jpg',1),(5,'user10','123','dfg','sdfgfgd','Admin','none','http://127.0.0.1:8000/Photos/profile.png',1),(7,'user101','123','dfg','sdfgfgd','Nutritionist','none','http://127.0.0.1:8000/Photos/profile.png',1),(8,'user38','123','brey','marie','','none','http://127.0.0.1:8000/Photos/profile.png',1),(10,'user34','123','brey','marie','User','none','http://127.0.0.1:8000/Photos/profile.png',1),(11,'user67','123','hi','agaoin','User','none','http://127.0.0.1:8000/Photos/profile.png',1),(101,'user2','123','change','fasdf','User','none','http://127.0.0.1:8000/Photos/download_lL1h5HM.jpg',1),(102,'sdfs','123','fsdds','sdfsdf','User','none','http://127.0.0.1:8000/Photos/profile.png',1),(103,'1234','1234','ttest','test','User','breyquiatchon@gmail.com','http://127.0.0.1:8000/Photos/profile.png',0),(104,'user345','1234','ttest','test','User','breyquiatchon@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(105,'12344556','1234','ttest','test','User','breyquiatchon@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(106,'fasd','sdfadfs','sdfaasdf','sdfaasdf','Nutritionist','somethign@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(107,'user323e4345656','1234','Aubrey Miles','Marie','Nutritionist','nightperson33@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(108,'user323e4345656','1234','Aubrey Miles','Marie','Nutritionist','nightperson33@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(109,'user101111334','1234','Aubrey Miles','Marie','Nutritionist','nightperson33@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(110,'user323e4345656','1234','Aubrey Miles','Marie','Nutritionist','nightperson33@gmail.com','http://127.0.0.1:8000/Photos/profile.png',1),(111,'user1045665','1234','Brey','Marie','Nutritionist','amcquiatchon@mymail.mapua.edu.ph','http://127.0.0.1:8000/Photos/profile.png',1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-25 11:38:53
