-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: cmsys
-- ------------------------------------------------------
-- Server version	5.7.22-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attr_detail`
--

DROP TABLE IF EXISTS `attr_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attr_detail` (
  `attr_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `pt_yczkd` varchar(45) DEFAULT NULL,
  `pt_yczksj` varchar(45) DEFAULT NULL,
  `pt_ptjd` varchar(45) DEFAULT NULL,
  `pt_ptcs` varchar(45) DEFAULT NULL,
  `ghfz_rdowzts_link` varchar(100) DEFAULT NULL,
  `ghfz_zkjtwzts_link` varchar(100) DEFAULT NULL,
  `gh_zkylz` varchar(45) DEFAULT NULL,
  `gh_ghwd` varchar(45) DEFAULT NULL,
  `gh_ghyl` varchar(45) DEFAULT NULL,
  `gh_ghsj` varchar(45) DEFAULT NULL,
  `gh_dnzkd` varchar(45) DEFAULT NULL,
  `gh_swsl` varchar(45) DEFAULT NULL,
  `gh_jwsl` varchar(45) DEFAULT NULL,
  `jxjg_jhcc` varchar(45) DEFAULT NULL,
  `bmcl_pltcdzz` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`attr_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attr_detail`
--

LOCK TABLES `attr_detail` WRITE;
/*!40000 ALTER TABLE `attr_detail` DISABLE KEYS */;
INSERT INTO `attr_detail` VALUES (1,'90%','45','45','10','2323','32323','100100','250','100','45','90%','6.5','5','600x700x1000','200');
/*!40000 ALTER TABLE `attr_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pro_data`
--

DROP TABLE IF EXISTS `pro_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pro_data` (
  `pro_data_id` int(11) NOT NULL,
  `pro_data_name` varchar(45) DEFAULT NULL,
  `pro_data_content` varchar(100) DEFAULT NULL,
  `pro_id` varchar(45) DEFAULT NULL,
  `product_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`pro_data_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pro_data`
--

LOCK TABLES `pro_data` WRITE;
/*!40000 ALTER TABLE `pro_data` DISABLE KEYS */;
INSERT INTO `pro_data` VALUES (0,'iklpkj','哀','30',NULL),(1,'定额','定额毛坯件尺寸。','5','天线线阵框架－主体框架零件'),(2,'铣工','装夹大面，并铣四周面','10','天线线阵框架－主体框架零件'),(3,'钳工','钳工去毛刺','15','天线线阵框架－主体框架零件'),(4,'数铣粗加工','装夹平面并铣削内腔','20','天线线阵框架－主体框架零件'),(5,'人工时效','人工时效处理','25','天线线阵框架－主体框架零件'),(6,'数铣','数铣加工四周','30','天线线阵框架－主体框架零件'),(7,'数铣粗加工','数铣加工大面','35','天线线阵框架－主体框架零件'),(8,'钳工','钳工去毛刺','40','天线线阵框架－主体框架零件'),(9,'数铣精加工','加工工艺孔等局部','45','天线线阵框架－主体框架零件'),(10,'钳工','钳工去毛刺','50','天线线阵框架－主体框架零件'),(11,'数铣精加工','加工工序图中要素','55','天线线阵框架－主体框架零件'),(12,'钳工','钳工去毛刺','60','天线线阵框架－主体框架零件'),(13,'数铣','A基准加工','65','天线线阵框架－主体框架零件'),(14,'数铣','去除工艺凸台','70','天线线阵框架－主体框架零件'),(15,'钳工','钳工去毛刺','75','天线线阵框架－主体框架零件'),(16,'电火花加工','去除底部残余几何局部材料','80','天线线阵框架－主体框架零件'),(17,'钳工','钳工去毛刺','85','天线线阵框架－主体框架零件'),(18,'激光打标','打印零件编号','90','天线线阵框架－主体框架零件'),(19,'检验','检验关键尺寸','95','天线线阵框架－主体框架零件'),(20,'清洗','清洗晾干','100','天线线阵框架－主体框架零件'),(21,'金属镀层','镀金属涂层','105','天线线阵框架－主体框架零件'),(22,'检验','最终检验','110','天线线阵框架－主体框架零件');
/*!40000 ALTER TABLE `pro_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_detail`
--

DROP TABLE IF EXISTS `process_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_detail` (
  `process_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `process_parent_id` int(11) DEFAULT NULL,
  `process_detail_name` varchar(45) DEFAULT NULL,
  `process_detail_content` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`process_detail_id`),
  KEY `fk_process_parent_id_idx` (`process_parent_id`),
  CONSTRAINT `fk_process_detail_parent_id` FOREIGN KEY (`process_parent_id`) REFERENCES `process_detail` (`process_detail_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_detail`
--

LOCK TABLES `process_detail` WRITE;
/*!40000 ALTER TABLE `process_detail` DISABLE KEYS */;
INSERT INTO `process_detail` VALUES (1,NULL,'工装准备','准备工装模具等。'),(2,NULL,'零件准备',NULL),(3,NULL,'材料准备',NULL),(4,NULL,'下料',NULL),(5,NULL,'预装',NULL),(6,NULL,'铺贴',NULL),(7,NULL,'胶接',NULL),(10,4,'手工铺贴',NULL),(11,7,'罐前准备',NULL),(12,7,'热压罐固化',NULL),(29,NULL,'固化封装',NULL),(30,NULL,'固化',NULL),(31,NULL,'脱模',NULL),(32,NULL,'随炉件检测',NULL),(33,NULL,'机械加工',NULL),(34,NULL,'零件几何测量',NULL),(35,NULL,'无损检测',NULL),(36,NULL,'边缘密封',NULL),(40,4,'自动铺带',NULL),(41,4,'自动铺丝',NULL),(42,31,'数控加工',NULL),(43,31,'手动加工',NULL),(44,33,'射线探伤',NULL),(45,33,'超声探伤',NULL),(46,35,'喷漆',NULL),(47,35,'喷铝',NULL),(48,NULL,'表面处理',NULL),(49,NULL,'终检',NULL);
/*!40000 ALTER TABLE `process_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_meterial`
--

DROP TABLE IF EXISTS `process_meterial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_meterial` (
  `process_meterial_id` int(11) NOT NULL AUTO_INCREMENT,
  `meterial_parent_id` int(11) DEFAULT NULL,
  `process_meterial_name` varchar(45) DEFAULT NULL,
  `process_meterial_size` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`process_meterial_id`),
  KEY `fk_meterial_parent_id_idx` (`meterial_parent_id`),
  CONSTRAINT `fk_meterial_parent_id` FOREIGN KEY (`meterial_parent_id`) REFERENCES `process_meterial` (`process_meterial_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_meterial`
--

LOCK TABLES `process_meterial` WRITE;
/*!40000 ALTER TABLE `process_meterial` DISABLE KEYS */;
INSERT INTO `process_meterial` VALUES (2,NULL,'辅助材料',NULL),(8,2,'吸胶毡','223-6110-343DS'),(9,2,'透气材料','CNSX-226110-343DS'),(10,2,'擦洗剂','CNSX-622110-343DS'),(11,2,'真空接头',NULL),(12,2,'玻璃布',NULL),(13,2,'打磨垫',NULL),(14,2,'压敏胶带',NULL),(15,2,'可剥层',NULL),(16,2,'真空袋',NULL),(17,2,'热电偶',NULL),(18,2,'密封胶条',NULL),(19,10,'丙酮','CPM 500 G B/T 686'),(20,10,'脱模剂','CPM 5355 Frekote 700-N C'),(21,NULL,'不使用辅料',NULL),(22,2,'脱模剂',NULL);
/*!40000 ALTER TABLE `process_meterial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_model`
--

DROP TABLE IF EXISTS `process_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_model` (
  `process_number_id` int(11) NOT NULL AUTO_INCREMENT,
  `process_name` varchar(45) DEFAULT NULL,
  `process_comments` varchar(200) DEFAULT NULL,
  `process_start_time` varchar(45) DEFAULT NULL,
  `process_prepare_time` varchar(45) DEFAULT NULL,
  `process_code` varchar(45) NOT NULL DEFAULT '101',
  `proname` varchar(45) DEFAULT '当前工艺数据',
  `proid` varchar(45) DEFAULT '0',
  `process_rel_after` varchar(45) DEFAULT NULL,
  `process_rel_before` varchar(45) DEFAULT NULL,
  `process_rel_type` varchar(45) DEFAULT NULL,
  `process_resource_name` varchar(100) DEFAULT NULL,
  `process_resource_type` varchar(45) DEFAULT NULL,
  `process_worker_number` varchar(45) DEFAULT NULL,
  `process_meterial_name` varchar(45) DEFAULT NULL,
  `process_number` varchar(45) DEFAULT NULL,
  `add_file_path` varchar(100) DEFAULT NULL,
  `add_file_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`process_number_id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_model`
--

LOCK TABLES `process_model` WRITE;
/*!40000 ALTER TABLE `process_model` DISABLE KEYS */;
INSERT INTO `process_model` VALUES (5,'Ti6Al4V','外蒙皮及铝网下料。','20','14','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.021','10',NULL,'Al2O3/TiN','10.5','005','D:\\Users\\OpenExpress_3.pdf','OpenExpress_3.pdf'),(10,'Ti6Al4V','领取合格的成型模。按照文件用丙酮擦洗工装工作面，并涂脱模剂。','20','10','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.014','10',NULL,'Al2O3/TiN','10.5','010','D:\\Users\\dadsdssadas.doc','dadsdssadas.doc'),(15,'Ti6Al4V','外蒙皮铺叠。','20','10','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.023','10',NULL,'Al2O3/TiN','10.5','015','D:\\Users\\Tulips_1.jpg','Tulips_1.jpg'),(20,'Ti6Al4V','将组合好的制件送入热压罐，连接好真空管路和热电偶并进行固化前真空渗漏检查。','25','25','5','天线线阵框架－主体框架零件','3','平头立铣刀','K类硬质合金','0.0214','10',NULL,'Al2O3/TiN','10','025',NULL,NULL),(30,'Ti6Al4V','将零件和随炉试板启模，启模时不能损伤零件。11','40','14','5','天线线阵框架－主体框架零件','3','平头立铣刀','K类硬质合金','0.024','10',NULL,'Al2O3/TiN','10','030','D:\\Users\\OpenExpress.doc','OpenExpress.doc'),(35,'Ti6Al4V','外蒙皮检测。','25','10','5','天线线阵框架－主体框架零件','4','平头立铣刀','K类硬质合金','0.030','10',NULL,'Al2O3/TiN','5','035','D:\\Users\\æ‰“å°ç‰ˆ.pdf','æ‰“å°ç‰ˆ.pdf'),(40,'Ti6Al4V','外蒙皮加工。','30','12','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.014','10',NULL,'Al2O3/TiN','8','040','D:\\Users\\æ‰“å°ç‰ˆ_1.pdf','æ‰“å°ç‰ˆ_1.pdf'),(45,'Ti6Al4V','胶接操作前准备工作。','20','10','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.024','10',NULL,'Al2O3/TiN','10','045',NULL,NULL),(50,'Ti6Al4V','外蒙皮胶膜铺贴。','30','10','5','天线线阵框架－主体框架零件','2','平头立铣刀','K类硬质合金','0.018','10',NULL,'Al2O3/TiN','10','050',NULL,NULL),(55,'Ti6Al4V','蜂窝芯预装。','23','20','5','天线线阵框架－主体框架零件','4','平头立铣刀','K类硬质合金','0.026','10',NULL,'Al2O3/TiN','10','055',NULL,NULL),(60,'Ti6Al4V','口盖区域倒角。','20','10','5','天线线阵框架－主体框架零件','4','平头立铣刀','K类硬质合金','0.026','10',NULL,'Al2O3/TiN','10','060',NULL,NULL),(65,'Ti6Al4V','边缘区域密封操作。','45','52','0','天线线阵框架－主体框架零件',NULL,'70','60','after','数控下料机500',NULL,'3','打磨垫','065',NULL,NULL),(70,'Ti6Al4V','进行适当的表面处理。','45','15','0','天线线阵框架－主体框架零件',NULL,'75','65','after','数控下料机500',NULL,'1','不使用辅料','070',NULL,NULL),(80,'终检','制件的终检。','20','15','0','天线线阵框架－主体框架零件',NULL,'80','70','after','数控下料机500',NULL,'8','不使用辅料','075',NULL,NULL),(90,'脱模','按文件表面处理。','15','10','0','天线线阵框架－主体框架零件',NULL,'85','75','after','脱模区域TM1001','脱模区','6','擦洗剂','080',NULL,NULL),(100,'机械加工','按文件机械加工。','40','10','0','天线线阵框架－主体框架零件',NULL,'90','80','after','飞虎牌自动下料机','机加工装','4','不使用辅料','085',NULL,NULL),(110,'零件几何测量','按文件打磨。','20','20','0','天线线阵框架－主体框架零件',NULL,'95','85','after','XX牌自动下料机ss','质检区','2','不使用辅料','090',NULL,NULL),(120,'随炉件检测','按文件机械加工。','10','10','0','天线线阵框架－主体框架零件',NULL,'100','90','after','HRB冷库区域1001','质检区','7','可剥层','095',NULL,NULL),(130,'无损检测','按文件打磨。','43','20','0','天线线阵框架－主体框架零件',NULL,'105','95','after','沈阳牌自动下料机','质检区','6','不使用辅料','100',NULL,NULL),(140,'边缘密封','按文件边缘密封。','23','10','0','天线线阵框架－主体框架零件',NULL,'110','100','after','HRB冷库区域1001','切割打磨间','9','密封胶条','105',NULL,NULL),(150,'表面处理','按要求表面处理。','67','10','0','天线线阵框架－主体框架零件',NULL,'115','105','after','长春牌自动下料机','交检区','3','打磨垫','110',NULL,NULL),(160,'终检','按要求终检。','15','10','0','天线线阵框架－主体框架零件',NULL,'120','110','null','XX牌自动下料机ss','交检区','4','不使用辅料','115',NULL,NULL),(161,NULL,NULL,NULL,NULL,'0','天线线阵框架结构',NULL,NULL,NULL,'after',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `process_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_resource`
--

DROP TABLE IF EXISTS `process_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_resource` (
  `process_resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `resource_parent_id` int(11) DEFAULT NULL,
  `process_resource_name` varchar(45) DEFAULT NULL,
  `process_resource_content` varchar(45) DEFAULT NULL,
  `process_resource_belong` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`process_resource_id`),
  KEY `fk_resource_parent_id_idx` (`resource_parent_id`),
  CONSTRAINT `fk_resource_parent_id` FOREIGN KEY (`resource_parent_id`) REFERENCES `process_resource` (`process_resource_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_resource`
--

LOCK TABLES `process_resource` WRITE;
/*!40000 ALTER TABLE `process_resource` DISABLE KEYS */;
INSERT INTO `process_resource` VALUES (1,NULL,'工装','用于支持工装过程的所有设备类型。包括成型工装，机械工装，检测工装等等。','工装'),(2,NULL,'设备',NULL,NULL),(3,NULL,'人员',NULL,NULL),(4,NULL,'功能区',NULL,NULL),(5,NULL,'技术文件','',NULL),(6,NULL,'程序',NULL,NULL),(7,1,'成型工装',NULL,NULL),(8,2,'自动下料机','包括多种类型的自动下料设备。','设备'),(9,3,'下料人员',NULL,NULL),(10,4,'冷库',NULL,NULL),(11,5,'制造大纲',NULL,NULL),(12,6,'下料程序',NULL,NULL),(14,1,'机加工装',NULL,NULL),(15,1,'检测工装',NULL,NULL),(16,2,'激光铺层定位系统',NULL,NULL),(17,2,'自动铺带机',NULL,NULL),(18,2,'自动铺丝机',NULL,NULL),(19,2,'热压罐',NULL,NULL),(20,2,'数控加工中心',NULL,NULL),(21,2,'无损检测设备',NULL,NULL),(22,2,'物流设备',NULL,NULL),(23,2,'环控设备',NULL,NULL),(24,3,'生产准备人员',NULL,NULL),(25,3,'铺贴人员',NULL,NULL),(26,3,'成型人员',NULL,NULL),(27,3,'检验人员',NULL,NULL),(28,3,'机加人员',NULL,NULL),(29,3,'表面处理人员',NULL,NULL),(30,4,'材料库',NULL,NULL),(31,4,'临时存放区',NULL,NULL),(32,4,'半成品库',NULL,NULL),(33,4,'零件库',NULL,NULL),(34,4,'成品库',NULL,NULL),(35,4,'解冻区',NULL,NULL),(36,4,'工装库',NULL,NULL),(37,4,'净化间',NULL,NULL),(38,4,'工装准备区',NULL,NULL),(39,4,'固化区',NULL,NULL),(40,4,'脱模区',NULL,NULL),(41,4,'切割打磨间',NULL,NULL),(42,4,'机加区',NULL,NULL),(43,4,'质检区',NULL,NULL),(44,4,'交检区',NULL,NULL),(45,5,'工艺规范',NULL,NULL),(46,5,'验收文档',NULL,NULL),(47,6,'激光投影程序',NULL,NULL),(48,6,'自动铺带程序',NULL,NULL),(49,6,'自动铺丝程序',NULL,NULL),(50,6,'固化程序',NULL,NULL),(51,6,'数控加工程序',NULL,NULL);
/*!40000 ALTER TABLE `process_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_edit`
--

DROP TABLE IF EXISTS `product_edit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_edit` (
  `product_edit_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_edit_parent_id` int(11) DEFAULT NULL,
  `product_edit_name` varchar(45) DEFAULT NULL,
  `product_edit_use_meterial` varchar(45) DEFAULT NULL,
  `part_id` varchar(45) DEFAULT NULL,
  `part_version` varchar(45) DEFAULT NULL,
  `part_name` varchar(45) DEFAULT NULL,
  `part_type` varchar(45) DEFAULT NULL,
  `part_shape` varchar(45) DEFAULT NULL,
  `part_weight` varchar(45) DEFAULT NULL,
  `part_batch` varchar(45) DEFAULT NULL,
  `part_ra` varchar(45) DEFAULT NULL,
  `part_designer` varchar(45) DEFAULT NULL,
  `part_time` varchar(45) DEFAULT NULL,
  `part_size` varchar(45) DEFAULT NULL,
  `part_fiber` varchar(45) DEFAULT NULL,
  `part_resin` varchar(45) DEFAULT NULL,
  `part_lay` varchar(45) DEFAULT NULL,
  `material_name` varchar(45) DEFAULT NULL,
  `material_rule` varchar(45) DEFAULT NULL,
  `material_class` varchar(45) DEFAULT NULL,
  `material_grade` varchar(45) DEFAULT NULL,
  `material_spec` varchar(45) DEFAULT NULL,
  `material_batchnum` varchar(45) DEFAULT NULL,
  `material_volumenum` varchar(45) DEFAULT NULL,
  `material_certi` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`product_edit_id`),
  KEY `fk_product_edit_parent_id_idx` (`product_edit_parent_id`),
  CONSTRAINT `fk_product_edit_parent_id` FOREIGN KEY (`product_edit_parent_id`) REFERENCES `product_edit` (`product_edit_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_edit`
--

LOCK TABLES `product_edit` WRITE;
/*!40000 ALTER TABLE `product_edit` DISABLE KEYS */;
INSERT INTO `product_edit` VALUES (1,NULL,'天线线阵框架结构',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,NULL,'薄壁隔框支撑板结构',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,'CHR600',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,1,'天线线阵框架－主体框架零件',NULL,'216Z2310-6','A',NULL,'7','曲面形','10.836','15','3.2','张三','20180522','5000*600*60','环氧树脂','玻璃纤维','15','钛合金','GT/B4005-1003材料标准规范','IH-YBAC100','CMYK6001-100003','Ti6Al4V','450003','4510003','20160301-001'),(5,2,'薄壁隔框－侧壁板',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,3,'CHR600-左侧机翼蒙皮',NULL,'216Z2310-6','A',NULL,'7','曲面形','10.836','15','3.2','张三','20180522','5000*600*60','环氧树脂','玻璃纤维','15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,2,'BR717-复材梁工艺',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,9,'<资源名称>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,NULL,'<制件名称>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,14,'<制件名称>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `product_edit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_main_meterial`
--

DROP TABLE IF EXISTS `product_main_meterial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_main_meterial` (
  `product_main_meterial_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_main_meterial_name` varchar(45) DEFAULT NULL,
  `product_main_meterial_code` varchar(45) DEFAULT NULL,
  `product_main_meterial_angel` varchar(45) DEFAULT NULL,
  `product_main_meterial_belong` varchar(45) DEFAULT NULL,
  `product_edit_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_main_meterial_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_main_meterial`
--

LOCK TABLES `product_main_meterial` WRITE;
/*!40000 ALTER TABLE `product_main_meterial` DISABLE KEYS */;
INSERT INTO `product_main_meterial` VALUES (1,'预浸料','5753C12003G 72','45','BR717-复材机翼工艺',0),(2,'预浸料','5753C12003G 72','60','C919-复材梁工艺',0),(3,'预浸料22','5753C12003G 72','60','C919-复材梁工艺',0),(4,'预浸料223','5753C12003G 733','50','复材机翼工艺',0),(5,'预浸料22','5753C12003G 72','60','C919-复材梁工艺',0),(6,'预浸料2232323','5753C12003G 72','60','C919-复材梁工艺',0),(7,'预浸料2243434','5753C12003G 72','45','C919-复材梁工艺',0);
/*!40000 ALTER TABLE `product_main_meterial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pushecailiao`
--

DROP TABLE IF EXISTS `pushecailiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pushecailiao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cengid` varchar(45) DEFAULT NULL,
  `cailiao_type` varchar(45) DEFAULT NULL,
  `cailiao_id` varchar(45) DEFAULT NULL,
  `pushejiaodu` varchar(45) DEFAULT NULL,
  `gy_xiesu` varchar(45) DEFAULT NULL,
  `gy_jingei` varchar(45) DEFAULT NULL,
  `gy_qieshen_y` varchar(45) DEFAULT NULL,
  `gy_qieshen_x` varchar(45) DEFAULT NULL,
  `gy_xixuefangshi` varchar(45) DEFAULT NULL,
  `dj_cailiao` varchar(45) DEFAULT NULL,
  `dj_zhonglei` varchar(45) DEFAULT NULL,
  `dj_zhijing` varchar(45) DEFAULT NULL,
  `gy_gongjiancailiao` varchar(45) DEFAULT NULL,
  `dj_luoxuanjiao` varchar(45) DEFAULT NULL,
  `dj_chishu` varchar(45) DEFAULT NULL,
  `dj_jinqianjiao` varchar(45) DEFAULT NULL,
  `dj_tuceng` varchar(45) DEFAULT NULL,
  `jc_pmd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pushecailiao`
--

LOCK TABLES `pushecailiao` WRITE;
/*!40000 ALTER TABLE `pushecailiao` DISABLE KEYS */;
INSERT INTO `pushecailiao` VALUES (66,NULL,NULL,NULL,NULL,'66','0.035','4','2','顺铣','AL30TIC3','球头铣刀','8','Ti6Al4V','45','2','7','TiAlN','0.0213'),(67,NULL,NULL,NULL,NULL,'45','0.015','5','2','逆铣','K类硬质合金','平头立铣刀','4','Ti6Al4V','30','2','8','TiC','0.0214'),(68,NULL,NULL,NULL,NULL,'89','0.035','5','3','顺铣','AL30TIC3','平头立铣刀','8','Ti6Al4V','35','4','10.5','TiAlN','0.0235'),(69,NULL,NULL,NULL,NULL,'45','0.029','7','1','逆铣','碳素工具钢','球头铣刀','6','Ti6Al4V','45','5','0','Al2O3','0.0247'),(70,NULL,NULL,NULL,NULL,'97','0.035','5','2','顺铣','K类硬质合金','平头立铣刀','8','Ti6Al4V','30','4','8','TiAlN','0.0217'),(71,NULL,NULL,NULL,NULL,'35','0.045','8','2','逆铣','AL30TIC3','平头立铣刀','9','Ti6Al4V','60','2','4','TiAlN','0.0257'),(72,NULL,NULL,NULL,NULL,'100','0.024','5','2','顺铣','碳素工具钢','球头铣刀','5','Ti6Al4V','30','2','6','TiC','0.0263'),(73,NULL,NULL,NULL,NULL,'110','0.035','6','4','逆铣','K类硬质合金','平头立铣刀','4','Ti6Al4V','30','6','10','TiAlN','0.0271'),(74,NULL,NULL,NULL,NULL,'47','0.035','8','2','顺铣','AL30TIC3','平头立铣刀','8','Ti6Al4V','60','4','8','Al2O3','0.0274'),(75,NULL,NULL,NULL,NULL,'180','0.034','4','2','顺铣','K类硬质合金','平头立铣刀','10','Ti6Al4V','45','2','4','TiAlN','0.0281'),(76,NULL,NULL,NULL,NULL,'78','0.04','4','4','顺铣','AL30TIC3','球头铣刀','8','Ti6Al4V','30','2','7','Al2O3','0.0284'),(77,NULL,NULL,NULL,NULL,'100','0.035','5','2','顺铣','碳素工具钢','平头立铣刀','5','Ti6Al4V','50','4','6','TiAlN','0.0289'),(78,NULL,NULL,NULL,NULL,'100','0.041','6','2','逆铣','AL30TIC3','球头铣刀','8','Ti6Al4V','25','6','10.5','TiC','0.0321'),(79,NULL,NULL,NULL,NULL,'107','0.024','5','1','逆铣','K类硬质合金','球头铣刀','5','Ti6Al4V','30','2','9','TiAlN','0.0241'),(80,NULL,NULL,NULL,NULL,'50','0.035','5','2','逆铣','K类硬质合金','球头铣刀','8','Ti6Al4V','25','5','0','TiAlN','0.0369'),(81,NULL,NULL,NULL,NULL,'45','0.020','4','4','顺铣','碳素工具钢','平头立铣刀','4','Ti6Al4V','45','2','10.5','TiC','0.0357'),(82,NULL,NULL,NULL,NULL,'75','0.015','5','2','逆铣','K类硬质合金','平头立铣刀','8','Ti6Al4V','50','2','10','Al2O3','0.0341'),(83,NULL,NULL,NULL,NULL,'85','0.025','8','2','逆铣','AL30TIC3','平头立铣刀','10','Ti6Al4V','30','6','6','TiAlN','0.0327'),(84,NULL,NULL,NULL,NULL,'50','0.035','6','3','逆铣','碳素工具钢','球头铣刀','8','Ti6Al4V','25','4','9','Al2O3','0.0287'),(85,NULL,NULL,NULL,NULL,'100','0.016','6','1','顺铣','K类硬质合金','平头立铣刀','10','Ti6Al4V','45','2','10','Al2O3','0.02741'),(86,NULL,NULL,NULL,NULL,'68','0.035','8','1','逆铣','AL30TIC3','平头立铣刀','5','Ti6Al4V','30','2','8','TiAlN','0.0246'),(87,NULL,NULL,NULL,NULL,'74','0.041','5','2','顺铣','K类硬质合金','球头铣刀','8','Ti6Al4V','25','2','10.5','TiC','0.0189'),(88,NULL,NULL,NULL,NULL,'38','0.040','5','2','顺铣','AL30TIC3','平头立铣刀','8','Ti6Al4V','60','2','10.5','Al2O3','0.0213'),(104,'1',NULL,NULL,'+45°','90','0.035','6','2','逆铣','K类硬质合金','平头立铣刀','8','Ti6Al4V','30','2','10.5','Al2O3','0.0254'),(105,'1',NULL,NULL,'+45°','60','0.020','5','2','顺铣','K类硬质合金','球头铣刀','10','Ti6Al4V','40','5','4','TiAlN','0.0246'),(106,'1',NULL,NULL,'+45°','120','0.025','7','4','逆铣','碳素工具钢','平头立铣刀','8','Ti6Al4V','30','3','8','Al2O3','0.0272'),(107,'1',NULL,NULL,'+45°','50','0.010','5','2','顺铣','K类硬质合金','球头铣刀','10','Ti6Al4V','25','2','5','TiC','0.0313'),(108,'1',NULL,NULL,'+45°','80','0.035','8','3','逆铣','碳素工具钢','平头立铣刀','9','Ti6Al4V','20','3','10.5','TiAlN','0.0241'),(109,'1',NULL,NULL,'+45°','90','0.026','5','2','顺铣','K类硬质合金','球头铣刀','8','Ti6Al4V','30','4','7','Al2O3','0.0154'),(110,'1',NULL,NULL,'+45°','120','0.035','6','4','逆铣','K类硬质合金','平头立铣刀','9','Ti6Al4V','30','2','10','TiAlN','0.0369'),(111,'1',NULL,NULL,'+45°','160','0.020','5','2','顺铣','碳素工具钢','球头铣刀','8','Ti6Al4V','45','5','5','Al2O3','0.0273'),(112,'1',NULL,NULL,'+45°','60','0.010','4','3','顺铣','K类硬质合金','平头立铣刀','9','Ti6Al4V','30','2','8','TiAlN','0.0352'),(113,'1',NULL,NULL,'+45°','50','0.015','5','2','逆铣','K类硬质合金','平头立铣刀','8','Ti6Al4V','55','3','10.5','TiAlN','0.0113'),(114,'1',NULL,NULL,'+45°','140','0.035','8','2','顺铣','K类硬质合金','球头铣刀','8','Ti6Al4V','30','4','8','TiC','0.0239'),(115,'1',NULL,NULL,'+45°','100','0.035','5','4','顺铣','碳素工具钢','平头立铣刀','10','Ti6Al4V','50','2','8','Al2O3','0.0275'),(116,'1',NULL,NULL,'+45°','50','0.015','4','2','逆铣','K类硬质合金','平头立铣刀','8','Ti6Al4V','30','3','9','TiC','0.0211'),(117,'1',NULL,NULL,'+45°','120','0.020','7','3','顺铣','碳素工具钢','球头铣刀','10','Ti6Al4V','60','2','10.5','Al2O3','0.0218');
/*!40000 ALTER TABLE `pushecailiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resource_detail`
--

DROP TABLE IF EXISTS `resource_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resource_detail` (
  `resource_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `resource_detail_name` varchar(45) DEFAULT NULL,
  `resource_detail_code` varchar(45) DEFAULT NULL,
  `resource_detail_content` varchar(45) DEFAULT NULL,
  `process_resource_id` int(11) DEFAULT NULL,
  `resource_belong_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`resource_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource_detail`
--

LOCK TABLES `resource_detail` WRITE;
/*!40000 ALTER TABLE `resource_detail` DISABLE KEYS */;
INSERT INTO `resource_detail` VALUES (1,'飞虎牌自动下料机','NHC101-wannaone','用于制造使用的下料机。',8,'自动下料机'),(2,'飞虎牌自动下料机2','NHC102-wannaone','用于制造使用的下料机。',9,'自动铺带机'),(3,'沈阳牌自动下料机','NHC101-wannaone54','用于制造使用的另一下料机。',6,'制造大纲'),(5,'沈阳牌自动下料机','NHC101-wannaone54443','用于制造使用的另一下料机。3443',0,NULL),(7,'长春牌自动下料机','BUWWW091-wannaone54','用于制造使用的另一下料机。',0,'自动下料机'),(8,'XX牌自动下料机','dasdas','ccsdcsc',0,'自动下料机'),(9,'HRB冷库区域1001','HRB1001','加工过程中所使用的冷库区域。',0,'冷库'),(10,'成型模','5753C12003G 70PLM 1 ','预浸料成型过程所需的成型模具设备。',0,'成型工装'),(11,'数控下料机500','9650075 D CS3500',NULL,0,'自动下料机'),(12,'数控下料机600','2902059 D CS3600',NULL,0,'自动下料机'),(14,'热压罐2004','0812004（2#）','固化过程所使用的热压罐（2004型号）。',0,'热压罐'),(15,'热压罐2004','0812008（3#）','固化过程所使用的热压罐。（2008型号）。',0,'热压罐'),(16,'数控机床JOBS','JO BS','加工过程所使用的数控机床型号JOBS。',0,'数控加工中心'),(17,'下料程序T01','5753C12003G 72-T- 01','用于预浸料牌号CYCO M C977-2-35-12K H TS-134的下料程序。',0,'下料程序'),(18,'下料程序T02','5753C12003G 72-G -01','用于预浸料牌号CYCO M 977-2A-40-G 120-105的下料程序。',0,'下料程序'),(19,'工艺规范文档','CPS7000','用于铺贴过程的技术文档。',0,'工艺规范'),(20,'铺贴激光投影程序72-01','5753C12003G 72_01.ply',NULL,0,'激光投影程序'),(21,'铺贴激光投影程序72-01','5753C12003G 72_01.cal',NULL,0,'激光投影程序'),(22,'固化区域HBG1001','HBG1001','用于固化封装的区域。',0,'固化区'),(23,'脱模区域TM1001','TM1001','用于制件脱模的区域。',0,'脱模区'),(24,'成型模22','5753C12003G 70PLM 1 21','预浸料成型过程所需的成型模具设备。',0,'成型工装');
/*!40000 ALTER TABLE `resource_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-03 16:02:54
