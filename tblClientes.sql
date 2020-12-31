/*
Navicat MySQL Data Transfer

Source Server         : datatablesv03
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : datatablesv03

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-08-30 12:02:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tblClientes`
-- ----------------------------
DROP TABLE IF EXISTS `tblClientes`;
CREATE TABLE `tblClientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `cardcode` varchar(30) DEFAULT NULL,
  `cardname` varchar(30) DEFAULT NULL,
  `direccion` varchar(30) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=5444 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tblClientes
-- ----------------------------
INSERT INTO `tblClientes` VALUES ('2', 'C20022224', 'MENDEZ MONTANO EDGAR EFREEN', 'CALLE 23 # 26 - 57', '63332293');
INSERT INTO `tblClientes` VALUES ('2', 'C20028772', 'MAQUIMADERAS AGUDELO Y O JUAN ', '', '3289524');
INSERT INTO `tblClientes` VALUES ('3', 'C20090545', 'JIMENEZ OYOLA GUILLERMO ENRIQU', 'TEST CALLA', '3355344');
INSERT INTO `tblClientes` VALUES ('4', 'C2020268220', 'ARDILA EDWIN Y O BOBINADOS Y C', 'CALLE TEST', '6699977');
INSERT INTO `tblClientes` VALUES ('5', 'C20235535', 'DIAZ ARIAS ALEXANDER', '', '3362024');
INSERT INTO `tblClientes` VALUES ('6', 'C2023588852', 'SUAVITA PEREZ YURANY', '', '3723988');
INSERT INTO `tblClientes` VALUES ('7', 'C2023590028', 'ALARCON LEON MIGUEL ANGEL', '', '2372497');
INSERT INTO `tblClientes` VALUES ('8', 'C2023593077', 'PAJOY ROJAS CAMILO ANDRES', '', '2865202');
INSERT INTO `tblClientes` VALUES ('9', 'C2023628235', 'DUARTE ANGULO WILMER', '', '7632060');
INSERT INTO `tblClientes` VALUES ('20', 'C20242232', 'HERRERA ALVAREZ JAIROO HERNAN', 'CR 22 22 62', '3240783');
