/*
SQLyog v4.07
Host - 5.0.26-community-nt : Database - it028
*********************************************************************
Server version : 5.0.26-community-nt
*/


create database if not exists `it028`;

USE `it028`;

/*Table structure for table `order` */

drop table if exists `order`;

CREATE TABLE `order` (
  `name` varchar(55) default NULL,
  `gender` varchar(55) default NULL,
  `dob` varchar(55) default NULL,
  `place` varchar(55) default NULL,
  `street` varchar(55) default NULL,
  `pcode` varchar(55) default NULL,
  `cno` varchar(55) default NULL,
  `email` varchar(55) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `order` */

/*Table structure for table `register` */

drop table if exists `register`;

CREATE TABLE `register` (
  `name` varchar(55) default NULL,
  `gender` varchar(55) default NULL,
  `dob` varchar(55) default NULL,
  `place` varchar(55) default NULL,
  `street` varchar(55) default NULL,
  `pcode` varchar(55) default NULL,
  `cno` varchar(55) default NULL,
  `email` varchar(55) default NULL,
  `uname` varchar(55) default NULL,
  `pass` varchar(55) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert into `register` values ('','','','','','','','','',''),('dfsdf','on','2021-04-08','fsdf','fsdf','5435','35345','sureshmca8@gmail.com','ddd','ddd'),('dfsdf','on','2021-04-08','fsdf','fsdf','5435','35345','sureshmca8@gmail.com','ddd','ddd');
