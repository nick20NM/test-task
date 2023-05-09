-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_task
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `tconst` text,
  `average_rating` double DEFAULT NULL,
  `num_votes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES ('tt0000001',5.7,1911),('tt0000002',5.8,257),('tt0000003',6.5,1716),('tt0000004',5.6,169),('tt0000005',6.2,2532),('tt0000006',5.1,173),('tt0000007',5.4,790),('tt0000008',5.4,2054),('tt0000009',5.2,199),('tt0000010',6.9,6929),('tt0000011',5.3,355),('tt0000012',7.4,11869),('tt0000013',5.7,1829),('tt0000014',7.1,5322),('tt0000015',6.2,1020),('tt0000016',5.9,1440),('tt0000017',4.6,314),('tt0000018',5.3,577),('tt0000019',5,31),('tt0000020',4.8,345),('tt0000022',5.1,1061),('tt0000023',5.7,1387),('tt0000024',4.2,99),('tt0000025',4,45),('tt0000026',5.6,1496),('tt0000027',5.6,1118),('tt0000028',5.1,1036),('tt0000029',5.9,3266),('tt0000030',5.2,820),('tt0000031',5.5,975),('tt0000032',5,408),('tt0000033',5.5,992),('tt0000034',5,190),('tt0000035',5.3,78),('tt0000036',4.4,594),('tt0000037',4.2,66),('tt0000038',4.1,197),('tt0000039',3.1,30),('tt0000040',4.2,64),('tt0000041',6.8,1772),('tt0000042',3.8,37),('tt0000043',3.6,32),('tt0000044',3.7,45),('tt0000045',4.1,33),('tt0000046',3.6,34),('tt0000047',3.1,34),('tt0000048',4.8,191),('tt0000049',4.8,49),('tt0000050',3.7,34),('tt0000051',3.2,35),('tt0000052',4.2,97),('tt0000053',2.7,18),('tt0000054',4.5,34),('tt0000055',3.2,30),('tt0000056',2.5,22),('tt0000057',4.5,34),('tt0000058',4.3,33),('tt0000059',3,27),('tt0000060',7.4,87),('tt0000061',4.1,24),('tt0000062',6.3,193),('tt0000063',2.9,28),('tt0000064',2.7,29),('tt0000065',2.9,29),('tt0000066',2.8,29),('tt0000067',5.6,62),('tt0000068',3.3,31),('tt0000069',4.9,441),('tt0000070',6.4,2574),('tt0000071',3.5,29),('tt0000072',3.2,27),('tt0000073',2.9,30),('tt0000074',4.1,31),('tt0000075',6.3,1866),('tt0000076',4.4,523),('tt0000077',4.1,35),('tt0000078',3.6,76),('tt0000079',4.4,35),('tt0000080',3.5,31),('tt0000081',3.6,32),('tt0000082',4.5,49),('tt0000083',4.2,32),('tt0000084',4,30),('tt0000085',4.2,33),('tt0000086',3.7,33),('tt0000087',4.3,37),('tt0000088',3.7,32),('tt0000089',6.2,977),('tt0000090',3.5,31),('tt0000091',6.7,3479),('tt0000092',4,29),('tt0000093',4.7,93),('tt0000094',4.5,32),('tt0000095',4.3,34),('tt0000096',3.8,29),('tt0000097',4.5,33),('tt0000098',4.6,36),('tt0000099',4.1,32),('tt0000100',4.6,53);
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-09 19:54:44
