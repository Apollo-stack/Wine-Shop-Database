-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: servienski
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `vinicola`
--

DROP TABLE IF EXISTS `vinicola`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vinicola` (
  `codVinicola` bigint NOT NULL,
  `nomeVinicola` varchar(100) NOT NULL,
  `descricaoVinicola` text,
  `foneVinicola` varchar(15) DEFAULT NULL,
  `emailVinicola` varchar(15) DEFAULT NULL,
  `codRegiao` bigint DEFAULT NULL,
  PRIMARY KEY (`codVinicola`),
  KEY `codRegiao` (`codRegiao`),
  CONSTRAINT `vinicola_ibfk_1` FOREIGN KEY (`codRegiao`) REFERENCES `regiao` (`codRegiao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vinicola`
--

LOCK TABLES `vinicola` WRITE;
/*!40000 ALTER TABLE `vinicola` DISABLE KEYS */;
INSERT INTO `vinicola` VALUES (3,'Maipú','Maipú que a produção vitivinícola começou em Mendoza.','4215468797','MPU@vinhos.com',41),(8,'Trapiche','A Trapiche é uma das maiores bodegas da Argentina, com 135 anos de idade e exportação para mais de 90 países.','7785247591','TRPC@vinhos.com',41),(11,'Quinta do Seixo','Propriedade da Sandeman, é famosa pelas vistas deslumbrantes do vale e por oferecer uma grande variedade de passeios e degustações.','8961574265','QdSX@vinhos.com',57),(16,'Castello Banfi','Localizada em Montalcino, é um dos destinos mais procurados para experimentar o renomado Brunello di Montalcino','2324778196','CSTL@vinhos.com',81),(45,'Allegrini','Uma das mais famosas, conhecida por seus vinhos de alta qualidade como Amarone e Valpolicella, localizadas perto de Verona. ','5684123147','ALGN@vinhos.com',22),(88,'Casa Valduga','Uma das mais tradicionais, oferece diversas experiências, desde visitas clássicas a almoços harmonizados.','478851243','VLDG@vinhos.com',35);
/*!40000 ALTER TABLE `vinicola` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-16 20:33:55
