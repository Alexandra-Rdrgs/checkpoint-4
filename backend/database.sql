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
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `population` int(11) UNSIGNED NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `kingdom`
--

INSERT INTO `kingdom` (`id`, `image`, `name`, `population`, `description`) VALUES
(1, '', 'Colchidys', 2308, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.

Vestibulum tempus neque non tortor efficitur, sit amet semper dui accumsan. Nullam ac dui tempor, pulvinar eros et, accumsan ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam quis sagittis ante. Proin eleifend vitae justo sed accumsan. Integer fringilla risus nec augue viverra faucibus. Phasellus eleifend vel enim nec auctor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In lectus mi, eleifend eget aliquet vitae, molestie vel elit. Aenean auctor libero nec lorem pharetra, in congue turpis suscipit. Aliquam pellentesque tempus metus, vel ornare nisi mollis in.

Nam vel mauris ex. Cras ac blandit ligula. Duis ut blandit purus, a lacinia felis. Vestibulum vitae ipsum quis ipsum sollicitudin pulvinar laoreet ut urna. Duis cursus elementum nisl a lacinia. Nunc luctus euismod nisl, eu accumsan eros laoreet id. In pharetra eleifend ex, eu blandit nisl posuere non. Fusce et neque eget purus venenatis convallis. Nullam non lacus magna. Praesent vel magna at turpis maximus fermentum quis sit amet velit. Morbi ultrices sem vitae purus dignissim dignissim nec non est. Nullam convallis eros eget eleifend cursus. Fusce et auctor ipsum.'),
(2, '', 'Argador', 2643, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.

Vestibulum tempus neque non tortor efficitur, sit amet semper dui accumsan. Nullam ac dui tempor, pulvinar eros et, accumsan ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam quis sagittis ante. Proin eleifend vitae justo sed accumsan. Integer fringilla risus nec augue viverra faucibus. Phasellus eleifend vel enim nec auctor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In lectus mi, eleifend eget aliquet vitae, molestie vel elit. Aenean auctor libero nec lorem pharetra, in congue turpis suscipit. Aliquam pellentesque tempus metus, vel ornare nisi mollis in.

Nam vel mauris ex. Cras ac blandit ligula. Duis ut blandit purus, a lacinia felis. Vestibulum vitae ipsum quis ipsum sollicitudin pulvinar laoreet ut urna. Duis cursus elementum nisl a lacinia. Nunc luctus euismod nisl, eu accumsan eros laoreet id. In pharetra eleifend ex, eu blandit nisl posuere non. Fusce et neque eget purus venenatis convallis. Nullam non lacus magna. Praesent vel magna at turpis maximus fermentum quis sit amet velit. Morbi ultrices sem vitae purus dignissim dignissim nec non est. Nullam convallis eros eget eleifend cursus. Fusce et auctor ipsum.'),
(3, '', 'Juliroy Adys', 4521, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.

Vestibulum tempus neque non tortor efficitur, sit amet semper dui accumsan. Nullam ac dui tempor, pulvinar eros et, accumsan ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam quis sagittis ante. Proin eleifend vitae justo sed accumsan. Integer fringilla risus nec augue viverra faucibus. Phasellus eleifend vel enim nec auctor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In lectus mi, eleifend eget aliquet vitae, molestie vel elit. Aenean auctor libero nec lorem pharetra, in congue turpis suscipit. Aliquam pellentesque tempus metus, vel ornare nisi mollis in.

Nam vel mauris ex. Cras ac blandit ligula. Duis ut blandit purus, a lacinia felis. Vestibulum vitae ipsum quis ipsum sollicitudin pulvinar laoreet ut urna. Duis cursus elementum nisl a lacinia. Nunc luctus euismod nisl, eu accumsan eros laoreet id. In pharetra eleifend ex, eu blandit nisl posuere non. Fusce et neque eget purus venenatis convallis. Nullam non lacus magna. Praesent vel magna at turpis maximus fermentum quis sit amet velit. Morbi ultrices sem vitae purus dignissim dignissim nec non est. Nullam convallis eros eget eleifend cursus. Fusce et auctor ipsum.'),
(4, '', 'Lorroy Valis', 3863, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.

Vestibulum tempus neque non tortor efficitur, sit amet semper dui accumsan. Nullam ac dui tempor, pulvinar eros et, accumsan ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam quis sagittis ante. Proin eleifend vitae justo sed accumsan. Integer fringilla risus nec augue viverra faucibus. Phasellus eleifend vel enim nec auctor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In lectus mi, eleifend eget aliquet vitae, molestie vel elit. Aenean auctor libero nec lorem pharetra, in congue turpis suscipit. Aliquam pellentesque tempus metus, vel ornare nisi mollis in.

Nam vel mauris ex. Cras ac blandit ligula. Duis ut blandit purus, a lacinia felis. Vestibulum vitae ipsum quis ipsum sollicitudin pulvinar laoreet ut urna. Duis cursus elementum nisl a lacinia. Nunc luctus euismod nisl, eu accumsan eros laoreet id. In pharetra eleifend ex, eu blandit nisl posuere non. Fusce et neque eget purus venenatis convallis. Nullam non lacus magna. Praesent vel magna at turpis maximus fermentum quis sit amet velit. Morbi ultrices sem vitae purus dignissim dignissim nec non est. Nullam convallis eros eget eleifend cursus. Fusce et auctor ipsum.');

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
  `gender` varchar(255) NOT NULL,
  `mother` varchar(255) NOT NULL,
  `father` varchar(255) NOT NULL,
  `married` tinyint(1) NOT NULL,
  `married_to` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `biography` text NOT NULL,
  `kingdom_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `royal`
--

INSERT INTO `royal` (`id`, `firstname`, `lastname`, `gender`, `mother`, `father`, `married`, `married_to`, `image`, `biography`, `kingdom_id`) VALUES
(1, 'Adan', 'Colchates','male', 'Anaes Colchates', 'Eumelos Colchates', 1, 'Epyris Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(2, 'Epyris', 'Colchates', 'female', 'Caryns Hemaes', 'Phasos Hemaes', 1, 'Adan Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(3, 'Alkonos', 'Colchates', 'male', 'Epyris Colchates', 'Adan Colchates', 0, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(4, 'Anaes', 'Colchates', 'female', 'Aea Calthae', 'Sy Calthae', 1, 'Eumelos Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(5, 'Eumelos', 'Colchates', 'male', 'Bunae Colchates', 'Pelopon Colchates', 1, 'Anaes Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(6, 'Pelopon', 'Colchates', 'male', 'Juliae Colchates', 'Filius Colchates', 1, 'Bunae Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(7, 'Juliae', 'Colchates', 'female', 'unknown', 'unknown', 1, 'Filius Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(8, 'Filius', 'Colchates', 'male', 'unknow', 'unknow', 1, 'Juliae Colchates', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(9, 'Alias', 'Helias', 'male', 'Arinae Helias', 'Ulisius Helias', 1, 'unknown', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(10, 'Arinae', 'Helias', 'female', 'unknown', 'unknown', 1, 'Ulisius Helias', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 1),
(11, 'Ulisius', 'Helias', 'male', 'Odonae Helias', 'Argurus Helias', 1, 'Arinae Helias', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(12, 'Orius', 'Helias', 'male', 'Odonae Helias', 'Argurus Helias', 0, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(13, 'Olysia', 'Khelis', 'female', 'Odonae Helias', 'Argurus Helias', 1, 'Belus Khelis', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(14, 'Odonae', 'Helias', 'female', 'Aea Cathea', 'Sy Cathea', 1, 'Argurus Helias', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(15, 'Argurus', 'Helias', 'male', 'Arianis Helias', 'Eulius Helias' , 1, 'Odonae Helias', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 2),
(16, 'Kholus', 'Aryas', 'male', 'Dolinae Aryas', 'Julionis Aryas', 1, 'unknown', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(17, 'Bealizys', 'Aryas', 'female','unknown', 'unknown', 1, 'Kholus Aryas', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(18, 'Khalatae', 'Aryas', 'female', 'Dolinae Aryas','Julionis Aryas', 0, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(19, 'Dolinae', 'Aryas', 'female', 'Peliciae Ilinas', 'Romilius Ilinas', 1, 'Julionis Aryas', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(20, 'Julionis', 'Aryas', 'male', 'Catalinae Aryas', 'Justicius Aryas', 1, 'Dolinae Aryas', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(21, 'Alkonos', '', '', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(22, 'Alkonos', '', '', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 3),
(23, 'Alkonos', '', '','','', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  3),
(24, 'Alkonos', '', '', '', '', '','', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  4),
(25, 'Alkonos', '', '', '', '', '', '','', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  4),
(26, 'Alkonos', '', '', '', '', '', '', '','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  4),
(27, 'Alkonos', '', '', '', '', '', '', '','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  4),
(28, 'Alkonos', '', '', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.',  4),
(29, 'Alkonos', '', '', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 4),
(30, 'Alkonos', '', '', '', '', '', '', '','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor urna aliquam neque interdum, eget commodo nisi imperdiet. Donec dui lorem, fringilla ut facilisis ut, vulputate quis eros. Phasellus a sollicitudin nulla. Ut sed lacinia tortor. Nunc vel tortor leo. Aliquam felis orci, vehicula a consectetur in, malesuada id felis. Suspendisse eu ante id elit tristique sollicitudin quis vel leo. Mauris dignissim neque interdum, congue nunc et, lacinia odio.

In condimentum id sem sed mattis. Suspendisse potenti. Cras sit amet dui rhoncus, porta diam varius, laoreet leo. Sed sit amet auctor magna. Nullam pulvinar quam et luctus semper. Mauris ultricies nibh tincidunt, elementum mauris a, dignissim orci. Proin urna ante, hendrerit id eros eget, sodales ultrices elit.

Mauris eleifend augue sed sapien auctor laoreet eu ut dolor. Proin quis pellentesque mi, sed tempus dui. Curabitur sed consectetur urna. Suspendisse potenti. Nulla felis turpis, pellentesque sed pretium eget, hendrerit quis turpis. Ut rhoncus, neque id pharetra aliquam, magna mauris maximus justo, sit amet tincidunt ipsum nisi sed enim. Nam neque erat, luctus a tortor ut, mollis vehicula nisl. Suspendisse tristique dictum nulla accumsan scelerisque. Sed ut lacinia sapien. Curabitur sed placerat nibh, lacinia interdum ante. Sed nec lacus id tellus volutpat tristique. Nulla facilisi. Morbi placerat nunc nisi, non vulputate odio tempor ac.', 4);

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
