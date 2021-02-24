-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: g2u
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` char(6) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `title` varchar(6) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `appointment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`staff_id`),
  UNIQUE KEY `staff_id_UNIQUE` (`staff_id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('BRE510','Jason Brentwood','Mr','JasonBrentwood@gmail.com','England',237245869,'Senior SalesPerson GT'),('DUN021','Sarah Dunkley','Ms','Sarah Dunkley@gmail.com','England',233658411,'CEO PG4U'),('GRE056','Ann Greengold','Ms','AnnGreengold@gmail.com','England',655881137,'Assistant QA Controller ACC Dept'),('GRE123','Jennifer Green','Miss','JenniferGreen@gmail.com','England',124696533,'Sales Assistant GT'),('HID001','Adrian Hidcote-Armstrong','Sir','Adrian Hidcote-Armstrong@gmail.com','England',1234567897,'MD & Chairman of G4U Board'),('MAH042','Mustafa Mahmood','Mr','MustafaMahmood@gmail.com','England',994698624,'Sales Assistant GT'),('PAT201','Amanda Patel','Ms','AmandaPatel@gmail.com','England',364225669,'Sales Assistant GT'),('PIA412','Enrico Piam','Mr','EnricoPiam@gmail.com','England',923862128,'Sales Assistant GT'),('PIT101','Derek Pitts','Mr','DerekPitts@gmail.com','England',633596125,'Sales Assistant GT'),('VER121','John Vermont','Mr','John Vermont@gmail.com','England',233245811,'Mgr PG4U GT Dept');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 15:17:06
