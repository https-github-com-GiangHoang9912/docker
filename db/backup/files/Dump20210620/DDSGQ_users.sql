-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: DDSGQ
-- ------------------------------------------------------
-- Server version	8.0.25

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
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'admin','$2b$10$sBapUSZ/sM6msAl8k//gp.pDb1WsTnAuMZwUBnykhTtk6hzDcw1i.',1),(3,'giangnhhe130936@fpt.edu.vn','$2b$10$c9KMm419araeH.oiD6eRle07QWV5X25G5KiTm/qL5.GpOqLSIwmF6',3),(4,'tiennahe130396@fpt.edu.vn','$2b$10$CahB5u.KXtN2oIsRXmefgOGi1/27HnIXZSAkyxSEIs9sj3QxDVVlO',3),(5,'tiennguyenanh84@gmail.com','$2b$10$Wr/vLp8BBPVIimZOdti5jeWWZ.JEzt.a985C5RKXgBT705Fzsom36',3),(6,'namdhhe130675@fpt.edu.vn','$2b$10$AbZDFD6S0.CkLVRZye4Hg.jq7uGuR31i7Px4PppOqRCsv9A8teWly',3),(7,'gianghoang.9955@gmail.com','$2b$10$VA7G.cuo5iCeP2HkEdiIy.TFzm7t7hh7DhF8pEXm6stjkkSc9AqHS',3),(8,'tiennphe130789@fpt.edu.vn','$2b$10$.of3xoncvEIbVNEE.crZPuPCL/1PKYkS1i7auPgcEKsgdRjGa6.Zy',3),(9,'tiennp8@gmail.com','$2b$10$0hc/XkbAdFbHXfmG8aetY.GKbwCL/1cmaNgbp2PbBm3zgwilRJ9Ha',3),(10,'dhn27051999@gmail.com','$2b$10$gThQvcSk6q8w7Of4aVk4J.9oYAAgk0tfcOxdcJ9v5.ZlmHRw.Zkgi',3);
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

-- Dump completed on 2021-06-20 22:06:16
