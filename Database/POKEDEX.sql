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
  `ID_TIPO_MOVIMENTO_TEXTO` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_MOVIMENTO`),
  KEY `ID_FK_TIPO_MOVIMENTO` (`ID_FK_TIPO_MOVIMENTO`),
  CONSTRAINT `movimento_ibfk_1` FOREIGN KEY (`ID_FK_TIPO_MOVIMENTO`) REFERENCES `tipo` (`ID_TIPO`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movimento`
--

LOCK TABLES `movimento` WRITE;
/*!40000 ALTER TABLE `movimento` DISABLE KEYS */;
INSERT INTO `movimento` VALUES (1,'Leech Seed','Uma semente é plantada no alvo. Ela rouba um pouco da saúde do alvo a cada turno.',NULL,90,'Status',2,'Grass'),(2,'Vine Whip','Golpe com cipós ou vinhas. Um ataque físico que pode acertar oponentes adjacentes.',45,100,'Físico',2,'Grass'),(3,'Stomp','Pisa no alvo com um pé poderoso. Pode fazer o alvo flinchar.',65,100,'Físico',1,'Normal'),(4,'Stomp','Um poderoso ataque de pisão.',65,100,'Físico',1,'Normal'),(5,'Double Kick','Ataque de dois chutes rápidos.',30,100,'Físico',1,'Normal'),(6,'Mega Kick','Um poderoso chute de corpo inteiro.',120,75,'Físico',1,'Normal'),(7,'Jump Kick','O usuário salta para realizar um chute.',100,95,'Físico',1,'Normal'),(8,'Rolling Kick','Ataque de chute giratório.',60,85,'Físico',1,'Normal'),(9,'Headbutt','Ataque de cabeçada.',70,100,'Físico',1,'Normal'),(10,'Horn Attack','Ataque com um chifre duro.',65,100,'Físico',1,'Normal'),(11,'Fury Attack','Ataque múltiplo de chifres ou garras.',15,85,'Físico',1,'Normal'),(12,'Horn Drill','Ataque que perfura o alvo com um chifre.',NULL,30,'Físico',1,'Normal'),(13,'Tackle','Um ataque físico simples onde o usuário ataca o alvo com força total.',40,100,'Físico',1,'Normal'),(14,'Body Slam','Ataque de corpo inteiro.',85,100,'Físico',1,'Normal'),(15,'Wrap','Envolve o alvo em uma longa tentativa.',15,90,'Físico',1,'Normal'),(16,'Take Down','Um ataque físico no qual o usuário se atira no alvo.',90,85,'Físico',1,'Normal'),(17,'Thrash','Ataque frenético que dura de 2 a 3 turnos.',120,100,'Físico',1,'Normal'),(18,'Double-Edge','Ataque que também machuca o usuário.',120,100,'Físico',1,'Normal'),(19,'Tail Whip','O usuário balança a cauda para diminuir a Defesa do alvo.',NULL,100,'Status',1,'Normal'),(20,'Leer','O usuário emite um olhar fixo para reduzir a Defesa do alvo.',NULL,100,'Status',1,'Normal'),(21,'Bite','Ataque com mordida.',60,100,'Físico',1,'Normal'),(22,'Growl','O usuário emite um rugido assustador para abaixar o ataque do alvo.',NULL,100,'Status',1,'Normal'),(23,'Roar','Faz com que Pokémon selvagens recuem.',NULL,100,'Status',1,'Normal'),(24,'Sing','Canta uma canção que faz o alvo adormecer.',NULL,55,'Status',1,'Normal'),(25,'Supersonic','Emite uma onda sonora horrível que confunde o alvo.',NULL,55,'Status',1,'Normal'),(26,'Sonic Boom','Sempre causa 20 HP de dano.',NULL,90,'Special',1,'Normal'),(27,'Disable','Desativa o último movimento usado pelo alvo.',NULL,100,'Status',1,'Normal'),(28,'Acid','Ataque com ácido.',40,100,'Special',8,'Poison'),(29,'Ember','Ataque com pequenas chamas.',40,100,'Special',3,'Fire'),(30,'Flamethrower','Ataque com chamas ardentes.',90,100,'Special',3,'Fire'),(31,'Mist','Cria uma névoa que protege contra alterações de status.',NULL,NULL,'Status',3,'Fire'),(32,'Water Gun','Ataque com jato de água.',40,100,'Special',4,'Water'),(33,'Hydro Pump','Um jato poderoso de água é disparado contra o alvo.',110,80,'Special',4,'Water'),(34,'Surf','Ataque com uma onda gigante.',90,100,'Special',4,'Water'),(35,'Ice Beam','Ataque com raio de gelo.',90,100,'Special',6,'Ice'),(36,'Blizzard','Causa uma tempestade de gelo.',110,70,'Special',6,'Ice'),(37,'Psybeam','Ataque com raio psíquico.',65,100,'Special',11,'Psychic'),(38,'Bubble Beam','Ataque com bolhas de água.',65,100,'Special',4,'Water'),(39,'Aurora Beam','Ataque com um raio de luz brilhante.',65,100,'Special',6,'Ice'),(40,'Hyper Beam','Ataque poderoso que requer um turno de descanso.',150,90,'Special',1,'Normal'),(41,'Peck','Ataque com bicada.',35,100,'Físico',10,'Flying'),(42,'Drill Peck','Ataque com bicada giratória.',80,100,'Físico',10,'Flying'),(43,'Submission','O usuário se lança contra o alvo com tudo.',80,80,'Físico',7,'Fighting'),(44,'Low Kick','Ataque que o usuário usa para derrubar o alvo.',NULL,100,'Físico',7,'Fighting'),(45,'Counter','Revida com o mesmo tipo de movimento.',NULL,100,'Físico',7,'Fighting'),(46,'Seismic Toss','Ataque em que o usuário lança o alvo para o chão.',NULL,100,'Físico',7,'Fighting'),(47,'Strength','Ataque com muita força.',80,100,'Físico',1,'Normal'),(48,'Absorb','Ataque que absorve HP do alvo.',20,100,'Special',2,'Grass'),(49,'Mega Drain','Ataque que absorve HP do alvo.',40,100,'Special',2,'Grass'),(50,'Leech Seed','Uma semente é plantada no alvo. Ela rouba um pouco da saúde do alvo a cada turno.',NULL,90,'Status',2,'Grass'),(51,'Growth','O usuário cresce, aumentando seus status de ataque e defesa.',NULL,NULL,'Status',2,'Grass'),(52,'Razor Leaf','Atira folhas afiadas como navalhas para atacar o alvo.',55,95,'Físico',2,'Grass'),(53,'Solar Beam','O usuário absorve luz solar e a libera em um raio.',120,100,'Special',2,'Grass'),(54,'Poison Powder','Espalha pó venenoso que causa envenenamento no alvo.',NULL,75,'Status',2,'Grass'),(55,'Stun Spore','Espalha esporos paralisantes.',NULL,75,'Status',2,'Grass'),(56,'Sleep Powder','Espalha pó que induz o sono no alvo.',NULL,75,'Status',2,'Grass'),(57,'Petal Dance','Ataca com uma dança encantadora, mas o usuário fica confuso depois.',120,100,'Special',2,'Grass'),(58,'String Shot','Dispara teias que diminuem a Velocidade do alvo.',NULL,95,'Status',12,'Bug'),(59,'Dragon Rage','Sempre causa 40 HP de dano.',NULL,100,'Special',15,'Dragon'),(60,'Fire Spin','Envolve o alvo em chamas por alguns turnos.',35,85,'Special',3,'Fire'),(61,'ThunderShock','Um pequeno choque elétrico que pode causar paralisia.',40,100,'Special',5,'Electric'),(62,'Thunder Wave','Um ataque elétrico que paralisa o alvo.',NULL,90,'Status',5,'Electric'),(63,'Thunder','Ataque elétrico poderoso que pode causar paralisia.',110,70,'Special',5,'Electric'),(64,'Rock Throw','Lança pedras em direção ao alvo.',50,90,'Physical',13,'Rock'),(65,'Earthquake','Provoca um terremoto poderoso.',100,100,'Physical',9,'Ground'),(66,'Fissure','Ataque que derruba o alvo em uma fissura.',NULL,30,'Physical',9,'Ground'),(67,'Dig','O usuário cava embaixo da terra para atacar no próximo turno.',80,100,'Physical',9,'Ground'),(68,'Toxic','Envenena gravemente o alvo.',NULL,90,'Status',8,'Poison'),(69,'Confusion','Ataque psíquico que pode confundir o alvo.',50,100,'Special',11,'Psychic'),(70,'Psychic','Ataque psíquico poderoso que pode reduzir a defesa especial do alvo.',90,100,'Special',11,'Psychic'),(71,'Hypnosis','Coloca o alvo para dormir.',NULL,60,'Status',11,'Psychic'),(72,'Meditate','Aumenta o ataque do usuário.',NULL,NULL,'Status',11,'Psychic'),(73,'Agility','Aumenta a velocidade do usuário.',NULL,NULL,'Status',11,'Psychic'),(74,'Quick Attack','Ataque rápido que geralmente atinge primeiro.',40,100,'Physical',1,'Normal'),(75,'Rage','Aumenta o poder de ataque do usuário cada vez que é atingido.',20,100,'Physical',1,'Normal'),(76,'Teleport','Faz o usuário fugir de uma batalha selvagem ou de uma batalha contra um treinador.',NULL,NULL,'Status',11,'Psychic'),(77,'Night Shade','Ataque fantasma que sempre causa dano igual ao nível do usuário.',NULL,100,'Special',14,'Ghost'),(78,'Mimic','Copia o último movimento do alvo.',NULL,NULL,'Status',1,'Normal'),(79,'Screech','Ataque que reduz drasticamente a defesa do alvo.',NULL,85,'Status',1,'Normal'),(80,'Double Team','Cria cópias de si mesmo para aumentar a evasão.',NULL,NULL,'Status',1,'Normal'),(81,'Recover','Restaura parte da saúde do usuário.',NULL,NULL,'Status',1,'Normal'),(82,'Harden','Aumenta a defesa do usuário.',NULL,NULL,'Status',1,'Normal'),(83,'Minimize','Reduz drasticamente o tamanho do usuário para evitar ataques.',NULL,NULL,'Status',1,'Normal'),(84,'Smokescreen','Cria uma nuvem de fumaça que reduz a precisão.',NULL,100,'Status',1,'Normal'),(85,'Confuse Ray','Ataque que confunde o alvo.',NULL,100,'Status',14,'Ghost'),(86,'Withdraw','O usuário recua dentro de sua concha para aumentar a defesa.',NULL,NULL,'Status',4,'Water'),(87,'Defense Curl','Aumenta a defesa do usuário e pode aumentar o poder de alguns movimentos.',NULL,NULL,'Status',1,'Normal'),(88,'Barrier','Cria uma barreira que aumenta a defesa especial.',NULL,NULL,'Status',11,'Psychic'),(89,'Light Screen','Cria uma tela de luz que reduz o dano de ataques especiais.',NULL,NULL,'Status',11,'Psychic'),(90,'Haze','Elimina todas as alterações de status.',NULL,NULL,'Status',11,'Psychic'),(91,'Reflect','Cria uma barreira que reduz o dano de ataques físicos.',NULL,NULL,'Status',11,'Psychic'),(92,'Focus Energy','Aumenta a chance de golpes críticos.',NULL,NULL,'Status',1,'Normal'),(93,'Bide','O usuário espera dois turnos e então ataca o alvo com o dobro do dano sofrido durante esse período.',NULL,NULL,'Status',1,'Normal'),(94,'Metronome','O usuário executa um movimento aleatório.',NULL,NULL,'Status',1,'Normal'),(95,'Mirror Move','O usuário executa o último movimento usado pelo alvo.',NULL,NULL,'Status',1,'Normal'),(96,'Self-Destruct','O usuário explode, causando grande dano, mas também se nocauteando.',200,100,'Physical',1,'Normal'),(97,'Egg Bomb','O usuário atira ovos explosivos no alvo.',100,75,'Physical',1,'Normal'),(98,'Lick','O usuário lambe o alvo com uma língua pegajosa.',30,100,'Physical',14,'Ghost'),(99,'Smog','Cria uma nuvem de fumaça venenosa.',30,70,'Special',8,'Poison'),(100,'Sludge','Ataque com lama tóxica.',65,100,'Special',8,'Poison'),(101,'Bone Club','Ataque com osso.',65,85,'Physical',13,'Rock'),(102,'Fire Blast','Ataque com chamas ardentes.',110,85,'Special',3,'Fire'),(103,'Waterfall','Ataque com uma cascata de água.',80,100,'Physical',4,'Water'),(104,'Clamp','Prende o alvo com mandíbulas ou tentáculos.',35,85,'Physical',4,'Water'),(105,'Swift','Ataque que nunca erra.',60,NULL,'Special',1,'Normal'),(106,'Skull Bash','Primeiro turno protege o usuário, segundo turno ataca.',130,100,'Physical',1,'Normal'),(107,'Spike Cannon','Atira espinhos no alvo.',20,100,'Physical',1,'Normal'),(108,'Constrict','Constringe o alvo para causar dano.',10,100,'Physical',12,'Bug'),(109,'Amnesia','O usuário esquece preocupações e aumenta a defesa especial.',NULL,NULL,'Status',11,'Psychic'),(110,'Kinesis','Dobra colheres, chaves, etc.',NULL,80,'Status',11,'Psychic'),(111,'Soft-Boiled','Restaura parte da saúde do usuário.',NULL,NULL,'Status',1,'Normal'),(112,'Hi Jump Kick','Um poderoso chute de corpo inteiro que falha se errar.',130,90,'Physical',7,'Fighting'),(113,'Glare','O usuário ameaça e faz contato visual. Isso pode paralisar.',NULL,100,'Status',1,'Normal'),(114,'Dream Eater','Ataque que só funciona em alvos dormindo. O usuário recupera metade do HP drenado.',100,100,'Special',11,'Psychic'),(115,'Poison Gas','Espalha um gás venenoso.',NULL,90,'Status',8,'Poison'),(116,'Barrage','Ataca o alvo continuamente com ovos, sementes, etc.',15,85,'Physical',2,'Grass'),(117,'Leech Life','Ataque que drena HP do alvo.',80,100,'Physical',12,'Bug'),(118,'Lovely Kiss','Beijo que faz o alvo dormir.',NULL,75,'Status',1,'Normal'),(119,'Sky Attack','Um poderoso ataque carregado por um turno.',140,90,'Physical',10,'Flying'),(120,'Transform','Transforma o usuário no alvo.',NULL,NULL,'Status',1,'Normal'),(121,'Bubble','Ataque com bolhas de água.',40,100,'Special',4,'Water'),(122,'Dizzy Punch','Um soco que pode deixar o alvo confuso.',70,100,'Physical',1,'Normal'),(123,'Spore','Ataque que coloca o alvo para dormir.',NULL,100,'Status',2,'Grass'),(124,'Flash','Cega o alvo, reduzindo drasticamente sua precisão.',NULL,70,'Status',1,'Normal'),(125,'Psywave','Ataque psíquico com poder variável.',NULL,80,'Special',11,'Psychic'),(126,'Splash','Não causa nenhum dano.',NULL,NULL,'Status',1,'Normal'),(127,'Acid Armor','Aumenta drasticamente a defesa do usuário.',NULL,NULL,'Status',8,'Poison'),(128,'Crabhammer','Ataque com martelo ou garra de caranguejo.',100,90,'Physical',4,'Water'),(129,'Explosion','O usuário explode, causando grande dano, mas também se nocauteando.',250,100,'Physical',1,'Normal'),(130,'Fury Swipes','Ataca de 2 a 5 vezes consecutivas.',18,80,'Physical',1,'Normal'),(131,'Bonemerang','Atira o osso duas vezes.',50,90,'Physical',13,'Rock'),(132,'Rest','O usuário adormece por 2 turnos e restaura todo o HP.',NULL,NULL,'Status',1,'Normal'),(133,'Rock Slide','Lança pedras em direção ao alvo.',75,90,'Physical',13,'Rock'),(134,'Hyper Fang','Ataque com mordida poderosa que pode causar flinch.',80,90,'Physical',1,'Normal'),(135,'Sharpen','Aumenta drasticamente o ataque do usuário.',NULL,NULL,'Status',1,'Normal'),(136,'Conversion','Altera o tipo do usuário para se tornar imune ao último movimento do alvo.',NULL,NULL,'Status',1,'Normal'),(137,'Tri Attack','Ataque com efeitos variáveis.',80,100,'Special',1,'Normal'),(138,'Super Fang','Ataque que retira metade dos pontos de vida do alvo.',NULL,90,'Physical',1,'Normal'),(139,'Slash','Ataque cortante com alta chance de golpe crítico.',70,100,'Physical',1,'Normal'),(140,'Substitute','O usuário cria uma cópia de si mesmo para evitar danos.',NULL,NULL,'Status',1,'Normal');
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
  `FRAQUEZA_TIPO_TEXTO` varchar(45) DEFAULT NULL,
  `IMUNIDADE_TIPO_TEXTO` varchar(45) DEFAULT NULL,
  `RESISTENCIA_TIPO_TEXTO` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_TIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo`
--

LOCK TABLES `tipo` WRITE;
/*!40000 ALTER TABLE `tipo` DISABLE KEYS */;
INSERT INTO `tipo` VALUES (1,'Normal','-','Fighting','Ghost','-'),(2,'Grass','Ground, Rock & Water','Bug, Fire, Flying, Ice & Poison','-','Water, Electric, Grass & Ground.'),(3,'Fire','Grass, Ice, Bug, Steel & Fairy','Water, Ground & Rock','-','-'),(4,'Water','Fire, Ground & Rock','Electric & Grass','-','-'),(5,'Electric','Water & Flying','Ground','-','-'),(6,'Ice','Grass, Ground, Flying & Dragon','Fire, Fighting, Rock & Steel','-','-'),(7,'Fighting','Normal, Ice, Rock, Dark & Steel','Flying, Psychic & Fairy','Ghost','-'),(8,'Poison','Grass & Fairy','Ground, Psychic','-','Fighting, Poison, Bug, Grass & Fairy'),(9,'Ground','Fire, Electric, Poison, Rock & Steel','Water, Grass & Ice','Electric','Poison, Rock'),(10,'Flying','Grass, Fighting & Bug','Electric, Ice & Rock','Ground','Fighting, Bug, Grass'),(11,'Psychic','Fighting & Poison','Bug, Ghost & Dark','-','Fighting, Psychic'),(12,'Bug','Grass, Psychic & Dark','Fire, Flying & Rock','-','Fighting, Grass, Ground'),(13,'Rock','Fire, Ice, Flying & Bug','Water, Grass, Fighting, Ground & Steel','-','Normal, Flying, Poison, Fire'),(14,'Ghost','Psychic & Ghost','Dark','Normal, Fighting','Poison, Bug'),(15,'Dragon','Dragon','Ice, Dragon, Fairy','-','Fire, Water, Electric, Grass'),(16,'Dark','Psychic & Ghost','Fighting, Bug & Fairy','Psychic','Ghost, Dark'),(17,'Steel','Ice, Rock & Fairy','Fire, Fighting, Ground','Poison','Normal, Flying, Rock, Bug, Steel, Grass, Psychic, Ice, Dragon, Fairy'),(18,'Fairy','Fighting, Dragon & Dark','Poison & Steel','Dragon','Fighting, Bug, Dark');
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

-- Dump completed on 2024-05-09  5:22:35
