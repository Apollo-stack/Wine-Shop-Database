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
-- Table structure for table `vinho`
--

DROP TABLE IF EXISTS `vinho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vinho` (
  `codVinho` bigint NOT NULL,
  `nomeVinho` varchar(50) NOT NULL,
  `tipoVinho` varchar(30) NOT NULL,
  `anoVinho` int DEFAULT NULL,
  `descricaoVinho` text,
  `codVinicola` bigint DEFAULT NULL,
  PRIMARY KEY (`codVinho`),
  KEY `codVinicola` (`codVinicola`),
  CONSTRAINT `vinho_ibfk_1` FOREIGN KEY (`codVinicola`) REFERENCES `vinicola` (`codVinicola`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vinho`
--

LOCK TABLES `vinho` WRITE;
/*!40000 ALTER TABLE `vinho` DISABLE KEYS */;
INSERT INTO `vinho` VALUES (2,'Primofiore','Tinto',2020,'Aroma potente de frutas negras com toques de açafrão...',45),(7,'Catena Malbec','Tinto',2019,'Este Malbec de terroir é produzido com uvas de um vinhedo muito especial...',3),(8,'Carminium','Tinto',2016,'As uvas são colhidas no magnífico vinhedo Oratorio di San Lorenzo...',45),(9,'Altano Branco','Branco',2021,'Elaborado com uma saborosa coleção de castas...',8),(11,'El Enemigo','Tinto',2018,'El Enemigo Cabernet Franc é um tinto elegante e estruturado...',3),(18,'Monte Meão','Tinto',2017,'Maturado em barricas usadas de carvalho por 20 meses, é um vinho robusto...',11),(25,'Camarcanda','Tinto',2019,'Trata-se de um corte de 80% Cabernet Sauvignon e 20% Cabernet Franc...',16),(31,'JeT Toscana Rosato','Rosé',2021,NULL,16),(75,'Salton Intenso Tannat','Tinto',2022,NULL,88),(91,'Miolo Merlot','Tinto',2020,NULL,88);
/*!40000 ALTER TABLE `vinho` ENABLE KEYS */;
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
