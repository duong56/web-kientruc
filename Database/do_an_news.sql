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
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `images` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `title` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'http://www.cyprium.fr/images/actualites/Actu_CypriumADIchantier2.jpg','SITE SUPERVISION','The Rueil Malmaison sports complex is delivered! [...]'),(2,'http://www.cyprium.fr/images/actualites/Actu_CypriumCCLPDchantier20.jpg','HAPPY NEW YEAR 2021 !!!','JANUARY 2021 [...]'),(3,'http://www.cyprium.fr/images/actualites/190823_Article_Le_Moniteur_IFactory0.jpg','MONITORING OF THE ISERE ARCHIVES SITE','Some photos of the work ... [...]'),(4,'http://www.cyprium.fr/images/actualites/181012_Article_Le_Moniteur_Les_Sucres0.jpg','SITE MONITORING PART-DIEU SHOPPING CENTER','Some photos of the work [...]'),(5,'http://www.cyprium.fr/images/actualites/A_RRA_DOUA_C_E3_D.jpg','PRESS: I FACTORY','Article Le Moniteur of 23 August 2019. [...]'),(6,'http://www.cyprium.fr/images/actualites/A_A3_Vignette.jpg','PRESS: LA GRANDE HALLE','Article Les cahiers du Bâtiment N ° 372 October 2018 [...]'),(7,'http://www.cyprium.fr/images/actualites/Atest63_Copie.jpg','MARSEILLE PROVENCE AIRPORT','Extension of Marseille Provence airport. [...]'),(8,'http://www.cyprium.fr/images/actualites/140827_1_Masse_Actu0.jpg','ARENA PARK','Construction of the new ASVEL basketball hall [...]'),(9,'http://www.cyprium.fr/images/actualites/A_PersPC.jpg','TCL MAINTENANCE','Construction of a maintenance center for Buses. [...]'),(10,'http://www.cyprium.fr/images/actualites/A_CRR_USLD_entree03.jpg','POST MUSEUM','March 2021 [...]');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
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
