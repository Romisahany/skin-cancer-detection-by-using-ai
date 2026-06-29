CREATE DATABASE  IF NOT EXISTS `skin_detection_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `skin_detection_db`;
-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: skin_detection_db
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `accounting_log`
--

DROP TABLE IF EXISTS `accounting_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounting_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `details` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounting_log`
--

LOCK TABLES `accounting_log` WRITE;
/*!40000 ALTER TABLE `accounting_log` DISABLE KEYS */;
INSERT INTO `accounting_log` VALUES (1,0,'REGISTER','FAILED','127.0.0.1','409: Email already exists','2026-05-04 21:16:53'),(2,0,'LOGIN','FAILED','127.0.0.1','\'id\'','2026-05-04 21:17:42'),(3,0,'LOGIN','FAILED','127.0.0.1','\'id\'','2026-05-04 21:18:06'),(4,0,'LOGIN','FAILED','127.0.0.1','\'id\'','2026-05-04 21:18:34'),(5,0,'LOGIN','FAILED','127.0.0.1','\'id\'','2026-05-04 21:20:53'),(6,0,'REGISTER','FAILED','127.0.0.1','\'id\'','2026-05-04 21:21:48'),(7,0,'REGISTER','FAILED','127.0.0.1','409: Email already exists','2026-05-04 21:28:26'),(8,0,'LOGIN','FAILED','127.0.0.1','\'id\'','2026-05-04 21:29:18'),(9,0,'REGISTER','FAILED','127.0.0.1','409: Email already exists','2026-05-04 21:48:27'),(10,5,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-04 21:49:39'),(11,5,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-04 21:50:22'),(12,0,'REFRESH_TOKEN','FAILED','127.0.0.1','401: Refresh token غلط أو منتهي','2026-05-04 21:52:11'),(13,0,'REFRESH_TOKEN','FAILED','127.0.0.1','401: Refresh token غلط أو منتهي','2026-05-04 21:53:00'),(14,0,'REFRESH_TOKEN','FAILED','127.0.0.1','401: Refresh token غلط أو منتهي','2026-05-04 21:53:01'),(15,6,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-04 22:54:47'),(16,6,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-04 22:55:14'),(17,0,'REFRESH_TOKEN','FAILED','127.0.0.1','401: Refresh token غلط أو منتهي','2026-05-04 23:00:07'),(18,0,'REFRESH_TOKEN','FAILED','127.0.0.1','401: Refresh token غلط أو منتهي','2026-05-04 23:09:53'),(19,1,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 06:08:40'),(20,7,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 19:53:14'),(21,7,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 19:53:45'),(22,8,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:03:22'),(23,9,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:06:55'),(24,10,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:10:32'),(25,10,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:11:12'),(26,11,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:37:09'),(27,11,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:37:38'),(28,12,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:42:24'),(29,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:42:56'),(30,0,'LOGIN','FAILED','127.0.0.1','401: Invalid email or password','2026-05-06 20:51:31'),(31,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:51:46'),(32,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 20:52:37'),(33,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:09:11'),(34,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:09:37'),(35,12,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:22:07'),(36,13,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:23:39'),(37,13,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:24:08'),(38,14,'REGISTER','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:45:52'),(39,14,'LOGIN','SUCCESS','127.0.0.1',NULL,'2026-05-06 21:46:26');
/*!40000 ALTER TABLE `accounting_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ai_model`
--

DROP TABLE IF EXISTS `ai_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ai_model` (
  `model_id` int NOT NULL AUTO_INCREMENT,
  `model_name` varchar(100) DEFAULT NULL,
  `accuracy` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ai_model`
--

