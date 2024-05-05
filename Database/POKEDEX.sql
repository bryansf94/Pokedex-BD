-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: pokedex
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `habilidade`
--

DROP TABLE IF EXISTS `habilidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `habilidade` (
  `ID_HABILIDADE` int NOT NULL AUTO_INCREMENT,
  `NOME_HABILIDADE` varchar(45) DEFAULT '-',
  `DESCRICAO_HABILIDADE` varchar(200) DEFAULT '-',
  PRIMARY KEY (`ID_HABILIDADE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `habilidade`
--

LOCK TABLES `habilidade` WRITE;
/*!40000 ALTER TABLE `habilidade` DISABLE KEYS */;
/*!40000 ALTER TABLE `habilidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movimento`
--

DROP TABLE IF EXISTS `movimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movimento` (
  `ID_MOVIMENTO` int NOT NULL AUTO_INCREMENT,
  `NOME_MOVIMENTO` varchar(45) DEFAULT '-',
  `DESCRICAO_MOVIMENTO` varchar(200) DEFAULT '-',
  `PODER_MOVIMENTO` int DEFAULT '0',
  `PRECISAO_MOVIMENTO` int DEFAULT '0',
  `CATEGORIA_MOVIMENTO` varchar(45) DEFAULT NULL,
  `ID_FK_TIPO_MOVIMENTO` int DEFAULT NULL,
  `ID_TIPO_MOVIEMNTO_TEXTO` varchar(45) DEFAULT '-',
  PRIMARY KEY (`ID_MOVIMENTO`),
  KEY `ID_FK_TIPO_MOVIMENTO` (`ID_FK_TIPO_MOVIMENTO`),
  CONSTRAINT `movimento_ibfk_1` FOREIGN KEY (`ID_FK_TIPO_MOVIMENTO`) REFERENCES `tipo` (`ID_TIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movimento`
--

LOCK TABLES `movimento` WRITE;
/*!40000 ALTER TABLE `movimento` DISABLE KEYS */;
/*!40000 ALTER TABLE `movimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon`
--

DROP TABLE IF EXISTS `pokemon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon` (
  `ID_POKEMON` int NOT NULL,
  `NOME_POKEMON` varchar(45) DEFAULT NULL,
  `LINHA_EVOLUTIVA_POKEMON` varchar(200) DEFAULT NULL,
  `ALTURA_POKEMON` float DEFAULT NULL,
  `PESO_POKEMOPN` float DEFAULT NULL,
  `DESCRICAO_POKEMON` varchar(200) DEFAULT NULL,
  `NIVEL_EVOLUCAO` int DEFAULT NULL,
  `ROTA_DE_ENCONTRO` varchar(200) DEFAULT NULL,
  `TIPO_PRIMARIO_POKEMON_TEXT` varchar(45) DEFAULT NULL,
  `TIPO_SECUNDARIO_POKEMON_TEXT` varchar(45) DEFAULT NULL,
  `HABILIDADE_POKEMON_TEXT` varchar(45) DEFAULT NULL,
  `ID_FK_TIPO_PRIMARIO` int DEFAULT NULL,
  `ID_FK_TIPO_SECUNDARIO` int DEFAULT NULL,
  `ID_FK_MOVIMENTOS` int DEFAULT NULL,
  `ID_FK_HABILIDADES` int DEFAULT NULL,
  `STATUS_GERAL_POKEMON` int DEFAULT NULL,
  `STATUS_ATQ` int DEFAULT NULL,
  `STATUS_DEF` int DEFAULT NULL,
  `STATUS_HP` int DEFAULT NULL,
  PRIMARY KEY (`ID_POKEMON`),
  KEY `ID_FK_TIPO_PRIMARIO` (`ID_FK_TIPO_PRIMARIO`),
  KEY `ID_FK_TIPO_SECUNDARIO` (`ID_FK_TIPO_SECUNDARIO`),
  KEY `ID_FK_MOVIMENTOS` (`ID_FK_MOVIMENTOS`),
  KEY `ID_FK_HABILIDADES` (`ID_FK_HABILIDADES`),
  CONSTRAINT `pokemon_ibfk_1` FOREIGN KEY (`ID_FK_TIPO_PRIMARIO`) REFERENCES `tipo` (`ID_TIPO`),
  CONSTRAINT `pokemon_ibfk_2` FOREIGN KEY (`ID_FK_TIPO_SECUNDARIO`) REFERENCES `tipo` (`ID_TIPO`),
  CONSTRAINT `pokemon_ibfk_3` FOREIGN KEY (`ID_FK_MOVIMENTOS`) REFERENCES `movimento` (`ID_MOVIMENTO`),
  CONSTRAINT `pokemon_ibfk_4` FOREIGN KEY (`ID_FK_HABILIDADES`) REFERENCES `habilidade` (`ID_HABILIDADE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon`
--

LOCK TABLES `pokemon` WRITE;
/*!40000 ALTER TABLE `pokemon` DISABLE KEYS */;
/*!40000 ALTER TABLE `pokemon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon_habilidade`
--

DROP TABLE IF EXISTS `pokemon_habilidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon_habilidade` (
  `ID_POKEMON_HABILIDADE` int NOT NULL AUTO_INCREMENT,
  `ID_FK_POKEMON_HAB` int DEFAULT NULL,
  `ID_FK_HAB_POKEMON` int DEFAULT NULL,
  PRIMARY KEY (`ID_POKEMON_HABILIDADE`),
  KEY `ID_FK_POKEMON_HAB` (`ID_FK_POKEMON_HAB`),
  KEY `ID_FK_HAB_POKEMON` (`ID_FK_HAB_POKEMON`),
  CONSTRAINT `pokemon_habilidade_ibfk_1` FOREIGN KEY (`ID_FK_POKEMON_HAB`) REFERENCES `pokemon` (`ID_POKEMON`),
  CONSTRAINT `pokemon_habilidade_ibfk_2` FOREIGN KEY (`ID_FK_HAB_POKEMON`) REFERENCES `habilidade` (`ID_HABILIDADE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon_habilidade`
--

LOCK TABLES `pokemon_habilidade` WRITE;
/*!40000 ALTER TABLE `pokemon_habilidade` DISABLE KEYS */;
/*!40000 ALTER TABLE `pokemon_habilidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon_movimento`
--

DROP TABLE IF EXISTS `pokemon_movimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon_movimento` (
  `ID_POKEMON_MOVIMENTO` int NOT NULL AUTO_INCREMENT,
  `METODO_MOVIMENTO` varchar(45) DEFAULT NULL,
  `LEVEL_MOVIMENTO` int DEFAULT NULL,
  `TM_MOVIMENTO` varchar(45) DEFAULT NULL,
  `ID_FK_POKEMON` int DEFAULT NULL,
  `ID_FK_MOVIMENTO` int DEFAULT NULL,
  PRIMARY KEY (`ID_POKEMON_MOVIMENTO`),
  KEY `ID_FK_POKEMON` (`ID_FK_POKEMON`),
  KEY `ID_FK_MOVIMENTO` (`ID_FK_MOVIMENTO`),
  CONSTRAINT `pokemon_movimento_ibfk_1` FOREIGN KEY (`ID_FK_POKEMON`) REFERENCES `pokemon` (`ID_POKEMON`),
  CONSTRAINT `pokemon_movimento_ibfk_2` FOREIGN KEY (`ID_FK_MOVIMENTO`) REFERENCES `movimento` (`ID_MOVIMENTO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon_movimento`
--

LOCK TABLES `pokemon_movimento` WRITE;
/*!40000 ALTER TABLE `pokemon_movimento` DISABLE KEYS */;
/*!40000 ALTER TABLE `pokemon_movimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo`
--

DROP TABLE IF EXISTS `tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo` (
  `ID_TIPO` int NOT NULL,
  `NOME_TIPO` varchar(45) DEFAULT '-',
  `VANTAGEM_TIPO_TEXTO` varchar(45) DEFAULT '-',
  `FRAQUEZA_TIPO_TEXT0` varchar(45) DEFAULT '-',
  `IMUNIDADE_TIPO_TEXT0` varchar(45) DEFAULT '-',
  `RESISTENCIA_TIPO_TEXT0` varchar(45) DEFAULT '-',
  PRIMARY KEY (`ID_TIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo`
--

LOCK TABLES `tipo` WRITE;
/*!40000 ALTER TABLE `tipo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30  5:26:53
