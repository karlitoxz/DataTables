/*
Navicat MySQL Data Transfer

Source Server         : datatablesv03
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : datatablesv03

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-08-30 14:58:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tblclientes_comentarios`
-- ----------------------------
DROP TABLE IF EXISTS `tblclientes_comentarios`;
CREATE TABLE `tblclientes_comentarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardcode` varchar(50) DEFAULT NULL,
  `comentarios` text,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tblclientes_comentarios
-- ----------------------------
INSERT INTO `tblclientes_comentarios` VALUES ('1', 'C10022124', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('2', 'C10022124', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('3', 'C10022124', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('4', 'C10022124', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('5', 'C10022124', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('6', 'C10022124', 'Comentario 06', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('7', 'C10022124', 'Comentario 07', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('8', 'C10022124', 'Comentario 08', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('9', 'C10022124', 'Comentario 09', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('10', 'C10022124', 'Comentario 10', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('11', 'C10028771', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('12', 'C10028771', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('13', 'C10028771', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('14', 'C10028771', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('15', 'C10028771', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('16', 'C10028771', 'Comentario 06', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('17', 'C10028771', 'Comentario 07', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('18', 'C10028771', 'Comentario 08', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('19', 'C10028771', 'Comentario 09', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('20', 'C10090545', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('21', 'C10090545', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('22', 'C10090545', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('23', 'C10090545', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('24', 'C10090545', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('25', 'C10090545', 'Comentario 06', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('26', 'C10090545', 'Comentario 07', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('27', 'C10090545', 'Comentario 08', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('28', 'C1010168220', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('29', 'C1010168220', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('30', 'C1010168220', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('31', 'C1010168220', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('32', 'C1010168220', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('33', 'C1010168220', 'Comentario 06', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('34', 'C1010168220', 'Comentario 07', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('35', 'C10135535', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('36', 'C10135535', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('37', 'C10135535', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('38', 'C10135535', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('39', 'C10135535', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('40', 'C10135535', 'Comentario 06', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('41', 'C1013588851', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('42', 'C1013588851', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('43', 'C1013588851', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('44', 'C1013588851', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('45', 'C1013588851', 'Comentario 05', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('46', 'C1013590018', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('47', 'C1013590018', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('48', 'C1013590018', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('49', 'C1013590018', 'Comentario 04', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('50', 'C1013593077', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('51', 'C1013593077', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('52', 'C1013593077', 'Comentario 03', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('53', 'C1013618235', 'Comentario 01', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('54', 'C1013618235', 'Comentario 02', '2019-08-30 13:59:00');
INSERT INTO `tblclientes_comentarios` VALUES ('55', 'C10142231', 'Comentario 01', '2019-08-30 13:59:00');
