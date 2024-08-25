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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add project',7,'add_project'),(26,'Can change project',7,'change_project'),(27,'Can delete project',7,'delete_project'),(28,'Can view project',7,'view_project'),(29,'Can add user',8,'add_user'),(30,'Can change user',8,'change_user'),(31,'Can delete user',8,'delete_user'),(32,'Can view user',8,'view_user'),(33,'Can add nutritionist',9,'add_nutritionist'),(34,'Can change nutritionist',9,'change_nutritionist'),(35,'Can delete nutritionist',9,'delete_nutritionist'),(36,'Can view nutritionist',9,'view_nutritionist'),(37,'Can add appointment',10,'add_appointment'),(38,'Can change appointment',10,'change_appointment'),(39,'Can delete appointment',10,'delete_appointment'),(40,'Can view appointment',10,'view_appointment'),(41,'Can add video call',11,'add_videocall'),(42,'Can change video call',11,'change_videocall'),(43,'Can delete video call',11,'delete_videocall'),(44,'Can view video call',11,'view_videocall'),(45,'Can add meeting',12,'add_meeting'),(46,'Can change meeting',12,'change_meeting'),(47,'Can delete meeting',12,'delete_meeting'),(48,'Can view meeting',12,'view_meeting'),(49,'Can add meal',13,'add_meal'),(50,'Can change meal',13,'change_meal'),(51,'Can delete meal',13,'delete_meal'),(52,'Can view meal',13,'view_meal'),(53,'Can add meal plan',14,'add_mealplan'),(54,'Can change meal plan',14,'change_mealplan'),(55,'Can delete meal plan',14,'delete_mealplan'),(56,'Can view meal plan',14,'view_mealplan'),(57,'Can add shop meal plan',15,'add_shopmealplan'),(58,'Can change shop meal plan',15,'change_shopmealplan'),(59,'Can delete shop meal plan',15,'delete_shopmealplan'),(60,'Can view shop meal plan',15,'view_shopmealplan'),(61,'Can add shop meal',16,'add_shopmeal'),(62,'Can change shop meal',16,'change_shopmeal'),(63,'Can delete shop meal',16,'delete_shopmeal'),(64,'Can view shop meal',16,'view_shopmeal'),(65,'Can add cart',17,'add_cart'),(66,'Can change cart',17,'change_cart'),(67,'Can delete cart',17,'delete_cart'),(68,'Can view cart',17,'view_cart'),(69,'Can add address',18,'add_address'),(70,'Can change address',18,'change_address'),(71,'Can delete address',18,'delete_address'),(72,'Can view address',18,'view_address'),(73,'Can add order',19,'add_order'),(74,'Can change order',19,'change_order'),(75,'Can delete order',19,'delete_order'),(76,'Can view order',19,'view_order'),(77,'Can add food entry',20,'add_foodentry'),(78,'Can change food entry',20,'change_foodentry'),(79,'Can delete food entry',20,'delete_foodentry'),(80,'Can view food entry',20,'view_foodentry'),(81,'Can add journal entry',21,'add_journalentry'),(82,'Can change journal entry',21,'change_journalentry'),(83,'Can delete journal entry',21,'delete_journalentry'),(84,'Can view journal entry',21,'view_journalentry'),(85,'Can add schedule deck',22,'add_scheduledeck'),(86,'Can change schedule deck',22,'change_scheduledeck'),(87,'Can delete schedule deck',22,'delete_scheduledeck'),(88,'Can view schedule deck',22,'view_scheduledeck'),(89,'Can add verify nutritionist',23,'add_verifynutritionist'),(90,'Can change verify nutritionist',23,'change_verifynutritionist'),(91,'Can delete verify nutritionist',23,'delete_verifynutritionist'),(92,'Can view verify nutritionist',23,'view_verifynutritionist'),(93,'Can add generated meal',24,'add_generatedmeal'),(94,'Can change generated meal',24,'change_generatedmeal'),(95,'Can delete generated meal',24,'delete_generatedmeal'),(96,'Can view generated meal',24,'view_generatedmeal'),(97,'Can add request meals',25,'add_requestmeals'),(98,'Can change request meals',25,'change_requestmeals'),(99,'Can delete request meals',25,'delete_requestmeals'),(100,'Can view request meals',25,'view_requestmeals'),(101,'Can add theme',26,'add_theme'),(102,'Can change theme',26,'change_theme'),(103,'Can delete theme',26,'delete_theme'),(104,'Can view theme',26,'view_theme'),(105,'Can add deployed order',27,'add_deployedorder'),(106,'Can change deployed order',27,'change_deployedorder'),(107,'Can delete deployed order',27,'delete_deployedorder'),(108,'Can view deployed order',27,'view_deployedorder'),(109,'Can add profiling',28,'add_profiling'),(110,'Can change profiling',28,'change_profiling'),(111,'Can delete profiling',28,'delete_profiling'),(112,'Can view profiling',28,'view_profiling');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
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
