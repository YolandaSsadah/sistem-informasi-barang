/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.1.36-community-log : Database - db2110033
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db2110033` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db2110033`;

/*Table structure for table `barang2110033` */

DROP TABLE IF EXISTS `barang2110033`;

CREATE TABLE `barang2110033` (
  `kodebarang` char(5) NOT NULL,
  `merekbarang` varchar(50) DEFAULT NULL,
  `hargabarang` double DEFAULT NULL,
  `jumlah` double DEFAULT NULL,
  PRIMARY KEY (`kodebarang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `barang2110033` */

insert  into `barang2110033`(`kodebarang`,`merekbarang`,`hargabarang`,`jumlah`) values ('B0001','',2000000,78),('B0002','Lenovo',1500000,10),('B0003','Hp',5000000,10);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
