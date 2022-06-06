-- MySQL dump 10.13  Distrib 5.7.37, for Linux (x86_64)
--
-- Host: localhost    Database: urlzx
-- ------------------------------------------------------
-- Server version	5.7.37-log

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
-- Table structure for table `TURL`
--

DROP TABLE IF EXISTS `TURL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TURL` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `URL` text NOT NULL,
  `short_url` text NOT NULL,
  `IP` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TURL`
--

LOCK TABLES `TURL` WRITE;
/*!40000 ALTER TABLE `TURL` DISABLE KEYS */;
INSERT INTO `TURL` VALUES (1,'www.huluxia.com','https://urlzx.cn/t/XJrkPi3AwxUD','27.125.246.23'),(2,'https://h5.hxcpp106.com/videoContent/31550','https://urlzx.cn/t/Zqm2rAIxCQ','113.126.59.50'),(3,'https://h5.hxcpp106.com/videoContent/31550','https://urlzx.cn/t/Zs5oL','113.126.59.50'),(4,'www.huluxia.com','https://urlzx.cn/t/KOzrx','27.125.250.188'),(5,'https://cloud.degoo.com/share/0FsaKBmT3qeiAtJWnV8zUQ','https://urlzx.cn/t/42FCoQOjIsA9y','203.168.20.47'),(6,'http://124.223.211.29:157/Ossnsf?ym1ina.css','https://urlzx.cn/t/64KX3','144.12.30.107'),(7,'http://080929.mshnec.com/','https://urlzx.cn/t/o6cbwd','144.12.30.107'),(8,'http://hsfkw.cn/','https://urlzx.cn/t/jC0xZdO','112.96.83.20'),(9,'http://hsfkw.cn/','https://urlzx.cn/t/fvgT3Irjbo','112.96.83.20'),(10,'http://gchat.qpic.cn/gchatpic_new/0/-0-9A46536049249CD322D27531BC2C08B3/0','https://urlzx.cn/t/sLciJ','222.245.226.162'),(11,'https://gb.fh0002a002e.fit/mg-0525-C.php','https://urlzx.cn/t/aJOTlY9mAdG','120.233.28.241'),(12,'qq.com','https://urlzx.cn/t/x6wqA7XUrEJHD','223.104.61.54'),(13,'https://v.kuaishouapp.com/s/vcIUOn5u ','https://urlzx.cn/t/bf9XMhIgBdQ2ur','1.192.239.26'),(14,'http://bxsc.cc','https://urlzx.cn/t/eCuk4m1w3R','120.197.197.41'),(15,'https://gitee.com/qt84757546/CatVodTV/raw/master/jk.txt','https://urlzx.cn/t/zQtXJ','121.60.91.12'),(16,'https://hje9b.com/','https://urlzx.cn/t/w5VlARymuab','183.211.133.238'),(17,'https://www.guapi.tv/','https://urlzx.cn/t/Cbzr6oqPy9jiSf','61.136.81.32'),(18,'https://jq8.microclassonline.com/112-avid62848e789e3e3.m3u8','https://urlzx.cn/t/9DZGWY8ePAhBb2C','183.46.46.11'),(19,'https://global.lianlianpay.com/register?invitecode=3C0NI8','https://urlzx.cn/t/ytNWcq08V','120.84.12.85'),(20,'https://out.zxglife.top/down.php/a7f59d57b2816d3f64890c90372c73d3.txt','https://urlzx.cn/t/N4UqpVQs5','222.160.111.108'),(21,'wwe.hgzy888.com','https://urlzx.cn/t/yehb9pXzHrMGP','113.94.63.42'),(22,'https://sqy666.lanzouh.com/iMWlI05du7gh?w1','https://urlzx.cn/t/U8fb0YK6VQ','222.87.160.219'),(23,'https://rrz123.com/mLogin?ic=168129','https://urlzx.cn/t/A96YMgX2FuK','183.40.233.24'),(24,'www.baidu.com','https://urlzx.cn/t/rs5uISObRFhioLv','171.126.123.188'),(25,'http://aysr.k1pjc2.cyou/luodi/ys/7.php','https://urlzx.cn/t/yU0wr7G3NuTqMo','171.115.163.5'),(26,'http://111.230.99.88:169/ECkASv?b1ympt.css','https://urlzx.cn/t/FsINAvCZ9','120.243.110.90'),(27,'bqdyun.com','https://urlzx.cn/t/Siwo0WxR','14.150.7.194'),(28,'www.qq.com','https://urlzx.cn/t/ZSDmpt8Pdnrw','14.150.7.194'),(29,'https://5g60l.xyz/','https://urlzx.cn/t/yRmlHi','58.16.147.242'),(30,'yabo.com','https://urlzx.cn/t/r9Bxshu4SkE','117.152.81.8'),(31,'khpp.cc','https://urlzx.cn/t/5NVBlGs0kugTLP','219.159.150.161');
/*!40000 ALTER TABLE `TURL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `URL`
--

