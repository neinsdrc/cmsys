/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost:3306
 Source Schema         : cmsys

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 12/09/2020 09:55:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pushecailiao
-- ----------------------------
DROP TABLE IF EXISTS `pushecailiao`;
CREATE TABLE `pushecailiao`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cengid` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cailiao_type` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cailiao_id` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pushejiaodu` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_xiesu` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_jingei` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_qieshen_y` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_qieshen_x` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_xixuefangshi` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_cailiao` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_zhonglei` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_zhijing` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gy_gongjiancailiao` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_luoxuanjiao` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_chishu` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_jinqianjiao` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dj_tuceng` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jc_pmd` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 118 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pushecailiao
-- ----------------------------
INSERT INTO `pushecailiao` VALUES (66, NULL, NULL, NULL, NULL, '66', '0.035', '4', '2', '顺铣', 'AL30TIC3', '球头铣刀', '8', 'Ti6Al4V', '45', '2', '7', 'TiAlN', '0.0213');
INSERT INTO `pushecailiao` VALUES (67, NULL, NULL, NULL, NULL, '45', '0.015', '5', '2', '逆铣', 'K类硬质合金', '平头立铣刀', '4', 'Ti6Al4V', '30', '2', '8', 'TiC', '0.0214');
INSERT INTO `pushecailiao` VALUES (68, NULL, NULL, NULL, NULL, '89', '0.035', '5', '3', '顺铣', 'AL30TIC3', '平头立铣刀', '8', 'Ti6Al4V', '35', '4', '10.5', 'TiAlN', '0.0235');
INSERT INTO `pushecailiao` VALUES (69, NULL, NULL, NULL, NULL, '45', '0.029', '7', '1', '逆铣', '碳素工具钢', '球头铣刀', '6', 'Ti6Al4V', '45', '5', '0', 'Al2O3', '0.0247');
INSERT INTO `pushecailiao` VALUES (70, NULL, NULL, NULL, NULL, '97', '0.035', '5', '2', '顺铣', 'K类硬质合金', '平头立铣刀', '8', 'Ti6Al4V', '30', '4', '8', 'TiAlN', '0.0217');
INSERT INTO `pushecailiao` VALUES (71, NULL, NULL, NULL, NULL, '35', '0.045', '8', '2', '逆铣', 'AL30TIC3', '平头立铣刀', '9', 'Ti6Al4V', '60', '2', '4', 'TiAlN', '0.0257');
INSERT INTO `pushecailiao` VALUES (72, NULL, NULL, NULL, NULL, '100', '0.024', '5', '2', '顺铣', '碳素工具钢', '球头铣刀', '5', 'Ti6Al4V', '30', '2', '6', 'TiC', '0.0263');
INSERT INTO `pushecailiao` VALUES (73, NULL, NULL, NULL, NULL, '110', '0.035', '6', '4', '逆铣', 'K类硬质合金', '平头立铣刀', '4', 'Ti6Al4V', '30', '6', '10', 'TiAlN', '0.0271');
INSERT INTO `pushecailiao` VALUES (74, NULL, NULL, NULL, NULL, '47', '0.035', '8', '2', '顺铣', 'AL30TIC3', '平头立铣刀', '8', 'Ti6Al4V', '60', '4', '8', 'Al2O3', '0.0274');
INSERT INTO `pushecailiao` VALUES (75, NULL, NULL, NULL, NULL, '180', '0.034', '4', '2', '顺铣', 'K类硬质合金', '平头立铣刀', '10', 'Ti6Al4V', '45', '2', '4', 'TiAlN', '0.0281');
INSERT INTO `pushecailiao` VALUES (76, NULL, NULL, NULL, NULL, '78', '0.04', '4', '4', '顺铣', 'AL30TIC3', '球头铣刀', '8', 'Ti6Al4V', '30', '2', '7', 'Al2O3', '0.0284');
INSERT INTO `pushecailiao` VALUES (77, NULL, NULL, NULL, NULL, '100', '0.035', '5', '2', '顺铣', '碳素工具钢', '平头立铣刀', '5', 'Ti6Al4V', '50', '4', '6', 'TiAlN', '0.0289');
INSERT INTO `pushecailiao` VALUES (78, NULL, NULL, NULL, NULL, '100', '0.041', '6', '2', '逆铣', 'AL30TIC3', '球头铣刀', '8', 'Ti6Al4V', '25', '6', '10.5', 'TiC', '0.0321');
INSERT INTO `pushecailiao` VALUES (79, NULL, NULL, NULL, NULL, '107', '0.024', '5', '1', '逆铣', 'K类硬质合金', '球头铣刀', '5', 'Ti6Al4V', '30', '2', '9', 'TiAlN', '0.0241');
INSERT INTO `pushecailiao` VALUES (80, NULL, NULL, NULL, NULL, '50', '0.035', '5', '2', '逆铣', 'K类硬质合金', '球头铣刀', '8', 'Ti6Al4V', '25', '5', '0', 'TiAlN', '0.0369');
INSERT INTO `pushecailiao` VALUES (81, NULL, NULL, NULL, NULL, '45', '0.020', '4', '4', '顺铣', '碳素工具钢', '平头立铣刀', '4', 'Ti6Al4V', '45', '2', '10.5', 'TiC', '0.0357');
INSERT INTO `pushecailiao` VALUES (82, NULL, NULL, NULL, NULL, '75', '0.015', '5', '2', '逆铣', 'K类硬质合金', '平头立铣刀', '8', 'Ti6Al4V', '50', '2', '10', 'Al2O3', '0.0341');
INSERT INTO `pushecailiao` VALUES (83, NULL, NULL, NULL, NULL, '85', '0.025', '8', '2', '逆铣', 'AL30TIC3', '平头立铣刀', '10', 'Ti6Al4V', '30', '6', '6', 'TiAlN', '0.0327');
INSERT INTO `pushecailiao` VALUES (84, NULL, NULL, NULL, NULL, '50', '0.035', '6', '3', '逆铣', '碳素工具钢', '球头铣刀', '8', 'Ti6Al4V', '25', '4', '9', 'Al2O3', '0.0287');
INSERT INTO `pushecailiao` VALUES (85, NULL, NULL, NULL, NULL, '100', '0.016', '6', '1', '顺铣', 'K类硬质合金', '平头立铣刀', '10', 'Ti6Al4V', '45', '2', '10', 'Al2O3', '0.02741');
INSERT INTO `pushecailiao` VALUES (86, NULL, NULL, NULL, NULL, '68', '0.035', '8', '1', '逆铣', 'AL30TIC3', '平头立铣刀', '5', 'Ti6Al4V', '30', '2', '8', 'TiAlN', '0.0246');
INSERT INTO `pushecailiao` VALUES (87, NULL, NULL, NULL, NULL, '74', '0.041', '5', '2', '顺铣', 'K类硬质合金', '球头铣刀', '8', 'Ti6Al4V', '25', '2', '10.5', 'TiC', '0.0189');
INSERT INTO `pushecailiao` VALUES (88, NULL, NULL, NULL, NULL, '38', '0.040', '5', '2', '顺铣', 'AL30TIC3', '平头立铣刀', '8', 'Ti6Al4V', '60', '2', '10.5', 'Al2O3', '0.0213');
INSERT INTO `pushecailiao` VALUES (104, '1', NULL, NULL, '+45°', '90', '0.035', '6', '2', '逆铣', 'K类硬质合金', '平头立铣刀', '8', 'Ti6Al4V', '30', '2', '10.5', 'Al2O3', '0.0254');
INSERT INTO `pushecailiao` VALUES (105, '1', NULL, NULL, '+45°', '60', '0.020', '5', '2', '顺铣', 'K类硬质合金', '球头铣刀', '10', 'Ti6Al4V', '40', '5', '4', 'TiAlN', '0.0246');
INSERT INTO `pushecailiao` VALUES (106, '1', NULL, NULL, '+45°', '120', '0.025', '7', '4', '逆铣', '碳素工具钢', '平头立铣刀', '8', 'Ti6Al4V', '30', '3', '8', 'Al2O3', '0.0272');
INSERT INTO `pushecailiao` VALUES (107, '1', NULL, NULL, '+45°', '50', '0.010', '5', '2', '顺铣', 'K类硬质合金', '球头铣刀', '10', 'Ti6Al4V', '25', '2', '5', 'TiC', '0.0313');
INSERT INTO `pushecailiao` VALUES (108, '1', NULL, NULL, '+45°', '80', '0.035', '8', '3', '逆铣', '碳素工具钢', '平头立铣刀', '9', 'Ti6Al4V', '20', '3', '10.5', 'TiAlN', '0.0241');
INSERT INTO `pushecailiao` VALUES (109, '1', NULL, NULL, '+45°', '90', '0.026', '5', '2', '顺铣', 'K类硬质合金', '球头铣刀', '8', 'Ti6Al4V', '30', '4', '7', 'Al2O3', '0.0154');
INSERT INTO `pushecailiao` VALUES (110, '1', NULL, NULL, '+45°', '120', '0.035', '6', '4', '逆铣', 'K类硬质合金', '平头立铣刀', '9', 'Ti6Al4V', '30', '2', '10', 'TiAlN', '0.0369');
INSERT INTO `pushecailiao` VALUES (111, '1', NULL, NULL, '+45°', '160', '0.020', '5', '2', '顺铣', '碳素工具钢', '球头铣刀', '8', 'Ti6Al4V', '45', '5', '5', 'Al2O3', '0.0273');
INSERT INTO `pushecailiao` VALUES (112, '1', NULL, NULL, '+45°', '60', '0.010', '4', '3', '顺铣', 'K类硬质合金', '平头立铣刀', '9', 'Ti6Al4V', '30', '2', '8', 'TiAlN', '0.0352');
INSERT INTO `pushecailiao` VALUES (113, '1', NULL, NULL, '+45°', '50', '0.015', '5', '2', '逆铣', 'K类硬质合金', '平头立铣刀', '8', 'Ti6Al4V', '55', '3', '10.5', 'TiAlN', '0.0113');
INSERT INTO `pushecailiao` VALUES (114, '1', NULL, NULL, '+45°', '140', '0.035', '8', '2', '顺铣', 'K类硬质合金', '球头铣刀', '8', 'Ti6Al4V', '30', '4', '8', 'TiC', '0.0239');
INSERT INTO `pushecailiao` VALUES (115, '1', NULL, NULL, '+45°', '100', '0.035', '5', '4', '顺铣', '碳素工具钢', '平头立铣刀', '10', 'Ti6Al4V', '50', '2', '8', 'Al2O3', '0.0275');
INSERT INTO `pushecailiao` VALUES (116, '1', NULL, NULL, '+45°', '50', '0.015', '4', '2', '逆铣', 'K类硬质合金', '平头立铣刀', '8', 'Ti6Al4V', '30', '3', '9', 'TiC', '0.0211');
INSERT INTO `pushecailiao` VALUES (117, '1', NULL, NULL, '+45°', '120', '0.020', '7', '3', '顺铣', '碳素工具钢', '球头铣刀', '10', 'Ti6Al4V', '60', '2', '10.5', 'Al2O3', '0.0218');

SET FOREIGN_KEY_CHECKS = 1;
