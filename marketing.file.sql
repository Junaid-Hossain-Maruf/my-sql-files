-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: marketing
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `customer_table`
--

DROP TABLE IF EXISTS `customer_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_table` (
  `Customer_ID` varchar(10) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Credits` decimal(10,2) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_table`
--

LOCK TABLES `customer_table` WRITE;
/*!40000 ALTER TABLE `customer_table` DISABLE KEYS */;
INSERT INTO `customer_table` VALUES ('OR001','Sayem','Sadullapur','Gaibandha',4780.00,'01307389900'),('OR002','Faruk','Aditmari','Lalmonirhat',4005.00,'01745321980'),('OR003','Abir','Pirgong','Pirgani',3400.00,'01754783298'),('OR004','Parvez','Chandpur','Chandpur',5600.00,'01324768904'),('OR005','Naim','Pirganj','Thakurgaon',7600.00,'01876584321'),('OR006','Junaid','Sakhipur','Sakhipur',7300.00,'01789045321'),('OR007','Yeasin','Pirganj','Thakurgaon',670.00,'01567843289'),('OR008','Tonmoy','Rangpur Sadar','Rangpur',8900.00,'1367896589'),('OR009','Jahid','Mithapukur','Rangpur',3400.00,'1367890432'),('OR010','Tomal','Chilibondo','Dinajpur',5600.00,'1587654908'),('OR011','Rafiq','Sadullapur','Gaibandha',6700.00,'1765498707'),('OR012','Akash','Kushtia','Kushtia',4500.00,'1876549085'),('OR013','Pranto','Rangpur','Rangpur',9007.00,'1543890658'),('OR014','Shakil','Gaibandha','Gaibandha',58886.00,'1509458692'),('OR015','Tonni','Mirpur','Dhaka',78778.00,'1765498760'),('OR016','Rabbi','Dhaka','Dhaka',56799.00,'1987605432'),('OR017','Sujon','Bogura','Bogura',5400.00,'1321654789'),('OR018','Samia','Bogura','Bogura',8900.00,'1478965403'),('OR019','Fadmida','Kushtia','Kushtia',5500.00,'1309876544'),('OR020','Feroza','Rangpur Sadar','Rangpur',4500.00,'1388996043'),('OR021','Rupa','Cumilla Sadar','Cumilla',5600.00,'1378664533'),('OR022','Samsu','Chapai','Rajshahi',4050.00,'1345655778'),('OR023','Saif','Mahirpur','Dhaka',6007.00,'1765898932'),('OR024','Sumi','Panchagor','Panchagor',2300.00,'1466889943'),('OR025','Rumi','Nauertek','Coxbazar',4500.00,'1388675543'),('OR026','Nahid','Sirajgong','Sirajganj',4700.00,'1765778988'),('OR027','Sayab','Sirajgong','Sirajganj',4005.00,'1756448890'),('OR028','Sourov','Kamarkhondo','Sirajganj',7008.00,'1333456677'),('OR029','Ashraful','Thakurgong','Thakurgaon',5007.00,'1766889904'),('OR030','Rupom','Sadullapur','Gaibandha',4500.00,'1344778965'),('OR031','Miju','Rangpur Sadar','Rangpur',4500.00,'1344667896'),('OR032','Suja','Dhaka Sadar','Dhaka',4500.00,'1788995546'),('OR033','Rinti','Rangpur Sadar','Rangpur',5600.00,'1377889907'),('OR034','Sujon','Gaibandha','Gaibandha',5600.00,'1366779907'),('OR035','Shafin','Jashore Sadar','Jashore',6700.00,'1344778890'),('OR036','Rifat','Rajshai','Rajshai',5006.00,'1377889900'),('OR037','Robiul','Pirganj','Thakurgaon',4005.00,'1366778832'),('OR038','Maisha','Lalmonihat','Lalmonirhat',5004.00,'1366558890'),('OR039','Raton','Dinajpur','Dinajpur',6005.00,'1477889956'),('OR040','Soya','Dhaka','Dhaka',7900.00,'1388990543'),('OR041','Irfan','Natore','Natore',7008.00,'1766889908'),('OR042','Rafat','Panchagor','Panchogar',5006.00,'1366778943'),('OR043','Rafia','Rajshai','Rajshai',5006.00,'1366778900'),('OR044','Rima','Dhaka','Dhaka',6006.00,'1366577890'),('OR045','Asma','Sylhet','Sylhet',6007.00,'1355778899'),('OR046','Shakwhat','Lalmonirhat','Lalmonirhat',5000.00,'1766554433'),('OR047','Simu','Rangpur Sadar','Rangpur',7900.00,'1988765544'),('OR048','Hejbon','Dinajpur','Dinajpur',6007.00,'1788990054'),('OR049','Rinti','Rangpur Sadar','Rangpur',9000.00,'1755780043'),('OR050','Sadhin','Dhaka','Dhaka',6700.00,'1388996544');
/*!40000 ALTER TABLE `customer_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `dhaka`
--

DROP TABLE IF EXISTS `dhaka`;
/*!50001 DROP VIEW IF EXISTS `dhaka`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `dhaka` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Address`,
 1 AS `City`,
 1 AS `Credits`,
 1 AS `Phone`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `order_table`
--

DROP TABLE IF EXISTS `order_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_table` (
  `Order_Id` int NOT NULL,
  `Date` date DEFAULT NULL,
  `Cust_Id` int DEFAULT NULL,
  `Product_Id` varchar(50) DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Paid` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Order_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_table`
--

LOCK TABLES `order_table` WRITE;
/*!40000 ALTER TABLE `order_table` DISABLE KEYS */;
INSERT INTO `order_table` VALUES (1,'2025-06-01',4,'Pure salt',6,1),(2,'2025-07-12',6,'Lux',9,1),(3,'2025-05-04',7,'Pure salt',2,1),(4,'2025-04-07',5,'Horlicks',7,0),(5,'2025-04-12',6,'Speed',1,0),(6,'2025-05-05',8,'Pure salt',8,1),(7,'2025-07-07',5,'Dettol',7,1),(8,'2025-07-12',7,'Dove',8,1),(9,'2025-01-02',12,'Harpic',5,0),(10,'2025-03-06',6,'Mojo',7,1),(11,'2025-02-02',9,'Speed',8,1),(12,'2025-04-23',7,'Lux',4,0),(13,'2025-03-22',8,'Price Mix',3,1),(14,'2025-08-09',1,'Mustard Oil',7,1),(15,'2025-10-02',5,'Price Mix',8,1),(16,'2025-06-08',5,'LentiSoup',1,0),(17,'2025-03-03',5,'Pran Juice',6,1),(18,'2025-03-04',4,'Sensodyne',5,1),(19,'2025-01-02',6,'Lifebuoy',7,1),(20,'2025-02-01',6,'Snikers',8,1),(21,'2025-04-25',5,'Kitkat',8,1),(22,'2025-04-23',23,'Echo',6,0),(23,'2025-03-23',4,'Polao',6,1),(24,'2025-03-02',6,'Lifebuoy',7,1),(25,'2025-06-05',4,'Colgate',4,1),(26,'2025-06-01',3,'Horlicks',9,1),(27,'2025-07-08',6,'Lays',7,1),(28,'2025-09-08',9,'Dove',7,0),(29,'2025-04-05',6,'Pempers',8,0),(30,'2025-04-05',6,'Nescafe',6,1),(31,'2025-07-08',4,'Oreo',9,1),(32,'2025-08-08',5,'Colgate',7,1),(33,'2025-03-03',5,'Medicplus',7,1),(34,'2025-06-06',4,'Puffed Rice',9,0),(35,'2025-07-07',6,'Medicplus',8,1),(36,'2025-06-07',4,'Polao',7,1),(37,'2025-04-02',6,'Maggi',7,1),(38,'2025-04-02',1,'Polao',7,1),(39,'2025-05-01',1,'Mojo',7,1),(40,'2025-04-05',4,'Pure salt',7,1),(41,'2025-07-07',5,'LentiSoup',3,1),(42,'2025-07-07',5,'Master oil',6,0),(43,'2025-04-07',6,'Mojo',7,1),(44,'2025-07-09',5,'Tea Leaves',8,1),(45,'2025-05-07',4,'Polao',8,1),(46,'2025-08-08',8,'Master oil',8,1),(47,'2025-08-08',6,'Dove',8,1),(48,'2025-04-05',6,'Airpods',9,1),(49,'2025-05-04',7,'Colgate',6,1),(50,'2025-06-09',5,'Price Mix',6,1);
/*!40000 ALTER TABLE `order_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Product_ID` varchar(10) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Company` varchar(100) DEFAULT NULL,
  `Rate` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('OR001','Pure Salt','ACI',45.00),('OR002','Rani Juice','RAN',30.00),('OR003','Horlicks','GSK',84.00),('OR004','Mop','AKU',95.00),('OR005','Shoes','AKU',120.00),('OR006','Lux','UNILEVER',20.00),('OR007','Dettol','ACI',80.00),('OR008','Dove','UNILEVER',90.00),('OR009','Epic','RECKITT',95.00),('OR010','Tear Oil','CITY',42.00),('OR011','Hobby','RAN',60.00),('OR012','Battery','DESHI',56.00),('OR013','Tea Leaves','TEA BD',48.00),('OR014','Lemon','NANDHORA',68.00),('OR015','Spice Mix','Radhuni',78.00),('OR016','Mustard Oil','RANGSAGANI',88.00),('OR017','CrispChip','SWAGG',89.00),('OR018','Puffed Rice','DALED',26.00),('OR019','Mango Juice','FRAN',32.00),('OR020','Cotton','ANCHORI',27.00),('OR021','iPhone','APPLE',999.00),('OR022','Galaxy','SAMSUNG',850.00),('OR023','Windows','MICROSOFT',250.00),('OR024','PlayStation','SONY',499.00),('OR025','Xbox','MICROSOFT',400.00),('OR026','Macbook','APPLE',900.00),('OR027','Airpods','APPLE',230.00),('OR028','Kindle','AMAZON',70.00),('OR029','Echo','AMAZON',50.00),('OR030','Pepsi','PEPSICO',70.00),('OR031','Red Bull','RED BULL',89.00),('OR032','Nescafe','NESTLE',70.00),('OR033','Maggi','NESTLE',65.00),('OR034','Kitkat','NESTLE',43.00),('OR035','Snickers','MARS',23.00),('OR036','Oreo','MONDELEZ',12.00),('OR037','Lays','PEPSICO',34.00),('OR038','Dove','UNILEVER',23.00),('OR039','Lifebuoy','UNILEVER',45.00),('OR040','Pempers','GAMBLE',23.00),('OR041','Ariel','PROCTER',34.00),('OR042','Dettol','RECKITT',23.00),('OR043','Colgate','COLGATE',30.00),('OR044','Sensodyne','HALEON',45.00),('OR045','Nike Air Max','NIKE',178.00),('OR046','Boot','ADIDAS',54.00),('OR047','Car','TOYATA',567.00),('OR048','Motorcycle','HONDA',367.00),('OR049','Car','TESLA',1290.00),('OR050','Mediplus','CARIES',50.00);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `rangpur`
--

DROP TABLE IF EXISTS `rangpur`;
/*!50001 DROP VIEW IF EXISTS `rangpur`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rangpur` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Address`,
 1 AS `City`,
 1 AS `Credits`,
 1 AS `Phone`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rangpur_less_than_5000`
--

DROP TABLE IF EXISTS `rangpur_less_than_5000`;
/*!50001 DROP VIEW IF EXISTS `rangpur_less_than_5000`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rangpur_less_than_5000` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `Name`,
 1 AS `Address`,
 1 AS `City`,
 1 AS `Credits`,
 1 AS `Phone`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `dhaka`
--

/*!50001 DROP VIEW IF EXISTS `dhaka`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dhaka` AS select `customer_table`.`Customer_ID` AS `Customer_ID`,`customer_table`.`Name` AS `Name`,`customer_table`.`Address` AS `Address`,`customer_table`.`City` AS `City`,`customer_table`.`Credits` AS `Credits`,`customer_table`.`Phone` AS `Phone` from `customer_table` where (`customer_table`.`City` = 'Dhaka') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rangpur`
--

/*!50001 DROP VIEW IF EXISTS `rangpur`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rangpur` AS select `customer_table`.`Customer_ID` AS `Customer_ID`,`customer_table`.`Name` AS `Name`,`customer_table`.`Address` AS `Address`,`customer_table`.`City` AS `City`,`customer_table`.`Credits` AS `Credits`,`customer_table`.`Phone` AS `Phone` from `customer_table` where (`customer_table`.`City` = 'Rangpur') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rangpur_less_than_5000`
--

/*!50001 DROP VIEW IF EXISTS `rangpur_less_than_5000`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rangpur_less_than_5000` AS select `customer_table`.`Customer_ID` AS `Customer_ID`,`customer_table`.`Name` AS `Name`,`customer_table`.`Address` AS `Address`,`customer_table`.`City` AS `City`,`customer_table`.`Credits` AS `Credits`,`customer_table`.`Phone` AS `Phone` from `customer_table` where ((`customer_table`.`City` = 'Rangpur') and (`customer_table`.`Credits` < 5000)) */;
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

-- Dump completed on 2025-07-24 11:14:47
