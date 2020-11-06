-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: page_vagas
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `vagas`
--

DROP TABLE IF EXISTS `vagas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vagas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vaga` varchar(150) CHARACTER SET latin1 NOT NULL,
  `descricao` varchar(200) CHARACTER SET latin1 NOT NULL,
  `empregador` varchar(120) COLLATE utf8_bin NOT NULL,
  `localizacao` varchar(60) COLLATE utf8_bin NOT NULL,
  `salario` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vagas`
--

LOCK TABLES `vagas` WRITE;
/*!40000 ALTER TABLE `vagas` DISABLE KEYS */;
INSERT INTO `vagas` VALUES (1,'Recepcionista','Área e especialização profissional: Administração - Recepção','Animalias Pet Center','São Paulo - SP',1500),(2,'Secretária','Secretária da clínica, irá executar todas as funções de recepcionista de uma clínica.','Animalias Pet Center','São Paulo - SP',1500),(3,'Barbeiro','Barbeiro com experiência ','Navalha Barbearia','São Paulo - SP',1000),(4,'Aprendiz','Auxiliar no atendimento aos clientes, preencher documentos e tabelar dados de cadastro ','Menezes Advogados','São Paulo - SP',1000),(5,'Ajudante Geral','Principais Reforma de estruturas metálicas. Restaurar, lixar e pintar. Efetuar manutenção de primeiro nível, limpando máquinas e ferramentas.','Silva & Santos ','São Paulo - SP',1000),(6,'Porteiro','Será responsável pela fiscalização e guarda do patrimônio, além de controlar a entrada e saída de pessoas e veículos nas dependências da empresa, bem como orientar as pessoas sobre seus destinos.','Menezes Advogados','São Paulo - SP',2000),(7,'Secretária','Secretária da clínica, irá executar todas as funções de recepcionista de uma clínica.','Animalias Pet Center','São Paulo - SP',1500),(8,'Barbeiro','Barbeiro com experiência ','Navalha Barbearia','São Paulo - SP',1000),(9,'Aprendiz','Auxiliar no atendimento aos clientes, preencher documentos e tabelar dados de cadastro ','Menezes Advogados','São Paulo - SP',1000);
/*!40000 ALTER TABLE `vagas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-06 11:10:32
