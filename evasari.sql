-- MySQL dump 10.17  Distrib 10.3.22-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: sketsaweb
-- ------------------------------------------------------
-- Server version	10.3.22-MariaDB

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
-- Table structure for table `tbl_addimage`
--

DROP TABLE IF EXISTS `tbl_addimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_addimage` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `PRODUCT_ID` int(10) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `CAPTION` text DEFAULT NULL,
  `TIPE` varchar(20) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_addimage`
--

LOCK TABLES `tbl_addimage` WRITE;
/*!40000 ALTER TABLE `tbl_addimage` DISABLE KEYS */;
INSERT INTO `tbl_addimage` VALUES (1,2,'37fd00d07f5bfe10cbd77c6150082181.png',NULL,NULL,1),(2,2,'53efe5773a4a90508f1d3fbfff26cb6e.png',NULL,NULL,1),(3,2,'41ef62dc60dcce78c3881969dbf5c252.png',NULL,NULL,1),(4,1,'a0c8895e061573a74ffb50901d750c42.jpg',NULL,NULL,1),(5,1,NULL,NULL,NULL,99),(6,1,'8a5d1f3ee2c06343eedf2874e44209e6.png',NULL,NULL,1),(7,1,'3442cac21be6fcf308a7004381efea03.png',NULL,NULL,99),(8,1,'cda205a38a721ecdb20329078ed7caaf.png',NULL,NULL,1),(9,1,'8a5d1f3ee2c06343eedf2874e44209e6.png',NULL,NULL,99),(10,3,'720679173b3d07249275f50ece9b9253.png',NULL,NULL,1),(11,3,'c3609d53910b3dafb96f53138b72bcae.png',NULL,NULL,1),(12,3,'984852c04e273a532686f7e3f0c2c3a4.png',NULL,NULL,1),(13,3,'f4104e7a9545c9f871fe46a4b49ec28e.png',NULL,NULL,1),(14,3,'d2de8ca47e59c069aea7c843b1bc1963.png',NULL,NULL,1),(15,4,'6133df0aeeb8fdc1b83c28b01770679b.png',NULL,NULL,1),(16,4,'fdf844f59b1baf68548ba259bf71d130.png',NULL,NULL,1),(17,5,'ffab2bcb2a5a5001f50bd25d548d7338.jpg',NULL,NULL,99),(18,5,'0f5fb554507f70a73e7d58ff16f664b6.jpg',NULL,NULL,99),(19,5,'25f91c27da81684b13a6cb4c260d5de1.jpg',NULL,NULL,99),(20,5,'f13967241f5929d9a5c6f199c2231db7.jpg',NULL,NULL,99),(21,5,'8942408442501eef684966479f5fd0cc.jpg',NULL,NULL,99),(22,6,'b8ecc67713c3b289d7751eb47b30791f.png',NULL,NULL,1),(23,6,'08271963f921eb02ed42f172b186fc82.png',NULL,NULL,1),(24,10,'6888e0b3ea8335fccb97db4c2eb0b093.jpg',NULL,NULL,1),(25,10,'110d7b8e6d0ffaafce8a1b9b2db82706.jpg',NULL,NULL,1),(26,10,'058c1ecd12fcda16c5c38810b1c2e704.jpg',NULL,NULL,1),(27,10,'3e64ab2ee8311f3d92d53845f9ada6f2.jpg',NULL,NULL,1),(28,10,'7ff32eec80bd02a937ad86fd6a30a82c.jpg',NULL,NULL,1),(29,5,'54009e9a8c54d389552be5404c7b941b.jpg',NULL,NULL,1),(30,5,'d81b0714ddda3e859499302b859ccae9.jpg',NULL,NULL,1),(31,5,'ed86cfbce76baf7b15904bbc6f3c3cde.jpg',NULL,NULL,1),(32,5,'b488475a21721309008ad171cd336937.jpg',NULL,NULL,1),(33,11,'ffab2bcb2a5a5001f50bd25d548d7338.jpg',NULL,NULL,1),(34,11,'0f5fb554507f70a73e7d58ff16f664b6.jpg',NULL,NULL,1),(35,11,'25f91c27da81684b13a6cb4c260d5de1.jpg',NULL,NULL,1),(36,11,'f13967241f5929d9a5c6f199c2231db7.jpg',NULL,NULL,1),(37,12,'361b41d8395e84154e41112d20a622e8.jpg',NULL,NULL,1),(38,13,'1ea5d4a69c0046640ed868456746cec7.jpg',NULL,NULL,1),(39,13,'db7000fd8b130ccf7253ef690111fd57.jpg',NULL,NULL,1),(40,14,'23a9777ab4ca63add9e283543bec17df.jpg',NULL,NULL,1),(41,14,'b95296490fc739e7f375c1527b452fa9.jpg',NULL,NULL,1),(42,14,'b024a6359a7fb886e27a7029db860493.jpg',NULL,NULL,1),(43,15,'39dcc844eb903966cd3e680a063c9d57.png',NULL,NULL,1),(44,15,'de6c914537e0b5b3ad9fc65a7b8d07b3.png',NULL,NULL,1),(45,15,'4e643ccfc334878713458557529d747d.png',NULL,NULL,1),(46,15,'cb47df6fd5ae380bbd3aca5671000628.png',NULL,NULL,1),(47,15,'1e6aeea41fcd37cdf447ecab180ad570.png',NULL,NULL,1),(48,15,'05e9cc81ead55d47edaef79f6e5b6298.png',NULL,NULL,1),(49,15,'32db2d6ffb3660dede37864f465e1232.png',NULL,NULL,1);
/*!40000 ALTER TABLE `tbl_addimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_address`
--

DROP TABLE IF EXISTS `tbl_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_address` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `CATEGORY` int(2) DEFAULT NULL,
  `PHONE` varchar(100) DEFAULT NULL,
  `FAX` varchar(50) DEFAULT NULL,
  `ORDNUM` int(3) DEFAULT NULL,
  `STATUS` smallint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_address`
--

