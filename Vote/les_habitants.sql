-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 17 Décembre 2015 à 09:28
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `les habitants`
--

-- --------------------------------------------------------

--
-- Structure de la table `citoyens`
--

CREATE TABLE IF NOT EXISTS `citoyens` (
  `id` int(80) NOT NULL AUTO_INCREMENT,
  `nom` varchar(80) NOT NULL,
  `prénom` varchar(80) NOT NULL,
  `num_carte_identité` int(8) NOT NULL,
  `adress` varchar(80) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `pswd` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `projets`
--

CREATE TABLE IF NOT EXISTS `projets` (
  `id_projet` int(100) NOT NULL AUTO_INCREMENT,
  `nom_projet` varchar(100) NOT NULL,
  `duree` int(100) NOT NULL,
  `cout_projet` int(100) NOT NULL,
  `resultat` int(100) NOT NULL,
  PRIMARY KEY (`id_projet`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
