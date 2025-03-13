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
-- Table structure for table `transaccioncombustible`
--

DROP TABLE IF EXISTS `transaccioncombustible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaccioncombustible` (
  `transaccionId` int NOT NULL AUTO_INCREMENT,
  `vehiculoId` int NOT NULL,
  `conductorId` int NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `cantidad` decimal(10,2) NOT NULL,
  `tipoCombustible` varchar(20) NOT NULL,
  `fechaTransaccion` datetime NOT NULL,
  `ubicacion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`transaccionId`),
  KEY `idx_transaccion_vehiculo` (`vehiculoId`),
  KEY `idx_transaccion_conductor` (`conductorId`),
  CONSTRAINT `transaccioncombustible_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE,
  CONSTRAINT `transaccioncombustible_ibfk_2` FOREIGN KEY (`conductorId`) REFERENCES `conductor` (`conductorId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaccioncombustible`
--

LOCK TABLES `transaccioncombustible` WRITE;
/*!40000 ALTER TABLE `transaccioncombustible` DISABLE KEYS */;
INSERT INTO `transaccioncombustible` VALUES (1,48,71,83.22,60.34,'Diesel','2023-01-06 22:00:00','Estación BP - Querétaro'),(2,88,78,148.78,106.31,'Diesel','2023-01-11 20:00:00','Estación BP - Monterrey'),(3,7,78,374.93,31.10,'Premium','2023-02-03 04:00:00','Estación PEMEX - Pachuca'),(4,45,20,337.47,69.58,'Diesel','2023-01-20 10:00:00','Estación Mobil - Guadalajara'),(5,51,37,173.23,54.43,'Diesel','2023-01-06 21:00:00','Estación G500 - CDMX'),(6,86,20,224.91,56.79,'Diesel','2023-01-05 20:00:00','Estación BP - Monterrey'),(7,64,47,241.13,90.40,'Premium','2023-01-02 19:00:00','Estación PEMEX - Querétaro'),(8,44,77,281.24,41.60,'Diesel','2023-01-04 20:00:00','Estación BP - CDMX'),(9,16,72,83.55,57.57,'Premium','2023-01-19 14:00:00','Estación G500 - CDMX'),(10,25,26,276.21,90.72,'Magna','2023-01-03 09:00:00','Estación G500 - Pachuca'),(11,96,46,214.24,68.71,'Premium','2023-01-03 23:00:00','Estación PEMEX - Monterrey'),(12,68,14,332.41,83.09,'Premium','2023-01-24 13:00:00','Estación PEMEX - Querétaro'),(13,68,82,54.17,98.63,'Diesel','2023-01-16 19:00:00','Estación Mobil - Pachuca'),(14,11,42,408.75,73.11,'Premium','2023-01-08 09:00:00','Estación Mobil - Monterrey'),(15,72,100,437.19,28.51,'Magna','2023-01-19 13:00:00','Estación BP - Querétaro'),(16,5,47,113.50,64.21,'Diesel','2023-01-05 01:00:00','Estación PEMEX - Monterrey'),(17,72,27,108.60,18.86,'Premium','2023-01-10 16:00:00','Estación Mobil - Guadalajara'),(18,44,3,429.70,12.10,'Magna','2023-01-06 17:00:00','Estación G500 - Pachuca'),(19,64,95,422.26,29.60,'Magna','2023-01-09 02:00:00','Estación BP - Querétaro'),(20,77,24,452.01,72.47,'Magna','2023-01-27 01:00:00','Estación Shell - CDMX'),(21,26,56,30.34,52.86,'Diesel','2023-01-04 23:00:00','Estación Shell - Monterrey'),(22,96,56,490.15,12.21,'Diesel','2023-01-13 17:00:00','Estación PEMEX - Pachuca'),(23,20,80,199.96,52.92,'Diesel','2023-01-02 11:00:00','Estación PEMEX - Querétaro'),(24,83,20,273.26,104.06,'Diesel','2023-01-04 04:00:00','Estación G500 - CDMX'),(25,100,89,249.02,73.29,'Premium','2023-01-02 18:00:00','Estación G500 - CDMX'),(26,88,43,276.26,38.65,'Premium','2023-01-21 11:00:00','Estación Shell - Pachuca'),(27,36,48,177.60,24.01,'Premium','2023-01-12 19:00:00','Estación BP - Monterrey'),(28,86,84,326.75,66.63,'Premium','2023-01-09 13:00:00','Estación Shell - Guadalajara'),(29,96,46,215.89,70.19,'Premium','2023-01-13 04:00:00','Estación Shell - Monterrey'),(30,69,83,66.36,107.39,'Magna','2023-01-02 03:00:00','Estación Shell - Querétaro'),(31,24,54,494.23,24.42,'Premium','2023-02-01 12:00:00','Estación PEMEX - Guadalajara'),(32,100,99,497.93,92.08,'Diesel','2023-01-24 22:00:00','Estación G500 - CDMX'),(33,69,62,24.90,31.42,'Diesel','2023-01-19 20:00:00','Estación Mobil - Querétaro'),(34,1,55,369.08,96.86,'Diesel','2023-01-22 06:00:00','Estación BP - CDMX'),(35,16,91,45.58,63.81,'Magna','2023-01-03 09:00:00','Estación Mobil - Monterrey'),(36,33,10,273.61,34.30,'Premium','2023-01-25 13:00:00','Estación Mobil - Querétaro'),(37,30,100,73.43,64.26,'Magna','2023-01-12 02:00:00','Estación BP - Monterrey'),(38,81,67,474.21,64.46,'Premium','2023-01-12 19:00:00','Estación Mobil - Querétaro'),(39,85,73,51.31,25.17,'Magna','2023-01-14 05:00:00','Estación Shell - Pachuca'),(40,10,94,209.90,19.51,'Magna','2023-01-14 03:00:00','Estación G500 - Guadalajara'),(41,32,67,201.68,92.54,'Diesel','2023-01-24 15:00:00','Estación BP - Pachuca'),(42,91,40,144.47,17.06,'Magna','2023-01-28 06:00:00','Estación Shell - Querétaro'),(43,75,99,367.58,61.74,'Magna','2023-02-01 20:00:00','Estación Shell - Monterrey'),(44,72,4,42.98,22.12,'Magna','2023-02-02 14:00:00','Estación BP - Monterrey'),(45,97,37,483.84,65.06,'Premium','2023-01-07 14:00:00','Estación PEMEX - Guadalajara'),(46,76,39,347.69,22.34,'Magna','2023-01-30 11:00:00','Estación BP - Guadalajara'),(47,1,99,472.46,67.19,'Diesel','2023-01-01 05:00:00','Estación Mobil - Querétaro'),(48,16,80,284.15,34.46,'Magna','2023-01-16 05:00:00','Estación Shell - Monterrey'),(49,25,82,198.58,42.93,'Magna','2023-01-30 14:00:00','Estación Mobil - Querétaro'),(50,37,13,277.43,30.90,'Magna','2023-01-30 03:00:00','Estación G500 - Guadalajara'),(51,6,6,81.06,54.61,'Premium','2023-02-02 17:00:00','Estación Shell - Guadalajara'),(52,30,51,348.37,86.56,'Premium','2023-02-03 01:00:00','Estación Shell - Querétaro'),(53,67,42,57.50,23.90,'Magna','2023-02-01 01:00:00','Estación Shell - Monterrey'),(54,56,40,170.48,42.31,'Premium','2023-01-20 18:00:00','Estación G500 - CDMX'),(55,37,70,205.53,88.44,'Premium','2023-01-24 01:00:00','Estación PEMEX - Pachuca'),(56,31,29,265.42,71.33,'Magna','2023-01-05 08:00:00','Estación G500 - Querétaro'),(57,20,10,467.56,28.50,'Diesel','2023-01-22 10:00:00','Estación BP - Monterrey'),(58,26,64,232.24,30.50,'Premium','2023-01-05 19:00:00','Estación BP - Querétaro'),(59,6,63,493.46,95.96,'Magna','2023-01-24 14:00:00','Estación PEMEX - Guadalajara'),(60,5,12,225.97,82.63,'Magna','2023-01-27 14:00:00','Estación G500 - Guadalajara'),(61,78,97,267.45,67.93,'Magna','2023-01-11 16:00:00','Estación Shell - Querétaro'),(62,31,90,286.14,108.74,'Magna','2023-01-25 14:00:00','Estación Mobil - Pachuca'),(63,72,12,243.85,99.12,'Diesel','2023-01-30 16:00:00','Estación PEMEX - Querétaro'),(64,14,99,282.22,76.67,'Premium','2023-01-27 16:00:00','Estación Mobil - CDMX'),(65,90,86,312.17,45.17,'Diesel','2023-02-02 10:00:00','Estación G500 - CDMX'),(66,5,29,152.28,57.98,'Magna','2023-01-20 13:00:00','Estación PEMEX - Querétaro'),(67,78,39,327.23,101.43,'Premium','2023-01-30 22:00:00','Estación Shell - Querétaro'),(68,27,80,121.17,72.07,'Magna','2023-01-21 15:00:00','Estación Mobil - Pachuca'),(69,13,8,506.66,74.89,'Diesel','2023-01-23 13:00:00','Estación BP - Pachuca'),(70,88,31,468.09,67.16,'Diesel','2023-01-05 10:00:00','Estación PEMEX - CDMX'),(71,43,100,376.30,66.70,'Premium','2023-01-27 04:00:00','Estación G500 - Querétaro'),(72,57,37,92.53,72.97,'Premium','2023-01-23 14:00:00','Estación Shell - CDMX'),(73,34,4,103.77,82.88,'Diesel','2023-01-18 07:00:00','Estación PEMEX - CDMX'),(74,5,29,165.67,70.02,'Diesel','2023-01-28 19:00:00','Estación Mobil - Monterrey'),(75,93,25,248.27,64.19,'Magna','2023-01-03 11:00:00','Estación Shell - Monterrey'),(76,60,38,65.97,43.95,'Magna','2023-01-03 23:00:00','Estación PEMEX - Guadalajara'),(77,63,23,147.28,69.52,'Diesel','2023-01-10 05:00:00','Estación Mobil - Querétaro'),(78,26,61,131.58,41.43,'Premium','2023-01-19 21:00:00','Estación PEMEX - Querétaro'),(79,34,85,134.70,70.38,'Diesel','2023-01-29 02:00:00','Estación Shell - Monterrey'),(80,27,56,507.86,32.10,'Diesel','2023-01-08 12:00:00','Estación BP - CDMX'),(81,67,46,162.24,15.62,'Magna','2023-02-02 06:00:00','Estación BP - Querétaro'),(82,79,26,472.33,86.50,'Diesel','2023-01-09 15:00:00','Estación G500 - Pachuca'),(83,38,70,197.55,79.39,'Magna','2023-02-01 07:00:00','Estación BP - Guadalajara'),(84,62,22,140.65,66.06,'Diesel','2023-01-24 18:00:00','Estación Shell - Monterrey'),(85,56,25,299.32,16.08,'Magna','2023-02-01 21:00:00','Estación G500 - Guadalajara'),(86,51,59,227.24,41.99,'Magna','2023-01-28 09:00:00','Estación PEMEX - Guadalajara'),(87,54,48,407.94,55.46,'Premium','2023-01-13 01:00:00','Estación G500 - Guadalajara'),(88,3,77,399.53,58.88,'Diesel','2023-01-13 06:00:00','Estación Shell - Monterrey'),(89,95,96,478.30,83.05,'Premium','2023-01-11 17:00:00','Estación G500 - Monterrey'),(90,5,58,399.43,15.44,'Premium','2023-01-28 03:00:00','Estación PEMEX - Querétaro'),(91,63,22,114.72,40.22,'Premium','2023-01-27 21:00:00','Estación Shell - Guadalajara'),(92,49,55,168.81,94.01,'Diesel','2023-01-01 13:00:00','Estación PEMEX - Guadalajara'),(93,36,47,143.01,94.54,'Magna','2023-01-31 06:00:00','Estación PEMEX - Guadalajara'),(94,1,11,272.03,30.17,'Magna','2023-01-30 04:00:00','Estación G500 - Querétaro'),(95,44,71,134.83,13.04,'Magna','2023-01-08 11:00:00','Estación Mobil - Querétaro'),(96,77,84,460.41,100.38,'Premium','2023-01-23 09:00:00','Estación Mobil - Guadalajara'),(97,99,4,116.87,97.44,'Premium','2023-01-12 01:00:00','Estación Shell - Monterrey'),(98,31,25,164.12,81.32,'Premium','2023-01-13 05:00:00','Estación Mobil - Monterrey'),(99,58,21,181.78,109.09,'Premium','2023-02-01 13:00:00','Estación Mobil - Pachuca'),(100,100,78,471.92,28.27,'Diesel','2023-01-16 09:00:00','Estación Mobil - Pachuca');
/*!40000 ALTER TABLE `transaccioncombustible` ENABLE KEYS */;
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
