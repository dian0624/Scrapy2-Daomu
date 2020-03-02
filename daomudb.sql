-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: daomudb
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.16.04.1

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
-- Table structure for table `daomubiji`
--

DROP TABLE IF EXISTS `daomubiji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daomubiji` (
  `bookName` varchar(30) DEFAULT NULL,
  `bookTitle` varchar(30) DEFAULT NULL,
  `zhname` varchar(30) DEFAULT NULL,
  `zhNum` varchar(30) DEFAULT NULL,
  `zhLink` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daomubiji`
--

LOCK TABLES `daomubiji` WRITE;
/*!40000 ALTER TABLE `daomubiji` DISABLE KEYS */;
INSERT INTO `daomubiji` VALUES ('盗墓笔记1：七星鲁王宫','七星鲁王','血尸','第一章','http://www.daomubiji.com/qi-xing-lu-wang-01.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','五十年后','第二章','http://www.daomubiji.com/qi-xing-lu-wang-02.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','瓜子庙','第三章','http://www.daomubiji.com/qi-xing-lu-wang-03.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','尸洞','第四章','http://www.daomubiji.com/qi-xing-lu-wang-04.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','水影','第五章','http://www.daomubiji.com/qi-xing-lu-wang-05.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','积尸地','第六章','http://www.daomubiji.com/qi-xing-lu-wang-06.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','一百多个人头','第七章','http://www.daomubiji.com/qi-xing-lu-wang-07.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','山谷','第八章','http://www.daomubiji.com/qi-xing-lu-wang-08.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','古墓','第九章','http://www.daomubiji.com/qi-xing-lu-wang-09.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','影子','第十章','http://www.daomubiji.com/qi-xing-lu-wang-10.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','七星棺','第十一章','http://www.daomubiji.com/qi-xing-lu-wang-11.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','门','第十二章','http://www.daomubiji.com/qi-xing-lu-wang-12.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','02200059','第十三章','http://www.daomubiji.com/qi-xing-lu-wang-13.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','闷油瓶','第十四章','http://www.daomubiji.com/qi-xing-lu-wang-14.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','屁','第十五章','http://www.daomubiji.com/qi-xing-lu-wang-15.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','小手','第十六章','http://www.daomubiji.com/qi-xing-lu-wang-16.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','洞','第十七章','http://www.daomubiji.com/qi-xing-lu-wang-17.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','大树','第十八章','http://www.daomubiji.com/qi-xing-lu-wang-18.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','女尸','第十九章','http://www.daomubiji.com/qi-xing-lu-wang-19.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','钥匙','第二十章','http://www.daomubiji.com/qi-xing-lu-wang-20.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','青眼狐尸','第二十一章','http://www.daomubiji.com/qi-xing-lu-wang-21.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','八重宝函','第二十二章','http://www.daomubiji.com/qi-xing-lu-wang-22.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','棺椁','第二十三章','http://www.daomubiji.com/qi-xing-lu-wang-23.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','活尸','第二十四章','http://www.daomubiji.com/qi-xing-lu-wang-24.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','玉俑','第二十五章','http://www.daomubiji.com/qi-xing-lu-wang-25.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','紫玉匣子','第二十六章','http://www.daomubiji.com/qi-xing-lu-wang-26.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','谎言','第二十七章','http://www.daomubiji.com/qi-xing-lu-wang-27.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','火','第二十八章','http://www.daomubiji.com/qi-xing-lu-wang-28.html'),('盗墓笔记1：七星鲁王宫','七星鲁王','紫金匣','第二十九章','http://www.daomubiji.com/qi-xing-lu-wang-29.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','蛇眉铜鱼','第一章','http://www.daomubiji.com/nu-hai-qian-sha-01.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','双层墓墙','第二章','http://www.daomubiji.com/nu-hai-qian-sha-02.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','大风暴','第三章','http://www.daomubiji.com/nu-hai-qian-sha-03.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','海鬼','第四章','http://www.daomubiji.com/nu-hai-qian-sha-04.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','老照片','第五章','http://www.daomubiji.com/nu-hai-qian-sha-05.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','海南','第六章','http://www.daomubiji.com/nu-hai-qian-sha-06.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','女人','第七章','http://www.daomubiji.com/nu-hai-qian-sha-07.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','变天了','第八章','http://www.daomubiji.com/nu-hai-qian-sha-08.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','鬼船','第九章','http://www.daomubiji.com/nu-hai-qian-sha-09.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','枯手','第十章','http://www.daomubiji.com/nu-hai-qian-sha-10.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','甲板','第十一章','http://www.daomubiji.com/nu-hai-qian-sha-11.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','三叔的谎言','第十二章','http://www.daomubiji.com/nu-hai-qian-sha-12.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','海猴子','第十三章','http://www.daomubiji.com/nu-hai-qian-sha-13.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','永兴岛','第十四章','http://www.daomubiji.com/nu-hai-qian-sha-14.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','胖子','第十五章','http://www.daomubiji.com/nu-hai-qian-sha-15.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','开会','第十六章','http://www.daomubiji.com/nu-hai-qian-sha-16.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','头发','第十七章','http://www.daomubiji.com/nu-hai-qian-sha-17.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','大量头发','第十八章','http://www.daomubiji.com/nu-hai-qian-sha-18.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','大瓷罐','第十九章','http://www.daomubiji.com/nu-hai-qian-sha-19.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','甬道','第二十章','http://www.daomubiji.com/nu-hai-qian-sha-20.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','箭','第二十一章','http://www.daomubiji.com/nu-hai-qian-sha-21.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','第一次解迷','第二十二章','http://www.daomubiji.com/nu-hai-qian-sha-22.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','继续解迷','第二十三章','http://www.daomubiji.com/nu-hai-qian-sha-23.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','开棺','第二十四章','http://www.daomubiji.com/nu-hai-qian-sha-24.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','一个人','第二十五章','http://www.daomubiji.com/nu-hai-qian-sha-25.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','瓷画','第二十六章','http://www.daomubiji.com/nu-hai-qian-sha-26.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','无题','第二十七章','http://www.daomubiji.com/nu-hai-qian-sha-27.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','继续无题','第二十八章','http://www.daomubiji.com/nu-hai-qian-sha-28.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','石碑','第二十九章','http://www.daomubiji.com/nu-hai-qian-sha-29.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','池底','第三十章','http://www.daomubiji.com/nu-hai-qian-sha-30.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','二十年前','第三十一章','http://www.daomubiji.com/nu-hai-qian-sha-31.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','奇门遁甲','第三十二章','http://www.daomubiji.com/nu-hai-qian-sha-32.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','生门','第三十三章','http://www.daomubiji.com/nu-hai-qian-sha-33.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','连环','第三十四章','http://www.daomubiji.com/nu-hai-qian-sha-34.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','血字','第三十五章','http://www.daomubiji.com/nu-hai-qian-sha-35.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','脱困','第三十六章','http://www.daomubiji.com/nu-hai-qian-sha-36.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','盗洞','第三十七章','http://www.daomubiji.com/nu-hai-qian-sha-37.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','禁婆','第三十八章','http://www.daomubiji.com/nu-hai-qian-sha-38.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','混战','第三十九章','http://www.daomubiji.com/nu-hai-qian-sha-39.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','墙洞','第四十章','http://www.daomubiji.com/nu-hai-qian-sha-40.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','珊瑚树','第四十一章','http://www.daomubiji.com/nu-hai-qian-sha-41.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','困境','第四十二章','http://www.daomubiji.com/nu-hai-qian-sha-42.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','炸弹','第四十三章','http://www.daomubiji.com/nu-hai-qian-sha-43.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','脱皮','第四十四章','http://www.daomubiji.com/nu-hai-qian-sha-44.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','脱出','第四十五章','http://www.daomubiji.com/nu-hai-qian-sha-45.html'),('盗墓笔记1：七星鲁王宫','怒海潜沙','总结','第四十六章','http://www.daomubiji.com/nu-hai-qian-sha-46.html');
/*!40000 ALTER TABLE `daomubiji` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-02 11:49:30
