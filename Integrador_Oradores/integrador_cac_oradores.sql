-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(400) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Juan','Pérez','juan.perez@email.com','Introducción a la programación','2023-11-21 21:54:44'),(2,'María','Gómez','maria.gomez@email.com','Desarrollo web con Flask','2023-11-21 21:54:44'),(3,'Carlos','López','carlos.lopez@email.com','Machine Learning para principiantes','2023-11-21 21:54:44'),(4,'Laura','Rodríguez','laura.rodriguez@email.com','Seguridad informática','2023-11-21 21:54:44'),(5,'Pedro','Fernández','pedro.fernandez@email.com','Automatización de tareas con Python','2023-11-21 21:54:44'),(6,'Ana','Martínez','ana.martinez@email.com','Diseño de bases de datos','2023-11-21 21:54:44'),(7,'Luis','Sánchez','luis.sanchez@email.com','Inteligencia Artificial aplicada','2023-11-21 21:54:44'),(8,'Elena','Ramírez','elena.ramirez@email.com','Desarrollo de aplicaciones móviles','2023-11-21 21:54:44'),(9,'Diego','Hernández','diego.hernandez@email.com','Programación en C++','2023-11-21 21:54:44'),(10,'Carmen','García','carmen.garcia@email.com','Análisis de datos con pandas','2023-11-21 21:54:44');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 18:59:07
