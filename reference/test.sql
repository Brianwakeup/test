/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.36.111
 Source Server Type    : MySQL
 Source Server Version : 80036
 Source Host           : 192.168.36.111:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 80036
 File Encoding         : 65001

 Date: 15/11/2024 13:16:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for STDCONSULTATIONSUBJECT_
-- ----------------------------
DROP TABLE IF EXISTS `STDCONSULTATIONSUBJECT_`;
CREATE TABLE `STDCONSULTATIONSUBJECT_`  (
  `ID` bigint NOT NULL,
  `ACCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ATTRIBUTES_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `CODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `COMMENT_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `FLAG_` int NULL DEFAULT NULL,
  `INDEXCODE_` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ISLEAF_` int NULL DEFAULT NULL,
  `LEVEL_` int NULL DEFAULT NULL,
  `NAME_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMEEN_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMES_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMESEN_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PARENT_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PARENTID_` bigint NULL DEFAULT NULL,
  `SEQNO_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STATCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `MED` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SECONDE` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_THIRD` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_FOURTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_FIFTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SIXTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SEVENTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_EIGHTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_NINTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `LOCK_` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STOPEDFLAG_` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of STDCONSULTATIONSUBJECT_
-- ----------------------------

-- ----------------------------
-- Table structure for STDMOVEHOSPITALTYPE_
-- ----------------------------
DROP TABLE IF EXISTS `STDMOVEHOSPITALTYPE_`;
CREATE TABLE `STDMOVEHOSPITALTYPE_`  (
  `ID` bigint NOT NULL,
  `ACCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ATTRIBUTES_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `CODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `COMMENT_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `FLAG_` int NULL DEFAULT NULL,
  `INDEXCODE_` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ISLEAF_` int NULL DEFAULT NULL,
  `LEVEL_` int NULL DEFAULT NULL,
  `NAME_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMEEN_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMES_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NAMESEN_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PARENT_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PARENTID_` bigint NULL DEFAULT NULL,
  `SEQNO_` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STATCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SECONDE` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_THIRD` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_FOURTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_FIFTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SIXTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_SEVENTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_EIGHTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `RFRCODE_NINTH` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `LOCK_` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STOPEDFLAG_` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ICF_ID` varchar(4000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of STDMOVEHOSPITALTYPE_
-- ----------------------------

-- ----------------------------
-- Table structure for qs_case_basic
-- ----------------------------
DROP TABLE IF EXISTS `qs_case_basic`;
CREATE TABLE `qs_case_basic`  (
  `ID` bigint NOT NULL,
  `Parent_number` bigint NOT NULL,
  `Project_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Stop_flag` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Stop_Comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `Record_time` datetime NOT NULL,
  `Organization_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Only_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mr_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `In_number` int NOT NULL,
  `Patient_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Patient_Id_card` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Birthday` date NOT NULL,
  `in_time` datetime NOT NULL,
  `out_time` datetime NOT NULL,
  `standard_subject` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Out_way` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Diag_code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Diagnoss` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Ops_code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Operation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Cost` decimal(16, 4) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qs_case_basic
-- ----------------------------
INSERT INTO `qs_case_basic` VALUES (1, 1, '心脏病项目', 'N', NULL, '2024-01-15 10:30:00', 'ORG001', '市立医院', 'UNQ001', 'MR12345', 1, '王小明', '123456789012345678', '1980-05-01', '2024-01-05 08:00:00', '2024-01-15 17:00:00', '心内科', '正常离院', 'D001', '心脏病', 'O001', '冠状动脉搭桥', 25000.5000);
INSERT INTO `qs_case_basic` VALUES (2, 1, '心脏病项目', 'N', NULL, '2024-01-16 11:15:00', 'ORG002', '县立医院', 'UNQ002', 'MR67890', 2, '李小红', '234567890123456789', '1975-08-12', '2024-01-08 09:00:00', '2024-01-18 16:30:00', '心内科', '转院', 'D002', '高血压', 'O002', '冠状动脉支架植入', 18000.7500);
INSERT INTO `qs_case_basic` VALUES (3, 2, '高血压项目', 'N', NULL, '2024-02-20 09:45:00', 'ORG003', '市人民医院', 'UNQ003', 'MR54321', 1, '张小刚', '345678901234567890', '1990-07-15', '2024-02-10 07:45:00', '2024-02-20 15:20:00', '内科', '康复出院', 'D003', '糖尿病', 'O003', '腹腔镜检查', 10000.0000);
INSERT INTO `qs_case_basic` VALUES (4, 3, '糖尿病项目', 'N', NULL, '2024-03-25 14:30:00', 'ORG004', '县人民医院', 'UNQ004', 'MR09876', 3, '赵小丽', '456789012345678901', '1985-03-20', '2024-03-12 10:30:00', '2024-03-25 18:00:00', '内分泌科', '正常离院', 'D004', '慢性肾病', 'O004', '透析', 15000.0000);
INSERT INTO `qs_case_basic` VALUES (5, 4, '冠心病项目', 'N', NULL, '2024-04-30 09:15:00', 'ORG005', '市中心医院', 'UNQ005', 'MR11223', 1, '王小华', '567890123456789012', '1978-11-05', '2024-04-20 08:00:00', '2024-04-30 17:45:00', '外科', '死亡', 'D005', '急性心梗', 'O005', '心脏搭桥手术', 30000.0000);

-- ----------------------------
-- Table structure for qs_case_project
-- ----------------------------
DROP TABLE IF EXISTS `qs_case_project`;
CREATE TABLE `qs_case_project`  (
  `ID` bigint NOT NULL,
  `Stop_flag` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Stop_Comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `Record_time` datetime NOT NULL,
  `qs_case_sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Project_date` date NOT NULL,
  `Project_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `project_state` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Expert_Id_card` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qs_case_project
-- ----------------------------
INSERT INTO `qs_case_project` VALUES (1, 'N', NULL, '2024-01-15 10:00:00', 'Y', '2024-01-10', '心脏病项目', '张三', '1', '123456789012345678');
INSERT INTO `qs_case_project` VALUES (2, 'N', NULL, '2024-02-20 09:30:00', 'Y', '2024-02-18', '高血压项目', '李四', '2', '234567890123456789');
INSERT INTO `qs_case_project` VALUES (3, 'N', NULL, '2024-03-25 14:15:00', 'N', '2024-03-20', '糖尿病项目', '王五', '3', '345678901234567890');
INSERT INTO `qs_case_project` VALUES (4, 'N', NULL, '2024-04-30 08:45:00', 'Y', '2024-04-28', '冠心病项目', '赵六', '4', '456789012345678901');
INSERT INTO `qs_case_project` VALUES (5, 'N', NULL, '2024-05-10 13:05:00', 'Y', '2024-05-08', '癌症筛查项目', '孙七', '5', '567890123456789012');

-- ----------------------------
-- Table structure for std_qs_case_project_state
-- ----------------------------
DROP TABLE IF EXISTS `std_qs_case_project_state`;
CREATE TABLE `std_qs_case_project_state`  (
  `ID` int NOT NULL,
  `Code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Explain` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `isDel` tinyint(1) NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of std_qs_case_project_state
-- ----------------------------
INSERT INTO `std_qs_case_project_state` VALUES (1, '1', '项目立项', NULL, 0);
INSERT INTO `std_qs_case_project_state` VALUES (2, '2', '收集资料', NULL, 0);
INSERT INTO `std_qs_case_project_state` VALUES (3, '3', '待选专家', NULL, 0);
INSERT INTO `std_qs_case_project_state` VALUES (4, '4', '专家评审', NULL, 0);
INSERT INTO `std_qs_case_project_state` VALUES (5, '5', '项目完成', NULL, 0);

SET FOREIGN_KEY_CHECKS = 1;
