-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: sabre
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `fashion_categories`
--

DROP TABLE IF EXISTS `fashion_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fashion_categories` (
  `masterCategory` text COLLATE utf8mb4_unicode_ci,
  `subCategory` text COLLATE utf8mb4_unicode_ci,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fashion_categories`
--

LOCK TABLES `fashion_categories` WRITE;
/*!40000 ALTER TABLE `fashion_categories` DISABLE KEYS */;
INSERT INTO `fashion_categories` VALUES ('Accessories','Accessories',2),('Accessories','Bags',3),('Accessories','Belts',4),('Accessories','Cufflinks',5),('Accessories','Eyewear',6),('Accessories','Gloves',7),('Accessories','Headwear',8),('Accessories','Jewellery',9),('Accessories','Mufflers',10),('Accessories','Perfumes',11),('Accessories','Scarves',12),('Accessories','Shoe Accessories',13),('Accessories','Socks',14),('Accessories','Sports Accessories',15),('Accessories','Stoles',16),('Accessories','Ties',17),('Accessories','Umbrellas',18),('Accessories','Wallets',19),('Accessories','Watches',20),('Accessories','Water Bottle',21),('Apparel','Apparel Set',22),('Apparel','Bottomwear',23),('Apparel','Dress',24),('Apparel','Innerwear',25),('Apparel','Loungewear and Nightwear',26),('Apparel','Saree',27),('Apparel','Socks',28),('Apparel','Topwear',29),('Footwear','Flip Flops',30),('Footwear','Sandal',31),('Footwear','Shoes',32),('Free Items','Free Gifts',33),('Free Items','Vouchers',34),('Personal Care','Bath and Body',36),('Personal Care','Beauty Accessories',37),('Personal Care','Eyes',38),('Personal Care','Fragrance',39),('Personal Care','Hair',40),('Personal Care','Lips',41),('Personal Care','Makeup',42),('Personal Care','Nails',43),('Personal Care','Perfumes',44),('Personal Care','Skin',45),('Personal Care','Skin Care',46),('Sporting Goods','Sports Equipment',47),('Sporting Goods','Wristbands',48);
/*!40000 ALTER TABLE `fashion_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-24 20:02:07
