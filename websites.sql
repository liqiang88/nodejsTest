/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50732
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50732
 File Encoding         : 65001

 Date: 28/06/2021 14:48:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for websites
-- ----------------------------
DROP TABLE IF EXISTS `websites`;
CREATE TABLE `websites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL DEFAULT '' COMMENT '站点名称',
  `url` varchar(255) NOT NULL DEFAULT '',
  `alexa` int(11) NOT NULL DEFAULT '0' COMMENT 'Alexa 排名',
  `country` char(10) NOT NULL DEFAULT '' COMMENT '国家',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of websites
-- ----------------------------
BEGIN;
INSERT INTO `websites` VALUES (1, 'Google', 'https://www.google.cm/', 1, 'USA');
INSERT INTO `websites` VALUES (2, '淘宝', 'https://www.taobao.com/', 13, 'CN');
INSERT INTO `websites` VALUES (3, 'runoops教程', 'http://runoops.com/', 6988, 'CN');
INSERT INTO `websites` VALUES (4, '微博', 'http://weibo.com/', 22, 'CN');
INSERT INTO `websites` VALUES (5, 'Facebook', 'https://www.facebook.com/', 3, 'USA');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
