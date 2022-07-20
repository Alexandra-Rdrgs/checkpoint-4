-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 26 Octobre 2017 à 13:53
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `checkpoint_4`
--

-- --------------------------------------------------------

--
-- Structure de la table `kingdom`
--

CREATE TABLE `kingdom` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `population` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `kingdom`
--

INSERT INTO `kingdom` (`id`, `name`, `population`) VALUES
(1, 'Colchidys Kingdom', 2308),
(2, 'Argador', 2643),
(3, 'Juliroy Adys', 4521),
(4, 'Lorroy Kingdom', 3863);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `kingdom`
--
ALTER TABLE `kingdom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `kingdom`
--
ALTER TABLE `kingdom`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- --------------------------------------------------------

--
-- Structure de la table `royal`
--

CREATE TABLE `royal` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `mother` varchar(255) NOT NULL,
  `father` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `biography` text NOT NULL,
  `kingdom_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `royal`
--

INSERT INTO `royal` (`id`, `firstname`, `lastname`, `mother`, `father`, `image`, `biography`, `kingdom_id`) VALUES
(1, 'Adan', 'Colchates', 'Anaes Colchates', 'Eumelos Colchates', '', '', 1),
(2, 'Epyris', 'Colchates', 'Caryns Hemaes', 'Phasos Hemaes', '', '', 1),
(3, 'Alkonos', 'Colchates', 'Epyris Colchates', 'Adan Colchates', '', '', 1),
(4, 'Anaes', 'Colchates', 'Aea Calthae', 'Sy Calthae', '', '', 1),
(5, 'Eumelos', 'Colchates', 'Bunae Colchates', 'Pelopon Colchates', '', '', 1),
(6, 'Alkonos', '', '', '', '', '', 1),
(7, 'Alkonos', '', '', '', '', '', 1),
(8, 'Alkonos', '', '', '', '', '', 1),
(9, 'Alkonos', '', '', '', '', '', 1),
(10, 'Alkonos', 'Helias', '', '', '', '', 1),
(11, 'Alkonos', '', '', '', '', '', 2),
(12, 'Alkonos', '', '', '', '', '', 2),
(13, 'Alkonos', '', '', '', '', '', 2),
(14, 'Alkonos', '', '', '', '', '', 2),
(15, 'Alkonos', '', '', '', '', '', 2),
(16, 'Alkonos', '', '', '', '', '', 2),
(17, 'Alkonos', '', '', '', '', '', 2),
(18, 'Alkonos', '', '', '', '', '', 2),
(19, 'Alkonos', '', '', '', '', '', 2),
(20, 'Alkonos', 'Iryas', '', '', '', '', 2),
(21, 'Alkonos', '', '', '', '', '', 2),
(22, 'Alkonos', '', '', '', '', '', 3),
(23, 'Alkonos', '', '', '', '', '', 3),
(24, 'Alkonos', '', '', '', '', '', 3),
(25, 'Alkonos', '', '', '', '', '', 3),
(26, 'Alkonos', '', '', '', '', '', 3),
(27, 'Alkonos', '', '', '', '', '', 4),
(28, 'Alkonos', '', '', '', '', '', 4),
(29, 'Alkonos', '', '', '', '', '', 4),
(30, 'Alkonos', '', '', '', '', '', 4),
(31, 'Alkonos', '', '', '', '', '', 4),
(32, 'Alkonos', '', '', '', '', '', 4);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `royal`
--
ALTER TABLE `royal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `royal`
--
ALTER TABLE `royal`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- --------------------------------------------------------

--
-- Structure de la table `wealth`
--

CREATE TABLE `wealth` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` int(11) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `wealth`
--

INSERT INTO `wealth` (`id`, `name`, `value`, `description`) VALUES
(1, 'gold', 10, 'azerty'),
(2, 'iron', 590, 'azerty'),
(3, 'copper', 670, 'azerty'),
(4, 'bronze', 234, 'azerty'),
(5, 'animals furs', 123, 'azerty'),
(6, 'animals meat', 123, 'azerty'),
(7, 'animals eggs', 123, 'azerty'),
(8, 'animals milk', 123, 'azerty'),
(9, 'animals wool', 123, 'azerty'),
(10, 'goats', 123, 'azerty'),
(11, 'cows', 123, 'azerty'),
(12, 'sheep', 123, 'azerty'),
(13, 'pigs', 123, 'azerty'),
(14, 'chickens', 123, 'azerty'),
(15, 'ducks', 123, 'azerty'),
(16, 'geese', 123, 'azerty');


--
-- Index pour les tables exportées
--

--
-- Index pour la table `wealth`
--
ALTER TABLE `wealth`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `wealth`
--
ALTER TABLE `wealth`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- --------------------------------------------------------

--
-- Structure de la table `kingdom_wealth`
--

CREATE TABLE `kingdom_wealth` (
  `kingdom_id` int(11) UNSIGNED NOT NULL,
  CONSTRAINT fk_kingdom_wealth_kingdom
        FOREIGN KEY (kingdom_id)
        REFERENCES kingdom(id),
  `wealth_id` int(11) UNSIGNED NOT NULL,
  CONSTRAINT fk_kingdom_wealth_wealth
        FOREIGN KEY (wealth_id)
        REFERENCES wealth(id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `kingdom_wealth` 
--

INSERT INTO `kingdom_wealth` (`kingdom_id`, `wealth_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 7),
(1, 8),
(1, 9),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 7),
(2, 8),
(2, 9),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 7),
(3, 8),
(3, 9),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 7),
(4, 8),
(4, 9);



-- --------------------------------------------------------
