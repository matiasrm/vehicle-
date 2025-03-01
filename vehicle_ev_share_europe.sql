-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: vehicle
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `ev_share_europe`
--

DROP TABLE IF EXISTS `ev_share_europe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ev_share_europe` (
  `time` int DEFAULT NULL,
  `country` text,
  `elec_percent` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ev_share_europe`
--

LOCK TABLES `ev_share_europe` WRITE;
/*!40000 ALTER TABLE `ev_share_europe` DISABLE KEYS */;
INSERT INTO `ev_share_europe` VALUES (2013,'Austria',1.0033954379244296),(2013,'Belgium',1.2762973069381158),(2013,'Croatia',0.006442883834804458),(2013,'Cyprus',1.1720581340834506),(2013,'Denmark',0),(2013,'Estonia',1.6343977872768418),(2013,'Finland',0.04833252779120348),(2013,'France',3.0776472362382967),(2013,'Germany',0.20494975157759826),(2013,'Hungary',0.014968055019419082),(2013,'Ireland',0),(2013,'Italy',0),(2013,'Latvia',0),(2013,'Liechtenstein',2.854230377166157),(2013,'Lithuania',0.0025664880818709697),(2013,'Malta',0.4491815759421393),(2013,'Netherlands',9.417815291179302),(2013,'North Macedonia',0),(2013,'Norway',5.664161255319028),(2013,'Poland',0.08027867735564263),(2013,'Portugal',0),(2013,'Romania',0.20697790805748195),(2013,'Slovenia',0),(2013,'Spain',0),(2013,'Sweden',2.2560421923114298),(2013,'Switzerland',2.7095148078134845),(2013,'Turkey',0.03160633470345013),(2013,'United Kingdom',0),(2014,'Austria',1.1911226846550946),(2014,'Belgium',1.913768529363737),(2014,'Croatia',0.0685911094247103),(2014,'Cyprus',1.7109015134898005),(2014,'Denmark',0),(2014,'Estonia',2.994542655907458),(2014,'Finland',2.5337977557003555),(2014,'France',2.970924245163024),(2014,'Germany',0.28062683644776876),(2014,'Hungary',0.04318209463568909),(2014,'Ireland',0.2305790624702862),(2014,'Italy',0),(2014,'Latvia',1.328374070138151),(2014,'Liechtenstein',3.099510603588907),(2014,'Lithuania',0.03379917412452792),(2014,'Malta',0.4318958293044543),(2014,'Netherlands',6.451184660242918),(2014,'North Macedonia',0),(2014,'Norway',12.295253484614221),(2014,'Poland',0.1822263883665299),(2014,'Portugal',0),(2014,'Romania',0),(2014,'Slovenia',0.02403579484524646),(2014,'Spain',1.0748906914399352),(2014,'Sweden',3.5085201793721974),(2014,'Switzerland',2.8368794326241136),(2014,'Turkey',0.01553319837089181),(2014,'United Kingdom',0),(2015,'Austria',1.6627839534458946),(2015,'Belgium',2.360146114412458),(2015,'Croatia',0.10784432671438778),(2015,'Cyprus',1.8124399286008512),(2015,'Denmark',0),(2015,'Estonia',1.7791267802941864),(2015,'Finland',3.126338329764454),(2015,'France',3.994707010642484),(2015,'Germany',0.385615659433033),(2015,'Hungary',0.0905425550008504),(2015,'Ireland',0.38011988396340385),(2015,'Italy',0),(2015,'Latvia',0.18181818181818182),(2015,'Liechtenstein',4.176554342667299),(2015,'Lithuania',0.6749654633911947),(2015,'Malta',0.6691934146630345),(2015,'Netherlands',11.129257679957874),(2015,'North Macedonia',0),(2015,'Norway',12.474480537156339),(2015,'Poland',0.3061499742037875),(2015,'Portugal',0),(2015,'Romania',0),(2015,'Slovenia',0.20274279686160743),(2015,'Spain',0.8996796780801023),(2015,'Sweden',4.632214839983105),(2015,'Switzerland',3.7786373103243083),(2015,'Turkey',0.04741526530448235),(2015,'United Kingdom',2.7222633162464756),(2016,'Austria',2.553579707760645),(2016,'Belgium',3.3835581166150215),(2016,'Croatia',0.06842569073661293),(2016,'Cyprus',2.6757717232248623),(2016,'Denmark',0),(2016,'Estonia',3.379287155346335),(2016,'Finland',4.893184293126642),(2016,'France',3.9191824054850932),(2016,'Germany',0.3404337083673593),(2016,'Hungary',0.1898137478787371),(2016,'Ireland',0.26842411009394845),(2016,'Italy',0),(2016,'Latvia',0.2204217800548076),(2016,'Liechtenstein',5.324865657059111),(2016,'Lithuania',1.41034962270677),(2016,'Malta',1.1261928753482306),(2016,'Netherlands',7.253576961964547),(2016,'North Macedonia',0),(2016,'Norway',32.748185160742906),(2016,'Poland',0.5029861820212008),(2016,'Portugal',0),(2016,'Romania',0),(2016,'Slovenia',0.23266922448728022),(2016,'Spain',2.6903748596903867),(2016,'Sweden',6.535412999939309),(2016,'Switzerland',4.25273390036452),(2016,'Turkey',0.03524240881194222),(2016,'United Kingdom',3.2546513500886647),(2017,'Austria',3.7957706166537153),(2017,'Belgium',4.672966725722511),(2017,'Croatia',0.05863414426131639),(2017,'Cyprus',3.7230062005559117),(2017,'Denmark',0),(2017,'Estonia',4.524768725753506),(2017,'Finland',8.922979622688077),(2017,'France',4.925790840950758),(2017,'Germany',0.7219297098162963),(2017,'Hungary',0.4644486971882821),(2017,'Ireland',0.4713105570577075),(2017,'Italy',0),(2017,'Latvia',0.3453928111462358),(2017,'Liechtenstein',0),(2017,'Lithuania',1.9305113476993623),(2017,'Malta',1.7466329966329965),(2017,'Netherlands',6.59499542572901),(2017,'North Macedonia',0),(2017,'Norway',40.358657844276706),(2017,'Poland',0.9110651135895247),(2017,'Portugal',2.896276153920137),(2017,'Romania',0.5817667421221742),(2017,'Slovenia',0.4097851732273687),(2017,'Spain',4.503072374102057),(2017,'Sweden',9.071603504549264),(2017,'Switzerland',5.139186295503212),(2017,'Turkey',0.06884046256479895),(2017,'United Kingdom',4.56867272325413);
/*!40000 ALTER TABLE `ev_share_europe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 11:17:05
