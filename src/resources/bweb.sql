/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : bweb

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 13/09/2021 09:46:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blblbl
-- ----------------------------
DROP TABLE IF EXISTS `blblbl`;
CREATE TABLE `blblbl`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hot` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `biaoq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of blblbl
-- ----------------------------
INSERT INTO `blblbl` VALUES (1, '130454热度', '一人之下', 'images/yyy.jpg', '番剧   二次元   动漫   动作   格斗');

-- ----------------------------
-- Table structure for comic
-- ----------------------------
DROP TABLE IF EXISTS `comic`;
CREATE TABLE `comic`  (
  `id` int(9) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lei` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comic
-- ----------------------------
INSERT INTO `comic` VALUES (000000001, 'asdasd', '啊实打实', '20200628152157.jpg');
INSERT INTO `comic` VALUES (000000007, '5555', '5555', '20200629110020.jpg');
INSERT INTO `comic` VALUES (000000008, '789', '789', '20200629213440.jpg');
INSERT INTO `comic` VALUES (000000009, '857', '857', '20200630111437.jpg');
INSERT INTO `comic` VALUES (000000010, '666', '666', '20200630145613.jpg');
INSERT INTO `comic` VALUES (000000011, 'da', 'da', '20200630155202.jpg');
INSERT INTO `comic` VALUES (000000012, '111', '111', '20200630163104.jpg');

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wenzi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of image
-- ----------------------------
INSERT INTO `image` VALUES (1, 'img/001.png', '【舍长】《湖景谷》05 打败魔蛊&amp;魔蛊胜利');
INSERT INTO `image` VALUES (2, 'img/002.jpg', '《入海》bilibili X 毛不易 | 跃入人海，各有风雨灿烂');
INSERT INTO `image` VALUES (3, 'img/003.jpg', '试试用沙画的方式打开《天龙八部》吧');
INSERT INTO `image` VALUES (4, 'img/004.jpg', '【边程x任敏||怀吉x徽柔】故人泪◢来生的圆满||甜向剧情HE');
INSERT INTO `image` VALUES (5, 'img/005.jpg', '真.神仙打架：当游戏时间超过3小时谁才是真正的King？');
INSERT INTO `image` VALUES (6, 'img/006.jpg', '【明日方舟手书】请问您今天要来点兔子吗？');
INSERT INTO `image` VALUES (7, 'img/001.png', '【舍长】《湖景谷》05 打败魔蛊&amp;魔蛊胜利');

-- ----------------------------
-- Table structure for lishi
-- ----------------------------
DROP TABLE IF EXISTS `lishi`;
CREATE TABLE `lishi`  (
  `num` int(20) NOT NULL,
  `shipin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`num`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(255) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin7 COLLATE latin7_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`  (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `dizhi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `fengmian` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bofangliang` int(11) NULL DEFAULT NULL,
  `pinlun` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES (0000000003, 'asd', '202006271951.jpg', 'sdasd', 12212, 1212212);
INSERT INTO `video` VALUES (0000000004, 'asa', 'sas', 'ssdsd', 121, 2121);
INSERT INTO `video` VALUES (0000000005, '21', '2121', '222', 222, 222);
INSERT INTO `video` VALUES (0000000006, '11', '222', '23', 23, 23);
INSERT INTO `video` VALUES (0000000007, '11', '11', '11', 11, 11);

-- ----------------------------
-- Table structure for video2
-- ----------------------------
DROP TABLE IF EXISTS `video2`;
CREATE TABLE `video2`  (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `dizhi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `fengmian` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bofangliang` int(11) NULL DEFAULT NULL,
  `pinlun` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video2
-- ----------------------------
INSERT INTO `video2` VALUES (0000000003, 'asd', '202006271951.jpg', 'sdasd', 12212, 1212212);
INSERT INTO `video2` VALUES (0000000004, '12121', '202006284615.jpg', '23232', 2323, 232);

-- ----------------------------
-- Table structure for video3
-- ----------------------------
DROP TABLE IF EXISTS `video3`;
CREATE TABLE `video3`  (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `dizhi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `fengmian` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bofangliang` int(11) NULL DEFAULT NULL,
  `pinlun` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video3
-- ----------------------------
INSERT INTO `video3` VALUES (0000000003, 'asd', '202006271951.jpg', 'sdasd', 12212, 1212212);
INSERT INTO `video3` VALUES (0000000004, '45454', '202006285058.jpg', '45545', 5656, 56565);

-- ----------------------------
-- Table structure for video4
-- ----------------------------
DROP TABLE IF EXISTS `video4`;
CREATE TABLE `video4`  (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `dizhi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `fengmian` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bofangliang` int(11) NULL DEFAULT NULL,
  `pinlun` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video4
-- ----------------------------
INSERT INTO `video4` VALUES (0000000001, '12', '211', '21', 21, 21);
INSERT INTO `video4` VALUES (0000000003, 'asd', '202006271951.jpg', 'sdasd', 12212, 1212212);

-- ----------------------------
-- Table structure for zhibo
-- ----------------------------
DROP TABLE IF EXISTS `zhibo`;
CREATE TABLE `zhibo`  (
  `saishino` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `SaiShiTu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SaiShiName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Date` date NULL DEFAULT NULL,
  `time` time(0) NULL DEFAULT NULL,
  `start` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TeamImg1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TeamName1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Fen1` int(11) NULL DEFAULT NULL,
  `Fen2` int(11) NULL DEFAULT NULL,
  `TeamImg2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TeamName2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SaiCheng` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`saishino`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhibo
-- ----------------------------
INSERT INTO `zhibo` VALUES (0000000001, '', '555', '2020-06-10', '23:28:39', '4', '201906205701.jpg', '121', 1, 2, '201906205701.jpg', '12', '121');
INSERT INTO `zhibo` VALUES (0000000002, '202006231820.jpg', '1212', '2020-06-11', '00:01:00', '21', '202006231820.jpg', '12', 12, 12, '202006231820.jpg', '12', '12');
INSERT INTO `zhibo` VALUES (0000000003, '202006244101.jpg', '1212', '2020-06-12', '00:01:00', '21', '202006244101.jpg', '212', 121, 212, '202006244101.jpg', '2121', '1212');

SET FOREIGN_KEY_CHECKS = 1;
