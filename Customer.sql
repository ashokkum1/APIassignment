create database if not exists `customerdb`;

USE `customerdb`;

/*Table structure for table `customer` */

drop table if exists `customer`;

CREATE TABLE `customer` (
  `customerId` bigint(10) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(25) DEFAULT NULL,
  `lastName` varchar(25) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  
  PRIMARY KEY (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;



{
	customerId: payload.customerId,
	firstName: payload.firstName,
	lastName: payload.lastName,
	address: payload.address
}