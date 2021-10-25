-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 09 jan. 2020 à 12:07
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `h21DevInfo`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--
CREATE SCHEMA IF NOT EXISTS `h21DevInfo`
DEFAULT CHARACTER SET `utf8mb4`
COLLATE `utf8mb4_unicode_ci`;

-- DROP TABLE IF EXISTS `h21DevInfo`.`users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `h21DevInfo`.`users` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'chris@gmail.com', 'c61a96223641a78499f2e4daff58c0ac94c5466346cb299ac8fc8771b1cd60b8'),
(2, 'mercy', 'mercy@gmail.com', 'dec8b922033a772b384a300390172458d2b9453e98f4b79982faba545b3f57d2'),
(3, 'rob', 'rob@gmail.com', '71213ede44d4d5effe3842b9b910b1711111db41e0b9405b1749aebed1ba9d62');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