DROP TABLE IF EXISTS `URL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `URL` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `URL` text NOT NULL,
  `short_url` text NOT NULL,
  `IP` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `URL`
--

LOCK TABLES `URL` WRITE;
/*!40000 ALTER TABLE `URL` DISABLE KEYS */;
INSERT INTO `URL` VALUES (1,'www.huluxia.com','https://urlzx.cn/E9j51YpbGI3kB8','27.125.246.23'),(2,'http://43.138.83.18/','https://urlzx.cn/1M0xVflhSqG','112.224.19.228'),(3,'djsbs','https://urlzx.cn/koAgNLH3','112.224.19.228'),(4,'https://h5.hxcpp106.com/videoContent/31550','https://urlzx.cn/aj1ZUPLgMuXz','113.126.59.50'),(5,'www.huluxia.com','https://urlzx.cn/WrEPS','27.125.250.188'),(6,'www.baidu.com','https://urlzx.cn/FNTXY','112.239.167.155'),(7,'www.baidu.com','https://urlzx.cn/8GIYge','112.239.167.155'),(8,'www.baidu.com','https://urlzx.cn/nwrZOxh6','112.239.167.155'),(9,'www.qixing.com','https://urlzx.cn/LuARqsOC4T0MY','112.239.167.155'),(10,'https://urlzx.cn/t/42FCoQOjIsA9y','https://urlzx.cn/RphyMf','203.168.20.47'),(11,'www.uuyuuy.com','https://urlzx.cn/lJVn32','183.178.61.180'),(12,'www.uuyuuy.com','https://urlzx.cn/g29YPGOC','183.178.61.180'),(13,'ixxx.com','https://urlzx.cn/iULxXqSr','111.201.250.200'),(14,'www.cqzn.vip','https://urlzx.cn/DAwvobjNsFWY29x','39.144.222.0'),(15,'https://www.toutiao.com/article/7101197465013174823/','https://urlzx.cn/7vnuIjFhNPeaql','112.82.210.11'),(16,'https://urlzx.cn/7vnuIjFhNPeaql','https://urlzx.cn/ycOeRW','112.82.210.11'),(17,'猫爪社区','https://urlzx.cn/kSmqGP6x3pVYTI','120.70.248.157'),(18,'https://www.dm336.com/','https://urlzx.cn/Uk7FcbT','117.136.30.22'),(19,'https://www.dm336.com/','https://urlzx.cn/jklgUi0N51','117.136.30.22'),(20,'http://124.223.211.29:157/Ossnsf?ym1ina.css','https://urlzx.cn/JBnVZz','144.12.30.107'),(21,'http://hsfkw.cn/','https://urlzx.cn/pSUH1xREGgmiKP','112.96.83.20'),(22,'www.458.com','https://urlzx.cn/DCUYuJOzS','183.230.249.154'),(23,'www.520.com','https://urlzx.cn/I0k5XWQwx','112.96.195.44'),(24,'yabo.com','https://urlzx.cn/YRZ23pSsBAPxhD','117.152.81.8'),(25,'https://www.b3n44.com/','https://urlzx.cn/y0w7L6OAxQZ','117.165.233.209'),(26,'https://wwa.lanz','https://urlzx.cn/b5NlV7QCP','182.102.0.89'),(27,'https://v.kuaishou.com/lmbsjR','https://urlzx.cn/Bt7rP0Dl6wNI','61.242.133.16'),(28,'https://v.kuaishou.com/nanXEF','https://urlzx.cn/dJOv2rVNxzl','112.9.219.128'),(29,'qq.com','https://urlzx.cn/DgA4m','223.104.61.54'),(30,'www.cqzn.vip','https://urlzx.cn/UECV2','183.230.27.249'),(31,'https://wk.baidu.com/view/c6e36841f56527d3240c844769eae009581ba215?pcf=2','https://urlzx.cn/7Lor1TnV','182.102.27.197'),(32,'www.baidu.COM','https://urlzx.cn/6fwkpVuv7dMPs','27.19.192.25'),(33,'https://hje9b.com/','https://urlzx.cn/SUOXE2AZ6nvDx','183.211.133.238'),(34,'https://hje9b.com/','https://urlzx.cn/WrdsBgYf','183.211.133.238'),(35,'https://hje9b.com/','https://urlzx.cn/lkgj62','183.211.133.238'),(36,'hhhhhhhgg','https://urlzx.cn/18IhXs','27.184.200.163'),(37,'https://www.guapi.tv/','https://urlzx.cn/7XEj6CRTkfm5Q0','61.136.81.32'),(38,'https://www.guapi.tv/','https://urlzx.cn/HFLU6ixEmqgr4P','61.136.81.32'),(39,'https://www.guapi.tv/','https://urlzx.cn/gom5NrwuQA9Wc','61.136.81.32'),(40,'https://jq8.microclassonline.com/112-avid62848e789e3e3.m3u8','https://urlzx.cn/0keSOBTstvJoa','183.46.46.11'),(41,'1520658)http://huoshenn-1310412410.cos-website.ap-shanghai.myqcloud.com/home/cn10?i=1520658_','https://urlzx.cn/fNpaQJg40','120.84.12.85'),(42,'1520658)http://huoshenn-1310412410.cos-website.ap-shanghai.myqcloud.com/home/cn10?i=1520658_','https://urlzx.cn/Mit24jWsIqmbS','120.84.12.85'),(43,'http://liulixw.xyz','https://urlzx.cn/KEuzr7U','223.90.141.223'),(44,'www.baidu.com','https://urlzx.cn/uCHFo68','27.128.25.174'),(45,'https://www.heuet.edu.cn/','https://urlzx.cn/I7RY82w','27.128.25.174'),(46,'www.hgzy888.com','https://urlzx.cn/LDKXE','113.94.63.42'),(47,'https://sqy666.lanzouh.com/iMWlI05du7gh?w1','https://urlzx.cn/WtJyA','222.87.160.219'),(48,'https://rrz123.com/mLogin?ic=168129','https://urlzx.cn/3SyrmwPifQ6eE','183.40.233.24'),(49,'www.4438x','https://urlzx.cn/750gdZXVK1','183.227.140.173'),(50,'http://aysr.k1pjc2.cyou/luodi/ys/7.php','https://urlzx.cn/VZQLak6','171.115.163.5'),(51,'http://aysr.k1pjc2.cyou/luodi/ys/7.php','https://urlzx.cn/veU8gCVH9T','171.115.163.5'),(52,'http://111.230.99.88:169/ECkASv?b1ympt.css','https://urlzx.cn/h6rKEmp','120.243.110.90'),(53,'bqdyun.com\n','https://urlzx.cn/5LAjcYy1T','14.150.7.194'),(54,'bqdyun.com','https://urlzx.cn/3KQAvsoWX49','14.150.7.194'),(55,'892809086@qq.com','https://urlzx.cn/RCrDTyh2l8XUYi','14.150.7.194'),(56,'https://5g60l.xyz/','https://urlzx.cn/6uiYcP','58.16.147.242'),(57,'https://gitee.com/jishupang/web_atlas','https://urlzx.cn/H6oFOXR130','175.19.54.232'),(58,'yabo.\nyabo·com','https://urlzx.cn/2ETMoH','117.152.81.8'),(59,'www.xdddxx.com','https://urlzx.cn/pjdzs2CZnTwQ','112.96.226.17'),(60,'www.hud.com','https://urlzx.cn/BE2SDlLocN4TOy8','112.96.226.17');
/*!40000 ALTER TABLE `URL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'urlzx'
--

--
-- Dumping routines for database 'urlzx'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-28  8:08:36
