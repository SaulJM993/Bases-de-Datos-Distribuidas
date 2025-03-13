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
-- Table structure for table `conductor`
--

DROP TABLE IF EXISTS `conductor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conductor` (
  `conductorId` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `numeroLicencia` varchar(50) NOT NULL,
  `vencimientoLicencia` date NOT NULL,
  `estado` varchar(20) DEFAULT 'Activo',
  PRIMARY KEY (`conductorId`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conductor`
--

LOCK TABLES `conductor` WRITE;
/*!40000 ALTER TABLE `conductor` DISABLE KEYS */;
INSERT INTO `conductor` VALUES (1,'Pedro Díaz','LIC-000001','2026-01-09','Activo'),(2,'Patricia Vázquez','LIC-000002','2025-03-02','Activo'),(3,'Carlos García','LIC-000003','2025-10-15','Activo'),(4,'Andrés Díaz','LIC-000004','2025-08-14','Activo'),(5,'Fernanda Díaz','LIC-000005','2025-12-22','Activo'),(6,'Carmen López','LIC-000006','2025-06-21','Activo'),(7,'Francisco Martínez','LIC-000007','2025-10-30','Activo'),(8,'Patricia Flores','LIC-000008','2025-11-28','Activo'),(9,'Laura Sánchez','LIC-000009','2025-05-06','Activo'),(10,'Pedro Hernández','LIC-000010','2026-02-16','Activo'),(11,'Andrés López','LIC-000011','2025-04-04','Activo'),(12,'Carmen Castillo','LIC-000012','2025-08-14','Activo'),(13,'Miguel Vázquez','LIC-000013','2025-08-12','Activo'),(14,'Carlos Hernández','LIC-000014','2025-07-22','Activo'),(15,'Carmen Ortiz','LIC-000015','2026-01-29','Activo'),(16,'Patricia Mendoza','LIC-000016','2025-10-30','Activo'),(17,'Jorge García','LIC-000017','2025-05-16','Activo'),(18,'Sofía Reyes','LIC-000018','2026-01-07','Inactivo'),(19,'Luis Pérez','LIC-000019','2025-08-11','Activo'),(20,'Roberto Ortiz','LIC-000020','2025-05-31','Activo'),(21,'Jorge Pérez','LIC-000021','2025-07-11','Activo'),(22,'Patricia Rodríguez','LIC-000022','2025-03-29','Activo'),(23,'Lucía Díaz','LIC-000023','2025-10-12','Activo'),(24,'María Gómez','LIC-000024','2025-03-20','Activo'),(25,'Miguel Flores','LIC-000025','2025-04-26','Activo'),(26,'Carmen Pérez','LIC-000026','2025-11-04','Activo'),(27,'Lucía Díaz','LIC-000027','2025-09-29','Activo'),(28,'Laura Ortiz','LIC-000028','2025-09-30','Inactivo'),(29,'Daniela García','LIC-000029','2025-05-24','Activo'),(30,'Lucía Morales','LIC-000030','2025-11-11','Activo'),(31,'Miguel Martínez','LIC-000031','2025-03-24','Activo'),(32,'Miguel Ortiz','LIC-000032','2025-05-03','Inactivo'),(33,'Andrés Flores','LIC-000033','2025-12-19','Activo'),(34,'Ana Ortiz','LIC-000034','2025-12-22','Activo'),(35,'Carlos Gómez','LIC-000035','2025-03-23','Activo'),(36,'Luis Ortiz','LIC-000036','2025-09-25','Inactivo'),(37,'María Sánchez','LIC-000037','2025-11-26','Activo'),(38,'Andrés Gómez','LIC-000038','2026-02-17','Activo'),(39,'Carlos Ortiz','LIC-000039','2026-01-28','Activo'),(40,'Laura Torres','LIC-000040','2025-11-15','Activo'),(41,'Pedro Ramírez','LIC-000041','2026-02-19','Activo'),(42,'Jorge García','LIC-000042','2025-05-12','Inactivo'),(43,'Laura Ramírez','LIC-000043','2025-06-29','Activo'),(44,'Juan Reyes','LIC-000044','2026-02-09','Activo'),(45,'Ana Díaz','LIC-000045','2025-08-10','Activo'),(46,'Luis Morales','LIC-000046','2025-06-20','Activo'),(47,'Verónica Hernández','LIC-000047','2025-03-27','Inactivo'),(48,'Patricia Castillo','LIC-000048','2025-03-20','Activo'),(49,'Carlos Hernández','LIC-000049','2025-08-18','Inactivo'),(50,'Carlos Mendoza','LIC-000050','2025-03-14','Activo'),(51,'Lucía López','LIC-000051','2025-07-15','Activo'),(52,'Pedro Martínez','LIC-000052','2025-07-12','Activo'),(53,'Sofía Jiménez','LIC-000053','2025-03-05','Activo'),(54,'Francisco Jiménez','LIC-000054','2025-06-03','Inactivo'),(55,'Andrés Sánchez','LIC-000055','2025-07-30','Inactivo'),(56,'Patricia García','LIC-000056','2025-07-06','Activo'),(57,'Ricardo Flores','LIC-000057','2025-11-15','Activo'),(58,'Juan Rodríguez','LIC-000058','2025-10-19','Activo'),(59,'Luis Flores','LIC-000059','2025-10-07','Activo'),(60,'Patricia Mendoza','LIC-000060','2025-10-10','Activo'),(61,'Patricia Sánchez','LIC-000061','2025-03-29','Activo'),(62,'Jorge García','LIC-000062','2025-04-11','Activo'),(63,'Roberto Reyes','LIC-000063','2025-10-03','Activo'),(64,'Daniela Morales','LIC-000064','2025-05-08','Activo'),(65,'Daniela Flores','LIC-000065','2025-07-24','Activo'),(66,'Ana Mendoza','LIC-000066','2025-12-03','Activo'),(67,'Juan Rodríguez','LIC-000067','2025-10-11','Activo'),(68,'Jorge Mendoza','LIC-000068','2025-08-16','Activo'),(69,'Luis Castillo','LIC-000069','2025-04-15','Activo'),(70,'Ricardo Pérez','LIC-000070','2025-09-11','Activo'),(71,'Roberto Ramírez','LIC-000071','2026-01-12','Activo'),(72,'Luis Díaz','LIC-000072','2025-06-03','Activo'),(73,'Carlos Jiménez','LIC-000073','2025-12-11','Activo'),(74,'Juan Ortiz','LIC-000074','2025-06-01','Activo'),(75,'Andrés López','LIC-000075','2025-05-31','Inactivo'),(76,'Ricardo López','LIC-000076','2026-02-04','Activo'),(77,'Juan López','LIC-000077','2025-07-29','Activo'),(78,'Patricia Morales','LIC-000078','2025-07-05','Inactivo'),(79,'Carmen Ortiz','LIC-000079','2025-03-08','Activo'),(80,'Luis Castillo','LIC-000080','2025-05-21','Activo'),(81,'Laura Jiménez','LIC-000081','2025-05-29','Activo'),(82,'Sofía Gómez','LIC-000082','2025-07-15','Activo'),(83,'Carlos Torres','LIC-000083','2025-04-21','Activo'),(84,'Fernanda Morales','LIC-000084','2025-04-08','Activo'),(85,'Pedro Sánchez','LIC-000085','2025-12-25','Activo'),(86,'Daniela Ortiz','LIC-000086','2025-08-11','Activo'),(87,'Lucía Martínez','LIC-000087','2025-04-22','Activo'),(88,'Ana Gómez','LIC-000088','2026-01-12','Activo'),(89,'Ana Pérez','LIC-000089','2025-09-08','Activo'),(90,'Ricardo Torres','LIC-000090','2025-03-12','Activo'),(91,'Carlos Ortiz','LIC-000091','2026-01-16','Activo'),(92,'Verónica Mendoza','LIC-000092','2025-12-26','Activo'),(93,'Verónica Vázquez','LIC-000093','2025-03-15','Activo'),(94,'Carlos Pérez','LIC-000094','2025-12-15','Activo'),(95,'Ana García','LIC-000095','2025-09-02','Activo'),(96,'María Mendoza','LIC-000096','2025-05-07','Activo'),(97,'Andrés Rodríguez','LIC-000097','2025-05-01','Inactivo'),(98,'Verónica Reyes','LIC-000098','2025-04-07','Activo'),(99,'Luis Gómez','LIC-000099','2025-10-22','Activo'),(100,'Luis Jiménez','LIC-000100','2025-08-19','Inactivo');
/*!40000 ALTER TABLE `conductor` ENABLE KEYS */;
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
