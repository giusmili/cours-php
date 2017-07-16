-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 16 Juillet 2017 à 18:03
-- Version du serveur :  10.1.16-MariaDB
-- Version de PHP :  7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `article`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `contenu` longtext,
  `date_creation` datetime DEFAULT NULL,
  `date_modification` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id_article`, `titre`, `slug`, `contenu`, `date_creation`, `date_modification`) VALUES
(1, 'Workshop digital', 'http://www.google.fr', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum commodi esse rerum illo deleniti a, ab in ipsam sed natus possimus cumque maiores. Quidem cum facere, dignissimos perferendis autem officiis!', '2017-05-07 00:00:00', '2017-07-05 09:49:34'),
(2, 'PHP ou MongoDB?', 'http://www.mongo.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate laboriosam provident repellat officiis, et hic totam consectetur architecto. Repellendus quos, magnam modi cum eos, ipsum iure? Doloribus quam fugit vel, voluptas voluptatibus aliquam eius nulla iusto nam sed sit ad non maiores dolores temporibus amet minus voluptates doloremque in autem.', '2017-04-07 00:00:00', '2017-07-05 09:53:15');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
