-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Lun 16 Février 2015 à 18:01
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `eleves`
--

-- --------------------------------------------------------

--
-- Structure de la table `internaute`
--

CREATE TABLE IF NOT EXISTS `internaute` (
  `id_internaute` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `mail` varchar(128) NOT NULL,
  `myDate` varchar(128) NOT NULL,
  `addr_IP` text NOT NULL,
  PRIMARY KEY (`id_internaute`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `internaute`
--

INSERT INTO `internaute` (`id_internaute`, `nom`, `mail`, `myDate`, `addr_IP`) VALUES
(1, 'gius', 'giuseppe@mail.com', '14/02/2015', '127.0.0.1'),
(2, 'tim', 'tim@ina.fr', '14/02/2015', '127.0.0.1'),
(3, 'gius', 'gius@mail.com', '14/02/2015', '127.0.0.1'),
(4, 'heich', 'giuseppe.militello@gmail.com', '15/02/2015', '127.0.0.1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
