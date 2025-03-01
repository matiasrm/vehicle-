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
-- Table structure for table `dataset2`
--

DROP TABLE IF EXISTS `dataset2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dataset2` (
  `country` text,
  `ssm` double DEFAULT NULL,
  `gini` double DEFAULT NULL,
  `ppp` double DEFAULT NULL,
  `spi` double DEFAULT NULL,
  `nat_p` double DEFAULT NULL,
  `max_ev_p` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataset2`
--

LOCK TABLES `dataset2` WRITE;
/*!40000 ALTER TABLE `dataset2` DISABLE KEYS */;
INSERT INTO `dataset2` VALUES ('Austria',1,30.5,52558,86.76,26,3.7957706166537153),('Belgium',1,28.1,47561,87.39,24,4.672966725722512),('Croatia',0,32.2,25264,79.6,5.8,0.10784432671438778),('Cyprus',0,35.6,34504,82.85,3.71,3.723006200555912),('Denmark',1,28.5,50541,89.96,21.1,2),('Estonia',0,34.6,31638,83.49,17.98,4.524768725753506),('Finland',1,26.8,45192,89.77,17.7,8.922979622688077),('France',1,32.3,42779,87.88,13.2,4.925790840950758),('Germany',1,31.4,50715,89.21,14.1,0.7219297098162963),('Hungary',0,30.9,28375,80.11,68.27,0.4644486971882821),('Ireland',1,31.9,76305,88.82,13.8,0.4713105570577075),('Latvia',0,35.1,27598,79.25,17.1,1.328374070138151),('Lithuania',0,37.7,32093,81.86,5.87,1.9305113476993625),('Malta',1,29.4,39534,86.04,0.36,1.7466329966329963),('Netherlands',1,28.6,52941,89.34,14.879999999999999,11.129257679957874),('Norway',1,26.8,60978,90.26,25.5,49.1),('Poland',0,32.1,29291,81.21,42.42,0.9110651135895248),('Portugal',1,35.6,32199,85.36,0.5,2.8962761539201365),('Romania',0,27.5,25841,74.51,4.3,0.5817667421221742),('Slovenia',0,25.7,34802,85.5,4.17,0.4097851732273687),('Spain',1,36,38091,87.11,10.349999999999998,4.503072374102056),('Sweden',0,27.2,50070,88.99,17.560000000000002,9.071603504549264),('Switzerland',0,32.5,65006,89.97,29.4,5.139186295503212),('Turkey',0,41.9,27916,66.81,11.1,0.06884046256479895),('United Kingdom',1,34.1,43877,88.74,1.8,4.56867272325413),('China',0,38.6,16807,64.57,50,4.640000000000001),('United States',0,41.5,59532,84.78,46.1,2.097191158102652),('Iceland',1,25.6,53518,90.24,0,19);
/*!40000 ALTER TABLE `dataset2` ENABLE KEYS */;
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
