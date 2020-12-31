-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         10.4.14-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para datatables
CREATE DATABASE IF NOT EXISTS `datatables` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `datatables`;

-- Volcando estructura para tabla datatables.tblclientes
CREATE TABLE IF NOT EXISTS `tblclientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `cardcode` varchar(30) DEFAULT NULL,
  `cardname` varchar(30) DEFAULT NULL,
  `direccion` varchar(30) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla datatables.tblclientes: ~10 rows (aproximadamente)
DELETE FROM `tblclientes`;
/*!40000 ALTER TABLE `tblclientes` DISABLE KEYS */;
INSERT INTO `tblclientes` (`id_cliente`, `cardcode`, `cardname`, `direccion`, `telefono`) VALUES
	(1, 'C20022224', 'MENDEZ MONTANO EDGAR EFREEN', 'CALLE 23 # 26 - 57', '63332293'),
	(2, 'C20028772', 'MAQUIMADERAS AGUDELO Y O JUAN ', '', '3289524'),
	(3, 'C20090545', 'JIMENEZ OYOLA GUILLERMO ENRIQU', 'TEST CALLA', '3355344'),
	(4, 'C2020268220', 'ARDILA EDWIN Y O BOBINADOS Y C', 'CALLE TEST', '6699977'),
	(5, 'C20235535', 'DIAZ ARIAS ALEXANDER', '', '3362024'),
	(6, 'C2023588852', 'SUAVITA PEREZ YURANY', '', '3723988'),
	(7, 'C2023590028', 'ALARCON LEON MIGUEL ANGEL', '', '2372497'),
	(8, 'C2023593077', 'PAJOY ROJAS CAMILO ANDRES', '', '2865202'),
	(9, 'C2023628235', 'DUARTE ANGULO WILMER', '', '7632060'),
	(20, 'C20242232', 'HERRERA ALVAREZ JAIROO HERNAN', 'CR 22 22 62', '3240783');
/*!40000 ALTER TABLE `tblclientes` ENABLE KEYS */;

-- Volcando estructura para tabla datatables.tblclientes_comentarios
CREATE TABLE IF NOT EXISTS `tblclientes_comentarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardcode` varchar(50) DEFAULT NULL,
  `comentarios` text DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla datatables.tblclientes_comentarios: ~55 rows (aproximadamente)
DELETE FROM `tblclientes_comentarios`;
/*!40000 ALTER TABLE `tblclientes_comentarios` DISABLE KEYS */;
INSERT INTO `tblclientes_comentarios` (`id`, `cardcode`, `comentarios`, `fecha`) VALUES
	(1, 'C20022224', 'Comentario 01', '2019-08-30 13:59:00'),
	(2, 'C20022224', 'Comentario 02', '2019-08-30 13:59:00'),
	(3, 'C20022224', 'Comentario 03', '2019-08-30 13:59:00'),
	(4, 'C20022224', 'Comentario 04', '2019-08-30 13:59:00'),
	(5, 'C20022224', 'Comentario 05', '2019-08-30 13:59:00'),
	(6, 'C20022224', 'Comentario 06', '2019-08-30 13:59:00'),
	(7, 'C20022224', 'Comentario 07', '2019-08-30 13:59:00'),
	(8, 'C20022224', 'Comentario 08', '2019-08-30 13:59:00'),
	(9, 'C20022224', 'Comentario 09', '2019-08-30 13:59:00'),
	(10, 'C20022224', 'Comentario 10', '2019-08-30 13:59:00'),
	(11, 'C20028772', 'Comentario 01', '2019-08-30 13:59:00'),
	(12, 'C20028772', 'Comentario 02', '2019-08-30 13:59:00'),
	(13, 'C20028772', 'Comentario 03', '2019-08-30 13:59:00'),
	(14, 'C20028772', 'Comentario 04', '2019-08-30 13:59:00'),
	(15, 'C20028772', 'Comentario 05', '2019-08-30 13:59:00'),
	(16, 'C20028772', 'Comentario 06', '2019-08-30 13:59:00'),
	(17, 'C20028772', 'Comentario 07', '2019-08-30 13:59:00'),
	(18, 'C20028772', 'Comentario 08', '2019-08-30 13:59:00'),
	(19, 'C20028772', 'Comentario 09', '2019-08-30 13:59:00'),
	(20, 'C20090545', 'Comentario 01', '2019-08-30 13:59:00'),
	(21, 'C20090545', 'Comentario 02', '2019-08-30 13:59:00'),
	(22, 'C20090545', 'Comentario 03', '2019-08-30 13:59:00'),
	(23, 'C20090545', 'Comentario 04', '2019-08-30 13:59:00'),
	(24, 'C20090545', 'Comentario 05', '2019-08-30 13:59:00'),
	(25, 'C20090545', 'Comentario 06', '2019-08-30 13:59:00'),
	(26, 'C20090545', 'Comentario 07', '2019-08-30 13:59:00'),
	(27, 'C20090545', 'Comentario 08', '2019-08-30 13:59:00'),
	(28, 'C2020268220', 'Comentario 01', '2019-08-30 13:59:00'),
	(29, 'C2020268220', 'Comentario 02', '2019-08-30 13:59:00'),
	(30, 'C2020268220', 'Comentario 03', '2019-08-30 13:59:00'),
	(31, 'C2020268220', 'Comentario 04', '2019-08-30 13:59:00'),
	(32, 'C2020268220', 'Comentario 05', '2019-08-30 13:59:00'),
	(33, 'C2020268220', 'Comentario 06', '2019-08-30 13:59:00'),
	(34, 'C2020268220', 'Comentario 07', '2019-08-30 13:59:00'),
	(35, 'C20235535', 'Comentario 01', '2019-08-30 13:59:00'),
	(36, 'C20235535', 'Comentario 02', '2019-08-30 13:59:00'),
	(37, 'C20235535', 'Comentario 03', '2019-08-30 13:59:00'),
	(38, 'C20235535', 'Comentario 04', '2019-08-30 13:59:00'),
	(39, 'C20235535', 'Comentario 05', '2019-08-30 13:59:00'),
	(40, 'C20235535', 'Comentario 06', '2019-08-30 13:59:00'),
	(41, 'C2023588852', 'Comentario 01', '2019-08-30 13:59:00'),
	(42, 'C2023588852', 'Comentario 02', '2019-08-30 13:59:00'),
	(43, 'C2023588852', 'Comentario 03', '2019-08-30 13:59:00'),
	(44, 'C2023588852', 'Comentario 04', '2019-08-30 13:59:00'),
	(45, 'C2023588852', 'Comentario 05', '2019-08-30 13:59:00'),
	(46, 'C2023590028', 'Comentario 01', '2019-08-30 13:59:00'),
	(47, 'C2023590028', 'Comentario 02', '2019-08-30 13:59:00'),
	(48, 'C2023590028', 'Comentario 03', '2019-08-30 13:59:00'),
	(49, 'C2023590028', 'Comentario 04', '2019-08-30 13:59:00'),
	(50, 'C2023593077', 'Comentario 01', '2019-08-30 13:59:00'),
	(51, 'C2023593077', 'Comentario 02', '2019-08-30 13:59:00'),
	(52, 'C2023593077', 'Comentario 03', '2019-08-30 13:59:00'),
	(53, 'C2023628235', 'Comentario 01', '2019-08-30 13:59:00'),
	(54, 'C2023628235', 'Comentario 02', '2019-08-30 13:59:00'),
	(55, 'C20242232', 'Comentario 01', '2019-08-30 13:59:00');
/*!40000 ALTER TABLE `tblclientes_comentarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
