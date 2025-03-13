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
-- Temporary view structure for view `fh4_3`
--

DROP TABLE IF EXISTS `fh4_3`;
/*!50001 DROP VIEW IF EXISTS `fh4_3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh4_3` AS SELECT 
 1 AS `mantenimientoId`,
 1 AS `vehiculoId`,
 1 AS `fechaServicio`,
 1 AS `tipoServicio`,
 1 AS `descripcion`,
 1 AS `costo`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh3_3`
--

DROP TABLE IF EXISTS `fh3_3`;
/*!50001 DROP VIEW IF EXISTS `fh3_3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh3_3` AS SELECT 
 1 AS `flotillaId`,
 1 AS `nombreEmpresa`,
 1 AS `gestorFlotilla`,
 1 AS `fechaCreacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh3_2`
--

DROP TABLE IF EXISTS `fh3_2`;
/*!50001 DROP VIEW IF EXISTS `fh3_2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh3_2` AS SELECT 
 1 AS `flotillaId`,
 1 AS `nombreEmpresa`,
 1 AS `gestorFlotilla`,
 1 AS `fechaCreacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh5_3`
--

DROP TABLE IF EXISTS `fh5_3`;
/*!50001 DROP VIEW IF EXISTS `fh5_3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh5_3` AS SELECT 
 1 AS `rutaId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `horaInicio`,
 1 AS `horaFin`,
 1 AS `distancia`,
 1 AS `ubicacionInicio`,
 1 AS `ubicacionFin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fv2`
--

DROP TABLE IF EXISTS `fv2`;
/*!50001 DROP VIEW IF EXISTS `fv2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fv2` AS SELECT 
 1 AS `nombre`,
 1 AS `numerolicencia`,
 1 AS `ubicacioninicio`,
 1 AS `ubicacionfin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh2_2`
--

DROP TABLE IF EXISTS `fh2_2`;
/*!50001 DROP VIEW IF EXISTS `fh2_2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh2_2` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`,
 1 AS `rutaArchivo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fv3`
--

DROP TABLE IF EXISTS `fv3`;
/*!50001 DROP VIEW IF EXISTS `fv3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fv3` AS SELECT 
 1 AS `nombreempresa`,
 1 AS `gestorflotilla`,
 1 AS `modelo`,
 1 AS `marca`,
 1 AS `anio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh1_1`
--

DROP TABLE IF EXISTS `fh1_1`;
/*!50001 DROP VIEW IF EXISTS `fh1_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh1_1` AS SELECT 
 1 AS `conductorId`,
 1 AS `nombre`,
 1 AS `numeroLicencia`,
 1 AS `vencimientoLicencia`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh5_1`
--

DROP TABLE IF EXISTS `fh5_1`;
/*!50001 DROP VIEW IF EXISTS `fh5_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh5_1` AS SELECT 
 1 AS `rutaId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `horaInicio`,
 1 AS `horaFin`,
 1 AS `distancia`,
 1 AS `ubicacionInicio`,
 1 AS `ubicacionFin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh2_5`
--

DROP TABLE IF EXISTS `fh2_5`;
/*!50001 DROP VIEW IF EXISTS `fh2_5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh2_5` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`,
 1 AS `rutaArchivo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh4_1`
--

DROP TABLE IF EXISTS `fh4_1`;
/*!50001 DROP VIEW IF EXISTS `fh4_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh4_1` AS SELECT 
 1 AS `mantenimientoId`,
 1 AS `vehiculoId`,
 1 AS `fechaServicio`,
 1 AS `tipoServicio`,
 1 AS `descripcion`,
 1 AS `costo`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh1_2`
--

DROP TABLE IF EXISTS `fh1_2`;
/*!50001 DROP VIEW IF EXISTS `fh1_2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh1_2` AS SELECT 
 1 AS `conductorId`,
 1 AS `nombre`,
 1 AS `numeroLicencia`,
 1 AS `vencimientoLicencia`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fv5`
--

DROP TABLE IF EXISTS `fv5`;
/*!50001 DROP VIEW IF EXISTS `fv5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fv5` AS SELECT 
 1 AS `modelo`,
 1 AS `marca`,
 1 AS `tipo`,
 1 AS `estado`,
 1 AS `fechavencimiento`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fv4`
--

DROP TABLE IF EXISTS `fv4`;
/*!50001 DROP VIEW IF EXISTS `fv4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fv4` AS SELECT 
 1 AS `tipo`,
 1 AS `modelo`,
 1 AS `marca`,
 1 AS `tipocombustible`,
 1 AS `cantidad`,
 1 AS `monto`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh2_3`
--

DROP TABLE IF EXISTS `fh2_3`;
/*!50001 DROP VIEW IF EXISTS `fh2_3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh2_3` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`,
 1 AS `rutaArchivo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fv1_1`
--

DROP TABLE IF EXISTS `fv1_1`;
/*!50001 DROP VIEW IF EXISTS `fv1_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fv1_1` AS SELECT 
 1 AS `marca`,
 1 AS `modelo`,
 1 AS `anio`,
 1 AS `tiposervicio`,
 1 AS `costo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh3_1`
--

DROP TABLE IF EXISTS `fh3_1`;
/*!50001 DROP VIEW IF EXISTS `fh3_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh3_1` AS SELECT 
 1 AS `flotillaId`,
 1 AS `nombreEmpresa`,
 1 AS `gestorFlotilla`,
 1 AS `fechaCreacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh2_1`
--

DROP TABLE IF EXISTS `fh2_1`;
/*!50001 DROP VIEW IF EXISTS `fh2_1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh2_1` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`,
 1 AS `rutaArchivo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh5_2`
--

DROP TABLE IF EXISTS `fh5_2`;
/*!50001 DROP VIEW IF EXISTS `fh5_2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh5_2` AS SELECT 
 1 AS `rutaId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `horaInicio`,
 1 AS `horaFin`,
 1 AS `distancia`,
 1 AS `ubicacionInicio`,
 1 AS `ubicacionFin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh2_4`
--

DROP TABLE IF EXISTS `fh2_4`;
/*!50001 DROP VIEW IF EXISTS `fh2_4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh2_4` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`,
 1 AS `rutaArchivo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fh4_2`
--

DROP TABLE IF EXISTS `fh4_2`;
/*!50001 DROP VIEW IF EXISTS `fh4_2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fh4_2` AS SELECT 
 1 AS `mantenimientoId`,
 1 AS `vehiculoId`,
 1 AS `fechaServicio`,
 1 AS `tipoServicio`,
 1 AS `descripcion`,
 1 AS `costo`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `fh4_3`
--

/*!50001 DROP VIEW IF EXISTS `fh4_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh4_3` AS select `mantenimiento`.`mantenimientoId` AS `mantenimientoId`,`mantenimiento`.`vehiculoId` AS `vehiculoId`,`mantenimiento`.`fechaServicio` AS `fechaServicio`,`mantenimiento`.`tipoServicio` AS `tipoServicio`,`mantenimiento`.`descripcion` AS `descripcion`,`mantenimiento`.`costo` AS `costo`,`mantenimiento`.`estado` AS `estado` from `mantenimiento` where (`mantenimiento`.`estado` = 'Pendiente') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh3_3`
--

/*!50001 DROP VIEW IF EXISTS `fh3_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh3_3` AS select `flotilla`.`flotillaId` AS `flotillaId`,`flotilla`.`nombreEmpresa` AS `nombreEmpresa`,`flotilla`.`gestorFlotilla` AS `gestorFlotilla`,`flotilla`.`fechaCreacion` AS `fechaCreacion` from `flotilla` where (`flotilla`.`fechaCreacion` >= '2019-01-02') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh3_2`
--

/*!50001 DROP VIEW IF EXISTS `fh3_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh3_2` AS select `flotilla`.`flotillaId` AS `flotillaId`,`flotilla`.`nombreEmpresa` AS `nombreEmpresa`,`flotilla`.`gestorFlotilla` AS `gestorFlotilla`,`flotilla`.`fechaCreacion` AS `fechaCreacion` from `flotilla` where (`flotilla`.`fechaCreacion` between '2014-01-02' and '2019-01-01') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh5_3`
--

/*!50001 DROP VIEW IF EXISTS `fh5_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh5_3` AS select `ruta`.`rutaId` AS `rutaId`,`ruta`.`vehiculoId` AS `vehiculoId`,`ruta`.`conductorId` AS `conductorId`,`ruta`.`horaInicio` AS `horaInicio`,`ruta`.`horaFin` AS `horaFin`,`ruta`.`distancia` AS `distancia`,`ruta`.`ubicacionInicio` AS `ubicacionInicio`,`ruta`.`ubicacionFin` AS `ubicacionFin`,`ruta`.`estado` AS `estado` from `ruta` where (`ruta`.`distancia` >= 700.01) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fv2`
--

/*!50001 DROP VIEW IF EXISTS `fv2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fv2` AS select `conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numerolicencia`,`ruta`.`ubicacionInicio` AS `ubicacioninicio`,`ruta`.`ubicacionFin` AS `ubicacionfin`,`ruta`.`estado` AS `estado` from (`conductor` join `ruta`) where (`conductor`.`conductorId` = `ruta`.`conductorId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh2_2`
--

/*!50001 DROP VIEW IF EXISTS `fh2_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh2_2` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado`,`documento`.`rutaArchivo` AS `rutaArchivo` from `documento` where (`documento`.`tipo` = 'Tarjeta Circulación') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fv3`
--

/*!50001 DROP VIEW IF EXISTS `fv3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fv3` AS select `flotilla`.`nombreEmpresa` AS `nombreempresa`,`flotilla`.`gestorFlotilla` AS `gestorflotilla`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`marca` AS `marca`,`vehiculo`.`anio` AS `anio` from (`flotilla` join `vehiculo`) where (`flotilla`.`flotillaId` = `vehiculo`.`flotillaId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh1_1`
--

/*!50001 DROP VIEW IF EXISTS `fh1_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh1_1` AS select `conductor`.`conductorId` AS `conductorId`,`conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numeroLicencia`,`conductor`.`vencimientoLicencia` AS `vencimientoLicencia`,`conductor`.`estado` AS `estado` from `conductor` where (`conductor`.`estado` = 'Activo') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh5_1`
--

/*!50001 DROP VIEW IF EXISTS `fh5_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh5_1` AS select `ruta`.`rutaId` AS `rutaId`,`ruta`.`vehiculoId` AS `vehiculoId`,`ruta`.`conductorId` AS `conductorId`,`ruta`.`horaInicio` AS `horaInicio`,`ruta`.`horaFin` AS `horaFin`,`ruta`.`distancia` AS `distancia`,`ruta`.`ubicacionInicio` AS `ubicacionInicio`,`ruta`.`ubicacionFin` AS `ubicacionFin`,`ruta`.`estado` AS `estado` from `ruta` where (`ruta`.`distancia` <= 350.00) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh2_5`
--

/*!50001 DROP VIEW IF EXISTS `fh2_5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh2_5` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado`,`documento`.`rutaArchivo` AS `rutaArchivo` from `documento` where (`documento`.`tipo` = 'Verificacion') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh4_1`
--

/*!50001 DROP VIEW IF EXISTS `fh4_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh4_1` AS select `mantenimiento`.`mantenimientoId` AS `mantenimientoId`,`mantenimiento`.`vehiculoId` AS `vehiculoId`,`mantenimiento`.`fechaServicio` AS `fechaServicio`,`mantenimiento`.`tipoServicio` AS `tipoServicio`,`mantenimiento`.`descripcion` AS `descripcion`,`mantenimiento`.`costo` AS `costo`,`mantenimiento`.`estado` AS `estado` from `mantenimiento` where (`mantenimiento`.`estado` = 'Completado') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh1_2`
--

/*!50001 DROP VIEW IF EXISTS `fh1_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh1_2` AS select `conductor`.`conductorId` AS `conductorId`,`conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numeroLicencia`,`conductor`.`vencimientoLicencia` AS `vencimientoLicencia`,`conductor`.`estado` AS `estado` from `conductor` where (`conductor`.`estado` = 'Inactivo') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fv5`
--

/*!50001 DROP VIEW IF EXISTS `fv5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fv5` AS select `vehiculo`.`modelo` AS `modelo`,`vehiculo`.`marca` AS `marca`,`documento`.`tipo` AS `tipo`,`documento`.`estado` AS `estado`,`documento`.`fechaVencimiento` AS `fechavencimiento` from (`documento` join `vehiculo`) where (`documento`.`vehiculoId` = `vehiculo`.`vehiculoId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fv4`
--

/*!50001 DROP VIEW IF EXISTS `fv4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fv4` AS select `vehiculo`.`tipo` AS `tipo`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`marca` AS `marca`,`transaccioncombustible`.`tipoCombustible` AS `tipocombustible`,`transaccioncombustible`.`cantidad` AS `cantidad`,`transaccioncombustible`.`monto` AS `monto` from (`transaccioncombustible` join `vehiculo`) where (`transaccioncombustible`.`vehiculoId` = `vehiculo`.`vehiculoId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh2_3`
--

/*!50001 DROP VIEW IF EXISTS `fh2_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh2_3` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado`,`documento`.`rutaArchivo` AS `rutaArchivo` from `documento` where (`documento`.`tipo` = 'Permiso carga') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fv1_1`
--

/*!50001 DROP VIEW IF EXISTS `fv1_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fv1_1` AS select `vehiculo`.`marca` AS `marca`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`anio` AS `anio`,`mantenimiento`.`tipoServicio` AS `tiposervicio`,`mantenimiento`.`costo` AS `costo` from (`vehiculo` join `mantenimiento`) where (`vehiculo`.`vehiculoId` = `mantenimiento`.`vehiculoId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh3_1`
--

/*!50001 DROP VIEW IF EXISTS `fh3_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh3_1` AS select `flotilla`.`flotillaId` AS `flotillaId`,`flotilla`.`nombreEmpresa` AS `nombreEmpresa`,`flotilla`.`gestorFlotilla` AS `gestorFlotilla`,`flotilla`.`fechaCreacion` AS `fechaCreacion` from `flotilla` where (`flotilla`.`fechaCreacion` <= '2014-01-01') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh2_1`
--

/*!50001 DROP VIEW IF EXISTS `fh2_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh2_1` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado`,`documento`.`rutaArchivo` AS `rutaArchivo` from `documento` where (`documento`.`tipo` = 'Factura') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh5_2`
--

/*!50001 DROP VIEW IF EXISTS `fh5_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh5_2` AS select `ruta`.`rutaId` AS `rutaId`,`ruta`.`vehiculoId` AS `vehiculoId`,`ruta`.`conductorId` AS `conductorId`,`ruta`.`horaInicio` AS `horaInicio`,`ruta`.`horaFin` AS `horaFin`,`ruta`.`distancia` AS `distancia`,`ruta`.`ubicacionInicio` AS `ubicacionInicio`,`ruta`.`ubicacionFin` AS `ubicacionFin`,`ruta`.`estado` AS `estado` from `ruta` where (`ruta`.`distancia` between 350.01 and 700.00) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh2_4`
--

/*!50001 DROP VIEW IF EXISTS `fh2_4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh2_4` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado`,`documento`.`rutaArchivo` AS `rutaArchivo` from `documento` where (`documento`.`tipo` = 'Seguro') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fh4_2`
--

/*!50001 DROP VIEW IF EXISTS `fh4_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fh4_2` AS select `mantenimiento`.`mantenimientoId` AS `mantenimientoId`,`mantenimiento`.`vehiculoId` AS `vehiculoId`,`mantenimiento`.`fechaServicio` AS `fechaServicio`,`mantenimiento`.`tipoServicio` AS `tipoServicio`,`mantenimiento`.`descripcion` AS `descripcion`,`mantenimiento`.`costo` AS `costo`,`mantenimiento`.`estado` AS `estado` from `mantenimiento` where (`mantenimiento`.`estado` = 'En proceso') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-13 15:37:34
