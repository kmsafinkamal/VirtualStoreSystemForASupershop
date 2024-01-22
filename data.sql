-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(23) DEFAULT NULL,
  `name` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry'),(2,1,'change_logentry','Can change log entry'),(3,1,'delete_logentry','Can delete log entry'),(4,1,'view_logentry','Can view log entry'),(5,2,'add_permission','Can add permission'),(6,2,'change_permission','Can change permission'),(7,2,'delete_permission','Can delete permission'),(8,2,'view_permission','Can view permission'),(9,3,'add_group','Can add group'),(10,3,'change_group','Can change group'),(11,3,'delete_group','Can delete group'),(12,3,'view_group','Can view group'),(13,4,'add_user','Can add user'),(14,4,'change_user','Can change user'),(15,4,'delete_user','Can delete user'),(16,4,'view_user','Can view user'),(17,5,'add_contenttype','Can add content type'),(18,5,'change_contenttype','Can change content type'),(19,5,'delete_contenttype','Can delete content type'),(20,5,'view_contenttype','Can view content type'),(21,6,'add_session','Can add session'),(22,6,'change_session','Can change session'),(23,6,'delete_session','Can delete session'),(24,6,'view_session','Can view session'),(25,7,'add_category','Can add category'),(26,7,'change_category','Can change category'),(27,7,'delete_category','Can delete category'),(28,7,'view_category','Can view category'),(29,8,'add_brand','Can add brand'),(30,8,'change_brand','Can change brand'),(31,8,'delete_brand','Can delete brand'),(32,8,'view_brand','Can view brand'),(33,9,'add_color','Can add color'),(34,9,'change_color','Can change color'),(35,9,'delete_color','Can delete color'),(36,9,'view_color','Can view color'),(37,10,'add_size','Can add size'),(38,10,'change_size','Can change size'),(39,10,'delete_size','Can delete size'),(40,10,'view_size','Can view size'),(41,11,'add_product','Can add product'),(42,11,'change_product','Can change product'),(43,11,'delete_product','Can delete product'),(44,11,'view_product','Can view product'),(45,12,'add_banner','Can add banner'),(46,12,'change_banner','Can change banner'),(47,12,'delete_banner','Can delete banner'),(48,12,'view_banner','Can view banner'),(49,13,'add_productattribute','Can add product attribute'),(50,13,'change_productattribute','Can change product attribute'),(51,13,'delete_productattribute','Can delete product attribute'),(52,13,'view_productattribute','Can view product attribute'),(53,14,'add_cartorder','Can add cart order'),(54,14,'change_cartorder','Can change cart order'),(55,14,'delete_cartorder','Can delete cart order'),(56,14,'view_cartorder','Can view cart order'),(57,15,'add_cartorderitems','Can add cart order items'),(58,15,'change_cartorderitems','Can change cart order items'),(59,15,'delete_cartorderitems','Can delete cart order items'),(60,15,'view_cartorderitems','Can view cart order items'),(61,16,'add_paypalipn','Can add PayPal IPN'),(62,16,'change_paypalipn','Can change PayPal IPN'),(63,16,'delete_paypalipn','Can delete PayPal IPN'),(64,16,'view_paypalipn','Can view PayPal IPN'),(65,17,'add_productreview','Can add product review'),(66,17,'change_productreview','Can change product review'),(67,17,'delete_productreview','Can delete product review'),(68,17,'view_productreview','Can view product review'),(69,18,'add_wishlist','Can add wishlist'),(70,18,'change_wishlist','Can change wishlist'),(71,18,'delete_wishlist','Can delete wishlist'),(72,18,'view_wishlist','Can view wishlist'),(73,19,'add_useraddressbook','Can add user address book'),(74,19,'change_useraddressbook','Can change user address book'),(75,19,'delete_useraddressbook','Can delete user address book'),(76,19,'view_useraddressbook','Can view user address book');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(88) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(6) DEFAULT NULL,
  `last_name` varchar(1) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$Cdr8sG4cvTgaiWXnbXIlcB$wdd4DrZ+pO48ynoY91Huv5bN1zO+kH0knFe2TQo4bZU=','2022-12-30',1,'admin','','',1,1,'2022-11-13',''),(2,'pbkdf2_sha256$390000$GsT1vgQBOdxhn5wPSvQ3LH$a0cgNCfCYT5zYgu50W5YnvVBabk6bODiiLGK0jJ09iE=','2022-12-30',0,'safin1','','',0,1,'2022-11-20',''),(3,'pbkdf2_sha256$390000$lenijJoVXh6d60YghJbbLr$Zk9Gej6DFxxWIIToVeQpVkVXKb4Yi00w76YsW1SexCU=','2022-12-15',0,'user1','','',0,1,'2022-11-20',''),(4,'pbkdf2_sha256$390000$zqtcWIWHLkrkq6Bd7cexCQ$sg68tqDxvn5I2Fx7Sf1yvNPewnlOLjFGrfwqGrH+HD0=','2022-12-30',0,'user2','','',0,1,'2022-11-20',''),(12,'pbkdf2_sha256$390000$HIjstYIynSQG1aAoya2Tra$qKHil0I4zjeSU4hupQ9vRPVEcfv3Em9iDt2gTiyANpQ=','2022-12-30',0,'user3','3','user3@gmail.com',0,1,'2022-12-30','user');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` smallint(6) DEFAULT NULL,
  `object_id` tinyint(4) DEFAULT NULL,
  `object_repr` varchar(27) DEFAULT NULL,
  `action_flag` tinyint(4) DEFAULT NULL,
  `change_message` varchar(43) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `action_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,1,'Food',1,'[{\"added\": {}}]',7,1,'2022-11-14'),(2,2,'Cloths',1,'[{\"added\": {}}]',7,1,'2022-11-14'),(3,1,'Red',1,'[{\"added\": {}}]',9,1,'2022-11-14'),(4,2,'Black',1,'[{\"added\": {}}]',9,1,'2022-11-14'),(5,3,'White',1,'[{\"added\": {}}]',9,1,'2022-11-14'),(6,4,'Blue',1,'[{\"added\": {}}]',9,1,'2022-11-14'),(7,1,'Luxury',1,'[{\"added\": {}}]',8,1,'2022-11-14'),(8,1,'Luxury Brand',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',8,1,'2022-11-14'),(9,1,'medium',1,'[{\"added\": {}}]',10,1,'2022-11-14'),(10,1,'Polo t-shirt',1,'[{\"added\": {}}]',11,1,'2022-11-14'),(11,3,'White',3,'',9,1,'2022-11-15'),(12,1,'Polo t-shirt',3,'',11,1,'2022-11-15'),(13,2,'polo',1,'[{\"added\": {}}]',11,1,'2022-11-15'),(14,2,'small',1,'[{\"added\": {}}]',10,1,'2022-11-15'),(15,3,'Large',1,'[{\"added\": {}}]',10,1,'2022-11-15'),(16,1,'Medium',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',10,1,'2022-11-15'),(17,2,'Small',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',10,1,'2022-11-15'),(18,3,'chocolate',1,'[{\"added\": {}}]',11,1,'2022-11-15'),(19,1,'polo',1,'[{\"added\": {}}]',13,1,'2022-11-15'),(20,2,'chocolate',1,'[{\"added\": {}}]',13,1,'2022-11-15'),(21,2,'tron',1,'[{\"added\": {}}]',8,1,'2022-11-15'),(22,3,'polo',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(23,4,'safin',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(24,4,'safin',3,'',11,1,'2022-11-16'),(25,3,'bottle',1,'[{\"added\": {}}]',7,1,'2022-11-16'),(26,3,'milton',1,'[{\"added\": {}}]',8,1,'2022-11-16'),(27,5,'bottle',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(28,4,'bottle',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(29,3,'chocolate',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-16'),(30,1,'banner1',1,'[{\"added\": {}}]',12,1,'2022-11-16'),(31,2,'banner2',1,'[{\"added\": {}}]',12,1,'2022-11-16'),(32,6,'bottle 2',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(33,3,'milton',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1,'2022-11-16'),(34,3,'polo',3,'',13,1,'2022-11-16'),(35,4,'bottle',3,'',13,1,'2022-11-16'),(36,2,'chocolate',3,'',13,1,'2022-11-16'),(37,1,'polo',3,'',13,1,'2022-11-16'),(38,5,'polo',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(39,6,'bottle 2',3,'',11,1,'2022-11-16'),(40,5,'bottle',3,'',11,1,'2022-11-16'),(41,3,'chocolate',3,'',11,1,'2022-11-16'),(42,5,'polo',3,'',13,1,'2022-11-16'),(43,2,'polo',3,'',11,1,'2022-11-16'),(44,7,'POLO T shirt',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(45,6,'POLO T shirt',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(46,7,'POLO T shirt',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(47,8,'kit kut',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(48,8,'kit kut',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(49,9,'kit kut',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(50,8,'kit kut',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-16'),(51,9,'bottle 1',1,'[{\"added\": {}}]',11,1,'2022-11-16'),(52,10,'bottle 1',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(53,10,'bottle 1',3,'',13,1,'2022-11-16'),(54,11,'bottle 1',1,'[{\"added\": {}}]',13,1,'2022-11-16'),(55,10,'kit kat',1,'[{\"added\": {}}]',11,1,'2022-11-17'),(56,12,'kit kat',1,'[{\"added\": {}}]',13,1,'2022-11-17'),(57,11,'Coffee',1,'[{\"added\": {}}]',11,1,'2022-11-17'),(58,11,'Coffee',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',11,1,'2022-11-17'),(59,13,'Coffee',1,'[{\"added\": {}}]',13,1,'2022-11-17'),(60,14,'Coffee',1,'[{\"added\": {}}]',13,1,'2022-11-17'),(61,14,'Coffee',3,'',13,1,'2022-11-17'),(62,13,'Coffee',3,'',13,1,'2022-11-17'),(63,11,'Coffee',3,'',11,1,'2022-11-17'),(64,4,'Cosmetics',1,'[{\"added\": {}}]',7,1,'2022-11-17'),(65,12,'lipstick',1,'[{\"added\": {}}]',11,1,'2022-11-17'),(66,15,'lipstick',1,'[{\"added\": {}}]',13,1,'2022-11-17'),(67,12,'lipstick',3,'',11,1,'2022-11-17'),(68,4,'Cosmetics',3,'',7,1,'2022-11-17'),(69,9,'bottle 1',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-17'),(70,8,'kit kut',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-17'),(71,11,'bottle 1',2,'[{\"changed\": {\"fields\": [\"Price\"]}}]',13,1,'2022-11-17'),(72,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-17'),(73,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-17'),(74,7,'POLO T shirt',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',11,1,'2022-11-17'),(75,7,'POLO T shirt',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',11,1,'2022-11-17'),(76,3,'bottle',3,'',7,1,'2022-11-18'),(77,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-18'),(78,5,'bottle',1,'[{\"added\": {}}]',7,1,'2022-11-18'),(79,6,'bottle',1,'[{\"added\": {}}]',7,1,'2022-11-18'),(80,13,'bottle',1,'[{\"added\": {}}]',11,1,'2022-11-18'),(81,16,'bottle',1,'[{\"added\": {}}]',13,1,'2022-11-18'),(82,6,'bottle',3,'',7,1,'2022-11-18'),(83,13,'bottle',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-18'),(84,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-18'),(85,2,'choco',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',8,1,'2022-11-20'),(86,14,'ghfhf',1,'[{\"added\": {}}]',11,1,'2022-11-20'),(87,14,'ghfhf',3,'',11,1,'2022-11-20'),(88,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-11-20'),(89,17,'bottle',1,'[{\"added\": {}}]',13,1,'2022-11-20'),(90,17,'bottle',3,'',13,1,'2022-11-20'),(91,18,'kit kat',1,'[{\"added\": {}}]',13,1,'2022-12-11'),(92,19,'POLO T shirt',1,'[{\"added\": {}}]',13,1,'2022-12-11'),(93,5,'user3',3,'',4,1,'2022-12-13'),(94,15,'hdfg',1,'[{\"added\": {}}]',11,1,'2022-12-17'),(95,15,'hdfg',3,'',11,1,'2022-12-17'),(96,4,'CartOrder object (4)',3,'',14,1,'2022-12-17'),(97,3,'CartOrder object (3)',3,'',14,1,'2022-12-17'),(98,2,'CartOrder object (2)',3,'',14,1,'2022-12-17'),(99,1,'CartOrder object (1)',3,'',14,1,'2022-12-17'),(100,7,'CartOrder object (7)',3,'',14,1,'2022-12-17'),(101,6,'CartOrder object (6)',3,'',14,1,'2022-12-17'),(102,5,'CartOrder object (5)',3,'',14,1,'2022-12-17'),(103,10,'kit kat',2,'[{\"changed\": {\"fields\": [\"Is featured\"]}}]',11,1,'2022-12-17'),(104,1,'ProductReview object (1)',1,'[{\"added\": {}}]',17,1,'2022-12-18'),(105,1,'ProductReview object (1)',3,'',17,1,'2022-12-18'),(106,4,'ProductReview object (4)',3,'',17,1,'2022-12-18'),(107,3,'ProductReview object (3)',3,'',17,1,'2022-12-18'),(108,2,'ProductReview object (2)',3,'',17,1,'2022-12-18'),(109,9,'ProductReview object (9)',3,'',17,1,'2022-12-18'),(110,8,'ProductReview object (8)',3,'',17,1,'2022-12-18'),(111,7,'ProductReview object (7)',3,'',17,1,'2022-12-18'),(112,6,'ProductReview object (6)',3,'',17,1,'2022-12-18'),(113,5,'ProductReview object (5)',3,'',17,1,'2022-12-18'),(114,22,'ProductReview object (22)',3,'',17,1,'2022-12-18'),(115,21,'ProductReview object (21)',3,'',17,1,'2022-12-18'),(116,20,'ProductReview object (20)',3,'',17,1,'2022-12-18'),(117,18,'ProductReview object (18)',3,'',17,1,'2022-12-18'),(118,17,'ProductReview object (17)',3,'',17,1,'2022-12-18'),(119,16,'ProductReview object (16)',3,'',17,1,'2022-12-18'),(120,15,'ProductReview object (15)',3,'',17,1,'2022-12-18'),(121,14,'ProductReview object (14)',3,'',17,1,'2022-12-18'),(122,13,'ProductReview object (13)',3,'',17,1,'2022-12-18'),(123,12,'ProductReview object (12)',3,'',17,1,'2022-12-18'),(124,11,'ProductReview object (11)',3,'',17,1,'2022-12-18'),(125,10,'ProductReview object (10)',3,'',17,1,'2022-12-18'),(126,19,'ProductReview object (19)',3,'',17,1,'2022-12-18'),(127,23,'ProductReview object (23)',3,'',17,1,'2022-12-18'),(128,9,'CartOrder object (9)',3,'',14,1,'2022-12-18'),(129,8,'CartOrder object (8)',3,'',14,1,'2022-12-18'),(130,6,'user3',3,'',4,1,'2022-12-18'),(131,24,'ProductReview object (24)',3,'',17,1,'2022-12-21'),(132,38,'ProductReview object (38)',3,'',17,1,'2022-12-21'),(133,37,'ProductReview object (37)',3,'',17,1,'2022-12-21'),(134,36,'ProductReview object (36)',3,'',17,1,'2022-12-21'),(135,35,'ProductReview object (35)',3,'',17,1,'2022-12-21'),(136,34,'ProductReview object (34)',3,'',17,1,'2022-12-21'),(137,33,'ProductReview object (33)',3,'',17,1,'2022-12-21'),(138,32,'ProductReview object (32)',3,'',17,1,'2022-12-21'),(139,31,'ProductReview object (31)',3,'',17,1,'2022-12-21'),(140,30,'ProductReview object (30)',3,'',17,1,'2022-12-21'),(141,29,'ProductReview object (29)',3,'',17,1,'2022-12-21'),(142,28,'ProductReview object (28)',3,'',17,1,'2022-12-21'),(143,27,'ProductReview object (27)',3,'',17,1,'2022-12-21'),(144,26,'ProductReview object (26)',3,'',17,1,'2022-12-21'),(145,25,'ProductReview object (25)',3,'',17,1,'2022-12-21'),(146,40,'ProductReview object (40)',3,'',17,1,'2022-12-21'),(147,39,'ProductReview object (39)',3,'',17,1,'2022-12-21'),(148,15,'CartOrderItems object (15)',3,'',15,1,'2022-12-21'),(149,2,'Wishlist object (2)',3,'',18,1,'2022-12-22'),(150,1,'Wishlist object (1)',3,'',18,1,'2022-12-22'),(151,5,'Wishlist object (5)',3,'',18,1,'2022-12-22'),(152,4,'Wishlist object (4)',3,'',18,1,'2022-12-22'),(153,3,'Wishlist object (3)',3,'',18,1,'2022-12-22'),(154,10,'CartOrder object (10)',3,'',14,1,'2022-12-22'),(155,1,'CartOrder object (1)',2,'[{\"changed\": {\"fields\": [\"Paid status\"]}}]',14,1,'2022-12-23'),(156,1,'CartOrder object (1)',2,'[{\"changed\": {\"fields\": [\"Order status\"]}}]',14,1,'2022-12-23'),(157,1,'UserAddressBook object (1)',1,'[{\"added\": {}}]',19,1,'2022-12-23'),(158,2,'UserAddressBook object (2)',1,'[{\"added\": {}}]',19,1,'2022-12-23'),(159,2,'UserAddressBook object (2)',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',19,1,'2022-12-23'),(160,4,'UserAddressBook object (4)',1,'[{\"added\": {}}]',19,1,'2022-12-23'),(161,4,'UserAddressBook object (4)',3,'',19,1,'2022-12-23'),(162,2,'UserAddressBook object (2)',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',19,1,'2022-12-23'),(163,11,'CartOrder object (11)',3,'',14,1,'2022-12-23'),(164,10,'CartOrder object (10)',3,'',14,1,'2022-12-23'),(165,9,'CartOrder object (9)',3,'',14,1,'2022-12-23'),(166,8,'CartOrder object (8)',3,'',14,1,'2022-12-23'),(167,7,'CartOrder object (7)',3,'',14,1,'2022-12-23'),(168,6,'CartOrder object (6)',3,'',14,1,'2022-12-23'),(169,5,'CartOrder object (5)',3,'',14,1,'2022-12-23'),(170,4,'CartOrder object (4)',3,'',14,1,'2022-12-23'),(171,3,'CartOrder object (3)',3,'',14,1,'2022-12-23'),(172,2,'CartOrder object (2)',3,'',14,1,'2022-12-23'),(173,1,'CartOrder object (1)',3,'',14,1,'2022-12-23'),(174,13,'CartOrder object (13)',3,'',14,1,'2022-12-23'),(175,12,'CartOrder object (12)',3,'',14,1,'2022-12-23'),(176,14,'CartOrder object (14)',3,'',14,1,'2022-12-23'),(177,7,'Wishlist object (7)',3,'',18,1,'2022-12-23'),(178,6,'Wishlist object (6)',3,'',18,1,'2022-12-23'),(179,5,'UserAddressBook object (5)',3,'',19,1,'2022-12-23'),(180,3,'UserAddressBook object (3)',3,'',19,1,'2022-12-23'),(181,10,'Wishlist object (10)',3,'',18,1,'2022-12-23'),(182,9,'Wishlist object (9)',3,'',18,1,'2022-12-23'),(183,8,'Wishlist object (8)',3,'',18,1,'2022-12-23'),(184,11,'Wishlist object (11)',3,'',18,1,'2022-12-23'),(185,13,'Wishlist object (13)',3,'',18,1,'2022-12-23'),(186,12,'Wishlist object (12)',3,'',18,1,'2022-12-23'),(187,33,'CartOrderItems object (33)',3,'',15,1,'2022-12-23'),(188,32,'CartOrderItems object (32)',3,'',15,1,'2022-12-23'),(189,31,'CartOrderItems object (31)',3,'',15,1,'2022-12-23'),(190,30,'CartOrderItems object (30)',3,'',15,1,'2022-12-23'),(191,17,'CartOrder object (17)',3,'',14,1,'2022-12-23'),(192,16,'CartOrder object (16)',3,'',14,1,'2022-12-23'),(193,15,'CartOrder object (15)',3,'',14,1,'2022-12-23'),(194,18,'CartOrder object (18)',2,'[{\"changed\": {\"fields\": [\"Order status\"]}}]',14,1,'2022-12-23'),(195,18,'CartOrder object (18)',2,'[{\"changed\": {\"fields\": [\"Order status\"]}}]',14,1,'2022-12-23'),(196,18,'CartOrder object (18)',3,'',14,1,'2022-12-23'),(197,15,'Wishlist object (15)',3,'',18,1,'2022-12-23'),(198,14,'Wishlist object (14)',3,'',18,1,'2022-12-23'),(199,9,'UserAddressBook object (9)',3,'',19,1,'2022-12-29'),(200,8,'UserAddressBook object (8)',3,'',19,1,'2022-12-29'),(201,10,'UserAddressBook object (10)',3,'',19,1,'2022-12-29'),(202,8,'UserAddressBook object (8)',3,'',19,1,'2022-12-29'),(203,7,'UserAddressBook object (7)',3,'',19,1,'2022-12-29'),(204,6,'UserAddressBook object (6)',3,'',19,1,'2022-12-29'),(205,2,'UserAddressBook object (2)',3,'',19,1,'2022-12-29'),(206,9,'UserAddressBook object (9)',3,'',19,1,'2022-12-29'),(207,8,'tron',3,'',4,1,'2022-12-30'),(208,42,'ProductReview object (42)',3,'',17,1,'2022-12-30'),(209,41,'ProductReview object (41)',3,'',17,1,'2022-12-30'),(210,43,'ProductReview object (43)',3,'',17,1,'2022-12-30'),(211,45,'ProductReview object (45)',3,'',17,1,'2022-12-30'),(212,44,'ProductReview object (44)',3,'',17,1,'2022-12-30'),(213,46,'ProductReview object (46)',3,'',17,1,'2022-12-30'),(214,47,'ProductReview object (47)',3,'',17,1,'2022-12-30'),(215,9,'tron',3,'',4,1,'2022-12-30'),(216,48,'ProductReview object (48)',3,'',17,1,'2022-12-30'),(217,50,'ProductReview object (50)',3,'',17,1,'2022-12-30'),(218,52,'ProductReview object (52)',3,'',17,1,'2022-12-30'),(219,51,'ProductReview object (51)',3,'',17,1,'2022-12-30'),(220,49,'ProductReview object (49)',3,'',17,1,'2022-12-30'),(221,53,'ProductReview object (53)',3,'',17,1,'2022-12-30'),(222,54,'ProductReview object (54)',3,'',17,1,'2022-12-30'),(223,55,'ProductReview object (55)',3,'',17,1,'2022-12-30'),(224,56,'ProductReview object (56)',3,'',17,1,'2022-12-30'),(225,57,'ProductReview object (57)',3,'',17,1,'2022-12-30'),(226,10,'tron',3,'',4,1,'2022-12-30'),(227,7,'user3',3,'',4,1,'2022-12-30'),(228,39,'CartOrderItems object (39)',3,'',15,1,'2022-12-30'),(229,38,'CartOrderItems object (38)',3,'',15,1,'2022-12-30'),(230,37,'CartOrderItems object (37)',3,'',15,1,'2022-12-30'),(231,36,'CartOrderItems object (36)',3,'',15,1,'2022-12-30'),(232,35,'CartOrderItems object (35)',3,'',15,1,'2022-12-30'),(233,23,'CartOrder object (23)',3,'',14,1,'2022-12-30'),(234,22,'CartOrder object (22)',3,'',14,1,'2022-12-30'),(235,21,'CartOrder object (21)',3,'',14,1,'2022-12-30'),(236,20,'CartOrder object (20)',3,'',14,1,'2022-12-30'),(237,19,'CartOrder object (19)',3,'',14,1,'2022-12-30'),(238,5,'CartOrderItems object (5)',3,'',15,1,'2022-12-30'),(239,4,'CartOrderItems object (4)',3,'',15,1,'2022-12-30'),(240,3,'CartOrderItems object (3)',3,'',15,1,'2022-12-30'),(241,2,'CartOrderItems object (2)',3,'',15,1,'2022-12-30'),(242,1,'CartOrderItems object (1)',3,'',15,1,'2022-12-30'),(243,27,'CartOrder object (27)',3,'',14,1,'2022-12-30'),(244,26,'CartOrder object (26)',3,'',14,1,'2022-12-30'),(245,25,'CartOrder object (25)',3,'',14,1,'2022-12-30'),(246,24,'CartOrder object (24)',3,'',14,1,'2022-12-30'),(247,31,'CartOrder object (31)',3,'',14,1,'2022-12-30'),(248,30,'CartOrder object (30)',3,'',14,1,'2022-12-30'),(249,29,'CartOrder object (29)',3,'',14,1,'2022-12-30'),(250,28,'CartOrder object (28)',3,'',14,1,'2022-12-30'),(251,11,'user3',3,'',4,1,'2022-12-30');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(16,'ipn','paypalipn'),(12,'main','banner'),(8,'main','brand'),(14,'main','cartorder'),(15,'main','cartorderitems'),(7,'main','category'),(9,'main','color'),(11,'main','product'),(13,'main','productattribute'),(17,'main','productreview'),(10,'main','size'),(19,'main','useraddressbook'),(18,'main','wishlist'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(54) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-11-13'),(2,'auth','0001_initial','2022-11-13'),(3,'admin','0001_initial','2022-11-13'),(4,'admin','0002_logentry_remove_auto_add','2022-11-13'),(5,'admin','0003_logentry_add_action_flag_choices','2022-11-13'),(6,'contenttypes','0002_remove_content_type_name','2022-11-13'),(7,'auth','0002_alter_permission_name_max_length','2022-11-13'),(8,'auth','0003_alter_user_email_max_length','2022-11-13'),(9,'auth','0004_alter_user_username_opts','2022-11-13'),(10,'auth','0005_alter_user_last_login_null','2022-11-13'),(11,'auth','0006_require_contenttypes_0002','2022-11-13'),(12,'auth','0007_alter_validators_add_error_messages','2022-11-13'),(13,'auth','0008_alter_user_username_max_length','2022-11-13'),(14,'auth','0009_alter_user_last_name_max_length','2022-11-13'),(15,'auth','0010_alter_group_name_max_length','2022-11-13'),(16,'auth','0011_update_proxy_permissions','2022-11-13'),(17,'auth','0012_alter_user_first_name_max_length','2022-11-13'),(18,'sessions','0001_initial','2022-11-13'),(19,'main','0001_initial','2022-11-13'),(20,'main','0002_brand_color_size','2022-11-13'),(21,'main','0003_product','2022-11-13'),(22,'main','0004_banner_productattribute','2022-11-13'),(23,'main','0005_alter_banner_options_alter_brand_options_and_more','2022-11-16'),(24,'main','0006_alter_banner_img','2022-11-16'),(25,'main','0007_remove_product_image_productattribute_image','2022-11-16'),(26,'ipn','0001_initial','2022-12-15'),(27,'ipn','0002_paypalipn_mp_id','2022-12-15'),(28,'ipn','0003_auto_20141117_1647','2022-12-15'),(29,'ipn','0004_auto_20150612_1826','2022-12-15'),(30,'ipn','0005_auto_20151217_0948','2022-12-15'),(31,'ipn','0006_auto_20160108_1112','2022-12-15'),(32,'ipn','0007_auto_20160219_1135','2022-12-15'),(33,'ipn','0008_auto_20181128_1032','2022-12-15'),(34,'ipn','0009_alter_paypalipn_id','2022-12-15'),(35,'main','0008_cartorder_cartorderitems','2022-12-15'),(36,'main','0009_productreview','2022-12-16'),(37,'main','0010_alter_productreview_review_rating','2022-12-18'),(38,'main','0011_wishlist','2022-12-22'),(39,'main','0012_cartorder_order_status','2022-12-23'),(40,'main','0013_alter_cartorder_order_status','2022-12-23'),(41,'main','0014_useraddressbook','2022-12-23'),(42,'main','0015_useraddressbook_mobile','2022-12-29'),(43,'main','0016_alter_useraddressbook_mobile','2022-12-29'),(44,'main','0017_cartorderitems_user','2022-12-30');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` text,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('c75g2x8qojrp6plbyt9dbx23l7g0bvzg','e30:1owm6n:CisV6FPw4bNsLmBhjI-CcIVaae5IVjSuPdtbzZb7TZ8','2022-12-04'),('lhextlqnksl2mmdljs6of6ddgn5q7zuk','.eJxVjEtuxCAQRK8SsR4RMDb-LLPPGVDTdGzGHnuC21Gike8ekGaRbGpRr149hIODJ3fslFwMYhC1uPztPOBMawHhCuu4SdxWTtHLMpFPusv3LdDy9tz-O5hgn7Jt-raxvjE96K5XvSWyNSlPpjZtG1qrfGjqQNCphqDSZCqrLaqgbPeBiCafIiQOwCCGh9CqZLzBSPn8nrZwILt4G_fXqo7H4mhx7it134xGXu9j1jnyUsZz5JcZODef_CMGfcl6xEK0UuI8z1-m21ls:1p5UIp:_bLV0y4ZH1u6MMu-qpVgBKt9y6V3XCDPsOJuvr40nns','2022-12-28'),('btr4bga7lcedvkukccdmt6x9bc9f9imd','.eJx1j8FuwyAQRH8l4uy4YGxs55hTD63SQ-8IwwaTOMbF66pVlH8vTtMqiZQLGnaGt8yRaBXQKFRkdSSMz6c7KAtkRYbgzaRRuoMdn4p0N1iSEHTYzWbjcRYJ-cDveM2iGoLTs8UySskpIYw-pGW5mzoJnZSfofpCze_oe4eLvcI_PLuC_7LLh-itGlvn--XgO7-MMuDyAL18rrbW2PsWb5uXzeJ9cY79d2FXXc5V4j6pJmzlNEKQzsR5Tm5mjdJ76GfD7FRvfap9j8E16RxJL-6YvnoD3fqSvQG08dfxNa_LQjQFrxWraloLAJEDbYDnvCxNKWhjityAqmgBKmPAM8GEpoaKaqu15uT0AyQylJk:1p5rBt:GpuMkoVDFLxi4zR-jxGPlWOxpHZ3N5Q39C1_hBdrdvs','2022-12-29'),('oszwrqnut8y9vino3ayh0d6adq6xjg74','.eJx1jk1PxCAQhv_KhnNbgdaW7XFPHjTrwTuBgVK2H1RKjWbjfxdMjR-Jl8lk3mfmmSsC4YMSQaD2ighO1U7CaNSixTu1QeB2MusNrew2cj1y_uLZa4CyuCwGZSjYMCZ4sOEwiBAnz-ENtTSL6xZSQjBG7xlq_j3dibW3bs4XN7o8tj7kk575HeuMMrd_PI_n-_Ph6fCJfckQQd86mnTRx8UWer6t2nOrdubHTAoY9JwCdRGzcQW4OXgri4QUe7oWD07p8bSzvw708eu43TABVBNCagollCXWUNcVllpjfFSUVh0mRElZS8qgIZUiWlBMBRwZA13HXz8AmTJ9PA:1p5rHz:6XX6v2jR-DD7U389i83jqx4Q_JS9negPpWMzxFcHUak','2022-12-29'),('kq1dvphf8pxy1ofplt91bt3d0x797syl','.eJyFj0FugzAQRa9SeR25tkHEyTL7nsEaj6fgQICaIUoVcffaEotWqtrNLP5__0nzFA5W7ty6UHIxiLPQ4vA984A9jaUIVxjbSeI0copeFkTu7SLfpkDDZWd_CDpYurw-WkBDWuvGYIVVpQibplaeSKlTMKZ-V1oH7xtvLB51HTSBUQbwZC1So7IUIXEABnF-Cq3KjTdoKcvnNIUV2cVbu7yaOq6Do8G5e7IPxkpe5zbPOfJQ4D7ySw-ckw_-3B-eU8TSaaXEdhD2f_lv0vUP6bZ9AcmcdEM:1p5toS:FDjIVVIHluGHzHHBxPO303RiVLWWh1wlCMf_yrpwG9c','2022-12-29'),('zdqslz3kphsdpdx5b88kj6nrxvo43fm3','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1p6Brt:YfWb6HxO-GIkaERdpakwqhNIJvvAnYtofGlq9_9pqA8','2022-12-30'),('xrxilrijxcd1k178q7ujrga2u9i4m6kc','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1p6CR2:ibj6qjVeUoXL-oMw6FYPyX7OiRIUupQ0DAiVdtcNfVA','2022-12-30'),('qdd8l2zzt3l1bad9dc6l73xeeeilussx','.eJxVjDFuwzAMRe-iOVBJyVGcjNl7BoOiWFtpYrmyPBSB7x4JyNAuxCff53uqgbYyDdsqeYhBXRSqw9-bJ_6WuYFwo3lMmtNccvS6VfSbrvozBblf391_gonWqX6femIjiOgMW7YWhJ3rwIsAnIMx3RcgBu-dNz2fsAsoZMAQn_uexUGVMuUSqJC6PBXaNuODRqnyJaewcRniY1w_jvq2jLVeYrk36FNp4aB-ym9dbU1LjtwQGgC17_sLy2tT6g:1p6CdP:khbg29wLMZG3h5-EdQc5w9OYHEZHAI3jk0zH5PuftX4','2022-12-30'),('ox7d1hpulf80tk6e6s1btren2kef70ih','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1p6CnA:uKdqF5h_WRbxb37x6sNiIEVyWU7716x2q2ou0hSFmCQ','2022-12-30'),('1cofvrjgsgu4xzfzixrevye5rdqpe8tg','.eJxVjbtuwyAUhl8lYq6psQ2hGTNlaJUO3dHhalIbXIyHKvK7F6oM7XL06798544EbHkU22qS8BqdUIee_noS1KcJNdA3CC5iFUNOXuJawY90xW9Rm-n86P4DjLCOZc2VYlwqa-VAe90djaHQcQbKEM56yiQD3ltdctISy1Qne9sOhL1QSwZqhwJVkLKGDOh0R8d6_AzOFPaSot5UFn5267Mt_3wMzRKn2BSZcjObIC7cOu0ovi2uoLLPU12-X1-vh4_Db63YX_m7mKSoJXlVC13bon3ffwCLZ2DG:1p6Cxt:lnzu-9jcuP2FDWDLBKB2vwus_SDAnsX-0e-4QHv6LUU','2022-12-30'),('n50jjjhi0awkjs7hxf33laylnhm9hqns','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1p8LVn:hXQ2tcypn6Zyh1PqydG-Adh2oA_nHf5azw3DSwmR0I4','2023-01-05'),('56tfc3d8s9lhxzzzoh4pa7g00d57a7dw','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1p8LWd:peSB7EbT559B9qsL0_m1HwBd0IotC6QuL_gzRi8BldA','2023-01-05'),('0sovu7kijwkargjh7xq9t8yfu3tfbs7i','.eJxVjEsOwjAMBe-SNYpsN0pTluw5Q2Q7hhZQKvWzqrg7VOoCtm9m3uYyr0uf19mmPBR3duhOv5uwPq3uoDy43kevY12mQfyu-IPO_joWe10O9--g57n_1m1iJUPESNpo04BpjAHEDKArROEGiEUkCiVtMRQ0JiDWLiW1CO79AdWFN6U:1pBElt:CIzAk4exRtm3t1G6kBKUm_e4S39dfApgLncQD9OTD0c','2023-01-13');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_banner`
--

DROP TABLE IF EXISTS `main_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_banner` (
  `id` tinyint(4) DEFAULT NULL,
  `alt_text` varchar(7) DEFAULT NULL,
  `img` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_banner`
