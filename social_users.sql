-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: social
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `profilePic` varchar(255) DEFAULT NULL,
  `coverPic` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'saqib',NULL,NULL,'https://i.pinimg.com/736x/98/51/1e/98511ee98a1930b8938e42caf0904d2d.jpg','https://i.pinimg.com/736x/98/51/1e/98511ee98a1930b8938e42caf0904d2d.jpg','$2a$10$wGi9aPjdnCkhGm5pYXW11O1J68hqg1k6OMqbx8OkHg/iGCDiNwZxa','saqib.wadasol@gmail.com','saqib'),(2,'Aqib12',NULL,NULL,NULL,NULL,'$2a$10$jBRf79YOX6DJ47VMDoF0nO3QotSxTvfmZRxSbDuW3surMFLkC8VVu','aqib@gmail.com','Aqib'),(3,'Mamoon12',NULL,NULL,NULL,NULL,'$2a$10$GXkcB1/CtCVEnfphcv7zMOUlaRH.wk0MzyyFr2rlbtTMPFzZvUXKe','mamoon@gmail.com','Mamoon'),(4,'aqib23',NULL,NULL,'https://www.shutterstock.com/image-photo/handsome-man-portrait-260nw-1266937855.jpg','https://www.shutterstock.com/image-photo/handsome-man-portrait-260nw-1266937855.jpg','$2a$10$Vf31mu8DmHR8widOXvVAWO0yYe2vvLOwksZdJMBkhjvRVTCCikjpe','aqib@gmail.com','Aqibkhattak');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-11 17:01:54
