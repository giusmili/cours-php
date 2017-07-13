-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Mar 03 Mars 2015 à 16:43
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `navigateurs`
--

-- --------------------------------------------------------

--
-- Structure de la table `prefixes`
--

CREATE TABLE IF NOT EXISTS `prefixes` (
  `id_nav` int(32) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `texte` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_nav`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `prefixes`
--

INSERT INTO `prefixes` (`id_nav`, `image`, `texte`, `link`) VALUES
(1, 'img/ff.png', 'firefox', 'http://www.google.fr/firefox?client=firefox-a&rls=org.mozilla:fr:official'),
(2, 'img/ie.png', 'Internet Explorer', 'http://www.microsoft.com/fr/fr/ '),
(3, 'img/safari.png', 'Safari', 'http://www.apple.com/fr/safari/download/'),
(4, 'img/ch.png', 'Chrome', 'http://www.google.com/chrome/index.html?hl=fr&brand=CHMB&utm_campaign=fr&utm_source=fr-ha-emea-fr-sk&utm_medium=ha');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
