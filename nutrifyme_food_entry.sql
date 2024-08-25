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
-- Table structure for table `food_entry`
--

DROP TABLE IF EXISTS `food_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food_entry` (
  `foodentry_id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(25) NOT NULL,
  `food` varchar(100) NOT NULL,
  `calories` int NOT NULL,
  `fat` int NOT NULL,
  `protein` int NOT NULL,
  `carbs` int NOT NULL,
  `journal_id_id` int NOT NULL,
  PRIMARY KEY (`foodentry_id`),
  KEY `food_entry_journal_id_id_fbfefaed_fk_journal_entry_journal_id` (`journal_id_id`),
  CONSTRAINT `food_entry_journal_id_id_fbfefaed_fk_journal_entry_journal_id` FOREIGN KEY (`journal_id_id`) REFERENCES `journal_entry` (`journal_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_entry`
--

LOCK TABLES `food_entry` WRITE;
/*!40000 ALTER TABLE `food_entry` DISABLE KEYS */;
INSERT INTO `food_entry` VALUES (1,'Breakfast','food 1',123,20,30,50,1),(2,'Lunch','food2',142,60,50,60,1),(3,'Snack','food3',150,50,50,370,1),(4,'Dinner','food4',160,60,50,63,1),(6,'Breakfast','food15',700,20,30,50,2),(7,'Lunch','food25',150,60,50,60,2),(8,'Snack','food35',150,50,50,870,2),(9,'Dinner','food45',160,60,50,63,2),(10,'Dinner','food45',160,60,50,63,3),(11,'Breakfast','food45',300,60,50,63,3),(12,'Lunch','food45',160,60,50,63,3),(13,'Snack','food45',160,60,50,563,3),(15,'Breakfast','sdfa',200,5,4,54,6),(16,'Lunch','sdf',42,2,5,2,6),(17,'Snack','sdf',52,24,2,2,6),(18,'Dinner','sdfa',645,2,2,2,6),(19,'Breakfast','sdfa',45,45,3,4,7),(20,'Lunch','sdfa',45,45,2,5,7),(21,'Snack','asdf',67,45,6,6,7),(22,'Dinner','sdfa',65,45,7,5,7),(23,'Breakfast','dfg',45,54,56,54,8),(24,'Lunch','sdfg',65,6,5,3,8),(25,'Snack','sdfg',65,65,4,4,8),(26,'Dinner','dfgs',1000,43,5,5,8),(38,'Breakfast','gd',56,45,546,2,9),(39,'Lunch','gdret',56,65,645,3,9),(40,'Snack','hj',76,56,564,3,9),(41,'Dinner','ol',89,7,456,9,9),(42,'Breakfast','kl',67,89,564,8,10),(43,'Lunch','dfg',56,76,564,7,10),(44,'Snack','ty',4,87,3,7,10),(45,'Dinner','jkhbn',5,78,45,6,10),(46,'Breakfast','ghj',64,78,345,4,11),(47,'Lunch','uty',67,55,45,43,11),(48,'Snack','ghj',34,56,4532,5,11),(49,'Dinner','gjh',24,4,34,23,11),(50,'Snack','food45',160,60,50,63,3),(51,'Breakfast','food sdfa',345,67,45,45,12),(52,'Lunch','asdf',332,78,56,65,12),(53,'Snack','dfsa',23,56,76,65,12),(54,'Dinner','asdf',54,67,56,56,12),(55,'Breakfast','food 1',123,20,30,50,1),(56,'Breakfast','food b',269,568,629,465,35),(57,'Snack','food s',511,668,347,514,35),(58,'Lunch','food L',385,520,571,436,35),(59,'Dinner','food d',490,605,472,556,35),(60,'Breakfast','sadf',392,443,422,200,36),(61,'Lunch','asfd',348,227,314,353,36),(62,'Snack','asdf',440,273,459,244,36),(63,'Dinner','asfd',447,333,331,459,36),(64,'Breakfast','sadf',392,443,422,200,37),(65,'Lunch','asfd',348,227,314,353,37),(66,'Dinner','asfd',447,333,331,459,37),(67,'Snack','asdf',440,273,459,244,37),(68,'Breakfast','fgsd',34,34,545,43,4),(69,'Lunch','fgsd',45,34,4,34,4),(70,'Snack','dfg',23,23,43,34,4),(71,'Dinner','sdf',34,123,23,43,4);
/*!40000 ALTER TABLE `food_entry` ENABLE KEYS */;
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
