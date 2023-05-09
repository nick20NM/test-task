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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `tconst` text,
  `title_type` text,
  `primary_title` text,
  `runtime_minutes` int DEFAULT NULL,
  `genres` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES ('tt0000001','short','Carmencita',76,'Documentary'),('tt0000002','movie','Le clown et ses chiens',5,'Animation'),('tt0000003','short','Pauvre Pierrot',4,'Animation'),('tt0000004','short','Un bon bock',12,'Animation'),('tt0000005','movie','Blacksmith Scene',1,'Comedy'),('tt0000006','short','Chinese Opium Den',1,'Short'),('tt0000007','short','Corbett and Courtney Before the Kinetograph',1,'Sport'),('tt0000008','movie','Edison Kinetoscopic Record of a Sneeze',76,'Documentary'),('tt0000009','movie','Miss Jerry',45,'Romance'),('tt0000010','short','Leaving the Factory',1,'Action'),('tt0000011','movie','Akrobatisches Potpourri',76,'Documentary'),('tt0000012','movie','The Arrival of a Train',1,'Action'),('tt0000013','movie','The Photographical Congress Arrives in Lyon',76,'Documentary'),('tt0000014','short','The Waterer Watered',1,'Comedy'),('tt0000015','movie','Autour dune cabine',2,'Animation'),('tt0000016','short','Boat Leaving the Port',1,'Action'),('tt0000017','movie','Italienischer Bauerntanz',1,'Action'),('tt0000018','short','Das boxende KÃ¤nguruh',1,'Short'),('tt0000019','short','The Clown Barber',12,'Comedy'),('tt0000020','short','The Derby 1895',76,'Documentary'),('tt0000022','short','Blacksmith Scene',76,'Documentary'),('tt0000023','movie','The Sea',76,'Documentary'),('tt0000024','short','Opening of the Kiel Canal',34,'News'),('tt0000025','short','The Oxford and Cambridge University Boat Race',415,'News'),('tt0000026','short','The Messers. LumiÃ¨re at Cards',76,'Documentary'),('tt0000027','short','Cordeliers Square in Lyon',1,'Action'),('tt0000028','short','Fishing for Goldfish',1,'Action'),('tt0000029','movie','Babys Meal',76,'Documentary'),('tt0000030','short','Rough Sea at Dover',76,'Documentary'),('tt0000031','short','Jumping the Blanket',76,'Documentary'),('tt0000032','movie','Die SerpentintÃ¤nzerin',1,'Short'),('tt0000033','short','Horse Trick Riders',76,'Documentary'),('tt0000034','short','ArrivÃ©e dun train gare de Vincennes',76,'Documentary'),('tt0000035','short','Watering the Flowers',1,'Comedy'),('tt0000036','movie','Awakening of Rip',0,'Drama'),('tt0000037','short','Sea Bathing',1,'Short'),('tt0000038','movie','The Ball Game',141,'Documentary'),('tt0000039','movie','Barnet Horse Fair',415,'Short'),('tt0000040','short','Barque sortant du port de Trouville',153,'Documentary'),('tt0000041','movie','Bataille de neige',66,'Comedy'),('tt0000042','short','Bateau-mouche sur la Seine',177,'Documentary'),('tt0000043','short','Batteuse Ã  vapeur',160,'Documentary'),('tt0000044','short','Le bivouac',1,'Short'),('tt0000045','movie','Les blanchisseuses',458,'Short'),('tt0000046','short','Bois de Boulogne',120,'Comedy'),('tt0000047','movie','Boulevard des Italiens',519,'Documentary'),('tt0000048','short','The Boxing Kangaroo',555,'Short'),('tt0000049','movie','Glove Contest',695,'Short'),('tt0000050','short','BÃ©bÃ© et fillettes',120,'Comedy'),('tt0000051','movie','The Bohemian Encampment',729,'Documentary'),('tt0000052','short','Carga de rurales',222,'Comedy'),('tt0000053','movie','A Chegada do Comboio Inaugural Ã  EstaÃ§Ã£o Central do Porto',117,'Documentary'),('tt0000054','movie','A Merry-Go-Round',65,'Short'),('tt0000055','movie','Le chiffonnier',325,'Short'),('tt0000056','short','Uma Corrida de Touros no Campo Pequeno',415,'Short'),('tt0000057','movie','CortÃ¨ge de tzar allant Ã  Versailles',9621,'Comedy'),('tt0000058','short','CortÃ¨ge de tzar au Bois de Boulogne',4745,'Comedy'),('tt0000059','movie','Coronation of a Village Maiden',456,'Short'),('tt0000060','movie','Dancing Darkies',78,'Horror'),('tt0000061','movie','Dancing Girls',445,'Short'),('tt0000062','movie','Danse serpentine',23,'Short'),('tt0000063','short','Dessinateur express',456,'Short'),('tt0000064','short','Dessinateur: Chamberlain',455,'Horror'),('tt0000065','short','Dessinateur: Reine Victoria',23,'Short'),('tt0000066','movie','Dessinateur: Von Bismark',12,'Short'),('tt0000067','movie','Conjurer Making Ten Hats in Sixty Seconds',12,'Fantasy'),('tt0000068','movie','Unloading the Boat',45,'Horror'),('tt0000069','short','Post No Bills',1,'Short'),('tt0000070','movie','Demolition of a Wall',76,'Documentary'),('tt0000071','short','Automobiles Starting a Race',52,'Sport'),('tt0000072','movie','Officers of French Army Leaving Service',41,'Short'),('tt0000073','movie','Effets de mer sur les rochers',160,'Documentary'),('tt0000074','short','Enfants jouant sur la plage',475,'Horror'),('tt0000075','movie','The Conjuring of a Woman at the House of Robert Houdin',122,'Horror'),('tt0000076','short','Exit of Rip and the Dwarf',1,'Drama'),('tt0000077','movie','indien',457,'Short'),('tt0000078','short','Feira de Gado na Corujeira',76,'Documentary'),('tt0000079','movie','La gare Saint-Lazare',198,'Documentary'),('tt0000080','short','Grandes manoeuvres',65,'Family'),('tt0000081','movie','Towing a Boat on the River',100,'Family'),('tt0000082','short','A Hard Wash',45,'Comedy'),('tt0000083','short','Les indiscrets',121,'Short'),('tt0000084','short','Les ivrognes',3,'Short'),('tt0000085','movie','Gardener Burning Weeds',125,'Short'),('tt0000086','movie','Family',100,'Family'),('tt0000087','short','Life ',550,'Documentary'),('tt0000088','short','Market Day',111,'Family'),('tt0000089','movie','Leaving Jerusalem by Railway',76,'Documentary'),('tt0000090','short','LibÃ©ration des territoriaux',934,'Documentary'),('tt0000091','short','The House of the Devil',3,'Horror'),('tt0000092','short','MarÃ©e montante sur Brise-Larmes',727,'Documentary'),('tt0000093','movie','Melbourne',728,'Documentary'),('tt0000094','short','Miss de Vere',22,'Short'),('tt0000095','movie','The Mysterious Paper',88,'Short'),('tt0000096','short','Place Saint-Augustin',562,'Documentary'),('tt0000097','movie','Picasso',1040,'Documentary'),('tt0000098','short','alice In Wonderland',222,'Fantasy'),('tt0000099','short','Pele',630,'Documentary'),('tt0000100','movie','Ronaldo',145,'Fantasy'),('tt0000101','test1','test1',200,'test1'),('tt0000102','test1','test1',200,'test1'),('tt0000103','test1','test1',200,'test1'),('tt0000104','test1','test1',200,'test1'),('tt0000105','test1','test1',200,'test1'),('tt0000106','test1','test1',200,'test1'),('tt0000107','test1','test1',200,'test1');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
