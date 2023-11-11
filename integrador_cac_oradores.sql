-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Steve','Jobs','sjobs@apple.com','El éxito de las empresas independientes: los casos de Apple y Pixar','2023-11-11 03:19:54'),(2,'Bill','Gates','bill.gates@gatesfoundation.org','La revolución de las microcomputadoras como base para alcanzar la fortuna mundial','2023-11-11 03:19:54'),(3,'Ada','Lovelace','adabyronlovelace@royalcourt.uk','La primera programadora: revolución por la detección del primer algoritmo','2023-11-11 03:19:54'),(4,'Charles','Babbage','chbbge@mail.com','La automatización de la lógica: el diseño para la invención de la primera computadora','2023-11-11 03:19:54'),(5,'Alan','Turing','alanturing@crypto.com','El Código Enigma: el día que las matemáticas vencieron a Hitler','2023-11-11 03:19:54'),(6,'Steve','Wozniak','iamsteve@woz.org','El hombre detrás de todo: el impulsor de las computadoras personales','2023-11-11 03:19:54'),(7,'James','Gosling','jamesg@java.com','La compilación del código: la historia de Java y su propagación','2023-11-11 03:19:54'),(8,'Tim','Berners-Lee','timbl@w3.org','El padre de la WWW: la iniciativa para crear el HTML, el HTTP y el URL','2023-11-11 03:19:54'),(9,'Guido','van Rossum','guido@python.org','El Dictador Benevolente De Por Vida: la creación de Python','2023-11-11 03:19:54'),(10,'Linus','Torvalds','torvalds@kruuna.helsinki.fi','Linux y Git: la libertad de uso y el control de versiones en la programación','2023-11-11 03:19:54');
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

-- Dump completed on 2023-11-11  0:24:52
