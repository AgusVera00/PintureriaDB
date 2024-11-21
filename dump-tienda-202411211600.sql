-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: tienda
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `categorias_productos`
--

DROP TABLE IF EXISTS `categorias_productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias_productos` (
  `id_cat_prod` int(11) NOT NULL,
  `nombre_cat` varchar(50) NOT NULL,
  `descrip_cat` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id_productos` int(11) NOT NULL,
  PRIMARY KEY (`id_cat_prod`,`id_productos`),
  KEY `categorias_productos_productos_fk` (`id_productos`),
  CONSTRAINT `categorias_productos_productos_fk` FOREIGN KEY (`id_productos`) REFERENCES `productos` (`id_productos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias_productos`
--

LOCK TABLES `categorias_productos` WRITE;
/*!40000 ALTER TABLE `categorias_productos` DISABLE KEYS */;
INSERT INTO `categorias_productos` VALUES (1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',1),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',2),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',3),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',4),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',5),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',6),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',7),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',8),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',9),(1,'Aerosoles','Aerosoles y sus distintos colores marca Colorin.','2024-11-20 02:02:20',10),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',11),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',12),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',13),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',14),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',15),(2,'Barnices','Barnices de distintos tamaños de la marca Alba, satinados, brillantes y mates.','2024-11-20 02:04:32',16),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',17),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',18),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',19),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',20),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',21),(3,'Latex','Latex en distintos tamaños de la marca CasaBlanca y Alba tanto para interior como exterior','2024-11-20 02:05:27',22),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',23),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',24),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',25),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',26),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',27),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',28),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',29),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',30),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',31),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',32),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',33),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',34),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',35),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',36),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',37),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',38),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',39),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',40),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',41),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',42),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',43),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',44),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',45),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',46),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',47),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',48),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',49),(4,'Sinteticos','Esmaltes sinteticos de la marca Colorin en distintos tamaños y colores','2024-11-20 02:05:27',50),(5,'Diluyente','Diluyente Aguarras','2024-11-20 02:05:27',51),(5,'Diluyente','Diluyente Aguarras','2024-11-20 02:05:27',52),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',53),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',54),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',55),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',56),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',57),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',58),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',59),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',60),(6,'Pinceles y Rodillos','Pinceles y Rodillos marca El Galgo en distintos tamaños','2024-11-20 02:05:27',61);
/*!40000 ALTER TABLE `categorias_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `correo_electronico` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Agustina Vera','Av Hipolito Yrigoyen 12345','magusvera@gmail.com','2024-11-19 00:53:21'),(2,'Juan Perez','Frias 876','juan_pe@hotmail.com','2024-11-19 00:53:21'),(3,'Lucas Correa','Magallanes 9101','lucorrea99@gmail.com','2024-11-19 00:53:21'),(4,'Maria Alvarez','9 de Julio 5643','mar.alva@yahoo.com','2024-11-19 00:53:21'),(5,'Susana Campanelli','Oliden 234','susi_campanelli@gmail.com','2024-11-19 00:53:21'),(6,'Jonathan Diaz','Patricios 1155','joni.ale.diaz@gmail.com','2024-11-19 00:53:21'),(7,'Laura Zarza','Aguero 3344','lauletzar00@hotmail.com','2024-11-19 00:53:21'),(8,'Mauro Pedraza','Libertador 662','mauritope98@yahoo.com','2024-11-19 00:53:21'),(9,'Julian Saavedra','Juncal 9397','jujusaave85@gmail.com','2024-11-19 00:53:21'),(10,'Martina Portela','Colon 1256','martu_por89@hotmail.com','2024-11-19 00:53:21');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalles_ordenes`
--

DROP TABLE IF EXISTS `detalles_ordenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalles_ordenes` (
  `id_detalle` int(11) NOT NULL,
  `id_orden` int(11) NOT NULL,
  `id_productos` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_uni` decimal(10,2) NOT NULL,
  `precio_total` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_detalle`,`id_orden`),
  KEY `detalles_ordenes_ordenes_fk` (`id_orden`),
  KEY `detalles_ordenes_productos_fk` (`id_productos`),
  CONSTRAINT `detalles_ordenes_ordenes_fk` FOREIGN KEY (`id_orden`) REFERENCES `ordenes` (`id_orden`),
  CONSTRAINT `detalles_ordenes_productos_fk` FOREIGN KEY (`id_productos`) REFERENCES `productos` (`id_productos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalles_ordenes`
--

LOCK TABLES `detalles_ordenes` WRITE;
/*!40000 ALTER TABLE `detalles_ordenes` DISABLE KEYS */;
INSERT INTO `detalles_ordenes` VALUES (1,1,5,2,5000.00,10000.00,'2024-11-20 13:07:09'),(1,2,21,1,80000.00,80000.00,'2024-11-20 13:07:09'),(1,3,23,1,5500.00,5500.00,'2024-11-20 13:07:09'),(1,4,28,3,5500.00,16500.00,'2024-11-20 13:07:09'),(1,5,13,2,12000.00,24000.00,'2024-11-20 13:07:09'),(1,6,53,1,4700.00,4700.00,'2024-11-20 13:07:09'),(1,7,16,1,48000.00,48000.00,'2024-11-20 13:07:09'),(1,8,38,1,11400.00,11400.00,'2024-11-20 13:07:09'),(1,9,55,1,8500.00,8500.00,'2024-11-20 13:07:09'),(1,10,4,1,5000.00,5000.00,'2024-11-20 13:07:09'),(1,11,20,1,27100.00,27100.00,'2024-11-20 13:07:09'),(1,12,21,1,80000.00,80000.00,'2024-11-20 13:07:09'),(1,13,11,2,12000.00,24000.00,'2024-11-20 13:07:09'),(1,14,60,1,4900.00,4900.00,'2024-11-20 13:07:09'),(1,15,6,3,5000.00,15000.00,'2024-11-20 13:07:09'),(1,16,22,1,138000.00,138000.00,'2024-11-20 13:07:09'),(1,17,60,1,4900.00,4900.00,'2024-11-20 13:07:09'),(1,18,43,1,11400.00,11400.00,'2024-11-20 13:07:09'),(1,19,39,1,11400.00,11400.00,'2024-11-20 13:07:09'),(1,20,44,1,40600.00,40600.00,'2024-11-20 13:07:09'),(1,21,60,1,15000.00,15000.00,'2024-11-20 13:07:09'),(2,1,11,1,12000.00,12000.00,'2024-11-20 13:07:09'),(2,15,5,3,5000.00,15000.00,'2024-11-20 13:07:09'),(2,19,40,1,11400.00,11400.00,'2024-11-20 13:07:09'),(2,20,5,1,5000.00,5000.00,'2024-11-20 13:07:09');
/*!40000 ALTER TABLE `detalles_ordenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id_empleado` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `puesto` varchar(50) NOT NULL,
  `fecha_contratacion` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Carlos Molinari','Ventas','2010-02-08','2024-11-20 02:31:16'),(2,'Rocio Carrasco','Ventas','2019-08-16','2024-11-20 02:31:16'),(3,'Pablo Gutierrez','Ventas','2023-11-24','2024-11-20 02:31:16'),(4,'Lucas Bustos','Ventas','2015-04-04','2024-11-20 02:31:16'),(5,'Julieta Martinez','Ventas','2022-06-18','2024-11-20 02:31:16'),(6,'Claudia Monteros','Ventas','2017-01-13','2024-11-20 02:31:16');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordenes`
--

DROP TABLE IF EXISTS `ordenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordenes` (
  `id_orden` int(11) NOT NULL,
  `fecha_orden` date NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `estado_orden` varchar(50) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_orden`),
  KEY `ordenes_clientes_fk` (`id_cliente`),
  CONSTRAINT `ordenes_clientes_fk` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordenes`
--

LOCK TABLES `ordenes` WRITE;
/*!40000 ALTER TABLE `ordenes` DISABLE KEYS */;
INSERT INTO `ordenes` VALUES (1,'2024-11-01',1,'Finalizada',22000,'2024-11-20 03:04:09'),(2,'2024-11-01',2,'Finalizada',80000,'2024-11-20 03:04:09'),(3,'2024-11-01',6,'Finalizada',5500,'2024-11-20 03:04:09'),(4,'2024-11-01',8,'Finalizada',16500,'2024-11-20 03:04:09'),(5,'2024-11-05',3,'Finalizada',14000,'2024-11-20 03:04:09'),(6,'2024-11-05',7,'Finalizada',4700,'2024-11-20 03:04:09'),(7,'2024-11-05',10,'Finalizada',48000,'2024-11-20 03:04:09'),(8,'2024-11-05',5,'Finalizada',11400,'2024-11-20 03:04:09'),(9,'2024-11-06',4,'Finalizada',8500,'2024-11-20 03:04:09'),(10,'2024-11-06',9,'Finalizada',5000,'2024-11-20 03:04:09'),(11,'2024-11-06',1,'Finalizada',27100,'2024-11-20 03:04:09'),(12,'2024-11-10',8,'Finalizada',80000,'2024-11-20 03:04:09'),(13,'2024-11-10',10,'Finalizada',24000,'2024-11-20 03:04:09'),(14,'2024-11-10',2,'Finalizada',4900,'2024-11-20 03:04:09'),(15,'2024-11-15',5,'Finalizada',30000,'2024-11-20 03:04:09'),(16,'2024-11-15',3,'Finalizada',138000,'2024-11-20 03:04:09'),(17,'2024-11-16',9,'Finalizada',4900,'2024-11-20 03:04:09'),(18,'2024-11-16',4,'Finalizada',11400,'2024-11-20 03:04:09'),(19,'2024-11-16',1,'Finalizada',22800,'2024-11-20 03:04:09'),(20,'2024-11-20',6,'Pendiente',45600,'2024-11-20 03:04:09'),(21,'2024-11-20',3,'Pendiente',15000,'2024-11-20 03:04:09');
/*!40000 ALTER TABLE `ordenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id_productos` int(11) NOT NULL,
  `nombre_prod` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `cant_stock` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_productos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Aerosol Colorin Vitrolux Brillante Rojo 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(2,'Aerosol Colorin Vitrolux Brillante Azul Francia 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(3,'Aerosol Colorin Vitrolux Brillante Amarillo 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(4,'Aerosol Colorin Vitrolux Brillante Verde 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(5,'Aerosol Colorin Vitrolux Brillante Blanco 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(6,'Aerosol Colorin Vitrolux Brillante Negro 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(7,'Aerosol Colorin Vitrolux Satinado Blanco 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(8,'Aerosol Colorin Vitrolux Satinado Negro 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(9,'Aerosol Colorin Vitrolux Mate Blanco 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(10,'Aerosol Colorin Vitrolux Mate Negro 440ml','De uso interior y exterior, se pueden aplicar sobre maderas,\r\nmetales, plásticos, mimbre, vidrios, mampostería, papeles y telas. ',5000.00,100,'2024-11-20 01:18:23'),(11,'Barniz Brillante Cristalba Alba 1lts','Barniz Poliuretánico para Interiores Brillante.',12000.00,50,'2024-11-20 01:18:23'),(12,'Barniz Brillante Cristalba Alba 4lts','Barniz Poliuretánico para Interiores Brillante.',48000.00,50,'2024-11-20 01:18:23'),(13,'Barniz Satinado Cristalba Alba 1lts','Barniz Poliuretánico para Interiores Satinado.',12000.00,50,'2024-11-20 01:18:23'),(14,'Barniz Satinado Cristalba Alba 4lts','Barniz Poliuretánico para Interiores Satinado.',48000.00,50,'2024-11-20 01:18:23'),(15,'Barniz Mate Cristalba Alba 1lts','Barniz Poliuretánico para Interiores Mate.',12000.00,50,'2024-11-20 01:18:23'),(16,'Barniz Mate Cristalba Alba 4lts','Barniz Poliuretánico para Interiores Mate.',48000.00,50,'2024-11-20 01:18:23'),(17,'Casablanca PRO Látex Interior – Exterior Mate 20 Lt','Pintura Latex blanca para interior o exterior antihongos y resistente a la intemperie',85000.00,100,'2024-11-20 01:18:23'),(18,'Casablanca PRO Látex Interior Mate 20 Lt','Pintura Late blanca para interior antihongo, lavable y con excelente nivelacion en yeso',78500.00,100,'2024-11-20 01:18:23'),(19,'Látex Albalatex Alba 1 Lt','Látex para interior mate color blanco.',8900.00,100,'2024-11-20 01:18:23'),(20,'Látex Albalatex Alba 4 Lt','Látex para interior mate color blanco.',27100.00,100,'2024-11-20 01:18:23'),(21,'Látex Albalatex Alba 10 Lt','Látex para interior mate color blanco.',80000.00,100,'2024-11-20 01:18:23'),(22,'Látex Albalatex Alba 20 Lt','Látex para interior mate color blanco.',138000.00,100,'2024-11-20 01:18:23'),(23,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Rojo','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(24,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Verde','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(25,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Amarillo','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(26,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Azul','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(27,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Blanco','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(28,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Negro','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(29,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,25 Lts Gris','Esmalte Sintético Brillante 3 en 1.',5500.00,100,'2024-11-20 01:18:23'),(30,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Rojo','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(31,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Verde','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(32,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Amarillo','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(33,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Azul','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(34,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Blanco','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(35,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Negro','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(36,'Esmalte Brillante Vitrolux Magic 3 en 1 x 0,50 Lts Gris','Esmalte Sintético Brillante 3 en 1.',7800.00,100,'2024-11-20 01:18:23'),(37,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Rojo','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(38,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Verde','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(39,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Amarillo','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(40,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Azul','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(41,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Blanco','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(42,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Negro','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(43,'Esmalte Brillante Vitrolux Magic 3 en 1 x 1 Lts Gris','Esmalte Sintético Brillante 3 en 1.',11400.00,100,'2024-11-20 01:18:23'),(44,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Rojo','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(45,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Verde','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(46,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Amarillo','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(47,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Azul','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(48,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Blanco','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(49,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Negro','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(50,'Esmalte Brillante Vitrolux Magic 3 en 1 x 4 Lts Gris','Esmalte Sintético Brillante 3 en 1.',40600.00,100,'2024-11-20 01:18:23'),(51,'Diluyente Aguarras 4lt Alba','Diluyente para productos sinteticos: esmaltes, pinturas y barnices.',15000.00,100,'2024-11-20 01:18:23'),(52,'Diluyente Aguarras 18lt Alba','Diluyente para productos sinteticos: esmaltes, pinturas y barnices.',54000.00,100,'2024-11-20 01:18:23'),(53,'Pincel El Galgo N° 10','Profesional. Pura cerda china. Uso universal.',4700.00,500,'2024-11-20 01:18:23'),(54,'Pincel El Galgo N° 15','Profesional. Pura cerda china. Uso universal.',5800.00,500,'2024-11-20 01:18:23'),(55,'Pincel El Galgo N° 20','Profesional. Pura cerda china. Uso universal.',8500.00,500,'2024-11-20 01:18:23'),(56,'Pincel El Galgo N° 25','Profesional. Pura cerda china. Uso universal.',11400.00,500,'2024-11-20 01:18:23'),(57,'Pincel El Galgo N° 30','Profesional. Pura cerda china. Uso universal.',14000.00,500,'2024-11-20 01:18:23'),(58,'Rodillo Top Roller Pelo Corto El Galgo N° 17','Óptimo para productos sintéticos, barnices y pintura epoxi. Apropiado para pinturas satinadas. Pelo Corto.',4900.00,500,'2024-11-20 01:18:23'),(59,'Rodillo Top Roller Pelo Corto El Galgo N° 22','Óptimo para productos sintéticos, barnices y pintura epoxi. Apropiado para pinturas satinadas. Pelo Corto.',5500.00,500,'2024-11-20 01:18:23'),(60,'Rodillo Top Roller Pelo Medio El Galgo N° 17','Universal, todo uso. Pelo Medio. Cuero lanar 100% seleccionado.',4900.00,500,'2024-11-20 01:18:23'),(61,'Rodillo Top Roller Pelo Medio El Galgo N° 22','Universal, todo uso. Pelo Medio. Cuero lanar 100% seleccionado.',5500.00,500,'2024-11-20 01:18:23');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `id_venta` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_empleado` int(11) NOT NULL,
  `fecha_venta` date NOT NULL,
  `total_venta` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_venta`),
  KEY `ventas_clientes_fk` (`id_cliente`),
  KEY `ventas_empleados_fk` (`id_empleado`),
  CONSTRAINT `ventas_clientes_fk` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `ventas_empleados_fk` FOREIGN KEY (`id_empleado`) REFERENCES `empleados` (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,1,1,'2024-11-01',22000.00,'2024-11-20 13:50:08'),(2,2,2,'2024-11-01',80000.00,'2024-11-20 13:50:08'),(3,6,3,'2024-11-01',5500.00,'2024-11-20 13:50:08'),(4,8,4,'2024-11-01',16500.00,'2024-11-20 13:50:08'),(5,3,5,'2024-11-05',24000.00,'2024-11-20 13:50:08'),(6,7,6,'2024-11-05',4700.00,'2024-11-20 13:50:08'),(7,10,1,'2024-11-05',48000.00,'2024-11-20 13:50:08'),(8,5,2,'2024-11-05',11400.00,'2024-11-20 13:50:08'),(9,4,3,'2024-11-06',8500.00,'2024-11-20 13:50:08'),(10,9,4,'2024-11-06',5000.00,'2024-11-20 13:50:08'),(11,1,5,'2024-11-06',27100.00,'2024-11-20 13:50:08'),(12,8,6,'2024-11-10',80000.00,'2024-11-20 13:50:08'),(13,10,1,'2024-11-10',24000.00,'2024-11-20 13:50:08'),(14,2,2,'2024-11-10',4900.00,'2024-11-20 13:50:08'),(15,5,3,'2024-11-15',30000.00,'2024-11-20 13:50:08'),(16,3,4,'2024-11-15',138000.00,'2024-11-20 13:50:08'),(17,9,5,'2024-11-16',4900.00,'2024-11-20 13:50:08'),(18,4,6,'2024-11-16',11400.00,'2024-11-20 13:50:08'),(19,1,1,'2024-11-16',22800.00,'2024-11-20 13:50:08'),(20,6,2,'2024-11-20',45600.00,'2024-11-20 13:50:08'),(21,3,3,'2024-11-20',15000.00,'2024-11-20 13:50:08');
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'tienda'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-21 16:00:46
