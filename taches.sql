-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Jeu 23 Juillet 2020 à 14:29
-- Version du serveur: 5.1.52
-- Version de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `taches`
--

-- --------------------------------------------------------

--
-- Structure de la table `tache`
--

CREATE TABLE IF NOT EXISTS `tache` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` varchar(40) NOT NULL,
  `nom` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `tache`
--

INSERT INTO `tache` (`id`, `description`, `nom`) VALUES
(3, 'Création du backEnd avec SPRING BOOT', 'Tache N_1'),
(4, 'Création du Front End avec des Portlets', 'Tache N_2'),
(5, 'Liaison avec Web Service Rest Full', 'Tache N_3'),
(23, 'TEST et Maintenance de l''application', 'Tache N_4'),
(24, 'jk', 'kjkjk');
