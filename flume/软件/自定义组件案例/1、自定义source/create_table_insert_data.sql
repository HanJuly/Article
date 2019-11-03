CREATE DATABASE `mysqlsource`;

USE `mysqlsource`;

/*Table structure for table `flume_meta` */
DROP TABLE
IF EXISTS `flume_meta`;

CREATE TABLE `flume_meta` (
	`source_tab` VARCHAR (255) NOT NULL,
	`currentIndex` VARCHAR (255) NOT NULL,
	PRIMARY KEY (`source_tab`)
) ENGINE = INNODB DEFAULT CHARSET = utf8;


/*Table structure for table `student` */
DROP TABLE
IF EXISTS `student`;

CREATE TABLE `student` (
	`id` INT (11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR (255) NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE = INNODB AUTO_INCREMENT = 5 DEFAULT CHARSET = utf8;

/*Data for the table `student` */
INSERT INTO `student` (`id`, `name`)
VALUES
	(1, 'zhangsan'),
	(2, 'lisi'),
	(3, 'wangwu'),
	(4, 'zhaoliu');