--

LOCK TABLES `main_banner` WRITE;
/*!40000 ALTER TABLE `main_banner` DISABLE KEYS */;
INSERT INTO `main_banner` VALUES (1,'banner1','banner_imgs/101.jpg'),(2,'banner2','banner_imgs/122.jpg');
/*!40000 ALTER TABLE `main_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_brand`
--

DROP TABLE IF EXISTS `main_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_brand` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(12) DEFAULT NULL,
  `image` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_brand`
--

LOCK TABLES `main_brand` WRITE;
/*!40000 ALTER TABLE `main_brand` DISABLE KEYS */;
INSERT INTO `main_brand` VALUES (1,'Luxury Brand','brand_imgs/8518.jpg'),(2,'choco','brand_imgs/24iul_el_.jpg'),(3,'milton','brand_imgs/1.jpg');
/*!40000 ALTER TABLE `main_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_cartorder`
--

DROP TABLE IF EXISTS `main_cartorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_cartorder` (
  `id` tinyint(4) DEFAULT NULL,
  `total_amt` decimal(4,1) DEFAULT NULL,
  `paid_status` tinyint(4) DEFAULT NULL,
  `order_dt` varchar(10) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `order_status` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_cartorder`
--

LOCK TABLES `main_cartorder` WRITE;
/*!40000 ALTER TABLE `main_cartorder` DISABLE KEYS */;
INSERT INTO `main_cartorder` VALUES (32,400.0,0,'2022-12-30',12,'process');
/*!40000 ALTER TABLE `main_cartorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_cartorderitems`
--

DROP TABLE IF EXISTS `main_cartorderitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_cartorderitems` (
  `id` tinyint(4) DEFAULT NULL,
  `invoice_no` varchar(6) DEFAULT NULL,
  `item` varchar(12) DEFAULT NULL,
  `image` varchar(47) DEFAULT NULL,
  `qty` tinyint(4) DEFAULT NULL,
  `price` decimal(4,1) DEFAULT NULL,
  `total` decimal(4,1) DEFAULT NULL,
  `order_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_cartorderitems`
--

LOCK TABLES `main_cartorderitems` WRITE;
/*!40000 ALTER TABLE `main_cartorderitems` DISABLE KEYS */;
INSERT INTO `main_cartorderitems` VALUES (12,'INV-32','POLO T shirt','product_imgs/fashion-polo-shirt-men_H8fgdg5.jpg',2,200.0,400.0,32,12);
/*!40000 ALTER TABLE `main_cartorderitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_category`
--

DROP TABLE IF EXISTS `main_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_category` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(6) DEFAULT NULL,
  `image` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_category`
--

LOCK TABLES `main_category` WRITE;
/*!40000 ALTER TABLE `main_category` DISABLE KEYS */;
INSERT INTO `main_category` VALUES (1,'Food','cat_imgs/24iul_el_.jpg'),(2,'Cloths','cat_imgs/7479662.jpg'),(5,'bottle','cat_imgs/bottle-icons.png');
/*!40000 ALTER TABLE `main_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_color`
--

DROP TABLE IF EXISTS `main_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_color` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(5) DEFAULT NULL,
  `color_code` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_color`
--

LOCK TABLES `main_color` WRITE;
/*!40000 ALTER TABLE `main_color` DISABLE KEYS */;
INSERT INTO `main_color` VALUES (1,'Red','#FF0000'),(2,'Black','#000000'),(4,'Blue','#0000FF');
/*!40000 ALTER TABLE `main_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_product`
--

DROP TABLE IF EXISTS `main_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_product` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(12) DEFAULT NULL,
  `slug` varchar(17) DEFAULT NULL,
  `detail` varchar(17) DEFAULT NULL,
  `specs` varchar(17) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `brand_id` tinyint(4) DEFAULT NULL,
  `category_id` tinyint(4) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_product`
--

LOCK TABLES `main_product` WRITE;
/*!40000 ALTER TABLE `main_product` DISABLE KEYS */;
INSERT INTO `main_product` VALUES (7,'POLO T shirt','For men','For men','For men',1,1,2,1),(8,'kit kut','For kids','sweet','sweet',1,2,1,0),(10,'kit kat','sweet','sweet','sweet',1,2,1,0),(13,'bottle','For men and women','For men and women','For men and women',1,3,5,1);
/*!40000 ALTER TABLE `main_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_productattribute`
--

DROP TABLE IF EXISTS `main_productattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_productattribute` (
  `id` tinyint(4) DEFAULT NULL,
  `price` smallint(6) DEFAULT NULL,
  `color_id` tinyint(4) DEFAULT NULL,
  `product_id` tinyint(4) DEFAULT NULL,
  `size_id` tinyint(4) DEFAULT NULL,
  `image` varchar(47) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_productattribute`
--

LOCK TABLES `main_productattribute` WRITE;
/*!40000 ALTER TABLE `main_productattribute` DISABLE KEYS */;
INSERT INTO `main_productattribute` VALUES (6,200,1,7,1,'product_imgs/fashion-polo-shirt-men_H8fgdg5.jpg'),(7,300,4,7,3,'product_imgs/8518.jpg'),(8,100,2,8,1,'product_imgs/24iul_el_.jpg'),(9,200,2,8,3,'product_imgs/24iul_el__Rswc8DD.jpg'),(12,100,2,10,2,'product_imgs/24iul_el__vr8xtc3.jpg'),(16,1200,1,13,1,'product_imgs/5.jpg'),(18,500,2,10,3,'product_imgs/choco.jpg'),(19,270,4,7,1,'product_imgs/fashion-polo-shirt-men_jxcDNBA.jpg');
/*!40000 ALTER TABLE `main_productattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_productreview`
--

DROP TABLE IF EXISTS `main_productreview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_productreview` (
  `id` tinyint(4) DEFAULT NULL,
  `review_text` varchar(12) DEFAULT NULL,
  `product_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `review_rating` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_productreview`
--

LOCK TABLES `main_productreview` WRITE;
/*!40000 ALTER TABLE `main_productreview` DISABLE KEYS */;
INSERT INTO `main_productreview` VALUES (58,'nice',7,1,5),(59,'fine',7,2,4),(60,'tron',10,2,4),(61,'nice',13,2,5),(64,'nice',10,1,3),(65,'Nice product',7,12,3);
/*!40000 ALTER TABLE `main_productreview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_size`
--

DROP TABLE IF EXISTS `main_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_size` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_size`
--

LOCK TABLES `main_size` WRITE;
/*!40000 ALTER TABLE `main_size` DISABLE KEYS */;
INSERT INTO `main_size` VALUES (1,'Medium'),(2,'Small'),(3,'Large');
/*!40000 ALTER TABLE `main_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_useraddressbook`
--

DROP TABLE IF EXISTS `main_useraddressbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_useraddressbook` (
  `id` tinyint(4) DEFAULT NULL,
  `address` varchar(36) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_useraddressbook`
--

LOCK TABLES `main_useraddressbook` WRITE;
/*!40000 ALTER TABLE `main_useraddressbook` DISABLE KEYS */;
INSERT INTO `main_useraddressbook` VALUES (1,'banasree',0,2,''),(10,'banasree',1,1,'0174490324'),(11,'Banasreee',0,2,'0174490324'),(13,'south Banasree, block-E, road - 12/4',0,12,'0174490324'),(14,'New palton',0,12,'0174490324');
/*!40000 ALTER TABLE `main_useraddressbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_wishlist`
--

DROP TABLE IF EXISTS `main_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_wishlist` (
  `id` tinyint(4) DEFAULT NULL,
  `product_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_wishlist`
--

LOCK TABLES `main_wishlist` WRITE;
/*!40000 ALTER TABLE `main_wishlist` DISABLE KEYS */;
INSERT INTO `main_wishlist` VALUES (16,10,1),(17,7,1),(20,13,1),(21,7,4),(22,13,12),(23,7,12);
/*!40000 ALTER TABLE `main_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paypal_ipn`
--

DROP TABLE IF EXISTS `paypal_ipn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paypal_ipn` (
  `id` varchar(0) DEFAULT NULL,
  `business` varchar(0) DEFAULT NULL,
  `charset` varchar(0) DEFAULT NULL,
  `custom` varchar(0) DEFAULT NULL,
  `notify_version` varchar(0) DEFAULT NULL,
  `parent_txn_id` varchar(0) DEFAULT NULL,
  `receiver_email` varchar(0) DEFAULT NULL,
  `receiver_id` varchar(0) DEFAULT NULL,
  `residence_country` varchar(0) DEFAULT NULL,
  `test_ipn` varchar(0) DEFAULT NULL,
  `txn_id` varchar(0) DEFAULT NULL,
  `txn_type` varchar(0) DEFAULT NULL,
  `verify_sign` varchar(0) DEFAULT NULL,
  `address_country` varchar(0) DEFAULT NULL,
  `address_city` varchar(0) DEFAULT NULL,
  `address_country_code` varchar(0) DEFAULT NULL,
  `address_name` varchar(0) DEFAULT NULL,
  `address_state` varchar(0) DEFAULT NULL,
  `address_status` varchar(0) DEFAULT NULL,
  `address_street` varchar(0) DEFAULT NULL,
  `address_zip` varchar(0) DEFAULT NULL,
  `contact_phone` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `payer_business_name` varchar(0) DEFAULT NULL,
  `payer_email` varchar(0) DEFAULT NULL,
  `payer_id` varchar(0) DEFAULT NULL,
  `auth_amount` varchar(0) DEFAULT NULL,
  `auth_exp` varchar(0) DEFAULT NULL,
  `auth_id` varchar(0) DEFAULT NULL,
  `auth_status` varchar(0) DEFAULT NULL,
  `exchange_rate` varchar(0) DEFAULT NULL,
  `invoice` varchar(0) DEFAULT NULL,
  `item_name` varchar(0) DEFAULT NULL,
  `item_number` varchar(0) DEFAULT NULL,
  `mc_currency` varchar(0) DEFAULT NULL,
  `mc_fee` varchar(0) DEFAULT NULL,
  `mc_gross` varchar(0) DEFAULT NULL,
  `mc_handling` varchar(0) DEFAULT NULL,
  `mc_shipping` varchar(0) DEFAULT NULL,
  `memo` varchar(0) DEFAULT NULL,
  `num_cart_items` varchar(0) DEFAULT NULL,
  `option_name1` varchar(0) DEFAULT NULL,
  `option_name2` varchar(0) DEFAULT NULL,
  `payer_status` varchar(0) DEFAULT NULL,
  `payment_date` varchar(0) DEFAULT NULL,
  `payment_gross` varchar(0) DEFAULT NULL,
  `payment_status` varchar(0) DEFAULT NULL,
  `payment_type` varchar(0) DEFAULT NULL,
  `pending_reason` varchar(0) DEFAULT NULL,
  `protection_eligibility` varchar(0) DEFAULT NULL,
  `quantity` varchar(0) DEFAULT NULL,
  `reason_code` varchar(0) DEFAULT NULL,
  `remaining_settle` varchar(0) DEFAULT NULL,
  `settle_amount` varchar(0) DEFAULT NULL,
  `settle_currency` varchar(0) DEFAULT NULL,
  `shipping` varchar(0) DEFAULT NULL,
  `shipping_method` varchar(0) DEFAULT NULL,
  `tax` varchar(0) DEFAULT NULL,
  `transaction_entity` varchar(0) DEFAULT NULL,
  `auction_buyer_id` varchar(0) DEFAULT NULL,
  `auction_closing_date` varchar(0) DEFAULT NULL,
  `auction_multi_item` varchar(0) DEFAULT NULL,
  `for_auction` varchar(0) DEFAULT NULL,
  `amount` varchar(0) DEFAULT NULL,
  `amount_per_cycle` varchar(0) DEFAULT NULL,
  `initial_payment_amount` varchar(0) DEFAULT NULL,
  `next_payment_date` varchar(0) DEFAULT NULL,
  `outstanding_balance` varchar(0) DEFAULT NULL,
  `payment_cycle` varchar(0) DEFAULT NULL,
  `period_type` varchar(0) DEFAULT NULL,
  `product_name` varchar(0) DEFAULT NULL,
  `product_type` varchar(0) DEFAULT NULL,
  `profile_status` varchar(0) DEFAULT NULL,
  `recurring_payment_id` varchar(0) DEFAULT NULL,
  `rp_invoice_id` varchar(0) DEFAULT NULL,
  `time_created` varchar(0) DEFAULT NULL,
  `amount1` varchar(0) DEFAULT NULL,
  `amount2` varchar(0) DEFAULT NULL,
  `amount3` varchar(0) DEFAULT NULL,
  `mc_amount1` varchar(0) DEFAULT NULL,
  `mc_amount2` varchar(0) DEFAULT NULL,
  `mc_amount3` varchar(0) DEFAULT NULL,
  `password` varchar(0) DEFAULT NULL,
  `period1` varchar(0) DEFAULT NULL,
  `period2` varchar(0) DEFAULT NULL,
  `period3` varchar(0) DEFAULT NULL,
  `reattempt` varchar(0) DEFAULT NULL,
  `recur_times` varchar(0) DEFAULT NULL,
  `recurring` varchar(0) DEFAULT NULL,
  `retry_at` varchar(0) DEFAULT NULL,
  `subscr_date` varchar(0) DEFAULT NULL,
  `subscr_effective` varchar(0) DEFAULT NULL,
  `subscr_id` varchar(0) DEFAULT NULL,
  `username` varchar(0) DEFAULT NULL,
  `case_creation_date` varchar(0) DEFAULT NULL,
  `case_id` varchar(0) DEFAULT NULL,
  `case_type` varchar(0) DEFAULT NULL,
  `receipt_id` varchar(0) DEFAULT NULL,
  `currency_code` varchar(0) DEFAULT NULL,
  `handling_amount` varchar(0) DEFAULT NULL,
  `transaction_subject` varchar(0) DEFAULT NULL,
  `ipaddress` varchar(0) DEFAULT NULL,
  `flag` varchar(0) DEFAULT NULL,
  `flag_code` varchar(0) DEFAULT NULL,
  `flag_info` varchar(0) DEFAULT NULL,
  `query` varchar(0) DEFAULT NULL,
  `response` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL,
  `from_view` varchar(0) DEFAULT NULL,
  `mp_id` varchar(0) DEFAULT NULL,
  `option_selection1` varchar(0) DEFAULT NULL,
  `option_selection2` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paypal_ipn`
--

LOCK TABLES `paypal_ipn` WRITE;
/*!40000 ALTER TABLE `paypal_ipn` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_ipn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(21) DEFAULT NULL,
  `seq` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',44),('django_admin_log',251),('django_content_type',19),('auth_permission',76),('auth_group',0),('auth_user',12),('main_category',6),('main_color',4),('main_brand',3),('main_size',3),('main_productattribute',19),('main_product',15),('main_banner',2),('paypal_ipn',0),('main_productreview',65),('main_wishlist',23),('main_cartorder',32),('main_useraddressbook',14),('main_cartorderitems',12);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27 22:44:55
