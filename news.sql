/*
Navicat MySQL Data Transfer

Source Server         : localmysql
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-09-08 14:21:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `content` text,
  `setuptime` varchar(255) DEFAULT NULL,
  `updatetime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', 'a', 'aaa', 'casda123123');
INSERT INTO `article` VALUES ('3', 'hello', 'bbb', 'hello my name is bbb');
INSERT INTO `article` VALUES ('4', '123', '123', '123');
INSERT INTO `article` VALUES ('5', '123', '123', '12312312');