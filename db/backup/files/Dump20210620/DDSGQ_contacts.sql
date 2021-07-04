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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dateofbirth` datetime DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `ownerId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'admin','','admin@fpt.edu.vn','0819169868',NULL,'https://static.wikia.nocookie.net/plantsvszombies/images/8/87/Giant_Sunflower1.png','Ha Noi - Vietnam',2),(2,'Giang','Hoàng','giangnhhe130936@fpt.edu.vn',NULL,NULL,'https://lh3.googleusercontent.com/a-/AOh14GgQHbX-TCSXhGKzejo_BbFGUGln9TmBczQOQmO5WA=s96-c',NULL,3),(3,'Nguyen Anh Tien','(K13_HN)','tiennahe130396@fpt.edu.vn',NULL,NULL,'https://lh3.googleusercontent.com/a-/AOh14GgoJoYznqYv2gQo9-5tdfPqrrDKzhHwLYRjK4JC=s96-c',NULL,4),(4,'Nguyễn Anh','Tiến','tiennguyenanh84@gmail.com',NULL,NULL,'https://lh3.googleusercontent.com/a/AATXAJw7v1lWPE4zM9pHiTGmxK8FQYNjv_-a7erY-iEy=s96-c',NULL,5),(5,'Đỗ Hoàng','Nam','namdhhe130675@fpt.edu.vn',NULL,NULL,'https://lh3.googleusercontent.com/a-/AOh14GgH5ne-MxFvr4HG-bbfqTpYCaj4g6a_wssQ6w0Vgw=s96-c',NULL,6),(6,'Hoang','Giang','gianghoang.9955@gmail.com',NULL,NULL,'https://lh3.googleusercontent.com/a/AATXAJxMIzN1z8Y0wkfUHIERXS--cYGyoA5g1bxsEG9z=s96-c',NULL,7),(7,'Nguyen Pham Tien','(K13_HN)','tiennphe130789@fpt.edu.vn',NULL,NULL,'https://lh3.googleusercontent.com/a-/AOh14Gh45soIvSBWdvAkND85yaGG03x0YyKOuiniZ2B-=s96-c',NULL,8),(8,'Tiến','Nguyễn','tiennp8@gmail.com',NULL,NULL,'https://lh3.googleusercontent.com/a-/AOh14GhMKYvzVARymK_uj084ayxFewQXgvATyaMzZbOC=s96-c',NULL,9),(9,'Namm','Đỗ','dhn27051999@gmail.com',NULL,NULL,'https://lh3.googleusercontent.com/a/AATXAJzNchhkatRcrpisETNabGPDGhRaqknoTB6tZAzU=s96-c',NULL,10);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-20 22:06:19
