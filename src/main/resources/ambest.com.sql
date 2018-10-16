/*
Navicat MySQL Data Transfer

Source Server         : locathost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : ambest.com

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-10-16 18:14:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for my_task
-- ----------------------------
DROP TABLE IF EXISTS `my_task`;
CREATE TABLE `my_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `task1` varchar(255) NOT NULL,
  `task2` varchar(255) NOT NULL,
  `task3` varchar(255) NOT NULL,
  `task4` varchar(255) DEFAULT NULL,
  `task5` varchar(255) DEFAULT NULL,
  `task6` varchar(255) DEFAULT NULL,
  `task7` varchar(255) DEFAULT NULL,
  `task8` varchar(255) DEFAULT NULL,
  `task9` varchar(255) DEFAULT NULL,
  `task10` varchar(255) DEFAULT NULL,
  `done_task1` int(11) NOT NULL DEFAULT '0',
  `done_task2` int(11) NOT NULL DEFAULT '0',
  `done_task3` int(11) NOT NULL DEFAULT '0',
  `done_task4` int(11) DEFAULT '0',
  `done_task5` int(11) DEFAULT '0',
  `done_task6` int(11) DEFAULT NULL,
  `done_task7` int(11) DEFAULT '0',
  `done_task8` int(11) DEFAULT '0',
  `done_task9` int(11) DEFAULT '0',
  `done_task10` int(11) DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_task
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` int(1) NOT NULL DEFAULT '2' COMMENT '1:admin,2:user',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
