# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.20)
# Database: smartrouter
# Generation Time: 2017-11-14 13:50:50 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table DNSQueries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `DNSQueries`;

CREATE TABLE `DNSQueries` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_iot` varchar(20) NOT NULL DEFAULT '',
  `ip_dst` varchar(20) NOT NULL DEFAULT '',
  `datetime` varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `DNSQueries` WRITE;
/*!40000 ALTER TABLE `DNSQueries` DISABLE KEYS */;

INSERT INTO `DNSQueries` (`id`, `ip_iot`, `ip_dst`, `datetime`)
VALUES
	(6,'10.0.2.15','188.213.143.111','2017-11-14 13:42:02.996192'),
	(7,'10.0.2.15','188.213.143.111','2017-11-14 13:42:04.028723'),
	(8,'10.0.2.15','188.213.143.111','2017-11-14 13:42:04.033689');

/*!40000 ALTER TABLE `DNSQueries` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;