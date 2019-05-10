-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: gym
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hasa`
--

DROP TABLE IF EXISTS `hasa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hasa` (
  `idhasa` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `training_kind` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idhasa`),
  UNIQUE KEY `idhasa_UNIQUE` (`idhasa`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hasa`
--

LOCK TABLES `hasa` WRITE;
/*!40000 ALTER TABLE `hasa` DISABLE KEYS */;
INSERT INTO `hasa` VALUES (1,' mojamed','FAYOUM','01126330970',15,10,NULL),(2,'awisa mohamed','fayoum','0123',15,22,'sawna '),(5,' mohamed saber','difino','01126330970',21,6,'fittness'),(7,' fg','sdf','sdf',50,14,'sawna ');
/*!40000 ALTER TABLE `hasa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monthly_training`
--

DROP TABLE IF EXISTS `monthly_training`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monthly_training` (
  `ida4trak` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `king_of_training` varchar(45) DEFAULT NULL,
  `hasa_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`ida4trak`),
  UNIQUE KEY `ida4trak_UNIQUE` (`ida4trak`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthly_training`
--

LOCK TABLES `monthly_training` WRITE;
/*!40000 ALTER TABLE `monthly_training` DISABLE KEYS */;
INSERT INTO `monthly_training` VALUES (1,' as',15,'0101023','asd',10,'sowina',5),(4,' mohamed',20,'0122333333333','fayoum',20,'sowina',5),(5,' gomaa',50,'0100','qwe',60,'sowina',6);
/*!40000 ALTER TABLE `monthly_training` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-09 14:17:38
