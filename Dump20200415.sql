-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: negozio
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (2,'via strinella 14','L\'Aquila','AQ','67100',2,'2019-07-23 18:36:16','2019-07-23 18:36:16'),(3,'Via bruno buozzi 6','Avezzano','Az','67051',5,'2019-07-23 20:38:56','2019-07-23 20:38:56'),(4,'via Roma','Roma','RM','03039',6,'2019-07-24 07:02:45','2019-07-24 07:02:45');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `availability`
--

LOCK TABLES `availability` WRITE;
/*!40000 ALTER TABLE `availability` DISABLE KEYS */;
INSERT INTO `availability` VALUES (1,1,'yes',10,'M',NULL,NULL),(2,1,'yes',12,'L',NULL,NULL),(3,15,'yes',15,'S',NULL,NULL),(4,2,'yes',2,'XL',NULL,NULL),(5,2,'yes',3,'L',NULL,NULL),(6,1,'yes',5,'S',NULL,NULL);
/*!40000 ALTER TABLE `availability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'T-shirt','Woman',NULL,NULL),(2,'T-shirt','Man',NULL,NULL),(3,'Dresses','Woman',NULL,NULL),(4,'Jeans','Woman',NULL,NULL),(5,'Sweaters','Woman',NULL,NULL),(6,'Skirts','Woman',NULL,NULL),(7,'Shirts','Man',NULL,NULL),(8,'Sweaters','Man',NULL,NULL),(9,'T-shirt','Man',NULL,NULL),(10,'Trousers','Man',NULL,NULL),(11,'Woman Bags','Accessories',NULL,NULL),(12,'Sunglasses','Accessories',NULL,NULL),(13,'Woman Belt','Accessories',NULL,NULL),(14,'Woman Wallet','Accessories',NULL,NULL),(15,'Bow tie','Accessories',NULL,NULL),(16,'Man Scarf','Accessories',NULL,NULL),(17,'Cap','Accessories',NULL,NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,'{}',1),(2,1,'name','text','Name',1,1,1,1,1,1,'{}',2),(3,1,'email','text','Email',1,1,1,1,1,1,'{}',3),(4,1,'password','password','Password',1,0,0,1,1,0,'{}',4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,'{}',5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,'{}',6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,'{}',8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,'{}',12),(12,2,'id','number','ID',1,1,1,1,1,1,'{}',1),(13,2,'name','text','Name',1,1,1,1,1,1,'{}',2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,'{}',3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(16,3,'id','number','ID',1,0,0,0,0,0,'{}',1),(17,3,'name','text','Name',1,1,1,1,1,1,'{}',2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,'{}',3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,'{}',5),(21,1,'role_id','text','Role',0,1,1,1,1,1,'{}',9),(22,4,'id','text','Id',1,1,1,1,1,1,'{}',1),(23,4,'name','text','Name',1,1,1,1,1,1,'{}',3),(24,4,'brand','text','Brand',1,1,1,1,1,1,'{}',4),(25,4,'description','text','Description',1,1,1,1,1,1,'{}',5),(26,4,'price','text','Price',1,1,1,1,1,1,'{}',6),(27,4,'category_id','text','Category Id',1,1,1,1,1,1,'{}',2),(28,4,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(29,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(31,5,'id','text','Id',1,1,1,1,1,1,'{}',1),(32,5,'product_id','text','Product Id',1,1,1,1,1,1,'{}',2),(33,5,'image_size','text','Image Size',1,1,1,1,1,1,'{}',3),(34,5,'path','text','Path',1,1,1,1,1,1,'{}',4),(35,5,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(36,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(37,5,'gallery_hasone_product_relationship','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":null}',7),(43,12,'id','number','Id',1,1,1,1,1,1,'{}',1),(44,12,'street','text','Street',1,1,1,1,1,1,'{}',3),(45,12,'city','text','City',1,1,1,1,1,1,'{}',4),(46,12,'province','text','Province',1,1,1,1,1,1,'{}',5),(47,12,'CAP','text','CAP',1,1,1,1,1,1,'{}',6),(48,12,'user_id','number','User Id',1,1,1,1,1,1,'{}',2),(49,12,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(50,12,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(51,13,'id','number','Id',1,1,1,1,1,1,'{}',1),(52,13,'product_id','number','Product Id',1,1,1,1,1,1,'{}',2),(53,13,'available','text','Available',1,1,1,1,1,1,'{}',3),(54,13,'quantity','text','Quantity',1,1,1,1,1,1,'{}',4),(55,13,'size','text','Size',0,1,1,1,1,1,'{}',5),(56,13,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(57,13,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(58,14,'id','number','Id',1,1,1,1,1,1,'{}',1),(59,14,'name','number','Name',1,1,1,1,1,1,'{}',2),(60,14,'type','text','Type',1,1,1,1,1,1,'{}',3),(61,14,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(62,14,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(63,15,'id','number','Id',1,1,1,1,1,1,'{}',1),(64,15,'data','date','Data',1,1,1,1,1,1,'{}',4),(65,15,'order_number','number','Order Number',0,1,1,1,1,1,'{}',5),(66,15,'user_id','number','User Id',1,1,1,1,1,1,'{}',2),(67,15,'total_price','number','Total Price',1,1,1,1,1,1,'{}',6),(68,15,'payment_id','number','Payment Id',1,1,1,1,1,1,'{}',3),(69,15,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(70,15,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(71,16,'id','number','Id',1,1,1,1,1,1,'{}',0),(72,16,'order_id','number','Order Id',1,1,1,1,1,1,'{}',2),(73,16,'product_id','number','Product Id',1,1,1,1,1,1,'{}',3),(74,16,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(75,16,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(76,20,'id','number','Id',1,1,1,1,1,1,'{}',1),(77,20,'type','multiple_checkbox','Type',1,1,1,1,1,1,'{}',3),(78,20,'card_number','number','Card Number',0,1,1,1,1,1,'{}',4),(79,20,'expiry_date','date','Expiry Date',0,1,1,1,1,1,'{}',5),(80,20,'CVV','number','CVV',0,1,1,1,1,1,'{}',6),(81,20,'user_id','number','User Id',1,1,1,1,1,1,'{}',2),(82,20,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(83,20,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(89,22,'id','number','Id',1,1,1,1,1,1,'{}',1),(90,22,'product_id','number','Product Id',1,1,1,1,1,1,'{}',2),(91,22,'users_id','number','Users Id',1,1,1,1,1,1,'{}',3),(92,22,'size','multiple_checkbox','Size',0,1,1,1,1,1,'{}',4),(93,22,'quantity','number','Quantity',1,1,1,1,1,1,'{}',5),(94,22,'subtotal','number','Subtotal',1,1,1,1,1,1,'{}',6),(95,22,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(96,22,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(97,26,'id','number','Id',1,1,1,1,1,1,'{}',1),(98,26,'user_id','number','User Id',1,1,1,1,1,1,'{}',2),(99,26,'product_id','number','Product Id',1,1,1,1,1,1,'{}',3),(100,26,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(101,26,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(102,12,'address_hasone_user_relationship','relationship','users',0,1,1,1,1,1,'{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(103,13,'availability_hasone_product_relationship','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":null}',8),(105,15,'order_hasone_user_relationship','relationship','users',0,1,1,1,1,1,'{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(106,15,'order_hasone_payment_method_relationship','relationship','payment_method',0,1,1,1,1,1,'{\"model\":\"App\\\\PaymentMethod\",\"table\":\"payment_method\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',10),(107,16,'order_composition_hasone_order_relationship','relationship','order',0,1,1,1,1,1,'{\"model\":\"App\\\\Order\",\"table\":\"order\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',6),(108,16,'order_composition_hasone_product_relationship','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',7),(109,20,'payment_method_hasone_user_relationship','relationship','users',0,1,1,1,1,1,'{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(110,4,'product_hasone_category_relationship','relationship','category',0,1,1,1,1,1,'{\"model\":\"App\\\\Category\",\"table\":\"category\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(111,22,'shopping_cart_hasone_product_relationship','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(112,22,'shopping_cart_hasone_user_relationship','relationship','users',0,1,1,1,1,1,'{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',10),(113,1,'email_verified_at','timestamp','Email Verified At',0,1,1,1,1,1,'{}',6),(114,1,'phone','number','Phone',1,1,1,1,1,1,'{}',8),(115,26,'wishlist_hasone_product_relationship','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',6),(116,26,'wishlist_hasone_product_relationship_1','relationship','product',0,1,1,1,1,1,'{\"model\":\"App\\\\Product\",\"table\":\"product\",\"type\":\"hasOne\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"address\",\"pivot\":\"0\",\"taggable\":\"0\"}',7);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController',NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2019-07-22 09:27:27','2019-07-23 18:49:12'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2019-07-22 09:27:27','2019-07-23 17:57:33'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2019-07-22 09:27:27','2019-07-23 18:07:42'),(4,'product','product','Product','Products',NULL,'App\\Product',NULL,NULL,'Adding products',1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 13:58:24','2019-07-23 18:07:19'),(5,'gallery','gallery','Gallery','Galleries',NULL,'App\\Gallery',NULL,NULL,'gallery',1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null}','2019-07-23 14:13:09','2019-07-23 14:13:09'),(12,'address','address','Address','Addresses',NULL,'App\\Address',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:21:03','2019-07-23 18:03:43'),(13,'availability','availability','Availability','Availabilities',NULL,'App\\Availability',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null}','2019-07-23 14:21:35','2019-07-23 14:21:35'),(14,'category','category','Category','Categories',NULL,'App\\Category',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null}','2019-07-23 14:22:49','2019-07-23 14:22:49'),(15,'order','order','Order','Orders',NULL,'App\\Order',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:24:54','2019-07-23 17:59:12'),(16,'order_composition','order-composition','Order Composition','Order Compositions',NULL,'App\\OrderComposition',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:27:06','2019-07-23 18:00:47'),(20,'payment_method','payment-method','Payment Method','Payment Methods',NULL,'App\\PaymentMethod',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:43:31','2019-07-23 18:02:07'),(22,'shopping_cart','shopping-cart','Shopping Cart','Shopping Carts',NULL,'App\\ShoppingCart',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:47:14','2019-07-23 18:09:13'),(23,'user_roles','user-roles','User Role','User Roles',NULL,'App\\UserRole',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:49:31','2019-07-23 18:09:29'),(26,'wishlist','wishlist','Wishlist','Wishlists',NULL,'App\\Wishlist',NULL,NULL,NULL,1,0,'{\"order_column\":\"id\",\"order_display_column\":\"id\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-07-23 14:54:11','2019-07-23 18:11:30');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (1,1,'small','T-ShirtDonna1',NULL,NULL),(2,2,'small','T-ShirtDonna2',NULL,NULL),(3,3,'small','T-ShirtDonna3',NULL,NULL),(4,4,'small','T-ShirtDonna4',NULL,NULL),(5,5,'small','T-ShirtDonna5',NULL,NULL),(6,6,'small','T-ShirtDonna6',NULL,NULL),(7,7,'small','T-ShirtDonna7',NULL,NULL),(8,8,'small','T-ShirtDonna8',NULL,NULL),(9,9,'small','T-ShirtDonna9',NULL,NULL),(10,10,'small','T-ShirtDonna10',NULL,NULL),(11,11,'small','Dress1',NULL,NULL),(12,12,'small','Dress2',NULL,NULL),(13,13,'small','Dress3',NULL,NULL),(14,14,'small','Dress4',NULL,NULL),(15,15,'small','Dress5',NULL,NULL),(16,16,'small','Dress6',NULL,NULL),(17,17,'small','Jeans1',NULL,NULL),(18,18,'small','Jeans2',NULL,NULL),(19,19,'small','Jeans3',NULL,NULL),(20,20,'small','Jeans4',NULL,NULL),(21,21,'small','Jeans5',NULL,NULL),(22,22,'small','Jeans6',NULL,NULL),(23,23,'small','Sweater1',NULL,NULL),(24,24,'small','Sweater2',NULL,NULL),(25,25,'small','Sweater3',NULL,NULL),(26,26,'small','Sweater4',NULL,NULL),(27,27,'small','Sweater5',NULL,NULL),(28,28,'small','Sweater6',NULL,NULL),(29,29,'small','Skirt1',NULL,NULL),(30,30,'small','Skirt2',NULL,NULL),(31,31,'small','Skirt3',NULL,NULL),(32,32,'small','Skirt4',NULL,NULL),(33,33,'small','Skirt5',NULL,NULL),(34,34,'small','Skirt6',NULL,NULL),(35,35,'small','Shirt1',NULL,NULL),(36,36,'small','Shirt2',NULL,NULL),(37,37,'small','Shirt3',NULL,NULL),(38,38,'small','Shirt4',NULL,NULL),(39,39,'small','Shirt5',NULL,NULL),(40,40,'small','Shirt6',NULL,NULL),(41,41,'small','Sweater1Man',NULL,NULL),(42,42,'small','Sweater2Man',NULL,NULL),(43,43,'small','Sweater3Man',NULL,NULL),(44,44,'small','Sweater4Man',NULL,NULL),(45,45,'small','Sweater5Man',NULL,NULL),(46,46,'small','Sweater6Man',NULL,NULL),(47,47,'small','T-shirt1Man',NULL,NULL),(48,48,'small','T-shirt2Man',NULL,NULL),(49,49,'small','T-shirt3Man',NULL,NULL),(50,50,'small','T-shirt4Man',NULL,NULL),(51,51,'small','T-shirt5Man',NULL,NULL),(52,52,'small','T-shirt6Man',NULL,NULL),(53,53,'small','Trousers1',NULL,NULL),(54,54,'small','Trousers2',NULL,NULL),(55,55,'small','Trousers3',NULL,NULL),(56,56,'small','Trousers4',NULL,NULL),(57,57,'small','Trousers5',NULL,NULL),(58,58,'small','Trousers6',NULL,NULL),(59,59,'small','Bag1',NULL,NULL),(60,60,'small','Bag2',NULL,NULL),(61,61,'small','Bag3',NULL,NULL),(62,62,'small','Bag4',NULL,NULL),(63,63,'small','Bag5',NULL,NULL),(64,64,'small','Bag6',NULL,NULL),(65,65,'small','Sunglasses1',NULL,NULL),(66,66,'small','Sunglasses2',NULL,NULL),(67,67,'small','Sunglasses3',NULL,NULL),(68,68,'small','Sunglasses4',NULL,NULL),(69,69,'small','Sunglasses5',NULL,NULL),(70,70,'small','Sunglasses6',NULL,NULL),(71,71,'small','WomanBelt1',NULL,NULL),(72,72,'small','WomanBelt2',NULL,NULL),(73,73,'small','WomanBelt3',NULL,NULL),(74,74,'small','WomanBelt4',NULL,NULL),(75,75,'small','WomanBelt5',NULL,NULL),(76,76,'small','WomanBelt6',NULL,NULL),(77,77,'small','WomanWallet1',NULL,NULL),(78,78,'small','WomanWallet2',NULL,NULL),(79,79,'small','WomanWallet3',NULL,NULL),(80,80,'small','WomanWallet4',NULL,NULL),(81,81,'small','Bowtie1',NULL,NULL),(82,82,'small','Bowtie2',NULL,NULL),(83,83,'small','Bowtie3',NULL,NULL),(84,84,'small','Bowtie4',NULL,NULL),(85,85,'small','Bowtie5',NULL,NULL),(86,86,'small','Manscarf1',NULL,NULL),(87,87,'small','Manscarf2',NULL,NULL),(88,88,'small','Manscarf3',NULL,NULL),(89,89,'small','cap1',NULL,NULL),(90,90,'small','cap2',NULL,NULL),(91,91,'small','cap3',NULL,NULL),(92,92,'small','cap3',NULL,NULL);
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat','#000000',NULL,1,'2019-07-22 09:27:27','2019-07-23 18:23:37','voyager.dashboard','null'),(2,1,'Media','','_self','voyager-images',NULL,NULL,4,'2019-07-22 09:27:27','2019-07-23 18:33:42','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2019-07-22 09:27:27','2019-07-22 09:27:27','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2019-07-22 09:27:27','2019-07-22 09:27:27','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,17,'2019-07-22 09:27:27','2019-07-23 18:34:21',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2019-07-22 09:27:27','2019-07-23 18:33:42','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2019-07-22 09:27:27','2019-07-23 18:33:42','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2019-07-22 09:27:27','2019-07-23 18:33:42','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2019-07-22 09:27:27','2019-07-23 18:33:42','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,16,'2019-07-22 09:27:27','2019-07-23 18:34:21','voyager.settings.index',NULL),(11,1,'Hooks','','_self','voyager-hook',NULL,5,5,'2019-07-22 09:27:28','2019-07-23 18:33:42','voyager.hooks',NULL),(12,1,'Products','','_self',NULL,NULL,NULL,6,'2019-07-23 13:58:24','2019-07-23 18:33:59','voyager.product.index',NULL),(13,1,'Galleries','','_self',NULL,NULL,NULL,7,'2019-07-23 14:13:09','2019-07-23 18:33:59','voyager.gallery.index',NULL),(14,1,'Addresses','','_self',NULL,NULL,NULL,5,'2019-07-23 14:21:03','2019-07-23 18:33:56','voyager.address.index',NULL),(15,1,'Availabilities','','_self',NULL,NULL,NULL,9,'2019-07-23 14:21:35','2019-07-23 18:34:06','voyager.availability.index',NULL),(16,1,'Categories','','_self',NULL,NULL,NULL,8,'2019-07-23 14:22:49','2019-07-23 18:34:06','voyager.category.index',NULL),(17,1,'Orders','','_self',NULL,NULL,NULL,15,'2019-07-23 14:24:54','2019-07-23 18:34:21','voyager.order.index',NULL),(18,1,'Order Compositions','','_self',NULL,NULL,NULL,10,'2019-07-23 14:27:06','2019-07-23 18:34:11','voyager.order-composition.index',NULL),(19,1,'Payment Methods','','_self',NULL,NULL,NULL,13,'2019-07-23 14:43:32','2019-07-23 18:34:18','voyager.payment-method.index',NULL),(21,1,'Shopping Carts','','_self',NULL,NULL,NULL,11,'2019-07-23 14:47:14','2019-07-23 18:34:16','voyager.shopping-cart.index',NULL),(22,1,'User Roles','','_self',NULL,NULL,NULL,12,'2019-07-23 14:49:31','2019-07-23 18:34:18','voyager.user-roles.index',NULL),(23,1,'Wishlists','','_self',NULL,NULL,NULL,14,'2019-07-23 14:54:11','2019-07-23 18:34:21','voyager.wishlist.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2019-07-22 09:27:27','2019-07-22 09:27:27');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (40,'2019_07_12_161644_modify_availability',2),(41,'2019_07_15_152557_add_column_shopping_cart',2),(42,'2019_07_16_124503_add_column_to_shopping_cart',3),(43,'2019_07_16_130756_create_shopping_cart',4),(44,'2019_07_16_205749_modify_column_in_product',4),(85,'2014_10_12_000000_create_users_table',5),(86,'2014_10_12_100000_create_password_resets_table',5),(87,'2016_01_01_000000_add_voyager_user_fields',5),(88,'2016_01_01_000000_create_data_types_table',5),(89,'2016_05_19_173453_create_menu_table',5),(90,'2016_10_21_190000_create_roles_table',5),(91,'2016_10_21_190000_create_settings_table',5),(92,'2016_11_30_135954_create_permission_table',5),(93,'2016_11_30_141208_create_permission_role_table',5),(94,'2016_12_26_201236_data_types__add__server_side',5),(95,'2017_01_13_000000_add_route_to_menu_items_table',5),(96,'2017_01_14_005015_create_translations_table',5),(97,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',5),(98,'2017_03_06_000000_add_controller_to_data_types_table',5),(99,'2017_04_21_000000_add_order_to_data_rows_table',5),(100,'2017_07_05_210000_add_policyname_to_data_types_table',5),(101,'2017_08_05_000000_add_group_to_settings_table',5),(102,'2017_11_26_013050_add_user_role_relationship',5),(103,'2017_11_26_015000_create_user_roles_table',5),(104,'2018_03_11_000000_add_user_settings',5),(105,'2018_03_14_000000_add_details_to_data_types_table',5),(106,'2018_03_16_000000_make_settings_value_nullable',5),(107,'2019_03_27_141738_create_address_table',5),(108,'2019_03_27_141900_create_user_data_table',5),(109,'2019_03_27_141947_create_status_order_table',5),(110,'2019_03_27_142128_create_payment_method_table',5),(111,'2019_03_27_142209_create_payment_table',5),(112,'2019_03_27_142315_create_courier_table',5),(113,'2019_03_27_142342_create_order_table',5),(114,'2019_03_27_142413_create_category_table',5),(115,'2019_03_27_142443_create_product_table',5),(116,'2019_03_27_142625_create_gallery_table',5),(117,'2019_03_27_142706_create_favorite_table',5),(118,'2019_03_27_142801_create_order_composition_table',5),(119,'2019_05_29_125100_create_comments_table',5),(120,'2019_05_29_130103_create_shopping_cart_table',5),(121,'2019_05_29_130544_create_availability_table',5),(122,'2019_07_18_154449_create_wishlist_table',5);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'2019-07-24 00:00:00',NULL,2,25,1,NULL,NULL),(2,'2019-07-24 00:00:00',NULL,6,55,1,NULL,NULL),(3,'2020-02-13 00:00:00',NULL,7,25,1,NULL,NULL),(4,'2020-02-13 00:00:00',NULL,7,75,1,NULL,NULL),(5,'2020-02-13 00:00:00',NULL,7,25,1,NULL,NULL);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_composition`
--

LOCK TABLES `order_composition` WRITE;
/*!40000 ALTER TABLE `order_composition` DISABLE KEYS */;
INSERT INTO `order_composition` VALUES (1,1,1,NULL,NULL),(2,2,1,NULL,NULL),(3,2,2,NULL,NULL),(4,3,1,NULL,NULL),(5,5,1,NULL,NULL);
/*!40000 ALTER TABLE `order_composition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payment_method`
--

LOCK TABLES `payment_method` WRITE;
/*!40000 ALTER TABLE `payment_method` DISABLE KEYS */;
INSERT INTO `payment_method` VALUES (1,'credit_card',123345678965,'2525-02-11',333,2,'2019-07-22 17:59:02','2019-07-22 17:59:02'),(2,'credit_card',1234567890,'2019-07-10',678,5,'2019-07-23 20:41:27','2019-07-23 20:41:27'),(3,'credit_card',123456789,NULL,NULL,6,'2019-07-24 07:02:57','2019-07-24 07:02:57'),(4,'credit_card',12345678,'2019-12-20',456,6,'2019-07-24 07:03:13','2019-07-24 07:03:13');
/*!40000 ALTER TABLE `payment_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(1,3),(1,4),(2,1),(2,3),(2,4),(3,1),(3,3),(3,4),(4,1),(4,3),(4,4),(5,1),(5,3),(5,4),(6,1),(6,3),(6,4),(7,1),(7,3),(7,4),(8,1),(8,4),(9,1),(9,4),(10,1),(10,4),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(21,3),(22,1),(22,3),(23,1),(23,3),(24,1),(24,3),(25,1),(25,3),(26,1),(26,3),(26,4),(27,1),(27,3),(27,4),(28,1),(28,3),(28,4),(29,1),(29,3),(30,1),(30,3),(31,1),(31,3),(32,1),(32,3),(32,4),(33,1),(33,3),(33,4),(34,1),(34,3),(35,1),(35,3),(36,1),(36,3),(37,1),(37,4),(38,1),(38,4),(39,1),(40,1),(41,1),(42,1),(42,3),(42,4),(43,1),(43,3),(43,4),(44,1),(44,3),(45,1),(45,3),(46,1),(46,3),(47,1),(47,3),(48,1),(48,3),(49,1),(49,3),(50,1),(50,3),(51,1),(51,3),(52,1),(52,4),(53,1),(53,4),(54,1),(54,4),(55,1),(55,4),(56,1),(56,4),(57,1),(57,4),(58,1),(58,4),(59,1),(59,4),(60,1),(60,4),(61,1),(61,4),(62,1),(62,4),(63,1),(63,4),(64,1),(65,1),(66,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2019-07-22 09:27:27','2019-07-22 09:27:27'),(2,'browse_bread',NULL,'2019-07-22 09:27:27','2019-07-22 09:27:27'),(3,'browse_database',NULL,'2019-07-22 09:27:27','2019-07-22 09:27:27'),(4,'browse_media',NULL,'2019-07-22 09:27:27','2019-07-22 09:27:27'),(5,'browse_compass',NULL,'2019-07-22 09:27:27','2019-07-22 09:27:27'),(6,'browse_menus','menus','2019-07-22 09:27:27','2019-07-22 09:27:27'),(7,'read_menus','menus','2019-07-22 09:27:27','2019-07-22 09:27:27'),(8,'edit_menus','menus','2019-07-22 09:27:27','2019-07-22 09:27:27'),(9,'add_menus','menus','2019-07-22 09:27:27','2019-07-22 09:27:27'),(10,'delete_menus','menus','2019-07-22 09:27:27','2019-07-22 09:27:27'),(11,'browse_roles','roles','2019-07-22 09:27:27','2019-07-22 09:27:27'),(12,'read_roles','roles','2019-07-22 09:27:27','2019-07-22 09:27:27'),(13,'edit_roles','roles','2019-07-22 09:27:27','2019-07-22 09:27:27'),(14,'add_roles','roles','2019-07-22 09:27:27','2019-07-22 09:27:27'),(15,'delete_roles','roles','2019-07-22 09:27:27','2019-07-22 09:27:27'),(16,'browse_users','users','2019-07-22 09:27:27','2019-07-22 09:27:27'),(17,'read_users','users','2019-07-22 09:27:27','2019-07-22 09:27:27'),(18,'edit_users','users','2019-07-22 09:27:27','2019-07-22 09:27:27'),(19,'add_users','users','2019-07-22 09:27:27','2019-07-22 09:27:27'),(20,'delete_users','users','2019-07-22 09:27:27','2019-07-22 09:27:27'),(21,'browse_settings','settings','2019-07-22 09:27:27','2019-07-22 09:27:27'),(22,'read_settings','settings','2019-07-22 09:27:27','2019-07-22 09:27:27'),(23,'edit_settings','settings','2019-07-22 09:27:27','2019-07-22 09:27:27'),(24,'add_settings','settings','2019-07-22 09:27:27','2019-07-22 09:27:27'),(25,'delete_settings','settings','2019-07-22 09:27:27','2019-07-22 09:27:27'),(26,'browse_hooks',NULL,'2019-07-22 09:27:28','2019-07-22 09:27:28'),(27,'browse_product','product','2019-07-23 13:58:24','2019-07-23 13:58:24'),(28,'read_product','product','2019-07-23 13:58:24','2019-07-23 13:58:24'),(29,'edit_product','product','2019-07-23 13:58:24','2019-07-23 13:58:24'),(30,'add_product','product','2019-07-23 13:58:24','2019-07-23 13:58:24'),(31,'delete_product','product','2019-07-23 13:58:24','2019-07-23 13:58:24'),(32,'browse_gallery','gallery','2019-07-23 14:13:09','2019-07-23 14:13:09'),(33,'read_gallery','gallery','2019-07-23 14:13:09','2019-07-23 14:13:09'),(34,'edit_gallery','gallery','2019-07-23 14:13:09','2019-07-23 14:13:09'),(35,'add_gallery','gallery','2019-07-23 14:13:09','2019-07-23 14:13:09'),(36,'delete_gallery','gallery','2019-07-23 14:13:09','2019-07-23 14:13:09'),(37,'browse_address','address','2019-07-23 14:21:03','2019-07-23 14:21:03'),(38,'read_address','address','2019-07-23 14:21:03','2019-07-23 14:21:03'),(39,'edit_address','address','2019-07-23 14:21:03','2019-07-23 14:21:03'),(40,'add_address','address','2019-07-23 14:21:03','2019-07-23 14:21:03'),(41,'delete_address','address','2019-07-23 14:21:03','2019-07-23 14:21:03'),(42,'browse_availability','availability','2019-07-23 14:21:35','2019-07-23 14:21:35'),(43,'read_availability','availability','2019-07-23 14:21:35','2019-07-23 14:21:35'),(44,'edit_availability','availability','2019-07-23 14:21:35','2019-07-23 14:21:35'),(45,'add_availability','availability','2019-07-23 14:21:35','2019-07-23 14:21:35'),(46,'delete_availability','availability','2019-07-23 14:21:35','2019-07-23 14:21:35'),(47,'browse_category','category','2019-07-23 14:22:49','2019-07-23 14:22:49'),(48,'read_category','category','2019-07-23 14:22:49','2019-07-23 14:22:49'),(49,'edit_category','category','2019-07-23 14:22:49','2019-07-23 14:22:49'),(50,'add_category','category','2019-07-23 14:22:49','2019-07-23 14:22:49'),(51,'delete_category','category','2019-07-23 14:22:49','2019-07-23 14:22:49'),(52,'browse_order','order','2019-07-23 14:24:54','2019-07-23 14:24:54'),(53,'read_order','order','2019-07-23 14:24:54','2019-07-23 14:24:54'),(54,'edit_order','order','2019-07-23 14:24:54','2019-07-23 14:24:54'),(55,'add_order','order','2019-07-23 14:24:54','2019-07-23 14:24:54'),(56,'delete_order','order','2019-07-23 14:24:54','2019-07-23 14:24:54'),(57,'browse_order_composition','order_composition','2019-07-23 14:27:06','2019-07-23 14:27:06'),(58,'read_order_composition','order_composition','2019-07-23 14:27:06','2019-07-23 14:27:06'),(59,'edit_order_composition','order_composition','2019-07-23 14:27:06','2019-07-23 14:27:06'),(60,'add_order_composition','order_composition','2019-07-23 14:27:06','2019-07-23 14:27:06'),(61,'delete_order_composition','order_composition','2019-07-23 14:27:06','2019-07-23 14:27:06'),(62,'browse_payment_method','payment_method','2019-07-23 14:43:32','2019-07-23 14:43:32'),(63,'read_payment_method','payment_method','2019-07-23 14:43:32','2019-07-23 14:43:32'),(64,'edit_payment_method','payment_method','2019-07-23 14:43:32','2019-07-23 14:43:32'),(65,'add_payment_method','payment_method','2019-07-23 14:43:32','2019-07-23 14:43:32'),(66,'delete_payment_method','payment_method','2019-07-23 14:43:32','2019-07-23 14:43:32'),(72,'browse_shopping_cart','shopping_cart','2019-07-23 14:47:14','2019-07-23 14:47:14'),(73,'read_shopping_cart','shopping_cart','2019-07-23 14:47:14','2019-07-23 14:47:14'),(74,'edit_shopping_cart','shopping_cart','2019-07-23 14:47:14','2019-07-23 14:47:14'),(75,'add_shopping_cart','shopping_cart','2019-07-23 14:47:14','2019-07-23 14:47:14'),(76,'delete_shopping_cart','shopping_cart','2019-07-23 14:47:14','2019-07-23 14:47:14'),(77,'browse_user_roles','user_roles','2019-07-23 14:49:31','2019-07-23 14:49:31'),(78,'read_user_roles','user_roles','2019-07-23 14:49:31','2019-07-23 14:49:31'),(79,'edit_user_roles','user_roles','2019-07-23 14:49:31','2019-07-23 14:49:31'),(80,'add_user_roles','user_roles','2019-07-23 14:49:31','2019-07-23 14:49:31'),(81,'delete_user_roles','user_roles','2019-07-23 14:49:31','2019-07-23 14:49:31'),(82,'browse_wishlist','wishlist','2019-07-23 14:54:11','2019-07-23 14:54:11'),(83,'read_wishlist','wishlist','2019-07-23 14:54:11','2019-07-23 14:54:11'),(84,'edit_wishlist','wishlist','2019-07-23 14:54:11','2019-07-23 14:54:11'),(85,'add_wishlist','wishlist','2019-07-23 14:54:11','2019-07-23 14:54:11'),(86,'delete_wishlist','wishlist','2019-07-23 14:54:11','2019-07-23 14:54:11');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'T-shirt Levis white','Levis','It is a reason if this garment is called perfect with the unmistakable Levis brand logo',25.00,1,NULL,NULL),(2,'T-shirt Levis black','Levis','Black T-shirt with levis logo in white',30.00,1,NULL,NULL),(3,'White T-shirt','Levis','T-shirt with print',30.00,1,NULL,NULL),(4,'T-shirt Nike','NIKE','Pink t-shirt with front yellow Nike logo',35.00,1,NULL,NULL),(5,'T-shirt','NIKE','Sports T-shirt',30.00,1,NULL,NULL),(6,'Black T-shirt','NIKE','Short T-shirt comfortable to wear',30.00,1,NULL,NULL),(7,'T-shirt Adidas','Adidas','Looks great, feels great.This T-shirt are designed for comfort casual style',40.00,1,NULL,NULL),(8,'Short T-shirt','Adidas','Very beautful short T-shirt',45.00,1,NULL,NULL),(9,'Floreal T-shirt','Adidas','Beautiful color and correct fit',50.00,1,NULL,NULL),(10,'T-shirt Napapijri','Napapijri','White T-shirt with front Napapijri logo',30.00,1,NULL,NULL),(11,'Black Dress','Pirex','Long black dress for summer',60.00,3,NULL,NULL),(12,'Long Dress','Pirex',' Dress Pirex with front pocket ',50.00,3,NULL,NULL),(13,'Yellow Dress','Pirex ',' Yellow Dress for every occasion ',65.00,3,NULL,NULL),(14,'Dress','Pirex','Shiny dress for the most important occasions',70.00,3,NULL,NULL),(15,'Dress Levis','Levis','Very comfortable dress',60.00,3,NULL,NULL),(16,'Black and white dress','Pirex','Sleeveless dress with white writing',70.00,3,NULL,NULL),(17,'Jeans Super Skinny','Levis','Jeans Skinny Fit',78.00,4,NULL,NULL),(18,'Cigarette jeans','Levis','Comfortable jeans',90.00,4,NULL,NULL),(19,'Jeans baggy','Mango','Excellent fit',30.00,4,NULL,NULL),(20,'Dark blue jeans','Mango','Cigarette jeans',40.00,4,NULL,NULL),(21,'White jeans','Mango','Jeans slim fit',30.00,4,NULL,NULL),(22,'Short jeans','Bershka','Jeans for summer',20.00,4,NULL,NULL),(23,'Hoodie','Adidas','Craft orange sweatshirt',55.00,5,NULL,NULL),(24,'Hoodie Cropped','Adidas','Multicolor sweatshirt',45.00,5,NULL,NULL),(25,'Gym Vintage','NIKE','Mottled dark grey sweatshirt',50.00,5,NULL,NULL),(26,'Hoodie Crop','NIKE','Comfortable sweatshirt',40.00,5,NULL,NULL),(27,'Sweater','Mango','Light blue sweater',60.00,5,NULL,NULL),(28,'Cloudy','Mango','Black and white sweater',35.00,5,NULL,NULL),(29,'Long skirt','Bershka','Black long skirt',13.00,6,NULL,NULL),(30,'Bell skirt','Bershka','Coral bell skirt',18.00,6,NULL,NULL),(31,'Denim skirt','Bershka','Gray denim skirt',16.00,6,NULL,NULL),(32,'Deconstructed Skirt','Levis','Bell denim skirt',54.00,6,NULL,NULL),(33,'Core skirt','Levis','Pencil skirt',60.00,6,NULL,NULL),(34,'Pleated skirt','Mango','Multicolor pleated skirt',50.00,6,NULL,NULL),(35,'Housemark shirt','Levis','Great product',42.00,7,NULL,NULL),(36,'Barstow Western','Levis','Beautiful Fabric',64.00,7,NULL,NULL),(37,'Sunset 1 Pocket','Levis','Checkered shirt',48.00,7,NULL,NULL),(38,'Shirt','Bershka','Black Shirt',18.00,7,NULL,NULL),(39,'Floreal Shirt','Bershka','Shirt for summer',20.00,7,NULL,NULL),(40,'Carlos Regular Fit','Mango','Navy blue shirt',40.00,7,NULL,NULL),(41,'Sweatshirt','Napapijri',' Grey Sweatshirt',68.00,8,NULL,NULL),(42,'Beitem','Napapijri',' Blue Marine Sweatshirt',63.00,8,NULL,NULL),(43,'Bellary','Napapijri',' Fantasy Sweatshirt',84.00,8,NULL,NULL),(44,'Packed','Mango ',' Black Sweatshirt',50.00,8,NULL,NULL),(45,'Paris','Mango','Hoodie',30.00,8,NULL,NULL),(46,'Graphic Crew','Levis','Levis Sweatshirt',54.00,8,NULL,NULL),(47,'Merc','Mango','Polo',26.00,9,NULL,NULL),(48,'Rayi','Mango','Royal blue polo',30.00,9,NULL,NULL),(49,'Sevora','Napapijri','T-shirt with print',39.00,9,NULL,NULL),(50,'Estrand','Napapijri',' Blue marine Polo',49.00,9,NULL,NULL),(51,'Saxi','Napapijri','New olie green T-shirt',34.00,9,NULL,NULL),(52,'Elbas','Napapijri','Bright white polo',42.00,9,NULL,NULL),(53,'Florida','Mango','Brown trousers',60.00,10,NULL,NULL),(54,'Octopus','Mango','Gray trousers',50.00,10,NULL,NULL),(55,'Trousers','Mango','Elegant trousers',60.00,10,NULL,NULL),(56,'Mit Streifen ','Bershka','Striped trousers',25.00,10,NULL,NULL),(57,'Comfortable','Bershka','Khaki trousers',25.00,10,NULL,NULL),(58,'Karotten','Bershka','Dark grey trousers',36.00,10,NULL,NULL),(59,'Shoulder Bag','Bershka','Mustard yellow bag',18.00,11,NULL,NULL),(60,'Pouch','Bershka','White bag',18.00,11,NULL,NULL),(61,'Shopping bag','Bershka','Black bag',20.00,11,NULL,NULL),(62,'Ikki','Mango','Shoulder Bag',30.00,11,NULL,NULL),(63,'Plata','Mango','Handbag',40.00,11,NULL,NULL),(64,'Mit Riemen','Mango','Shopping bag',20.00,11,NULL,NULL),(65,'Heart','Mango','Fuchsia',26.00,12,NULL,NULL),(66,'Maia','Mango','Black',20.00,12,NULL,NULL),(67,'Brenda','Mango','Pink',26.00,12,NULL,NULL),(68,'Jean','Mango','Brown',20.00,12,NULL,NULL),(69,'Brooklyn','Mango','Gold',20.00,12,NULL,NULL),(70,'Amelia','Mango','Mustard yellow',26.00,12,NULL,NULL),(71,'Plaque','Levis','Beige belt',35.00,13,NULL,NULL),(72,'Larkspur','Levis','Regular black belt',35.00,13,NULL,NULL),(73,'Calneva','Levis','Brown Belt',32.00,13,NULL,NULL),(74,'Miracle','Mango','Pink Belt',30.00,13,NULL,NULL),(75,'Mit Doppelter','Mango','Mottled dark grey',20.00,13,NULL,NULL),(76,'Concha','Mango','Red belt',20.00,13,NULL,NULL),(77,'Conchap','Mango','Beige wallet',50.00,14,NULL,NULL),(78,'Lole','Mango','Light green wallet',20.00,14,NULL,NULL),(79,'Sue','Mango','Red wallet',20.00,14,NULL,NULL),(80,'Troqui','Mango','Black wallet',20.00,14,NULL,NULL),(81,'Plain','Mango','Bordeaux bow tie',20.00,15,NULL,NULL),(82,'Dotss','Mango','Blue navy bow tie',20.00,15,NULL,NULL),(83,'Lis','Mango','Royal bow tie',20.00,15,NULL,NULL),(84,'Sfera','Mango','Dark navy blue',20.00,15,NULL,NULL),(85,'Knight','Mango','Bordeaux',20.00,15,NULL,NULL),(86,'Degra','Mango','Dark navy',26.00,16,NULL,NULL),(87,'Suit','Mango','Black',20.00,16,NULL,NULL),(88,'Rayas','Mango','Beige',20.00,16,NULL,NULL),(89,'Beanie','Levis','Royal blue',15.00,17,NULL,NULL),(90,'Ribbed Beanie','Levis','Brilliant red',30.00,17,NULL,NULL),(91,'Mickey Mouse Beanie','Levis','Navy blue',24.00,17,NULL,NULL),(92,'Flagstaff','Napapijri','Blue marine',44.00,17,NULL,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2019-07-22 09:27:27','2019-07-22 09:27:27'),(2,'user','Normal User','2019-07-22 09:27:27','2019-07-22 09:27:27'),(3,'ProductAdder','Product adder','2019-07-23 14:05:48','2019-07-23 14:05:48'),(4,'Order Controller','OrderController','2019-07-23 18:42:22','2019-07-23 18:42:22');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','aaaaSite Titleaaaa','','text',1,'Site'),(2,'site.description','Site Description','aaaaaSite Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID',NULL,'','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)',NULL,'','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shopping_cart`
--

LOCK TABLES `shopping_cart` WRITE;
/*!40000 ALTER TABLE `shopping_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'giulia','giulia@gmail.com','users/default.png',NULL,'$2y$10$UFEfi5DR1GcuT90hH3J.p.LzpTrNZ18d6y9bOkjMoUKnhcy0A006C','','ygSh5vod40dFuQMmWY49b2ojbCWpxqcMIEFznT5peG08IJ8sIGilxtJs33Zj',NULL,'2019-07-22 09:30:37','2019-07-22 09:30:37'),(2,2,'Miriana','milix@gmail.com','users/default.png',NULL,'$2y$10$4nj6vcjnSro3WA0/0krpFujQyXWhtREQvU1vQvBkN6mSK4ZZYMxWK','3333333333',NULL,NULL,'2019-07-22 11:26:32','2019-07-22 11:26:32'),(3,3,'davide','davide@gmail.com','users/default.png',NULL,'$2y$10$vMT7J9AVZljmT0keewpGAuuUmxW2DkCK5Rq8SnsqPyzyOkV/0oTmG','',NULL,'{\"locale\":\"en\"}','2019-07-23 14:06:39','2019-07-23 14:06:39'),(4,4,'Erika','erika@gmail.com','users/default.png',NULL,'$2y$10$IGN9M8e50JQVJnIT.flBZesxEqr2kHG.2z041.w5EcpVsoeaGIQaS','',NULL,'{\"locale\":\"en\"}','2019-07-23 18:45:32','2019-07-23 18:45:32'),(5,2,'alex','alex@gmail.com','users/default.png',NULL,'$2y$10$x5ZlziLcT/3i2rfBPOH8.urE8lqvHQ5Qcrn1Aag0D075aoEX9aXMK','1234678921',NULL,NULL,'2019-07-23 20:36:15','2019-07-23 20:42:06'),(6,2,'Mario','mario@gmail.com','users/default.png',NULL,'$2y$10$OSRFww5WsSLmPu4bYFtA8OEmHzbudG0QviQELDbT2IVQ3EJylz3Ga','3335146987',NULL,NULL,'2019-07-24 07:02:09','2019-07-24 07:02:09'),(7,2,'erika','erika@gmail.it','users/default.png',NULL,'$2y$10$RSd3595S4/v3hKfllsmERuyfjzw04p4q7ZsGkgQf4DL9G88sYD.Ey','23456765432',NULL,NULL,'2020-02-13 15:45:36','2020-02-13 15:45:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES (3,5,1,'2019-07-23 20:46:06',NULL),(4,7,1,'2020-02-13 15:45:44',NULL),(5,7,71,'2020-02-13 16:05:43',NULL);
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-15 10:36:21
