/*
 Navicat Premium Data Transfer

 Source Server         : 本地db
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : springcloud

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 08/12/2019 17:45:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `deptno` int(11) NOT NULL AUTO_INCREMENT,
  `dname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `db_source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`deptno`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES (1, '开发部', 'springCloud');
INSERT INTO `dept` VALUES (2, '人事部', 'springCloud');
INSERT INTO `dept` VALUES (3, '财务部', 'springCloud');
INSERT INTO `dept` VALUES (4, '运维部', 'springCloud');
INSERT INTO `dept` VALUES (6, '测试部门', 'springcloud');
INSERT INTO `dept` VALUES (7, '测试部门6', 'springcloud');
INSERT INTO `dept` VALUES (8, '测试部门5', 'springcloud');
INSERT INTO `dept` VALUES (9, '测试部门4', 'springcloud');
INSERT INTO `dept` VALUES (10, '测试部门3', 'springcloud');
INSERT INTO `dept` VALUES (11, '测试部门2', 'springcloud');
INSERT INTO `dept` VALUES (12, '测试部门1', 'springcloud');
INSERT INTO `dept` VALUES (13, '测试部门0', 'springcloud');
INSERT INTO `dept` VALUES (14, '测试部门10', 'springcloud');
INSERT INTO `dept` VALUES (15, '测试部门11', 'springcloud');
INSERT INTO `dept` VALUES (16, '测试部门12', 'springcloud');
INSERT INTO `dept` VALUES (17, 'consumer部门1', 'springcloud');

SET FOREIGN_KEY_CHECKS = 1;
