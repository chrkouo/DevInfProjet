
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE SCHEMA IF NOT EXISTS `h21DevInfo`
DEFAULT CHARACTER SET `utf8mb4`
COLLATE `utf8mb4_unicode_ci`;

DROP TABLE IF EXISTS `h21DevInfo`.`users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `h21DevInfo`.`organisations`;
CREATE TABLE IF NOT EXISTS `organisations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomOrganisme` varchar(100) NOT NULL,
  `nomResponsable` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `numeroTel` int(20) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;


INSERT INTO `h21DevInfo`.`users` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'chris@gmail.com', 'c61a96223641a78499f2e4daff58c0ac94c5466346cb299ac8fc8771b1cd60b8'),
(2, 'mercy', 'mercy@gmail.com', 'dec8b922033a772b384a300390172458d2b9453e98f4b79982faba545b3f57d2'),
(3, 'rob', 'rob@gmail.com', '71213ede44d4d5effe3842b9b910b1711111db41e0b9405b1749aebed1ba9d62');


INSERT INTO `h21DevInfo`.`organisations` (`id`, `nomOrganisme`, `nomResponsable`, `email`,`numeroTel`,`date`,`description`) VALUES
(1, 'projetChris','chris', 'chris@gmail.com',4189999999,'2018-10-01 11:43:12','projet de Chris'),
(2, 'projetMercy','mercy', 'mercy@gmail.com',4189999998, '2008-08-05 12:05:07','projet de Mercy'),
(3, 'projetRob','rob','rob@gmail.com',4189999923,'2012-01-05 09:13:02','projet de Rob');
COMMIT;

