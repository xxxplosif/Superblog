-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 26 Août 2015 à 15:32
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `superblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE IF NOT EXISTS "article" (
  "id" tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  "page" varchar(255) NOT NULL,
  "title" varchar(255) NOT NULL,
  "content" text NOT NULL,
  PRIMARY KEY ("id")
) AUTO_INCREMENT=3 ;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id`, `page`, `title`, `content`) VALUES
(1, 'homepage', 'Bienvenue sur la page d''accueil !', 'Je viens de la base de données\r\nAmet consectetur laudantium et reiciendis cum. Accusamus beatae eveniet doloribus fuga non earum nostrum! Vero assumenda repudiandae eveniet iusto qui nihil magni. Porro expedita facere nulla sapiente quo suscipit! Quae.\r\nSit ea error sunt placeat quam vitae. Et unde veniam culpa molestiae exercitationem earum ea. Esse dolorem vitae quos eos exercitationem. Ab aliquid beatae sunt non aut inventore temporibus! Exercitationem.\r\nSit totam nobis tempore quaerat excepturi. Eveniet aliquam animi voluptatum dolores voluptatum, commodi. In perspiciatis ipsam aut eveniet nulla nam praesentium? Id dolore nihil nobis repellat possimus. Cupiditate nobis porro. '),
(2, 'page1', 'Bienvenue sur la page 1', 'Moi aussi je viens de la base de données\r\n\r\nAmet consectetur laudantium et reiciendis cum. Accusamus beatae eveniet doloribus fuga non earum nostrum! Vero assumenda repudiandae eveniet iusto qui nihil magni. Porro expedita facere nulla sapiente quo suscipit!');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
