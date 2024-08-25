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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-05-20 06:16:29.163912'),(2,'auth','0001_initial','2024-05-20 06:16:29.854403'),(3,'admin','0001_initial','2024-05-20 06:16:30.035080'),(4,'admin','0002_logentry_remove_auto_add','2024-05-20 06:16:30.043283'),(5,'admin','0003_logentry_add_action_flag_choices','2024-05-20 06:16:30.052231'),(6,'api','0001_initial','2024-05-20 06:16:30.094163'),(7,'api','0002_user','2024-05-20 06:16:30.115174'),(8,'contenttypes','0002_remove_content_type_name','2024-05-20 06:16:30.264952'),(9,'auth','0002_alter_permission_name_max_length','2024-05-20 06:16:30.348729'),(10,'auth','0003_alter_user_email_max_length','2024-05-20 06:16:30.375657'),(11,'auth','0004_alter_user_username_opts','2024-05-20 06:16:30.389621'),(12,'auth','0005_alter_user_last_login_null','2024-05-20 06:16:30.465418'),(13,'auth','0006_require_contenttypes_0002','2024-05-20 06:16:30.468409'),(14,'auth','0007_alter_validators_add_error_messages','2024-05-20 06:16:30.476388'),(15,'auth','0008_alter_user_username_max_length','2024-05-20 06:16:30.553223'),(16,'auth','0009_alter_user_last_name_max_length','2024-05-20 06:16:30.631012'),(17,'auth','0010_alter_group_name_max_length','2024-05-20 06:16:30.651919'),(18,'auth','0011_update_proxy_permissions','2024-05-20 06:16:30.664922'),(19,'auth','0012_alter_user_first_name_max_length','2024-05-20 06:16:30.738688'),(20,'sessions','0001_initial','2024-05-20 06:16:30.781605'),(21,'api','0003_user_privilege_alter_user_table','2024-05-21 13:56:04.727082'),(22,'api','0004_nutritionist','2024-05-22 03:28:04.235855'),(23,'api','0005_appointment','2024-05-22 05:25:05.066455'),(24,'api','0006_videocall','2024-05-25 08:39:38.948531'),(25,'api','0006_meeting','2024-05-25 10:32:58.640014'),(26,'api','0007_mealplan_meal','2024-05-27 08:03:52.226800'),(27,'api','0008_alter_mealplan_image','2024-05-27 08:32:01.742730'),(28,'api','0007_shopmealplan_shopmeal','2024-05-27 10:11:45.272997'),(29,'api','0008_alter_shopmealplan_image','2024-05-27 11:25:25.050607'),(30,'api','0009_rename_meal_id_shopmeal_shop_meal_id_and_more','2024-05-27 11:29:10.518938'),(31,'api','0010_shopmeal_carbs','2024-05-28 04:42:51.234846'),(32,'api','0011_shopmeal_day','2024-05-28 09:08:43.524364'),(33,'api','0012_shopmealplan_end_week_shopmealplan_start_week','2024-05-28 13:30:31.493416'),(34,'api','0013_alter_shopmealplan_end_week_and_more','2024-05-28 14:04:21.939166'),(35,'api','0014_alter_shopmealplan_end_week_and_more','2024-05-29 12:02:43.605623'),(36,'api','0015_alter_shopmeal_table_cart','2024-05-31 11:51:44.050811'),(37,'api','0016_alter_cart_table','2024-05-31 11:51:44.082048'),(38,'api','0017_alter_shopmeal_table','2024-05-31 11:51:44.124792'),(39,'api','0018_shopmealplan_price','2024-06-01 09:49:31.541072'),(40,'api','0019_address','2024-06-02 09:19:29.178692'),(41,'api','0020_alter_address_table','2024-06-02 09:20:18.511540'),(42,'api','0021_alter_address_phone','2024-06-02 09:32:20.156286'),(43,'api','0022_alter_address_default','2024-06-02 09:34:44.026842'),(44,'api','0023_address_postalcode','2024-06-02 11:54:33.315368'),(45,'api','0024_order','2024-06-03 08:22:05.489569'),(46,'api','0025_order_notes','2024-06-03 08:55:46.744219'),(47,'api','0026_order_totalprice','2024-06-03 09:02:48.965278'),(48,'api','0027_order_shipping_price','2024-06-03 11:03:32.426542'),(49,'api','0028_foodentry_journalentry','2024-06-04 12:10:18.391171'),(50,'api','0029_foodentry_journal_id','2024-06-04 13:54:08.069339'),(51,'api','0030_journalentry_user_id','2024-06-08 07:13:18.170569'),(52,'api','0031_user_email','2024-06-25 12:01:36.863633'),(53,'api','0032_project_image','2024-06-27 05:53:31.607447'),(54,'api','0033_user_image','2024-06-27 05:54:44.886895'),(55,'api','0034_scheduledeck','2024-06-29 04:24:59.405472'),(56,'api','0035_remove_nutritionist_schedule_day','2024-06-29 10:33:15.222052'),(57,'api','0036_nutritionist_schedule_day','2024-06-29 10:34:08.677629'),(58,'api','0037_remove_nutritionist_schedule_time','2024-06-29 10:58:50.679871'),(59,'api','0038_nutritionist_schedule_time','2024-06-29 11:00:57.126583'),(60,'api','0039_alter_scheduledeck_nutritionist_id','2024-06-30 08:01:48.020250'),(61,'api','0040_verifynutritionist','2024-07-01 09:22:52.181968'),(62,'api','0041_verifynutritionist_email','2024-07-02 03:56:08.340204'),(63,'api','0042_verifynutritionist_phone','2024-07-02 04:24:26.110826'),(64,'api','0043_user_active','2024-07-02 08:25:48.643748'),(65,'api','0044_verifynutritionist_license_id','2024-07-02 10:33:37.065145'),(66,'api','0045_nutritionist_image','2024-07-02 10:36:35.144727'),(67,'api','0046_nutritionist_license_pic','2024-07-02 11:01:02.232766'),(68,'api','0047_nutritionist_user_id','2024-07-05 05:58:32.979652'),(69,'api','0048_generatedmeal','2024-07-14 11:30:02.369459'),(70,'api','0049_generatedmeal_name','2024-07-14 11:53:03.538276'),(71,'api','0050_generatedmeal_activity_generatedmeal_age_and_more','2024-07-15 11:35:50.839898'),(72,'api','0051_generatedmeal_height_generatedmeal_weight','2024-07-23 05:12:03.052897'),(73,'api','0052_remove_generatedmeal_cuisine','2024-07-23 06:18:07.496216'),(74,'api','0053_generatedmeal_cuisine','2024-07-23 06:18:35.021558'),(75,'api','0054_address_lang_address_longi','2024-07-28 07:23:59.797064'),(76,'api','0055_alter_address_lang_alter_address_longi','2024-07-29 04:38:08.035563'),(77,'api','0056_order_payment_details','2024-08-03 08:32:47.968710'),(78,'api','0057_order_schedule_date','2024-08-04 13:34:19.904327'),(79,'api','0058_requestmeals','2024-08-06 14:48:59.770136'),(80,'api','0059_theme','2024-08-08 02:12:32.683239'),(81,'api','0060_requestmeals_status_deployedorder','2024-08-08 06:52:27.339019'),(82,'api','0061_remove_deployedorder_order_id_and_more','2024-08-08 10:01:31.915875'),(83,'api','0062_deployedorder_address_deployedorder_order_and_more','2024-08-08 10:06:16.411482'),(84,'api','0063_requestmeals_price','2024-08-12 02:43:07.187283'),(85,'api','0064_alter_shopmealplan_image','2024-08-12 11:22:25.279902'),(86,'api','0065_alter_shopmeal_image','2024-08-12 11:35:42.478631'),(87,'api','0066_alter_shopmeal_food_alter_shopmealplan_name','2024-08-12 15:25:57.333730'),(88,'api','0067_alter_address_table_alter_appointment_table_and_more','2024-08-17 03:42:53.137479'),(89,'api','0068_alter_address_table_alter_appointment_table_and_more','2024-08-17 03:42:53.646673'),(90,'api','0069_alter_appointment_table_alter_nutritionist_table_and_more','2024-08-17 10:24:03.985356'),(91,'api','0070_profiling','2024-08-23 04:33:41.691126');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
