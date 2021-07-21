/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.40 : Database - gtss
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`gtss` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `gtss`;

/*Table structure for table `order` */

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `orderId` int(16) NOT NULL AUTO_INCREMENT,
  `userId` int(16) NOT NULL,
  `strategyId` int(16) NOT NULL,
  `setTime` date NOT NULL,
  `orderState` int(11) NOT NULL,
  `orderPrice` double NOT NULL,
  `orderNum` varchar(20) NOT NULL,
  PRIMARY KEY (`orderId`),
  KEY `userID` (`userId`),
  KEY `strategyID` (`strategyId`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`strategyID`) REFERENCES `strategy` (`strategyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `order` */

/*Table structure for table `stock` */

DROP TABLE IF EXISTS `stock`;

CREATE TABLE `stock` (
  `stockCode` varchar(11) NOT NULL,
  `stockName` varchar(20) NOT NULL,
  PRIMARY KEY (`stockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `stock` */

/*Table structure for table `strategy` */

DROP TABLE IF EXISTS `strategy`;

CREATE TABLE `strategy` (
  `strategyId` int(11) NOT NULL AUTO_INCREMENT,
  `strategyName` varchar(20) NOT NULL,
  `strategyPrice` double NOT NULL,
  `strategyIntro` text NOT NULL,
  PRIMARY KEY (`strategyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `strategy` */

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `userId` int(16) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `email` varchar(50) NOT NULL COMMENT '用户邮箱',
  `userPassword` varchar(32) NOT NULL COMMENT '登陆密码',
  `userAuthority` tinyint(8) NOT NULL COMMENT '用户权限',
  `capitalReady` float DEFAULT NULL COMMENT '预备投资金额',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `user` */



/*Table structure for table `userstock` */

DROP TABLE IF EXISTS `userstock`;

CREATE TABLE `userstock` (
  `stockAlreadyId` int(16) NOT NULL,
  `stockCode` varchar(11) DEFAULT NULL,
  `stockCount` int(11) DEFAULT NULL,
  `buyingPrice` double DEFAULT NULL,
  `buyingPriAll` double DEFAULT NULL,
  `userId` int(16) NOT NULL,
  PRIMARY KEY (`stockAlreadyId`),
  KEY `stockCode` (`stockCode`),
  KEY `userID` (`userId`),
  CONSTRAINT `userstock_ibfk_1` FOREIGN KEY (`stockCode`) REFERENCES `stock` (`stockCode`),
  CONSTRAINT `userstock_ibfk_2` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `userstock` */

/*Table structure for table `userstrategy` */

DROP TABLE IF EXISTS `userstrategy`;

CREATE TABLE `userstrategy` (
  `saledId` int(16) NOT NULL AUTO_INCREMENT,
  `userId` int(16) NOT NULL,
  `strategyId` int(16) NOT NULL,
  `limitTime` int(11) NOT NULL,
  PRIMARY KEY (`saledId`),
  KEY `userID` (`userId`),
  KEY `strategyID` (`strategyId`),
  CONSTRAINT `userstrategy_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`),
  CONSTRAINT `userstrategy_ibfk_2` FOREIGN KEY (`strategyID`) REFERENCES `strategy` (`strategyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `userstrategy` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;