LOCK TABLES `tbl_address` WRITE;
/*!40000 ALTER TABLE `tbl_address` DISABLE KEYS */;
INSERT INTO `tbl_address` VALUES (1,'Head Quarters','Gedung B, 4th floor, Komp. PGN, Jl. KH. Zainul Arifin No. 20, Jakarta 11140',0,'+62-21-633 1345 (021) 3000-7645 (021) 3000-7427',' +62-21-633 1381',NULL,1);
/*!40000 ALTER TABLE `tbl_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_banners`
--

DROP TABLE IF EXISTS `tbl_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_banners` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(50) DEFAULT NULL,
  `TYPE` varchar(10) DEFAULT NULL,
  `POS` varchar(20) DEFAULT NULL,
  `FILENAME` varchar(100) DEFAULT NULL,
  `URL` varchar(100) DEFAULT NULL,
  `START_DATE` date DEFAULT NULL,
  `END_DATE` date DEFAULT NULL,
  `STATUS` int(1) DEFAULT NULL,
  `ORDERNUM` int(2) NOT NULL DEFAULT 0,
  `HIT` int(10) DEFAULT 0,
  `SITE` varchar(50) DEFAULT NULL,
  `SYNC1` smallint(1) NOT NULL DEFAULT 0,
  `SYNC2` smallint(1) NOT NULL DEFAULT 0,
  `SYNC3` smallint(1) NOT NULL DEFAULT 0,
  `SYNC4` smallint(1) NOT NULL DEFAULT 0,
  `SYNC5` smallint(1) NOT NULL DEFAULT 0,
  `SYNC6` smallint(1) NOT NULL DEFAULT 0,
  `SYNC7` smallint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_banners`
--

LOCK TABLES `tbl_banners` WRITE;
/*!40000 ALTER TABLE `tbl_banners` DISABLE KEYS */;
INSERT INTO `tbl_banners` VALUES (91,'promo gempita',NULL,'SLIDER','f8d8153fb4f29d3af15276db22435d48.jpg','',NULL,NULL,0,1,0,NULL,0,0,0,0,0,0,0),(92,'slide 3',NULL,'slider','7f9a68dab629fb1f6d45c54f84c188d0.jpg','',NULL,NULL,1,1,0,NULL,0,0,0,0,0,0,0),(93,'slider3',NULL,'SLIDER','22fe09ec245ef3c4fa91ef0c84122db5.jpg','',NULL,NULL,0,1,0,NULL,0,0,0,0,0,0,0),(94,'slide1',NULL,'slider','1e671e7646e8f142d594716f1809a516.jpg','',NULL,NULL,0,1,0,NULL,0,0,0,0,0,0,0),(96,'xl7',NULL,'slider','2091104126e55f2bb810f69191eca84c.jpg','',NULL,NULL,1,1,0,NULL,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `tbl_banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_category` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `LEVEL` int(5) DEFAULT NULL,
  `PARENT_ID` int(5) DEFAULT NULL,
  `CATEGORY` varchar(100) DEFAULT NULL,
  `SEO` varchar(50) DEFAULT NULL,
  `TIPE` varchar(10) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_category`
--

LOCK TABLES `tbl_category` WRITE;
/*!40000 ALTER TABLE `tbl_category` DISABLE KEYS */;
INSERT INTO `tbl_category` VALUES (1,0,0,'Blog','blog','content',1),(2,0,0,'Static','static','content',1),(3,0,0,'Gallery','gallery','content',1),(22,0,0,'Services','services','content',1),(23,0,0,'Our Team','our-team','content',1),(24,0,0,'Testimonial','testimonial','content',1),(25,NULL,NULL,'Work','work','content',1),(26,NULL,NULL,'Client','client','content',1),(223,NULL,NULL,'website','website','content',1),(224,NULL,NULL,'sosial media ','sosmed','content',1),(225,NULL,NULL,'Facebook Campaign','facebook campaign','content',1),(226,NULL,NULL,'Company Profile','compro','content',1),(227,NULL,NULL,'Mobile Apps','mobileApps','content',1);
/*!40000 ALTER TABLE `tbl_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_city`
--

DROP TABLE IF EXISTS `tbl_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_city` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CITY` varchar(100) NOT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_city`
--

LOCK TABLES `tbl_city` WRITE;
/*!40000 ALTER TABLE `tbl_city` DISABLE KEYS */;
INSERT INTO `tbl_city` VALUES (1,'Jakarta',1),(2,'Bogor',1),(3,'Depok',1),(4,'Tanggerang',1),(5,'Bali',1),(6,'Riau',1),(7,'Jawa Tengah',1),(8,'Jawa Timur',1),(9,'Ternate',1),(10,'Bekasi',1);
/*!40000 ALTER TABLE `tbl_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_config`
--

DROP TABLE IF EXISTS `tbl_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_config` (
  `ID` int(1) NOT NULL AUTO_INCREMENT,
  `CATEGORY` varchar(20) DEFAULT NULL,
  `LABEL` varchar(100) DEFAULT NULL,
  `CKEY` varchar(50) DEFAULT NULL,
  `CVALUE` text DEFAULT NULL,
  `CTYPE` varchar(50) DEFAULT NULL,
  `ORDNUM` int(2) DEFAULT NULL,
  `STATUS` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_config`
--

LOCK TABLES `tbl_config` WRITE;
/*!40000 ALTER TABLE `tbl_config` DISABLE KEYS */;
INSERT INTO `tbl_config` VALUES (1,'conf','Sitename','DD_SITENAME','Sketsahouse','text',1,1),(2,'conf','Description','DD_DESCRIPTION','Kami membangun produk digital, dari ide hingga desain, pengembangan hingga pemasaran & PR untuk mengirim dukungan peluncuran.','text',2,1),(3,'conf','Keyword','DD_KEYWORD','Kami membangun produk digital, dari ide hingga desain, pengembangan hingga pemasaran & PR untuk mengirim dukungan peluncuran.','text',3,1),(4,'conf','phone','DD_PHONE','‎+62 2121473923','text',5,1),(5,'conf','email','DD_EMAIL','admin@sketsahouse.com','text',5,1),(6,'conf','facebook','DD_FB','https://www.facebook.com/Sketsa-House-134541430663808','text',9,1),(7,'conf','LinkedIn','DD_LKD','https://www.linkedin.com/company/sketsa-house/','text',20,1),(8,'conf','Logo','DD_LOGO','conf-logosketsa1_new.png','image',21,1),(9,'conf','Twitter','DD_TW','https://twitter.com/sketsahouse','text',11,1),(10,'conf','Instagram','DD_IG','https://www.instagram.com/sketsahouse/','text',13,1),(118,'conf','Address','DD_ADDRESS','Jl. Cemp, Putih Tengah 1 No, 19H, RT 9/ RW 7, Cemp. Putih Tim. Kec. Cemp. putih, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta','text',2,1);
/*!40000 ALTER TABLE `tbl_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_contact` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT NULL,
  `FULLNAME` varchar(100) DEFAULT NULL,
  `TELP` varchar(100) DEFAULT NULL,
  `QABOUT` varchar(100) DEFAULT NULL,
  `MESSAGE` text DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_contact`
--

LOCK TABLES `tbl_contact` WRITE;
/*!40000 ALTER TABLE `tbl_contact` DISABLE KEYS */;
INSERT INTO `tbl_contact` VALUES (65,'aepsaefulloh1396@gmail.com','Aep Saefulloh','087873835503',NULL,'Test Success Web Sketsahouse.com',NULL),(66,'jefferykurniawan@gmail.com','Jepkur','08234782378',NULL,'Hallo Bro',NULL),(68,'aepsaefulloh1396@gmail.com','Aep Saefullohhhh','087873835503',NULL,'test 123',NULL),(69,'markandrew897@gmail.com','Larrytoova','85891367736',NULL,'Looking for Facebook likes or Instagram followers? \r\nWe can help you. Please visit https://1000-likes.com/ to place your order.',NULL),(70,'no-reply@monkeydigital.co','Peter Corden','81623184995',NULL,'Gооd dаy! \r\nafter reviewing your sketsahouse.com website, we recommend our new 1 month SEO max Plan, as the best solution to rank efficiently, which will guarantee a positive SEO trend in just 1 month of work. One time payment, no subscriptions. \r\n \r\nMore details about our plan here: \r\nhttps://www.monkeydigital.co/product/seo-max-package/ \r\n \r\nthank you \r\nMonkey Digital \r\nsupport@monkeydigital.co',NULL),(71,'aep@sketsahouse.com','Aep Saefulloh Test','087873835503',NULL,'hola test 6/6/2020',NULL),(72,'annaup198811l@gmail.com','AnnFrevy','87535197887',NULL,'Hi my friend \r\nI saw  you moving around my apartament. You looks nice ). Are you able to meet? See my Profile here: \r\n \r\nhttps://cutt.ly/TyBWie1 \r\n \r\n I`m home alone often, so you can come by. \r\n \r\nTell me if you are into it \r\n \r\n- Anna',NULL),(73,'annaup198811l@gmail.com','AnnFrevy','87889984498',NULL,'Hello my friend \r\nI see you walking around my apartament. You looks nice ).  Should we meet?  See my Profile here: \r\n \r\nhttps://cutt.ly/ayNIhF2 \r\n \r\nIm home alone, You can spend nice time. \r\n \r\nTell me if you are into it \r\n \r\n- Anna',NULL),(74,'annaup198811l@gmail.com','AnnFrevy','84412426164',NULL,'Howdy  neighbor \r\nI saw  you walking around my apartament. And I like what I see ).  Should we meet?  Check my pics here: \r\n \r\nhttp://short.cx/s4 \r\n \r\nIm tired of living alone,  whenever you like. \r\n \r\nLet me know  If you like it \r\n \r\n- Anna',NULL),(75,'rinifaridani@gmail.com','Rini Faridani','082123132269',NULL,'tes',NULL),(76,'mailermassxl@gmail.com','Sharontow','85236416391',NULL,'Hello \r\n \r\nIm looking for investor for my email marketing business. \r\nI own 270 million email database with 92% valid emails. Im looking for investor who invest in server infrastructure to send it. Im planning to run infrastructure to send like 10 million emails per day on daily basis, and increase every week by add more servers. \r\nPotential earnings are $100-$200 depend on country per million sended messages \r\nI have knowledge about email marketing and team which is needed to handle whitelisting. \r\n \r\nIf you are interested about partnership please send email on: \r\nmailermasters@gmail.com',NULL),(77,'arthur@choose2help.org','Aneta Arthur','81485171969',NULL,'Hello, \r\n \r\nMy son born January 5th 2020 requires a serious head surgery due to the fusion of the cranial suture (craniosynostosis). I cannot afford to pay for the series of costly medical expenses. We only have 6 weeks to get everything organized before he undergoes the surgery. I have no other option but to ask you to help me help my son. We are gathering the funds through a verified charity: \r\n \r\nhttps://choose2help.org/arthur.html \r\n \r\n \r\nThank you for your support. Aneta.',NULL),(78,'noreplypuhffmask@aol.com','Blair Williams','89838937957',NULL,'Hello \r\n \r\nWe think our product would be a great fit for your business. \r\nWe offer high quality individually packaged mask and mask accessories, wholesale for retail businesses. \r\n \r\nHere is a link to our line sheet. \r\nhttps://puhff.com/line-sheet/ \r\nWe are based in Los Angeles California. Shipping is 7-10 business days. \r\n \r\n \r\nYou can also order from our site www.puhff.com Our Min order  quantity is 25 pieces.  We can also send out samples for large order request. \r\n \r\n \r\nBusinesses who have switched to our product reported up to a 33% increase in mask sales. Not only is our packaging resealable but lined with Grade A Aluminum which is antibacterial. Our mask are of the highest quality with meltdown fabric filters and more! \r\n \r\nhttps://puhff.com \r\n \r\nThank you! \r\nBlair \r\nSales@Puhff.com \r\nwww.Puhff.net \r\n888-262-7819 \r\n \r\n10880 Wilshire Blvd, Ste 1101 \r\nLos Angeles Ca, 90024 \r\n \r\nPlease disregard this email if we have reached you in error.',NULL),(79,'darlene@qualityguestposts.com','Darlene Garces','021 211 62 57',NULL,'Hello,\r\n\r\nWe`d like to offer you payments in exchange for article placements, \r\n\r\nMy name is Darlene from QualityGuestPosts.com. \r\n\r\nI am writing to you because I believe, maintaining a blog is no easy feat. For example, brainstorming for new topics and fresh insights is in itself a daunting task. And so, we would like to offer some help in decreasing your workload. \r\n\r\nA lot of our clients would like to have regular article placements on blogs with niche like yours. We have a team of professional writers who can write well-researched, insightful articles. If you allow us to guest post on your site, we can send these articles to you for publication. \r\n\r\nOur clients would be happy to pay for every post published. You may also choose to work on sponsored content for them. We`ll let you know what topics you`ll be working on. You`ll get paid for this, too. \r\n\r\nAre you interested to discuss this further?\r\n\r\n\r\n\r\nKind Regards,\r\n\r\n\r\nDarlene Garces\r\nBlogger Outreach Specialist\r\nQualityGuestPosts.com\r\n\r\n',NULL),(80,'no-replyAdmit@gmail.com','Mike Jackson','87328728914',NULL,' Hello! \r\n \r\nAs we have discussed on our website`s chat, here is the SEO pricing I was referring to \r\nhttps://googlealexarank.com/index.php/seo-packages/ \r\n \r\nAnd as promissed we will also include 1500 non-ugc backlinks as bonus, along with the plan. \r\n \r\nthank you \r\nTop SEO Expert',NULL),(81,'covid19stuff-noreply@gmail.com','QueenPek','85156137297',NULL,'Hi, \r\n \r\n \r\nHope you are safe in this pandemic. \r\n \r\n \r\nAs we all know there is no cure of COVID19 in the market. The only cure is protection. \r\n \r\n \r\n \r\nWe have range of hand sanitizer and masks. Please visit our website and check out our COVID essential product range. \r\n \r\nWe are running great discounts on COVID essential product range. \r\n \r\nhttp://short.cx/covid19 \r\n \r\n \r\n \r\nWe ship all our products from the USA. \r\n \r\n \r\n \r\nRegards, \r\n \r\nTeam Vesalius health \r\n \r\ncare@vesaliushealth.com \r\n \r\n+1 317-288-9445',NULL),(82,'tinaelegance17@gmail.com','TinaHar','81443659477',NULL,'Hello, \r\n \r\nI just came across your Instagram profile and I fell in love with your amazing brand! Well done for creating such amazing products! As a social media expert, I noticed that your brand has the potential to attract much more engagement (in terms of likes, comments, followers and reach). I will be happy to manage your accounts and grow your presence on the platforms, in case you are interested in getting such assistance. \r\n \r\nMy team and I have developed a very effective social media strategy that helps brands increase significantly their exposure on social media platforms, to grow their presence and reach new customers. I currently offer: \r\n \r\n1) Instagram account management – $550 per month. \r\n \r\n2) Management of up to 3 social media accounts - $950 per month. \r\n \r\nIf you are interested in learning more about the service, please email me at laelegantiacollab@hotmail.com, and I will send you my media kit, where you can see a ‘before’ and ‘after’ of accounts I manage. \r\nBest wishes, \r\nTina',NULL),(83,'verajohn@fanclub.pm','Leonrad Garcia','88142759621',NULL,'Hi,  this is Leonrad. \r\n \r\nToday I have good news for you, witch you can get $30 free bonus in a minute. \r\n \r\nAll you have to do is to register Vera & John online casino link below and that`s it. \r\nYou can register by free e-mail and no need kyc. \r\n \r\nRegistration form \r\nhttps://www3.samuraiclick.com/go?m=28940&c=34&b=926&l=1 \r\n \r\nAfter you get your free bonus, play casino and make money! \r\nMany people sent me thanks mail because they won more than $2,000-$10,000 \r\nby trusting me. \r\n \r\nDon’t miss this chance and don`t for get that your chance is just infront of you. \r\nGet free bonus and win your life! \r\n \r\n \r\n \r\nYou can with draw your prize by Bitcoin, so If you need best crypto debit card, try Hcard. \r\nhttps://bit.ly/31zTBD0 \r\n \r\nIt is Mastercard brand and you can exchange your crypto by Apps. \r\nHcard cost you $350 + shipping, but it will definitely worth. \r\n \r\nThis is how rich people always get their profits. \r\nSo, if you wanna win your life for free, do not miss your last chance. \r\n \r\nThank you \r\nLeonrad Garcia.',NULL),(84,'yourmyheart@gmail.com','Rebeccathero','89415984392',NULL,'You are my heart: http://clickfrm.com/z3ph',NULL),(85,'darlene@qualityguestposts.com','Darlene Garces','(07) 4033 0571',NULL,'Hello there,\r\n\r\nWe`d like to offer you payments in exchange for article placements, \r\n\r\nMy name is Darlene Garces. I work for the company QualityGuestPosts.com as the Blogger Outreach Specialist. \r\n\r\nI noticed that a lot of bloggers have been looking to forge a collaboration with brands to reap mutual benefits for their respective businesses. With that in mind, I am writing to you to offer a similar partnership. \r\n\r\nOur clients are aiming to boost their brand exposure. One of the ways to do this is to have some regular article placements in popular blogs with high readership rate. There are two options for this. Either we`ll provide the articles we`ll send over for publication, or you`ll take care of both the content creation and publication process.\r\n\r\nThis partnership can bring in more readers to your site and a regular stream of profit. \r\n\r\nHow about we discuss this further?\r\n\r\n\r\n\r\nKind Regards,\r\n\r\nDarlene Garces\r\nBlogger Outreach Specialist\r\nQualityGuestPosts.com \r\n\r\n',NULL),(86,'atrixxtrix@gmail.com','Heatherseeta','82674885241',NULL,'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply Professional surveillance & medical products: \r\n \r\nMoldex, makrite and 3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, PPDS masks \r\nFace shield/medical goggles \r\nNitrile/vinyl/PP gloves \r\nIsolation/surgical gown lvl1-4 \r\nProtective PPE/Overalls lvl1-4 \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nLogitech/OEM webcam \r\nMarine underwater CCTV \r\nExplosionproof CCTV \r\n4G Solar CCTV \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB',NULL),(87,'no-replyAdmit@google.com','Mike Croftoon\r\n','86341823257',NULL,'Hi there \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike Croftoon\r\n \r\nMonkey Digital \r\nsupport@monkeydigital.co',NULL),(88,'starostindamir4291@yandex.ru','JustinVic','82782592368',NULL,'HoOkAh MaGic наш официальный бренд \r\nНабрав в поисковике Вы можете посетить наш сайт \r\nи возможно приобрести кальяны и всё для них. \r\nДоставка по всей России \r\nБесплатная консультация \r\nОтправка в день заказа \r\nПерсональные скидки \r\nСтрого 18+',NULL),(89,'darlinbaby@gmail.com','MarieVof','84482561226',NULL,'Take my heart - http://clickfrm.com/z99m',NULL),(90,'bee.pannell7184@gmail.com','Charlesabnox','88359263428',NULL,'Are you struggling to optimize your website content? \r\nWednesday at 12 PM (Pacific Time) I will teach you how to ensure you have SEO friendly content with high search volume keywords. \r\nLearn tips, tricks, and tools that work in 2020 that the Google algorithm loves. \r\nSignup here to get the webinar link https://www.eventbrite.com/e/113229598778',NULL),(91,'darlinbaby@gmail.com','MarieVof','82636613353',NULL,'Take my heart - http://clickfrm.com/zagM',NULL),(92,'aaron.whiticks33@gmail.com','AaronFueta','84245868219',NULL,'Hey there, I stumbled on your site yesterday and I like the design (I`ve been making websites since 2005). What platform is it made with? WordPress? \r\n \r\nThe only thing I noticed was that you appeared a bit low on Google search results and the home page took kind of long to load for me. \r\n \r\nI`ve recently joined a private group for website owners. They send free periodic tips to get your site ranking higher and improve overall performance. \r\n \r\nBasically, a free consulting service for website owners... \r\n \r\nIt has really helped me improve the two sites I run. Their advice got me to double my visitors and improve loading speed. \r\n \r\nIf you`d like to join, maybe it can help you with your website as well. \r\n \r\nCheck it out and join here: \r\n \r\nhttps://webgeeksgroup.weebly.com/ \r\n \r\nIf you`re not interested, no worries, best of luck on your site! \r\n \r\nAaron',NULL),(93,'wpdeveloperfiver@gmail.com','Stian Pedersen','83296865826',NULL,'Hi friend! I found your website sketsahouse.com in Google. I am highly reputed seller in Fiverr, from Bangladesh. The pandemic has severely affected our online businesses and the reason for this email is simply to inform you that I am willing to work at a very low prices (5$), without work I can?t support my family. I offer my WP knowledge to fix bugs, Wordpress optimizations and any type of problem you could have on your website. Feel free to contact me through my service on Fiverr (Contact button), I thank you from my heart: \r\n \r\nhttps://track.fiverr.com/visit/?bta=127931&brand=fiverrcpa&landingPage=https%3A%2F%2Fwww.fiverr.com%2Ffahadbaig2k18%2Ffix-wordpress-issues-wordpress-website-or-errors \r\n \r\nRegards,',NULL),(94,'marktomson40@gmail.com','JamesDek','83125528917',NULL,'Want to have a fast growing and profitable business without competitors?! \r\nLooking for a new progressive direction in business?! \r\nWant to owe the high profits despite the market situation?! \r\nWe invite you to be a part of our successful Team. Become a dealer in your region.  We are manufacturers of grain cleaning equipment of a new generation: www.graincleaner.com. \r\nOur unique equipment has no analogues in the world. We have very favorable terms  for cooperation.  Write us on info@graincleaner.com and we will send you the business offer. \r\nTo see our videos go to: \r\nhttps://vimeo.com/showcase/6600548',NULL),(95,'yourmyhearts@gmail.com','Melissafer','85942785975',NULL,'You are my heart: http://clickfrm.com/zbZL',NULL),(96,'jeronimolove@gmail.com','Pamellases','82444358217',NULL,'You are my heart: http://clickfrm.com/zcbx',NULL),(97,'sb.o.n.cang.@gmail.com','AlexDiz','82357163231',NULL,'Passive income  this is free money  https://is.gd/kynkAr\r\n \r\n Excellent  service,  generating income, which  provides members with passive income from online advertising revenue. \r\nIt`s easy for members ... Just  your banners and watch the money slowly flow into your account every minute. You won`t believe how quickly this stacks up. \r\nhttps://hideuri.com/4EZBEX',NULL),(98,'jeronimolove@gmail.com','Pamellases','84919236498',NULL,'You are my heart: http://clickfrm.com/zcbx',NULL),(99,'daliborharald02@gmail.com','Dalibor Harald','88462369922',NULL,'Dear \r\n \r\nMy name is Dalibor Harald, Thank you for your time, my company offers project financing/Joint Ventures Partnership and lending services, do you have any projects that require funding/ Joint Ventures Partnership at the moment? We are ready to work with you on a more transparent approach. \r\n \r\nBest regards, \r\n \r\nDalibor Harald \r\nPrincipal Partner \r\nE-mail: daliborharald01@gmail.com',NULL),(100,'jeronimolove@gmail.com','Pamellases','85954598681',NULL,'You are my heart: http://clickfrm.com/zcbx',NULL);
/*!40000 ALTER TABLE `tbl_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_content`
--

DROP TABLE IF EXISTS `tbl_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_content` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(100) DEFAULT NULL,
  `SUMMARY` text DEFAULT NULL,
  `CONTENT` text DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `KEYWORD` varchar(100) DEFAULT NULL,
  `CATEGORY` int(5) DEFAULT NULL,
  `HIT` int(10) DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_BY` varchar(50) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_content`
--

LOCK TABLES `tbl_content` WRITE;
/*!40000 ALTER TABLE `tbl_content` DISABLE KEYS */;
INSERT INTO `tbl_content` VALUES (13,'Suzuki.co.id','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.','557281148f68efe91d5faa0e3863ad7f.jpg','',223,NULL,'2020-05-24 00:34:58',NULL,1),(14,'gfsasia.org','Website\r\n','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.','f5408a46feadf374aa69d9b618274819.jpg','',223,NULL,'2020-05-24 00:42:44',NULL,1),(15,'Autovalue.co.id','Website\r\n','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.','dcfaf3cb84729353ad5ce1d98f004a26.jpg','',223,NULL,'2020-05-24 00:46:24',NULL,1),(17,'Indonews.id','Website\r\n','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.','7c0dd472562569b75f4eaddefb2d13f9.jpg','',223,NULL,'2020-05-24 00:47:06',NULL,1),(18,'Kesalahan yang Sering Terjadi Dalam Memilih Warna','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at. Velit in semper dictum mus aliquam vestibulum. Nullam sed quis senectus lacinia fringilla lacus, mi sapien. Nulla nisl diam ac convallis in a orci nam. Cras odio hendrerit commodo felis volutpat mauris, dolor. Ullamcorper imperdiet at purus sed urna nunc, pulvinar diam amet. Pellentesque faucibus turpis lectus lobortis neque, neque, vel ut. Morbi massa nulla consequat nunc mattis nulla fusce diam. At pulvinar consectetur eu, sociis ut. Arcu lobortis pulvinar eget lectus elementum. Vel et eget tortor duis neque bibendum dui. Urna quis dolor, orci, non felis, consectetur. Vitae eros nulla sit nisl nec cursus morbi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.</p>','229a47698a8d9a57a6ed430fbb77402a.jpg','Digital Marketing Tools',1,NULL,'2020-05-28 04:53:01',NULL,0),(19,'Situs Website Font Premium Untuk Desainer','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at. Velit in semper dictum mus aliquam vestibulum. Nullam sed quis senectus lacinia fringilla lacus, mi sapien. Nulla nisl diam ac convallis in a orci nam. Cras odio hendrerit commodo felis volutpat mauris, dolor. Ullamcorper imperdiet at purus sed urna nunc, pulvinar diam amet. Pellentesque faucibus turpis lectus lobortis neque, neque, vel ut. Morbi massa nulla consequat nunc mattis nulla fusce diam. At pulvinar consectetur eu, sociis ut. Arcu lobortis pulvinar eget lectus elementum. Vel et eget tortor duis neque bibendum dui. Urna quis dolor, orci, non felis, consectetur. Vitae eros nulla sit nisl nec cursus morbi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at.</p>','0a4242dd19612a09e3b4dd16bbfe90af.jpg','',1,NULL,'2020-05-28 04:54:21',NULL,0),(20,'Penyebab Instagram Tidak Berkembang','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at. Velit in semper dictum mus aliquam vestibulum. Nullam sed quis senectus lacinia fringilla lacus, mi sapien. Nulla nisl diam ac convallis in a orci nam. Cras odio hendrerit commodo felis volutpat mauris, dolor. Ullamcorper imperdiet at purus sed urna nunc, pulvinar diam amet. Pellentesque faucibus turpis lectus lobortis neque, neque, vel ut. Morbi massa nulla consequat nunc mattis nulla fusce diam. At pulvinar consectetur eu, sociis ut. Arcu lobortis pulvinar eget lectus elementum. Vel et eget tortor duis neque bibendum dui. Urna quis dolor, orci, non felis, consectetur. Vitae eros nulla sit nisl nec cursus morbi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id diam ligula lacus lorem tellus. Dui justo tellus lobortis gravida nisl, consequat. Sed eget sed tellus, nec. Nibh in diam non commodo sit sit et dis. Dis turpis posuere odio sagittis, pellentesque sit purus massa. Elementum sed lorem sit purus donec velit sem pharetra. Tempus, suspendisse sed sagittis duis malesuada nunc, mi congue. Lobortis nunc tempor, lectus purus vel nulla non, duis sed. Curabitur viverra rhoncus id dolor lectus ornare imperdiet in at. &nbsp;</p>','fd7399aa587612b479f9ec0fe4f4916d.jpg','',1,NULL,'2020-05-28 04:54:49',NULL,0),(21,'sogood','','','c596613339d23ae3b49774283cb259c6.png','',26,NULL,'2020-06-02 03:24:20',NULL,1),(22,'suzuki','','','a8a94de35d64abeb98be16cb7dc907c1.png','',26,NULL,'2020-06-02 03:24:38',NULL,1),(23,'toyota','','','e881a917d049052d8b3fd1f75c7d1af5.png','',26,NULL,'2020-06-02 03:24:58',NULL,1),(24,'daihatsu','','','d7ecb1cf9a9cb3f14d5c454c8add9d78.png','',26,NULL,'2020-06-02 03:25:13',NULL,1),(25,'yamaha','','','d89e269de6db8d4abef25afe415adf7d.png','',26,NULL,'2020-06-02 03:25:27',NULL,1),(26,'TVS','','','cb7d929f3313eb9023d30431788ec054.png','',26,NULL,'2020-06-02 03:25:44',NULL,1),(27,'MbQuart','','','ff580740ef3fda846d71188b3fcbdac1.png','',26,NULL,'2020-06-02 03:41:20',NULL,1),(28,'AsukaCarTV','','','661c10136cea8704c5c3093d81cc2dea.png','',26,NULL,'2020-06-02 03:41:40',NULL,1),(29,'Sakura','','','27c2e3c8a7ed5e93061077f8520eb5a4.png','',26,NULL,'2020-06-02 03:41:57',NULL,1),(30,' GFS Asia','','','3179de2bdcbf1e11df0c4f6dcba0378a.png','',26,NULL,'2020-06-02 03:42:11',NULL,1),(31,'Sosial Media Sebagai Strategi Penjualan Pada Masa Pandemi','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis lectus nulla at volutpat diam ut venenatis. In cursus turpis massa tincidunt. Pellentesque id nibh tortor id. Mattis vulputate enim nulla aliquet. Placerat vestibulum lectus mauris ultrices eros in cursus. Justo nec ultrices dui sapien eget. Nunc consequat interdum varius sit amet mattis vulputate. Ornare lectus sit amet est placerat in egestas erat imperdiet. Sed nisi lacus sed viverra tellus in hac habitasse. Integer eget aliquet nibh praesent tristique magna sit. Egestas fringilla phasellus faucibus scelerisque eleifend donec. Ullamcorper velit sed ullamcorper morbi tincidunt ornare massa eget. Erat nam at lectus urna duis convallis convallis tellus. Facilisis gravida neque convallis a cras semper auctor. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Adipiscing at in tellus integer. Amet facilisis magna etiam tempor orci eu lobortis elementum nibh. Bibendum est ultricies integer quis auctor elit sed vulputate mi. Habitasse platea dictumst quisque sagittis purus sit amet volutpat consequat. Magna fringilla urna porttitor rhoncus dolor purus non enim. Vestibulum lectus mauris ultrices eros. Convallis aenean et tortor at. Purus sit amet volutpat consequat mauris nunc. Tortor at auctor urna nunc id cursus metus. Et magnis dis parturient montes nascetur ridiculus. A iaculis at erat pellentesque. Commodo quis imperdiet massa tincidunt nunc pulvinar sapien. Sodales ut etiam sit amet nisl purus in. Amet est placerat in egestas erat imperdiet sed. Euismod lacinia at quis risus sed vulputate odio ut. Dui vivamus arcu felis bibendum. Et sollicitudin ac orci phasellus egestas. Consectetur adipiscing elit ut aliquam purus sit amet. Risus nec feugiat in fermentum. Donec adipiscing tristique risus nec feugiat in fermentum posuere. Ipsum nunc aliquet bibendum enim facilisis gravida. Duis convallis convallis tellus id. Sollicitudin nibh sit amet commodo nulla facilisi nullam vehicula. Et tortor consequat id porta nibh. Pharetra magna ac placerat vestibulum. Id donec ultrices tincidunt arcu non sodales neque sodales. A diam maecenas sed enim ut sem viverra aliquet eget. Ut ornare lectus sit amet est placerat in egestas. Magna ac placerat vestibulum lectus mauris ultrices. Sit amet venenatis urna cursus eget. Eros in cursus turpis massa tincidunt. Elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus. Ultrices sagittis orci a scelerisque purus semper. Quisque egestas diam in arcu cursus. Amet nisl purus in mollis nunc sed id semper risus. Dui nunc mattis enim ut tellus elementum. Tristique risus nec feugiat in fermentum posuere. Ac orci phasellus egestas tellus rutrum tellus pellentesque. Massa id neque aliquam vestibulum morbi. Augue mauris augue neque gravida in fermentum et sollicitudin ac. Purus faucibus ornare suspendisse sed nisi. Fusce ut placerat orci nulla pellentesque. Enim sed faucibus turpis in eu mi bibendum. Fermentum posuere urna nec tincidunt praesent semper feugiat. Interdum varius sit amet mattis. Nibh ipsum consequat nisl vel pretium lectus quam. Nisl suscipit adipiscing bibendum est. Pellentesque nec nam aliquam sem et tortor consequat id. Ante in nibh mauris cursus. Praesent tristique magna sit amet purus gravida quis. Rutrum tellus pellentesque eu tincidunt tortor. Sed viverra ipsum nunc aliquet. Placerat duis ultricies lacus sed turpis tincidunt id aliquet risus. Vulputate mi sit amet mauris. Tincidunt eget nullam non nisi est sit amet facilisis. Tempor id eu nisl nunc mi ipsum faucibus. Volutpat ac tincidunt vitae semper. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt. In egestas erat imperdiet sed euismod nisi porta. Vel facilisis volutpat est velit egestas dui id ornare arcu. Nisl purus in mollis nunc sed id semper risus. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. In aliquam sem fringilla ut morbi. In ornare quam viverra orci sagittis. Amet tellus cras adipiscing enim eu turpis. Facilisis mauris sit amet massa vitae. Nibh tortor id aliquet lectus proin nibh nisl. Molestie at elementum eu facilisis sed odio morbi. &nbsp;</p>','edc4e9d2e539c5e11e97cd0b1811e52d.jpg','',1,NULL,'2020-06-02 04:31:58',NULL,0),(32,'Sakura-java.co.id','Website','','0465e9996da2420552384a41c90aea13.jpg','',223,NULL,'2020-06-02 05:05:03',NULL,1),(33,'Autovision','Sosial Media Maintenance','','9abf773f7d29c6df6a25c5600ee019db.jpg','',224,NULL,'2020-06-02 05:06:37',NULL,1),(34,'Piranusa.com','Company Profile','','b72eab7dd2c832628d4e05a6faa2d55a.jpg','',226,NULL,'2020-06-02 05:07:24',NULL,1),(35,'Lembaga Penjamin Simpanan','Sosial Media Maintenance','','0476954ef423a614f69c9b4957d46a9e.jpg','',224,NULL,'2020-06-02 05:09:24',NULL,1),(36,'Perikanan Indonesia','Company Profile','','430b1e1babe1e342241f41219c600e43.jpg','',226,NULL,'2020-06-02 05:40:41',NULL,1),(37,'Pondasi Agar Instagram Kamu Berkembang','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','641db6690f22c34ccdd7109d579e54dc.jpg','',1,NULL,'2020-06-02 06:45:06',NULL,0),(38,'Dampak yang Terjadi Pada Dunia Digital Setelah Pandemi Covid-19','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','6a0b9d1a18ae2b9ee04718485bc7a7ec.jpg','',1,NULL,'2020-06-02 06:48:11',NULL,0),(39,'mobilinanews.com','Website','','ca0b94daf911e085302d2b321c733363.jpg','',223,NULL,'2020-06-02 07:18:42',NULL,1),(40,'cybext.pertanian.go.id','Website','','1ca6fd9250cb85faf07998812d2df080.jpg','',223,NULL,'2020-06-02 07:22:27',NULL,1),(41,'PKB','Website','','56299348f2045d0344d3c51dc58ef51b.jpg','',223,NULL,'2020-06-02 08:17:38',NULL,1),(42,'Nurhidayatsardini.com','Website','','8357e78719091461ea60e941a73aa116.jpg','',223,NULL,'2020-06-02 08:19:14',NULL,1),(43,'Suzuki Motorcycle','Sosial Media Maintenance','','a6e8d76c304eef006e4e27595e3692c0.jpg','',224,NULL,'2020-06-02 08:19:45',NULL,1),(44,'Suzuki Automobile','Sosial Media Maintenance','','87c83c20d8e5e7305f8a2452ef7c84d3.jpg','',224,NULL,'2020-06-02 08:20:11',NULL,1),(45,'Suzuki Comic Strip','Sosial Media Maintenance','','8c13cd1c851befdecfe27e6cbf17b4c9.jpg','',224,NULL,'2020-06-02 08:20:32',NULL,1),(46,'So Good','Facebook Campaign','','408d8d13bc779c84dca809276bacb8d5.jpg','',225,NULL,'2020-06-02 08:38:15',NULL,1),(47,'Pelni Mobile','Mobile Apps','','6346afb4173d71e0c0936e7d9a2c57b1.jpg','',227,NULL,'2020-06-02 08:39:30',NULL,1),(48,'Yamaha Racing Indonesia','Website','','d373b83a935cf615c13c8e2c6fdbe5a6.jpg','',223,NULL,'2020-06-02 08:40:10',NULL,1),(49,'Layad Rawat','Mobile Apps','','0cb445729c7acb8e146c30b1ae6d2eef.jpg','',227,NULL,'2020-06-02 08:40:49',NULL,1),(50,'Kekasih','Mobile Apps','','4e4342cd3a749857469843000f68a5c5.jpg','',227,NULL,'2020-06-02 08:41:04',NULL,1),(51,'Pakuraku','','','a4ab70e269336355e3340265591f2f93.jpg','',227,NULL,'2020-06-02 08:41:31',NULL,1),(52,'Igastrum.com','','','b03c1a4a47b30a5aa4381fbfff094f45.jpg','',223,NULL,'2020-06-02 08:45:20',NULL,1),(53,'CP Prima','Company Profile','','2482e54352473a13371404db7eeca257.jpg','',226,NULL,'2020-06-02 08:46:39',NULL,1),(54,'LPS','','','92c994f14a72c6633c868188f8657c8b.png','',26,NULL,'2020-06-03 06:22:08',NULL,1),(55,'Datsun','','','3267b595a7de229e4bf1a1ea0dbb74b7.png','',26,NULL,'2020-06-03 06:22:24',NULL,1),(56,'CP Prima Client','','','3e8513a4c559c1dc4c86149840560a82.png','',26,NULL,'2020-06-03 06:23:04',NULL,1),(57,'yokohama','','','2cc6ee75ea75f6ecd88e2a18cf56c600.png','',26,NULL,'2020-06-03 06:24:02',NULL,1),(58,'dfsk','','','d97e9ccc6abcf392729dbf06a17e8c2a.png','',26,NULL,'2020-06-03 06:24:14',NULL,1),(59,'PiranusaClient','','','343b1b7cd8e607d51d552804432eee49.png','',26,NULL,'2020-06-03 06:24:33',NULL,1),(60,'AutovisionClient','','','09a06030d207a7e038ac57fbd429cbcd.png','',26,NULL,'2020-06-03 06:25:20',NULL,1),(61,'daihatsuClient','','','d7ecb1cf9a9cb3f14d5c454c8add9d78.png','',26,NULL,'2020-06-03 06:25:49',NULL,1),(62,'Nusindo','','','88442e135fdb85a4e4d6e4b03890e6e8.png','',26,NULL,'2020-06-03 06:26:02',NULL,1),(63,'Perikanan IndonesiaClient','','','f912eaea9cc3cbb21712c8278d0fdb7e.png','',26,NULL,'2020-06-03 06:26:17',NULL,1),(64,'Cara Membuat Konten Yang  Menarik ? Begini Caranya','Inspirasi bisa datang di tempat yang terduga. Anda bisa saja tiba-tiba mendapat ide di toilet atau di jalan menuju ke kantor. Hanya saja mencari inspirasi dengan cara begini sering kali tidak efektif. ','<p>Inspirasi bisa datang di tempat yang terduga. Anda bisa saja tiba-tiba mendapat ide di toilet atau di jalan menuju ke kantor. Hanya saja mencari inspirasi dengan cara begini sering kali tidak efektif. Setelah banyak merenung, belum tentu Anda mendapatkan ide dan dorongan untuk menulis. Maka dari itu, coba pikirkan sebuah pertanyaan yang ingin Anda jawab dalam bentuk konten. Jadikan pertanyaan itu sebagai judul konten yang Anda ingin buat. Dengan begitu, konten akan menjadi lebih fokus dan terarah.</p>\r\n<p>Setelah memiliki pola pikir yang tepat, saatnya Anda mencari inspirasi langsung dari sumbernya! Ada begitu banyak channel yang bisa dimanfaatkan sebagai sumber inspirasi konten. Inilah cara membuat konten yang menarik :</p>\r\n<ol>\r\n<li><strong>Headline Yang menarik</strong><br />Gunakan headline yang menarik agar ketika orang melihat postingan kamu tertarik untuk membacanya.</li>\r\n<li><strong>Menjadi Pemecah Masalah</strong><br />Buatlah tulisan yang bisa memecahkan masalah followers kamu dan juga orang lain.</li>\r\n<li><strong>Buat Tulisan Yang Dapat Menarik Percakapan</strong><br />Hal ini dapat menaikan engangement sosmed kamu. Namun perlu diingat, buatlah tulisan yang dapat menarik percakapan baik ya.</li>\r\n<li><strong>Kesan Pertama</strong><br />Buatlah Tulisan bahwa kamu sedang membuat kesan pertama karena kamu tidak pernah tahu siapa yang akan membacakan tulisan kamu, buatlah orang berkesan ketika membaca tulisan kamu.</li>\r\n<li><strong>Bedasarkan Pengalaman</strong><br />Saat ini, banyak orang yang melihat pengalaman orang lain, barulah dia melakukannya, karena di anggap lebih menguntungkan !</li>\r\n</ol>\r\n<p>Creator : Samudera Panorama ( Senior Content Writer )</p>','bff1d8e8cf7a69a1d310ad34ae493e0f.jpg','membuat konten yang menarik',1,NULL,'2020-06-10 09:35:05',NULL,1),(67,'Cara Melihat File PSD Tanpa Membuka Aplikasi','Photoshop pasti benar dengan format file PSD. Ini menyimpan status lengkap dari gambar yang masih diedit sehingga Anda dapat menutup dan melanjutkan pekerjaan nanti.','<p>Photoshop pasti benar dengan format file PSD. Ini menyimpan status lengkap dari gambar yang masih diedit sehingga Anda dapat menutup dan melanjutkan pekerjaan nanti. Saat bekerja dengan gambar, Anda harus selalu menyimpan salinan PSD jika Anda perlu membuat tweak untuk gambar nanti. Masalahnya adalah PSD bukan format terbuka. Sementara PNG, JPG, dan BMP dapat dibuka di hampir setiap editor gambar, PSD hanya dapat dibuka oleh aplikasi tertentu yang mengetahui format file. <br />Salah satu dari banyak opsi gratis di bawah ini. Apakah mereka sebagus Adobe Photoshop? Tidak. Faktanya, sebagian besar aplikasi berikut ini tidak dapat benar-benar mengedit PSD mereka hanya dapat melihat PSD sebagai gambar yang rata. Itulah biaya perangkat lunak berpemilik. Tapi jika Anda hanya perlu melihat gambar yang rata, maka opsi ini layak untuk dicoba.</p>\r\n<ol>\r\n<li>GIMP<br />GIMP harus dengan jujur menjadi pemberhentian pertama Anda ketika mencoba membuka dan mengedit file PSD secara gratis. Tidak hanya itu alternatif gratis terbaik untuk Photoshop, tetapi juga tersedia di Windows, Mac, dan Linux, sehingga Anda dapat mempelajarinya sekali dan menggunakannya di semua sistem Anda.</li>\r\n<li>Paint.NET <br />Saya selalu menghormati Paint.NET karena tahu persis apa yang diinginkannya: editor gambar yang lebih baik daripada Microsoft Paint tanpa menjadi kembung atau mengintimidasi untuk belajar seperti GIMP dan Adobe Photoshop. Itu tepat di tengah.</li>\r\n<li>Editor Online Photopea <br />Jika Anda belum pernah mendengar tentang Photopea sebelumnya, Anda siap untuk dirawat. Aplikasi web yang kurang dikenal ini pada dasarnya seperti alternatif online untuk Adobe Photoshop atau GIMP. Ini jelas tidak sebagus aplikasi web jarang mendekati rekan-rekan desktop mereka tetapi masih berguna.</li>\r\n<li>XnView <br />XnView adalah pengatur gambar freeware yang memungkinkan Anda menelusuri dan memesan koleksi gambar Anda dengan berbagai cara, serta memprosesnya menggunakan alat pengeditan gambar dasar seperti palet warna, filter, efek, rotasi, dll.</li>\r\n<li>IrfanView <br />IrfanView mirip dengan XnView dalam penggunaan utamanya adalah sebagai penampil gambar dan konverter. Mungkin tidak mendukung banyak format seperti XnView, tetapi mendukung semua yang penting dan hanya itu yang benar-benar penting Meskipun IrfanView dapat dengan mudah merender PSD, itu tidak dapat mengedit atau menyimpannya kecuali Anda pertama kali mengekspor ke format lain.</li>\r\n<li>Go2Convert<br />Opsi terakhir ini bukan cara untuk melihat, membuka, atau mengedit file PSD. Ini hanyalah cara untuk mengonversi file PSD ke format lain seperti PNG dan JPG. Jika itu alasan utama mengapa Anda ingin membuka PSD di tempat pertama, maka Anda mungkin juga melewatkan langkah tengah.</li>\r\n</ol>','a984027c497173166c83b538bec44cfd.jpg','membuka file psd',1,NULL,'2020-06-15 07:17:37',NULL,1),(68,'Apa Perbedaan UI dan UX ?','Walaupun sama-sama merupakan sebuah tampilan atau design yang digunakan dalam sebuat website namun UI dan UX merupakan hal yang berbeda.','<p>UI Memiliki tujuan utama untuk menampilkan desain interface dengan keseragaman dan konsistensi yang baik meliputi font, warna, gambar, dan bentuk visual yang menarik. Sedangkan UX lebih Bertujuan untuk membuat suatu website atau app yang mudah digunakan oleh pengguna. UX desain dituntut untuk menjadi jembatan penghubung agar UI data bekerja sama dengan sistem.</p>\r\n<p>Walaupun sama-sama merupakan sebuah tampilan atau design yang digunakan dalam sebuat website namun UI dan UX merupakan hal yang berbeda. Beda UI dan UX dapat anda lihat dari penjelasan UI dan UX berikut ini :</p>\r\n<ol>\r\n<li>UI lebih menciptakan ikatan emosional dengan pengguna melalui desain yang menarik dan indah. Biasanya UI akan di implementasikan atau dikerjakan setelah UX selesai dengan menentukan desain dari layout, logo, warna, typhography dan hal lainnya untuk mempercantik web yang anda miliki.</li>\r\n<li>UX merupakan desain yang digunakan untuk meningkatkan user website atau app melalui kesenagan dan kegunaan yang diberikan dalam interaksi antara pengguna dan produk. UX inilah yang berfungsi untuk membuat website atau app anda menjadi lebih mudah dan tidak membingungkan user.</li>\r\n</ol>\r\n<p>Kesimpulannya, kedua UI dan UX memiliki tujuan untuk memastikan bahwa setiap langkah demi langkah yang dilakukan oleh pengguna berjalan dengan lancer, jelas dan logis. Agar UI dan UX berperan baik, pastinya anda harus memiliki pemahaman yang baik akan kebutuhan dan kebiasaan dari pengguna terhadap sebuah website</p>\r\n<p>Creator : Muhammad Ardabili ( UI/UX Designer )</p>','e9d75a8ff9e33b7aa27dd2ffa9409bca.jpg','perbedaan UI dan UX ',1,NULL,'2020-06-15 08:54:34',NULL,1),(69,'Kenali Perbedaan Karakter Platform Sosial Media','Perbedaan Karakteristik Platform Sosial Media','<p>Jika kita bertanya kepada generasi milenial soal akun media sosial yang mereka miliki saat ini, sebagian dari mereka mungkin akan menjawab mereka memiliki akun Instagram, Twitter, Youtube, Facebook, Linkedin hingga Tiktok. Dunia branding Indonesia memang tidak lepas dari berbagai platform media sosial di atas.</p>\r\n<p>Tapi tahukah kamu kalau setiap platform media sosial tersebut memiliki karakteristik masing-masing lho. Setiap platform media sosial memiliki perbedaan karakteristik yang patut menjadi pertimbanganmu dalam memilih (sesuai dengan karakter dan tujuan brand). Lalu apa saja perbedaan karakteristik masing-masing platform media sosial ya?</p>\r\n<ol>\r\n<li>Facebook<br />Facebook memiliki jumlah pengguna terbanyak dan termasuk salah satu yang paling populer di dunia. Platform yang berbasis pertemanan ini mungkin pasti dimiliki oleh keluarga, saudara, rekan kerja dan teman-teman kalian kan? <br />Kamu dapat memanfaatkan platform ini untuk mendorong mereka menulis ulasan sesuai dengan pengalaman selama menggunakan produkmu. Selain itu, fitur chatbot di Facebook juga dapat menaikan engagement bisnismu lho. Menarik bukan?</li>\r\n<li>Instagram<br />Mayoritas pengguna platform ini adalah generasi millenial. Jika produkmu menarget pasar usia 50 tahun ke atas sebagai decision maker, tentu platform ini tidak sesuai. Selain itu, sifatnya yang mengutamakan estetika visual dari post-nya membuat Instagram sangat efektif untuk memasarkan produk/jasa yang menggelitik sisi impulsif dari penggunanya.<br />Gunakan visual yang menarik, manfaatkan fitur yang telah disediakan seperti IG TV, IG Live dan Filter Instagram Story yang sedang menjadi primadona.</li>\r\n<li>Twitter<br />Platform media sosial satu ini belakangan memang sedang naik daun lagi dan twitter merupakan tempat yang sangat cocok untuk akun brand menyebarkan informasi. Faktanya, sebagian besar pengguna Twitter yang memfollow suatu akun brand pada dasarnya karena memang mencari/menunggu informasi.<br />Buatlah sebuah thread yang menarik, karena selain mendapat retweet, tweet yang menarik biasanya juga dapat diposting pada platform lain seperti Instagram story.</li>\r\n</ol>',NULL,'Perbedaan Karakteristik Platform Sosial Media',1,NULL,'2020-06-25 08:27:33',NULL,1),(70,'Apa bedanya Content Writer dan Copywriter ?','Saat ini banyak bermunculan berbagai jenis penulis seperti content writer dan copywriter. Walaupun terlihat sama, namun kedua profesi ini memiliki perbedaan lho. Apa bedanya ya?','<p>Saat ini banyak bermunculan berbagai jenis penulis seperti content writer dan copywriter. Walaupun terlihat sama, namun kedua profesi ini memiliki perbedaan lho. Apa bedanya ya?</p>\r\n<p>Copywriter<br />Copywriter adalah sosok yang menulis untuk materi marketing dan iklan. Saat ini, tidak hanya industri kreatif saja yang memerlukan jasa seorang copywriter. Hampir semua perusahaan memerlukan jasa mereka untuk menjual produk atau mempromosikan perusahaan itu sendiri.<br />Hasil tulisan dari seorang copywriter biasanya muncul di beragam platform seperti website perusahaan, sosial media, dan juga iklan televisi.</p>\r\n<p>Content Writer<br />Content writer adalah orang-orang yang bekerja menulis konten untuk sebuah website perusahaan atau klien. Mereka bertugas membuat konten yang relevan dan juga membuat agar website bisa muncul dengan mudah di mesin pencari.</p>\r\n<p>Artikel yang dibuat biasanya lebih panjang dan detail serta mengoptimalkan penggunaan keyword. Seorang content writer biasanya akan ditempatkan di divisi pemasaran atau corporate secretary.</p>\r\n<p>Dari sinilah terlihat perbedaan antara content writer dan copywriter. Yaitu pada tujuan tulisan mereka sendiri. Jika seorang copywriter lebih kepada tujuan komersil, tidak halnya dengan content writer.</p>\r\n<p>*Source: Glints</p>','','Perbedaan Content Writer dan Copy Writer',1,NULL,'2020-06-25 10:08:05',NULL,1),(71,'test','twat1','<p>dfdfdfdfd</p>','0b3e6157812098b352cdeefc6c06ce17.png','mnadi',1,NULL,'2020-07-10 17:11:05',NULL,0);
/*!40000 ALTER TABLE `tbl_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_group`
--

DROP TABLE IF EXISTS `tbl_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_group` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `GROUP_NAME` varchar(100) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  `ACCESS` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_group`
--

LOCK TABLES `tbl_group` WRITE;
/*!40000 ALTER TABLE `tbl_group` DISABLE KEYS */;
INSERT INTO `tbl_group` VALUES (1,'super admin',1,'administrasiuser|banner|partner|contact|setting|menu|content|category|dashboard'),(2,'Operator',1,'banner|setting|content|dashboard'),(3,'Content Writer',1,'content');
/*!40000 ALTER TABLE `tbl_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_jaringan`
--

DROP TABLE IF EXISTS `tbl_jaringan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_jaringan` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `NAMA` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `TELP` varchar(20) DEFAULT NULL,
  `OPENHOUR` text DEFAULT NULL,
  `CITY` varchar(100) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `COORDINATE` varchar(200) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_jaringan`
--

LOCK TABLES `tbl_jaringan` WRITE;
/*!40000 ALTER TABLE `tbl_jaringan` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_jaringan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_log`
--

DROP TABLE IF EXISTS `tbl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_log` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `PROC` varchar(50) DEFAULT NULL,
  `ACC` varchar(50) DEFAULT NULL,
  `TBL` varchar(50) DEFAULT NULL,
  `REMARKS` varchar(300) DEFAULT NULL,
  `LOG_TIMESTAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_log`
--

LOCK TABLES `tbl_log` WRITE;
/*!40000 ALTER TABLE `tbl_log` DISABLE KEYS */;
INSERT INTO `tbl_log` VALUES (2023,'login','admin','tbl_user','103.119.66.45 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-06 06:24:48'),(2024,'login','admin','tbl_user','103.119.66.45 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-06 10:16:34'),(2025,'login','admin','tbl_user','103.119.66.45 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-07 06:15:00'),(2026,'login','admin','tbl_user','103.119.66.45 - Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-07 07:22:04'),(2027,'login','admin','tbl_user','103.119.66.45 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-07 09:09:23'),(2028,'login','admin','tbl_user','118.136.146.220 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-08 14:10:04'),(2029,'login','admin','tbl_user','103.119.62.101 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-08 15:26:10'),(2030,'login','admin','tbl_user','118.136.146.220 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-09 15:20:02'),(2031,'login','admin','tbl_user','182.0.145.169 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-10 01:46:51'),(2032,'login','admin','tbl_user','182.0.177.71 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.87 Safari/537.36','2020-02-10 03:38:41'),(2033,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-17 05:59:59'),(2034,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-19 09:15:27'),(2035,'login','admin','tbl_user','103.119.62.116 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.106 Safari/537.36','2020-02-19 14:33:57'),(2036,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-20 04:18:48'),(2037,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-20 04:19:10'),(2038,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.116 Safari/537.36','2020-02-20 05:42:13'),(2039,'login','admin','tbl_user','158.140.187.196 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.116 Safari/537.36','2020-02-25 13:39:58'),(2040,'login','admin','tbl_user','66.96.225.113 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-26 05:45:44'),(2041,'login','admin','tbl_user','66.96.225.113 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-26 06:41:55'),(2042,'login','admin','tbl_user','66.96.225.89 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36','2020-02-27 06:46:49'),(2043,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','2020-03-02 05:01:46'),(2044,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','2020-03-02 07:44:37'),(2045,'login','admin','tbl_user','158.140.187.233 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.122 Safari/537.36','2020-03-02 08:39:44'),(2046,'login','admin','tbl_user','158.140.187.206 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-08 15:55:10'),(2047,'login','admin','tbl_user','158.140.187.209 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-09 10:30:27'),(2048,'login','admin','tbl_user','158.140.187.209 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-09 10:30:33'),(2049,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-16 02:58:26'),(2050,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-16 02:58:31'),(2051,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-16 07:56:21'),(2052,'login','admin','tbl_user','103.119.66.7 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-16 07:56:27'),(2053,'login','admin','tbl_user','182.0.196.102 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36','2020-03-19 01:59:51'),(2054,'login','admin','tbl_user','::1 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36','2020-05-07 18:20:28'),(2055,'login','admin','tbl_user','::1 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36','2020-05-07 18:21:44'),(2056,'login','admin','tbl_user','118.136.190.219 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 14:58:12'),(2057,'login','admin','tbl_user','118.136.190.219 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 14:58:46'),(2058,'login','admin','tbl_user','118.136.190.219 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 15:13:51'),(2059,'login','admin','tbl_user','118.136.190.219 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 15:19:02'),(2060,'login','admin','tbl_user','118.136.190.219 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 15:34:11'),(2061,'login','admin','tbl_user','103.120.168.99 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 23:59:16'),(2062,'login','admin','tbl_user','103.120.168.99 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-23 23:59:24'),(2063,'login','admin','tbl_user','103.123.228.21 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-26 04:01:39'),(2064,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-27 04:35:04'),(2065,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-27 06:19:13'),(2066,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-27 06:22:09'),(2067,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','2020-05-27 06:22:15'),(2068,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-05-28 03:51:09'),(2069,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-05-28 03:58:29'),(2070,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 03:00:03'),(2071,'login','admin','tbl_user','103.123.228.21 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 03:10:18'),(2072,'login','admin','tbl_user','103.123.228.21 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 04:09:25'),(2073,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 04:19:01'),(2074,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 04:24:51'),(2075,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 06:54:30'),(2076,'login','admin','tbl_user','103.119.66.63 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 08:08:18'),(2077,'login','admin','tbl_user','103.123.228.21 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-02 08:50:03'),(2078,'login','admin','tbl_user','103.123.228.21 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-03 03:04:42'),(2079,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-03 03:43:12'),(2080,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-03 05:00:29'),(2081,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-03 05:46:25'),(2082,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36','2020-06-03 07:42:07'),(2083,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-08 03:05:50'),(2084,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-08 08:05:34'),(2085,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-09 03:21:04'),(2086,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-10 09:33:05'),(2087,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-11 04:44:43'),(2088,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 03:49:26'),(2089,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 09:07:18'),(2090,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 09:28:22'),(2091,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 09:31:11'),(2092,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 09:35:14'),(2093,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-12 09:47:53'),(2094,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-12 15:46:10'),(2095,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-12 16:42:08'),(2096,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-13 14:04:24'),(2097,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-15 02:43:29'),(2098,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-15 05:51:35'),(2099,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-15 07:06:20'),(2100,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-15 09:55:24'),(2101,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-15 10:03:36'),(2102,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36','2020-06-16 03:04:31'),(2103,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36','2020-06-17 15:06:28'),(2104,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-17 15:08:12'),(2105,'login','admin','tbl_user','103.119.62.118 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-17 15:14:21'),(2106,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-19 03:23:54'),(2107,'login','admin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 12:36:45'),(2108,'login','jeffery','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:16:25'),(2109,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:16:40'),(2110,'login','jeffery','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:17:33'),(2111,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:17:45'),(2112,'login','contentwriter','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:34:31'),(2113,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:34:39'),(2114,'login','contentwriter','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:35:02'),(2115,'login','contentwriter','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:35:07'),(2116,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:35:13'),(2117,'login','contentwriter','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:36:39'),(2118,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:36:49'),(2119,'login','contentwriter','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:37:31'),(2120,'login','superadmin','tbl_user','103.119.62.87 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-21 13:37:37'),(2121,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-22 06:54:55'),(2122,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Mobile Safari/537.36','2020-06-22 10:11:07'),(2123,'login','superadmin','tbl_user','103.119.62.82 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','2020-06-25 08:24:05'),(2124,'login','admin','tbl_user','103.119.66.19 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Mobile Safari/537.36','2020-06-29 11:32:38'),(2125,'login','admin','tbl_user','103.119.62.84 - Mozilla/5.0 (Linux; Android 10; RMX1971) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Mobile Safari/537.36','2020-06-29 12:54:06'),(2126,'login','superadmin','tbl_user','103.119.62.64 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2020-07-09 13:41:46'),(2127,'login','superadmin','tbl_user','103.119.62.64 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2020-07-09 13:42:52'),(2128,'login','superadmin','tbl_user','180.214.232.66 - Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z00UD) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.119 Mobile Safari/537.36','2020-07-09 15:53:02'),(2129,'login','superadmin','tbl_user','103.119.62.64 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2020-07-09 15:56:41'),(2130,'login','superadmin','tbl_user','116.206.29.4 - Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2020-07-10 17:08:12'),(2131,'login','superadmin','tbl_user','116.206.29.4 - Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2020-07-10 17:08:50'),(2132,'login','superadmin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36','2020-07-29 07:22:38'),(2133,'login','superadmin','tbl_user','103.119.66.19 - Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36','2020-07-29 09:21:58');
/*!40000 ALTER TABLE `tbl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_menu`
--

DROP TABLE IF EXISTS `tbl_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_menu` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(50) DEFAULT NULL,
  `URL` varchar(200) DEFAULT NULL,
  `TYPE` varchar(10) DEFAULT NULL,
  `POS` varchar(50) DEFAULT NULL,
  `LEVEL` smallint(1) NOT NULL DEFAULT 0,
  `PARENT_ID` smallint(3) NOT NULL DEFAULT 0,
  `ORDNUM` int(2) DEFAULT 1,
  `STATUS` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_menu`
--

LOCK TABLES `tbl_menu` WRITE;
/*!40000 ALTER TABLE `tbl_menu` DISABLE KEYS */;
INSERT INTO `tbl_menu` VALUES (1,'Work','work','INT','modal',0,0,1,1),(4,'Contact','contact','INT','top-right',0,0,1,1),(6,'About','about','INT','top-left',0,0,1,1),(7,'Services','about#service','INT','top-left',0,0,2,1),(9,'Product & Service','','INT','XMS',0,2,20,1),(27,'Dashboard','dashboard',NULL,'XMS',0,0,1,1),(28,'Administrasi User','administrasiuser',NULL,'XMS',0,0,2,1),(31,'Kebijakan','kebijakan',NULL,'XMS',0,0,20,1),(32,'Materi Artikel','materiartikel',NULL,'XMS',0,0,20,1),(36,'Banner','banner',NULL,'XMS',0,0,20,1),(37,'Setting','setting',NULL,'XMS',0,0,20,1),(40,'Content','content',NULL,'XMS',0,0,20,1),(43,'Contact','contact',NULL,'XMS',0,0,20,1),(44,'Category','category',NULL,'XMS',0,0,3,1),(47,'Jaringan','jaringan',NULL,'XMS',0,0,20,1),(50,'Menu','menu',NULL,'XMS',0,0,20,0),(60,'Gallery','gallery',NULL,'XMS',0,0,20,1),(62,'Services','about#service',NULL,'modal',0,0,2,1),(63,'About','about',NULL,'modal',0,0,3,1),(64,'Blog','blog',NULL,'modal',0,0,4,1),(65,'Contact','contact',NULL,'modal',0,0,5,1),(66,'Work','#',NULL,'footer',0,0,1,1),(67,'About Us','',NULL,'footer',0,0,2,1),(68,'Service','about#service',NULL,'footer',0,0,3,1),(69,'Contact','',NULL,'footer',0,0,4,1),(70,'detail blog','detail',NULL,'modal',0,0,6,0);
/*!40000 ALTER TABLE `tbl_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_modul`
--

DROP TABLE IF EXISTS `tbl_modul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_modul` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `MODUL` varchar(100) DEFAULT NULL,
  `SEO` varchar(50) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_modul`
--

LOCK TABLES `tbl_modul` WRITE;
/*!40000 ALTER TABLE `tbl_modul` DISABLE KEYS */;
INSERT INTO `tbl_modul` VALUES (1,'Administrasi User','administrasiuser',1),(14,'Banner','banner',1),(16,'Partner','partner',1),(17,'Contact','contact',1),(22,'Jaringan','jaringan',1),(25,'setting','setting',1),(28,'Menu','menu',1),(32,'Content','content',1),(33,'Category','category',1),(36,'Gallery','gallery',1);
/*!40000 ALTER TABLE `tbl_modul` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_partner`
--

DROP TABLE IF EXISTS `tbl_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_partner` (
  `ID` int(2) NOT NULL AUTO_INCREMENT,
  `PARTNER` varchar(100) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_partner`
--

LOCK TABLES `tbl_partner` WRITE;
/*!40000 ALTER TABLE `tbl_partner` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(50) DEFAULT NULL,
  `PASSWD` varchar(200) DEFAULT NULL,
  `EUP` varchar(200) DEFAULT NULL,
  `CPS` varchar(200) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `PHONE` varchar(50) DEFAULT NULL,
  `FULLNAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` varchar(500) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `ID_GROUP` varchar(50) DEFAULT NULL,
  `LASTLOGIN` datetime DEFAULT NULL,
  `RESET_CODE` varchar(200) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `STATUS` smallint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user`
--

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` VALUES (1,'admin','Zg==','lpminqM=|Zg==','1','admin@admin.com',NULL,'admin sektsahouse','',NULL,'1','2020-06-29 12:54:06',NULL,NULL,1),(3,'superadmin','qKmeoaGbp5qaZg==','qKqlmqeWmaKeow==|qKmeoaGbp5qaZg==','stillfree1','aepsaefulloh1396@gmail.com',NULL,'Aep Saefulloh','hola',NULL,'1','2020-07-29 09:21:58',NULL,NULL,1),(4,'jeffery','Zg==','n5qbm5qnrg==|Zg==','1','JefferyKurniawan@gmail.com',NULL,'Jeffery Kurniawan','jefkur',NULL,'2','2020-06-21 13:17:33',NULL,NULL,1),(5,'contentwriter','Zg==','mKSjqZqjqaynnqmapw==|Zg==','1','contentwriter@gmail.com',NULL,'Kontent','                            content',NULL,'3','2020-06-21 13:37:31',NULL,NULL,1);
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-06  4:08:15
