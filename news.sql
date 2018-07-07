/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.53 : Database - news
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`news` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `news`;

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `newsid` int(20) NOT NULL AUTO_INCREMENT,
  `newstitle` varchar(200) NOT NULL,
  `newsimg` varchar(200) NOT NULL,
  `newstype` varchar(200) NOT NULL,
  `newstime` date NOT NULL,
  PRIMARY KEY (`newsid`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

/*Data for the table `news` */

insert  into `news`(`newsid`,`newstitle`,`newsimg`,`newstype`,`newstime`) values (4,'美食aaa','img/8.jpg','精选','2017-06-08'),(5,'美食','img/9.jpg','百家','2017-06-08'),(6,'美食','img/10.jpg','百家','2017-06-08'),(7,'美食','img/3.jpg','本地','2017-06-08'),(8,'美食','img/11.jpg','百家','2017-06-08'),(9,'美食','img/3.jpg','精选','2017-06-08'),(10,'美食','img/13.jpg','精选','2017-06-08'),(11,'美食','img/8.jpg','百家','2017-06-08'),(12,'美食','img/14.jpg','精选','2017-06-08'),(13,'美食','img/13.jpg','精选','2017-06-08'),(14,'美食','img/3.jpg','百家','2017-06-08'),(15,'美食','img/12.jpg','精选','2017-06-08'),(16,'美食','img/15.jpg','精选','2017-06-08'),(17,'美食','img/3.jpg','精选','2017-06-08'),(19,'旅游','img/16.jpg','百家','0000-00-00'),(20,'旅游','img/4.jpg','本地','2017-06-14'),(21,'做饭','img/9.jpg','本地','2017-06-09'),(25,'读书','img/4.jpg','本地','2017-06-09'),(27,'画画','img/2.jpg','本地','2017-06-08'),(28,'去西藏','img/12.jpg','百家','2017-06-15'),(29,'成都','img/12.jpg','本地','2017-06-21'),(30,'重庆','img/9.jpg','本地','2017-06-15'),(31,'音乐','img/12.jpg','百家','2017-06-08'),(32,'精选','img/10.jpg','精选','2017-06-15'),(33,'精选3','img/16.jpg','精选','2017-06-14'),(34,'精选2','img/15.jpg','精选','2017-06-14'),(35,'百家','img/22.jpg','百家','2017-06-14'),(36,'百家2','img/19.jpg','百家','2017-06-14'),(37,'百家','img/18.jpg','百家','2017-06-14'),(38,'本地','img/11.jpg','本地','2017-06-14'),(39,'本地','img/10.jpg','本地','2017-06-14'),(41,'百家','img/5.jpg','百家','2017-06-14'),(42,'百家','img/7.jpg','百家','2017-06-22'),(43,'本地','img/23.jpg','本地','2017-06-07'),(44,'本地','img/9.jpg','本地','2017-06-16'),(46,'本地','img/9.jpg','本地','2017-06-09'),(47,'精选4','img/22.jpg','精选','2017-06-15'),(48,'精选5','img/22.jpg','精选','2017-06-15'),(49,'精选6','img/23.jpg','精选','2017-06-15'),(50,'精选7','img/24.jpg','精选','2017-06-15'),(51,'本地4','img/25.jpg','本地','2017-06-15'),(52,'本地5','img/26.jpg','本地','2017-06-15'),(53,'本地6','img/27.jpg','本地','2017-06-15'),(54,'百家4','img/3.jpg','百家','2017-06-15'),(55,'百家4','img/4.jpg','百家','2017-06-15'),(56,'百家5','img/5.jpg','百家','2017-06-15'),(57,'百家6','img/6.jpg','百家','2017-06-15'),(58,'百家7','img/7.jpg','百家','2017-06-15'),(59,'本地杭州江干','img/13.jpg','本地','2018-07-07'),(60,'本地武汉zzz','img/7.jpg','本地','2018-07-07');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
