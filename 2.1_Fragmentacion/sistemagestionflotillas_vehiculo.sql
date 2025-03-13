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
-- Table structure for table `vehiculo`
--

DROP TABLE IF EXISTS `vehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculo` (
  `vehiculoId` int NOT NULL AUTO_INCREMENT,
  `flotillaId` int NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `anio` int NOT NULL,
  `estado` varchar(20) DEFAULT 'Activo',
  `fechaVerificacion` date DEFAULT NULL,
  PRIMARY KEY (`vehiculoId`),
  KEY `idx_vehiculo_flotilla` (`flotillaId`),
  CONSTRAINT `vehiculo_ibfk_1` FOREIGN KEY (`flotillaId`) REFERENCES `flotilla` (`flotillaId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES (1,8,'Pickup','Volvo VNL','International',2023,'Mantenimiento',NULL),(2,74,'SUV','Isuzu NPR','Freightliner',2015,'Inactivo',NULL),(3,36,'Pickup','Kenworth T680','Mercedes-Benz',2021,'Mantenimiento',NULL),(4,13,'SUV','Chevrolet Silverado','Isuzu',2018,'En Ruta',NULL),(5,51,'Camión','Ram 1500','Chevrolet',2017,'Inactivo',NULL),(6,95,'Pickup','Ford F-150','Ram',2023,'Activo',NULL),(7,23,'Pickup','Volvo VNL','Ram',2017,'Activo',NULL),(8,76,'Camión','Mack Anthem','Volvo',2011,'Activo',NULL),(9,39,'Pickup','Ford F-150','International',2010,'En Ruta',NULL),(10,50,'SUV','Mack Anthem','Peterbilt',2024,'En Ruta',NULL),(11,4,'Sedán','Peterbilt 579','Chevrolet',2014,'En Ruta',NULL),(12,91,'Tráiler','Ford F-150','Freightliner',2015,'Inactivo',NULL),(13,86,'Pickup','Freightliner M2','International',2013,'En Ruta',NULL),(14,41,'Pickup','Isuzu NPR','Ram',2022,'En Ruta',NULL),(15,59,'Furgón','Ram 1500','Kenworth',2018,'Activo',NULL),(16,58,'SUV','Kenworth T680','International',2021,'Inactivo',NULL),(17,53,'Sedán','Mack Anthem','Ford',2014,'En Ruta',NULL),(18,59,'Tráiler','Peterbilt 579','International',2020,'En Ruta',NULL),(19,81,'Camión','Peterbilt 579','Ram',2013,'En Ruta',NULL),(20,58,'Tráiler','Hino 338','Isuzu',2017,'Inactivo',NULL),(21,26,'Pickup','Chevrolet Silverado','Volvo',2017,'En Ruta',NULL),(22,43,'Tráiler','Isuzu NPR','Mercedes-Benz',2013,'Inactivo',NULL),(23,34,'SUV','Kenworth T680','Kenworth',2010,'Activo',NULL),(24,64,'SUV','Freightliner Cascadia','Ram',2020,'Mantenimiento',NULL),(25,41,'Camión','International LT','Peterbilt',2018,'En Ruta',NULL),(26,93,'SUV','International LT','Kenworth',2010,'Mantenimiento',NULL),(27,24,'SUV','International LT','Kenworth',2012,'Activo',NULL),(28,85,'Camión','Hino 338','Chevrolet',2010,'Activo',NULL),(29,83,'Pickup','Peterbilt 579','Ford',2012,'En Ruta',NULL),(30,40,'Camión','International LT','Kenworth',2011,'En Ruta',NULL),(31,45,'Furgón','Ford F-150','Mercedes-Benz',2014,'En Ruta',NULL),(32,51,'Sedán','Hino 338','Peterbilt',2013,'Mantenimiento',NULL),(33,81,'Camión','Freightliner Cascadia','Ram',2023,'Activo',NULL),(34,70,'Tráiler','Peterbilt 579','Kenworth',2021,'Activo',NULL),(35,73,'Pickup','Mack Anthem','Peterbilt',2014,'Inactivo',NULL),(36,73,'Camión','Mack Anthem','Kenworth',2020,'Inactivo',NULL),(37,21,'Camión','Mack Anthem','Mercedes-Benz',2022,'Mantenimiento',NULL),(38,5,'SUV','Ram 1500','Peterbilt',2014,'Mantenimiento',NULL),(39,38,'Furgón','Ford F-150','Kenworth',2010,'Mantenimiento',NULL),(40,36,'Tráiler','Mercedes-Benz Sprinter','Ram',2011,'Mantenimiento',NULL),(41,53,'Furgón','Mack Anthem','Mercedes-Benz',2018,'Activo',NULL),(42,49,'SUV','International LT','Kenworth',2014,'En Ruta',NULL),(43,3,'SUV','Isuzu NPR','Peterbilt',2020,'Mantenimiento',NULL),(44,27,'Sedán','Chevrolet Silverado','Ram',2017,'Activo',NULL),(45,92,'Furgón','Freightliner Cascadia','Isuzu',2022,'Mantenimiento',NULL),(46,87,'Pickup','Western Star 5700','Freightliner',2019,'En Ruta',NULL),(47,70,'SUV','Mercedes-Benz Sprinter','Chevrolet',2017,'Inactivo',NULL),(48,68,'Furgón','Kenworth T680','International',2022,'En Ruta',NULL),(49,39,'Pickup','Mack Anthem','Peterbilt',2015,'Inactivo',NULL),(50,5,'Furgón','Mack Anthem','Isuzu',2011,'Inactivo',NULL),(51,40,'SUV','Hino 338','International',2023,'Activo',NULL),(52,1,'Pickup','Freightliner Cascadia','Kenworth',2015,'En Ruta',NULL),(53,71,'Pickup','Volvo VNL','Chevrolet',2010,'Activo',NULL),(54,20,'Sedán','Ford Transit','Chevrolet',2012,'En Ruta',NULL),(55,50,'Furgón','Freightliner M2','Kenworth',2014,'En Ruta',NULL),(56,49,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Activo',NULL),(57,34,'Sedán','Hino 338','Freightliner',2024,'Inactivo',NULL),(58,6,'Pickup','Ram 1500','Isuzu',2016,'Activo',NULL),(59,94,'Pickup','Freightliner Cascadia','Chevrolet',2022,'Mantenimiento',NULL),(60,4,'Tráiler','Kenworth T680','Volvo',2015,'Mantenimiento',NULL),(61,79,'SUV','International LT','Volvo',2012,'Mantenimiento',NULL),(62,78,'Camión','Kenworth T680','Chevrolet',2021,'Inactivo',NULL),(63,32,'Furgón','International LT','Freightliner',2014,'Inactivo',NULL),(64,88,'SUV','Isuzu NPR','Ford',2021,'Activo',NULL),(65,17,'Pickup','Peterbilt 579','Chevrolet',2014,'Inactivo',NULL),(66,78,'Pickup','Hino 338','Isuzu',2018,'En Ruta',NULL),(67,54,'Camión','Peterbilt 579','Ford',2014,'En Ruta',NULL),(68,10,'Camión','Freightliner M2','Chevrolet',2014,'Inactivo',NULL),(69,56,'Pickup','Ford Transit','Volvo',2024,'Mantenimiento',NULL),(70,47,'Pickup','International LT','Isuzu',2023,'Mantenimiento',NULL),(71,72,'Camión','Isuzu NPR','Mercedes-Benz',2014,'En Ruta',NULL),(72,42,'Pickup','Ford F-150','Peterbilt',2021,'Inactivo',NULL),(73,46,'SUV','Freightliner Cascadia','Freightliner',2016,'Inactivo',NULL),(74,43,'Sedán','Ram 1500','Ford',2012,'Mantenimiento',NULL),(75,81,'Tráiler','Hino 338','Kenworth',2022,'Mantenimiento',NULL),(76,12,'Pickup','Western Star 5700','Chevrolet',2016,'Mantenimiento',NULL),(77,8,'Pickup','Chevrolet Silverado','Chevrolet',2020,'En Ruta',NULL),(78,67,'Camión','Peterbilt 579','Volvo',2010,'Inactivo',NULL),(79,81,'Tráiler','Kenworth T680','Mercedes-Benz',2023,'En Ruta',NULL),(80,76,'Camión','Volvo VNL','Peterbilt',2017,'Mantenimiento',NULL),(81,41,'Sedán','Peterbilt 579','Ford',2010,'Mantenimiento',NULL),(82,28,'Sedán','Volvo VNL','International',2022,'En Ruta',NULL),(83,16,'Sedán','Chevrolet Silverado','Freightliner',2013,'En Ruta',NULL),(84,14,'SUV','International LT','Peterbilt',2022,'En Ruta',NULL),(85,55,'SUV','Freightliner M2','Chevrolet',2018,'En Ruta',NULL),(86,35,'Tráiler','Peterbilt 579','International',2017,'Activo',NULL),(87,54,'Camión','Ram 1500','International',2020,'Activo',NULL),(88,40,'SUV','Chevrolet Silverado','Volvo',2012,'Inactivo',NULL),(89,16,'Tráiler','Chevrolet Silverado','Ram',2014,'Activo',NULL),(90,24,'Pickup','Mack Anthem','Chevrolet',2021,'En Ruta',NULL),(91,86,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Mantenimiento',NULL),(92,53,'SUV','Kenworth T680','Ford',2014,'En Ruta',NULL),(93,47,'SUV','Volvo VNL','International',2023,'Activo',NULL),(94,73,'Furgón','Western Star 5700','Volvo',2014,'En Ruta',NULL),(95,49,'Sedán','Isuzu NPR','Freightliner',2011,'Activo',NULL),(96,91,'Sedán','Mercedes-Benz Sprinter','Kenworth',2017,'En Ruta',NULL),(97,36,'Furgón','Peterbilt 579','Mercedes-Benz',2020,'En Ruta',NULL),(98,43,'Furgón','Mercedes-Benz Sprinter','Mercedes-Benz',2015,'Mantenimiento',NULL),(99,52,'Pickup','Chevrolet Silverado','Ford',2013,'Inactivo',NULL),(100,17,'Camión','Kenworth T680','Peterbilt',2015,'En Ruta',NULL);
/*!40000 ALTER TABLE `vehiculo` ENABLE KEYS */;
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
