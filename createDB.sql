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

/*Table structure for table `lh_t_order_infor` */

DROP TABLE IF EXISTS `lh_t_order_infor`;

CREATE TABLE `lh_t_order_infor` (
  `orderID` int(16) NOT NULL AUTO_INCREMENT,
  `userID` int(16) DEFAULT NULL,
  `strategyID` int(16) DEFAULT NULL,
  `setTime` int(11) DEFAULT NULL,
  `orderState` int(11) DEFAULT NULL,
  `orderPrice` double DEFAULT NULL,
  PRIMARY KEY (`orderID`),
  KEY `userID` (`userID`),
  KEY `strategyID` (`strategyID`),
  CONSTRAINT `lh_t_order_infor_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `lh_t_user_infor` (`userID`),
  CONSTRAINT `lh_t_order_infor_ibfk_2` FOREIGN KEY (`strategyID`) REFERENCES `lh_t_strategy_infor` (`strategyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_order_infor` */

/*Table structure for table `lh_t_stock_infor` */

DROP TABLE IF EXISTS `lh_t_stock_infor`;

CREATE TABLE `lh_t_stock_infor` (
  `stockCode` int(11) NOT NULL,
  `stockName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`stockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_stock_infor` */

/*Table structure for table `lh_t_strategy_infor` */

DROP TABLE IF EXISTS `lh_t_strategy_infor`;

CREATE TABLE `lh_t_strategy_infor` (
  `strategyID` int(11) NOT NULL AUTO_INCREMENT,
  `strategyName` varchar(20) DEFAULT NULL,
  `strategyPrice` double DEFAULT NULL,
  `strategyIntro` text,
  PRIMARY KEY (`strategyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_strategy_infor` */

/*Table structure for table `lh_t_user_infor` */

DROP TABLE IF EXISTS `lh_t_user_infor`;

CREATE TABLE `lh_t_user_infor` (
  `userID` int(16) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `Email` varchar(50) DEFAULT NULL COMMENT '用户邮箱',
  `userPassword` varchar(20) DEFAULT NULL COMMENT '登陆密码',
  `userAuthority` tinyint(8) DEFAULT NULL COMMENT '用户权限',
  `capitalReady` double DEFAULT NULL COMMENT '预备投资金额',
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_user_infor` */

/*Table structure for table `lh_t_userstock` */

DROP TABLE IF EXISTS `lh_t_userstock`;

CREATE TABLE `lh_t_userstock` (
  `stockAlreadyID` int(16) NOT NULL,
  `stockCode` int(11) DEFAULT NULL,
  `stockCount` int(11) DEFAULT NULL,
  `buyingPrice` double DEFAULT NULL,
  `buyingPriAll` double DEFAULT NULL,
  `userID` int(16) DEFAULT NULL,
  PRIMARY KEY (`stockAlreadyID`),
  KEY `stockCode` (`stockCode`),
  KEY `userID` (`userID`),
  CONSTRAINT `lh_t_userstock_ibfk_1` FOREIGN KEY (`stockCode`) REFERENCES `lh_t_stock_infor` (`stockCode`),
  CONSTRAINT `lh_t_userstock_ibfk_2` FOREIGN KEY (`userID`) REFERENCES `lh_t_user_infor` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_userstock` */

/*Table structure for table `lh_t_userstrategy` */

DROP TABLE IF EXISTS `lh_t_userstrategy`;

CREATE TABLE `lh_t_userstrategy` (
  `saledID` int(16) NOT NULL AUTO_INCREMENT,
  `userID` int(16) DEFAULT NULL,
  `strategyID` int(16) DEFAULT NULL,
  `limitTime` int(11) DEFAULT NULL,
  PRIMARY KEY (`saledID`),
  KEY `userID` (`userID`),
  KEY `strategyID` (`strategyID`),
  CONSTRAINT `lh_t_userstrategy_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `lh_t_user_infor` (`userID`),
  CONSTRAINT `lh_t_userstrategy_ibfk_2` FOREIGN KEY (`strategyID`) REFERENCES `lh_t_strategy_infor` (`strategyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lh_t_userstrategy` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;