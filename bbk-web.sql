/*
 Navicat Premium Data Transfer

 Source Server         : 2333
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : bbk-web

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 04/06/2024 22:55:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 0.1.x
-- ----------------------------
DROP TABLE IF EXISTS `0.1.x`;
CREATE TABLE `0.1.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.1.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.10.x
-- ----------------------------
DROP TABLE IF EXISTS `0.10.x`;
CREATE TABLE `0.10.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.10.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.11.x
-- ----------------------------
DROP TABLE IF EXISTS `0.11.x`;
CREATE TABLE `0.11.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.11.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.12.x
-- ----------------------------
DROP TABLE IF EXISTS `0.12.x`;
CREATE TABLE `0.12.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.12.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.13.x
-- ----------------------------
DROP TABLE IF EXISTS `0.13.x`;
CREATE TABLE `0.13.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.13.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.14.x
-- ----------------------------
DROP TABLE IF EXISTS `0.14.x`;
CREATE TABLE `0.14.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.14.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.15.x
-- ----------------------------
DROP TABLE IF EXISTS `0.15.x`;
CREATE TABLE `0.15.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.15.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.16.x
-- ----------------------------
DROP TABLE IF EXISTS `0.16.x`;
CREATE TABLE `0.16.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.16.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.17.x
-- ----------------------------
DROP TABLE IF EXISTS `0.17.x`;
CREATE TABLE `0.17.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.17.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.2.x
-- ----------------------------
DROP TABLE IF EXISTS `0.2.x`;
CREATE TABLE `0.2.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.2.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.3.x
-- ----------------------------
DROP TABLE IF EXISTS `0.3.x`;
CREATE TABLE `0.3.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.3.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.4.x
-- ----------------------------
DROP TABLE IF EXISTS `0.4.x`;
CREATE TABLE `0.4.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.4.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.5.x
-- ----------------------------
DROP TABLE IF EXISTS `0.5.x`;
CREATE TABLE `0.5.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.5.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.6.x
-- ----------------------------
DROP TABLE IF EXISTS `0.6.x`;
CREATE TABLE `0.6.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.6.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.7.x
-- ----------------------------
DROP TABLE IF EXISTS `0.7.x`;
CREATE TABLE `0.7.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.7.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.8.x
-- ----------------------------
DROP TABLE IF EXISTS `0.8.x`;
CREATE TABLE `0.8.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.8.x
-- ----------------------------

-- ----------------------------
-- Table structure for 0.9.x
-- ----------------------------
DROP TABLE IF EXISTS `0.9.x`;
CREATE TABLE `0.9.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 0.9.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.0.x
-- ----------------------------
DROP TABLE IF EXISTS `1.0.x`;
CREATE TABLE `1.0.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.0.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.1.x
-- ----------------------------
DROP TABLE IF EXISTS `1.1.x`;
CREATE TABLE `1.1.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.1.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.10.x
-- ----------------------------
DROP TABLE IF EXISTS `1.10.x`;
CREATE TABLE `1.10.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.10.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.11.x
-- ----------------------------
DROP TABLE IF EXISTS `1.11.x`;
CREATE TABLE `1.11.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.11.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.12.x
-- ----------------------------
DROP TABLE IF EXISTS `1.12.x`;
CREATE TABLE `1.12.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.12.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.13.x
-- ----------------------------
DROP TABLE IF EXISTS `1.13.x`;
CREATE TABLE `1.13.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.13.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.14.x
-- ----------------------------
DROP TABLE IF EXISTS `1.14.x`;
CREATE TABLE `1.14.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.14.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.15.x
-- ----------------------------
DROP TABLE IF EXISTS `1.15.x`;
CREATE TABLE `1.15.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.15.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.16.x
-- ----------------------------
DROP TABLE IF EXISTS `1.16.x`;
CREATE TABLE `1.16.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.16.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.17.x
-- ----------------------------
DROP TABLE IF EXISTS `1.17.x`;
CREATE TABLE `1.17.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.17.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.18.x
-- ----------------------------
DROP TABLE IF EXISTS `1.18.x`;
CREATE TABLE `1.18.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.18.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.19.x
-- ----------------------------
DROP TABLE IF EXISTS `1.19.x`;
CREATE TABLE `1.19.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.19.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.2.x
-- ----------------------------
DROP TABLE IF EXISTS `1.2.x`;
CREATE TABLE `1.2.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.2.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.20.x
-- ----------------------------
DROP TABLE IF EXISTS `1.20.x`;
CREATE TABLE `1.20.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.20.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.21.x
-- ----------------------------
DROP TABLE IF EXISTS `1.21.x`;
CREATE TABLE `1.21.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.21.x
-- ----------------------------
INSERT INTO `1.21.x` VALUES ('1.21.114.514', '1.21.114.514', 1, '2000-01-02', '888.06MB/888.88MB', '{\"网盘1\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘2\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘3\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}}');
INSERT INTO `1.21.x` VALUES ('1.21.1145.51', '1.21.1145', 0, '2000-01-03', '666.01MB/666.99MB', '{\"网盘1\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘2\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘3\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}}');
INSERT INTO `1.21.x` VALUES ('1.21.21.21', '1.21.21.21', 1, '2000-01-05', '888.16MB/888.66MB', '{\"网盘1\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘2\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘3\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}}');

-- ----------------------------
-- Table structure for 1.3.x
-- ----------------------------
DROP TABLE IF EXISTS `1.3.x`;
CREATE TABLE `1.3.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.3.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.4.x
-- ----------------------------
DROP TABLE IF EXISTS `1.4.x`;
CREATE TABLE `1.4.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.4.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.5.x
-- ----------------------------
DROP TABLE IF EXISTS `1.5.x`;
CREATE TABLE `1.5.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.5.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.6.x
-- ----------------------------
DROP TABLE IF EXISTS `1.6.x`;
CREATE TABLE `1.6.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.6.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.7.x
-- ----------------------------
DROP TABLE IF EXISTS `1.7.x`;
CREATE TABLE `1.7.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.7.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.8.x
-- ----------------------------
DROP TABLE IF EXISTS `1.8.x`;
CREATE TABLE `1.8.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.8.x
-- ----------------------------

-- ----------------------------
-- Table structure for 1.9.x
-- ----------------------------
DROP TABLE IF EXISTS `1.9.x`;
CREATE TABLE `1.9.x`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL,
  PRIMARY KEY (`version_all`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 1.9.x
-- ----------------------------

-- ----------------------------
-- Table structure for larversion
-- ----------------------------
DROP TABLE IF EXISTS `larversion`;
CREATE TABLE `larversion`  (
  `Release` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Beta` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `update_time` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of larversion
-- ----------------------------
INSERT INTO `larversion` VALUES ('1.20.x', '1.21.x', '');

-- ----------------------------
-- Table structure for last
-- ----------------------------
DROP TABLE IF EXISTS `last`;
CREATE TABLE `last`  (
  `version_all` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `is_beta` tinyint NULL DEFAULT 0,
  `update_time` date NULL DEFAULT NULL,
  `file_size` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `link` json NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of last
-- ----------------------------
INSERT INTO `last` VALUES ('1.21.1145.51', '1.21.1145', 0, '2000-01-01', '666.01MB/666.99MB', '{\"网盘1\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘2\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘3\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}}');
INSERT INTO `last` VALUES ('1.21.114.514', '1.21.114.514', 1, '2000-01-01', '888.06MB/888.88MB', '{\"网盘1\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘2\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}, \"网盘3\": {\"ARMv7\": \"链接\", \"ARMv8\": \"链接\"}}');

SET FOREIGN_KEY_CHECKS = 1;
