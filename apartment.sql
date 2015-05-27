/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50614
Source Host           : localhost:3306
Source Database       : apartment

Target Server Type    : MYSQL
Target Server Version : 50614
File Encoding         : 65001

Date: 2015-05-27 12:11:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `stu_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `institution` varchar(255) NOT NULL,
  `room_id` varchar(255) NOT NULL,
  PRIMARY KEY (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('13', '2', '2', '2', '2', '2');
INSERT INTO `student` VALUES ('131110320', '赵玉田', '男', '20', '计算机科学技术学院', '238');
INSERT INTO `student` VALUES ('131110340', '张三', '男', '20', '经管学院', '233');
INSERT INTO `student` VALUES ('131110350', '赵四', '男', '30', '经管', '330');
INSERT INTO `student` VALUES ('131410120', '刘英', '女', '19', '语言文学学院', '123');
