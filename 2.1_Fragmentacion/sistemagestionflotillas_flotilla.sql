CREATE DATABASE  IF NOT EXISTS `sistemagestionflotillas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sistemagestionflotillas`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sistemagestionflotillas
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `flotilla`
--

DROP TABLE IF EXISTS `flotilla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flotilla` (
  `flotillaId` int NOT NULL AUTO_INCREMENT,
  `nombreEmpresa` varchar(100) NOT NULL,
  `gestorFlotilla` varchar(100) DEFAULT NULL,
  `fechaCreacion` date DEFAULT NULL,
  PRIMARY KEY (`flotillaId`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flotilla`
--

LOCK TABLES `flotilla` WRITE;
/*!40000 ALTER TABLE `flotilla` DISABLE KEYS */;
INSERT INTO `flotilla` VALUES (1,'Transportes Logística','María Morales','2020-05-06'),(2,'Transportes Intermodal','Ricardo Jiménez','2016-12-06'),(3,'Transportes Del Norte','Roberto Torres','2016-03-24'),(4,'Transportes Del Este','Juan García','2010-06-09'),(5,'Transportes Pachuca','Ricardo Rodríguez','2011-02-15'),(6,'Transportes Carga','Jorge López','2018-04-25'),(7,'Transportes Del Oeste','Fernanda Rodríguez','2018-11-13'),(8,'Transportes México','María Jiménez','2022-12-13'),(9,'Transportes Hidalgo','Carlos Martínez','2023-03-17'),(10,'Transportes Del Sur','Ana Vázquez','2013-09-13'),(11,'Transportes Internacional','Roberto Hernández','2017-12-09'),(12,'Transportes Rápida','Sofía Morales','2010-03-23'),(13,'Transportes Hidalgo','Verónica Jiménez','2018-03-21'),(14,'Transportes Nacional','Carmen Castillo','2017-08-03'),(15,'Transportes Premium','Laura Martínez','2017-06-01'),(16,'Transportes Nacional','Fernanda Castillo','2022-08-06'),(17,'Transportes Del Sur','Miguel Hernández','2019-06-06'),(18,'Transportes Urbana','Pedro Vázquez','2019-02-21'),(19,'Transportes Del Centro','Francisco Reyes','2013-06-29'),(20,'Transportes Urbana','Fernanda Ortiz','2015-09-22'),(21,'Transportes Águila','Francisco Flores','2019-11-24'),(22,'Transportes Pachuca','Carmen Mendoza','2011-02-01'),(23,'Transportes Del Oeste','Miguel Castillo','2018-07-02'),(24,'Transportes Pachuca','Verónica Jiménez','2017-10-20'),(25,'Transportes Carga','Ana Cruz','2012-11-07'),(26,'Transportes Económica','Sofía Flores','2014-03-04'),(27,'Transportes Del Norte','Sofía Reyes','2018-04-27'),(28,'Transportes Premium','María Castillo','2020-09-23'),(29,'Transportes Rural','Laura Ortiz','2017-12-01'),(30,'Transportes Económica','Pedro Hernández','2022-06-15'),(31,'Transportes Águila','Sofía Mendoza','2012-07-20'),(32,'Transportes Express','Juan Gómez','2013-04-05'),(33,'Transportes Carga','María Sánchez','2018-02-24'),(34,'Transportes Urbana','Carmen Mendoza','2022-05-06'),(35,'Transportes Urbana','Roberto Martínez','2010-11-10'),(36,'Transportes Pachuca','Carmen Castillo','2016-06-04'),(37,'Transportes Rápida','Jorge Castillo','2021-11-07'),(38,'Transportes Nacional','Roberto Pérez','2022-12-10'),(39,'Transportes Del Norte','Carmen Martínez','2011-02-02'),(40,'Transportes Pachuca','Miguel Jiménez','2019-07-27'),(41,'Transportes Del Norte','Laura Pérez','2013-10-04'),(42,'Transportes Del Este','Patricia Mendoza','2017-05-10'),(43,'Transportes Pachuca','Daniela Morales','2011-02-26'),(44,'Transportes Del Centro','Jorge Flores','2015-01-28'),(45,'Transportes Nacional','Laura García','2014-07-16'),(46,'Transportes Internacional','Jorge Torres','2019-09-24'),(47,'Transportes Águila','Daniela Reyes','2022-08-01'),(48,'Transportes Express','Lucía García','2019-04-12'),(49,'Transportes Carga','Lucía Mendoza','2010-01-24'),(50,'Transportes Carga','Francisco Torres','2020-01-20'),(51,'Transportes Pachuca','Ricardo Pérez','2016-03-15'),(52,'Transportes Del Sur','Andrés Gómez','2022-12-14'),(53,'Transportes Económica','Sofía Sánchez','2021-04-18'),(54,'Transportes Rural','Ana Hernández','2015-01-11'),(55,'Transportes Logística','Ana López','2011-10-30'),(56,'Transportes Logística','Francisco Cruz','2010-05-26'),(57,'Transportes Urbana','Sofía Gómez','2012-01-03'),(58,'Transportes Rural','Laura Díaz','2022-08-24'),(59,'Transportes Intermodal','María Ramírez','2023-02-07'),(60,'Transportes Nacional','Patricia Ramírez','2016-01-18'),(61,'Transportes Urbana','Ana Martínez','2010-03-07'),(62,'Transportes Premium','Andrés Jiménez','2019-05-30'),(63,'Transportes Rural','Patricia Martínez','2019-04-12'),(64,'Transportes Hidalgo','Roberto Hernández','2020-11-10'),(65,'Transportes Carga','Carmen Rodríguez','2012-06-29'),(66,'Transportes Rural','Juan Flores','2013-01-26'),(67,'Transportes Del Oeste','Verónica López','2012-07-09'),(68,'Transportes Nacional','Andrés Ortiz','2010-02-18'),(69,'Transportes Intermodal','Lucía Vázquez','2015-05-19'),(70,'Transportes Hidalgo','Jorge Díaz','2023-09-02'),(71,'Transportes Express','Ricardo Morales','2018-07-28'),(72,'Transportes México','Pedro Castillo','2022-03-09'),(73,'Transportes Nacional','Andrés Morales','2018-04-19'),(74,'Transportes Hidalgo','Carlos García','2020-08-19'),(75,'Transportes Económica','Roberto Martínez','2014-09-21'),(76,'Transportes Nacional','Luis Jiménez','2015-03-10'),(77,'Transportes Rápida','María Martínez','2010-07-08'),(78,'Transportes Águila','Juan Martínez','2013-08-24'),(79,'Transportes Pachuca','Lucía Torres','2013-08-11'),(80,'Transportes Premium','María García','2021-11-08'),(81,'Transportes Logística','Verónica Ramírez','2018-08-06'),(82,'Transportes Económica','Ana Rodríguez','2013-02-26'),(83,'Transportes Pachuca','Juan Ortiz','2013-03-21'),(84,'Transportes México','Pedro Castillo','2023-04-13'),(85,'Transportes Urbana','Patricia Martínez','2020-01-03'),(86,'Transportes Rápida','Francisco Sánchez','2011-05-18'),(87,'Transportes Carga','Ricardo Díaz','2013-12-04'),(88,'Transportes Del Este','Jorge García','2012-09-08'),(89,'Transportes Rural','Ana Vázquez','2011-11-19'),(90,'Transportes Rural','Luis Sánchez','2013-05-04'),(91,'Transportes Águila','Ricardo Ramírez','2017-03-02'),(92,'Transportes Carga','Pedro Díaz','2021-01-07'),(93,'Transportes Express','Luis Martínez','2019-04-15'),(94,'Transportes México','Juan Torres','2016-09-16'),(95,'Transportes Urbana','Juan Ramírez','2012-01-01'),(96,'Transportes Carga','Ricardo Sánchez','2015-06-20'),(97,'Transportes Económica','Daniela Ramírez','2011-06-24'),(98,'Transportes Express','Ana García','2018-12-14'),(99,'Transportes Pachuca','Roberto López','2017-12-06'),(100,'Transportes Nacional','Jorge Cruz','2019-07-10');
/*!40000 ALTER TABLE `flotilla` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-13 15:37:33