LOCK TABLES `ai_model` WRITE;
/*!40000 ALTER TABLE `ai_model` DISABLE KEYS */;
INSERT INTO `ai_model` VALUES (1,'SkinCancerModel',0.92,'2026-04-27 14:13:53');
/*!40000 ALTER TABLE `ai_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ai_prediction`
--

DROP TABLE IF EXISTS `ai_prediction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ai_prediction` (
  `prediction_id` int NOT NULL AUTO_INCREMENT,
  `image_id` int NOT NULL,
  `model_id` int DEFAULT NULL,
  `predicted_class` varchar(50) DEFAULT NULL,
  `confidence` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prediction_id`),
  KEY `image_id` (`image_id`),
  KEY `model_id` (`model_id`),
  CONSTRAINT `ai_prediction_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `skin_image` (`image_id`) ON DELETE CASCADE,
  CONSTRAINT `ai_prediction_ibfk_2` FOREIGN KEY (`model_id`) REFERENCES `ai_model` (`model_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ai_prediction`
--

LOCK TABLES `ai_prediction` WRITE;
/*!40000 ALTER TABLE `ai_prediction` DISABLE KEYS */;
INSERT INTO `ai_prediction` VALUES (1,1,1,'malignant',0.892843,'2026-04-27 14:36:44'),(2,2,1,'benign',0.653653,'2026-04-27 14:39:51'),(3,3,1,'benign',0.653653,'2026-04-27 14:41:56'),(4,4,1,'benign',0.653653,'2026-04-27 16:26:41'),(5,5,1,'malignant',0.935073,'2026-05-02 16:13:58'),(6,6,1,'benign',0.995126,'2026-05-02 16:14:50'),(7,7,1,'malignant',0.948172,'2026-05-02 16:15:54'),(8,8,1,'malignant',0.755613,'2026-05-06 23:43:33'),(9,9,1,'malignant',0.935073,'2026-05-06 23:45:06'),(10,10,1,'malignant',0.935073,'2026-05-06 23:52:45'),(11,11,1,'malignant',0.935073,'2026-05-07 00:10:17'),(12,11,1,'malignant',0.935073,'2026-05-07 00:10:17'),(13,12,1,'malignant',0.935073,'2026-05-07 00:22:37'),(14,12,1,'malignant',0.935073,'2026-05-07 00:22:37'),(15,13,1,'malignant',0.935073,'2026-05-07 00:24:46'),(16,13,1,'malignant',0.935073,'2026-05-07 00:24:46'),(17,14,1,'malignant',0.948172,'2026-05-07 00:46:59'),(18,14,1,'malignant',0.948172,'2026-05-07 00:46:59');
/*!40000 ALTER TABLE `ai_prediction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `patient_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  PRIMARY KEY (`patient_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patients_private`
--

DROP TABLE IF EXISTS `patients_private`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients_private` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `patient_code` varchar(20) NOT NULL,
  `real_name_encrypted` text,
  `email_encrypted` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `patient_code` (`patient_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients_private`
--

LOCK TABLES `patients_private` WRITE;
/*!40000 ALTER TABLE `patients_private` DISABLE KEYS */;
INSERT INTO `patients_private` VALUES (1,'PATIENT_7305','uULAQIOFaPWJPjOxrOsteLceT/o3ZK9arBNJ86N+a/bfGg7W8qEDwzs=',NULL),(2,'PATIENT_6518','wOPH26LlbnPKR0+Aj9nnzROw1xTj5ObwDKuLoA0RNAoRNzKmUG2S','NHIgQG0xnij8b13x5RKgaKVd0P2enyfqpnurJnirC23lJzY0rxWyWOwTOlFPMceLreKukSi+0g==');
/*!40000 ALTER TABLE `patients_private` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patients_public`
--

DROP TABLE IF EXISTS `patients_public`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients_public` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `patient_code` varchar(20) NOT NULL,
  `scan_date` timestamp NULL DEFAULT NULL,
  `diagnosis_result` varchar(50) DEFAULT NULL,
  `risk_level` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `patient_code` (`patient_code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients_public`
--

LOCK TABLES `patients_public` WRITE;
/*!40000 ALTER TABLE `patients_public` DISABLE KEYS */;
INSERT INTO `patients_public` VALUES (1,'PATIENT_5506',NULL,NULL,NULL,'2026-05-06 23:37:08',11),(2,'PATIENT_2573','2026-05-06 21:22:38','malignant','High Risk','2026-05-06 23:42:23',12),(3,'PATIENT_7305','2026-05-06 21:24:47','malignant','High Risk','2026-05-07 00:23:38',13),(4,'PATIENT_6518','2026-05-06 21:47:00','malignant','High Risk','2026-05-07 00:45:51',14);
/*!40000 ALTER TABLE `patients_public` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skin_image`
--

DROP TABLE IF EXISTS `skin_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skin_image` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `uploaded_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`image_id`),
  KEY `patient_id` (`patient_id`),
  CONSTRAINT `skin_image_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`patient_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skin_image`
--

LOCK TABLES `skin_image` WRITE;
/*!40000 ALTER TABLE `skin_image` DISABLE KEYS */;
INSERT INTO `skin_image` VALUES (1,1,'uploads/30f32638-f38e-4de2-b393-011f3799fe84.jpg','2026-04-27 14:36:44'),(2,2,'uploads/5d30b6f9-ded8-4f2b-9dbc-babaa3c258b8.jpg','2026-04-27 14:39:51'),(3,3,'uploads/5d30b6f9-ded8-4f2b-9dbc-babaa3c258b8.jpg','2026-04-27 14:41:56'),(4,3,'uploads/5d30b6f9-ded8-4f2b-9dbc-babaa3c258b8.jpg','2026-04-27 16:26:41'),(5,3,'uploads/dc630fbd-1279-40b4-9c85-8edd2e375c4b.jpg','2026-05-02 16:13:58'),(6,3,'uploads/fe41e405-c49f-46e0-aafb-78a97155a80c.jpg','2026-05-02 16:14:50'),(7,3,'uploads/f3b1b17c-11a5-4f2c-bb17-76a152f156d2.jpg','2026-05-02 16:15:54'),(8,2,'uploads/5d30b6f9-ded8-4f2b-9dbc-babaa3c258b8.jpg','2026-05-06 23:43:33'),(9,2,'uploads/30f32638-f38e-4de2-b393-011f3799fe84.jpg','2026-05-06 23:45:06'),(10,2,'uploads/30f32638-f38e-4de2-b393-011f3799fe84.jpg','2026-05-06 23:52:45'),(11,2,'uploads/30f32638-f38e-4de2-b393-011f3799fe84.jpg','2026-05-07 00:10:17'),(12,2,'uploads/30f32638-f38e-4de2-b393-011f3799fe84.jpg','2026-05-07 00:22:37'),(13,3,'uploads/dc630fbd-1279-40b4-9c85-8edd2e375c4b.jpg','2026-05-07 00:24:46'),(14,4,'uploads/f3b1b17c-11a5-4f2c-bb17-76a152f156d2.jpg','2026-05-07 00:46:59');
/*!40000 ALTER TABLE `skin_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('patient','doctor','admin') DEFAULT 'patient',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Ahmed Mahmoud','ahmed@example.com','$2b$12$zXOHrn9QQGwldZ4yEWxvGehZM9Q2xqEf3q5cDrwCYUZdvd7VZRcey','patient'),(2,'Omar Hassan','omar@example.com','$2b$12$F21OFpsgvl8iqRdQ/c0mbugJfB8cj7fPwqc7vhMxczu3wTwPb667e','patient'),(3,'Sara Ali','sara@example.com','$2b$12$sGhy5BMsbrJkVH1KyG7NNecOGryw8C3NXzKnpdttCFXBsQMY0/2Lu','patient'),(4,'Mona Ibrahim','mona@example.com','$2b$12$H1LoNUXUExAv7wcMxF/.1O2PTDkJQz3lnpGkhlpORpIPYk0klqUnW','patient'),(5,'Youssef Khaled','youssef.khaled2026@example.com','$2b$12$07C95HbIaH3KYbC6T1c79OypSLw2N9EoiC75LTMlhfcwN0GBWjNwe','patient'),(6,'Nour Salem','nour.salem2026@example.com','$2b$12$hz/LehK5mnqb3kUR6cOvZ.C77ZHuBuE8pCsUYnlSqdQ.tj8jqASRG','patient'),(7,'Layla Hussein','layla.hussein2026@example.com','$2b$12$N.GVZx/LDUNl8hk0GMHyleb9IYwVinFlOfy1q92XCQnf.L7PyJ/3u','patient'),(8,'Hana Fathy','hana.fathy2026@example.com','$2b$12$3BSlzbY.3CmnbLswDjJK7u/ewXTrp/P4Bo3cmLHxHcx8sSZ/2ftW6','patient'),(9,'Ola Mahmoud','ola.mahmoud2026@example.com','$2b$12$iBSsT/TgJlwsJwNp7Ejn1ughg2m1CO5t6JUxYLGTOYTqR/LVDmClC','patient'),(10,'Tamer Adel','tamer.adel2026@example.com','$2b$12$nt4xnnjm8nou85R1ib1JyOrdG1huj.GMWyxIoFgdBzNunG.14NNAm','patient'),(11,'Salma Nader','salma.nader2026@example.com','$2b$12$KSJ/qPMspg8bSgRqTGjPy.pyD2k4vYzvEmdivtVdqsBouqJ6muhlm','patient'),(12,'Ahmed Samir','ahmed.samir2026@example.com','$2b$12$TGtVtn7aGOehzFT6kCgptebndpOQLnpAXmZ53Fite/OIvEX6.aQ9e','patient'),(13,'Mariam Farouk','mariam.farouk2026@example.com','$2b$12$sY0GWa6chR1EblFObmhQz.mLfq95tTLiCx2IwRru9rxGzUp.wNnXu','patient'),(14,'Rania Gamal','rania.gamal2026@example.com','$2b$12$XscF6on444Br1.jWmOcyc.efBgkVt6G9ADqEfoo0BALiMlIxuSJvO','patient');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `create_patient_after_user` AFTER INSERT ON `user` FOR EACH ROW BEGIN
    INSERT INTO patient (user_id) VALUES (NEW.user_id);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping events for database 'skin_detection_db'
--

--
-- Dumping routines for database 'skin_detection_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-07  3:53:48
