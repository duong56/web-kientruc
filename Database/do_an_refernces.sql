-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: do_an
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `refernces`
--

DROP TABLE IF EXISTS `refernces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refernces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `images` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name_place` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `code_place` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refernces`
--

LOCK TABLES `refernces` WRITE;
/*!40000 ALTER TABLE `refernces` DISABLE KEYS */;
INSERT INTO `refernces` VALUES (1,'http://www.cyprium.fr/images/references/VDA4pers01.jpg',NULL,NULL),(2,'http://www.cyprium.fr/images/references/ConcPers1.jpg',NULL,NULL),(3,'http://www.cyprium.fr/images/references/IFACTORYpers1.jpg',NULL,NULL),(4,'http://www.cyprium.fr/images/references/VDA4pers01.jpg',NULL,NULL),(5,'http://www.cyprium.fr/images/references/M1persExt1.jpg',NULL,NULL),(6,'http://www.cyprium.fr/images/references/AdomaSalonPersAPD1.jpg',NULL,NULL),(7,'http://www.cyprium.fr/images/references/SJCpersArchi1.jpg',NULL,NULL),(8,'http://www.cyprium.fr/images/references/CypriumPiscineBelleyP01.jpg',NULL,NULL),(9,'http://www.cyprium.fr/images/references/VERPpers1.jpg',NULL,NULL),(10,'http://www.cyprium.fr/images/references/REIGNIERpers1.jpg',NULL,NULL),(11,'http://www.cyprium.fr/images/references/SopraRENNESper.jpg',NULL,NULL),(12,'http://www.cyprium.fr/images/references/CypriumCPlaTalaudi%C3%A8reP02.jpg',NULL,NULL),(13,'http://www.cyprium.fr/images/references/PersEastwood.jpg',NULL,NULL),(14,'http://www.cyprium.fr/images/references/NEOS2pers1.jpg',NULL,NULL),(15,'http://www.cyprium.fr/images/references/ChaRougePers1.jpg',NULL,NULL),(16,'http://www.cyprium.fr/images/references/CypriumRueDeGerlandP01.jpg',NULL,NULL),(17,'http://www.cyprium.fr/images/references/CypriumMilleniumRue3.jpg',NULL,NULL),(18,'http://www.cyprium.fr/images/references/PersExt1.jpg',NULL,NULL),(19,'http://www.cyprium.fr/images/references/MIRIBELpers1.jpg',NULL,NULL),(20,'http://www.cyprium.fr/images/references/ValenceBusPers1.jpg',NULL,NULL),(21,'http://www.cyprium.fr/images/references/CypriumAnatoleFranceP01.JPG',NULL,NULL),(22,'http://www.cyprium.fr/images/references/PisLillePers1.jpg',NULL,NULL),(23,'http://www.cyprium.fr/images/references/PisLillePers1.jpg',NULL,NULL),(24,'http://www.cyprium.fr/images/references/EpureBNPPIIRIGNY01.jpg',NULL,NULL);
/*!40000 ALTER TABLE `refernces` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-24 18:05:46
