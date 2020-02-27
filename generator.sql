-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mer. 26 fév. 2020 à 14:43
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `generator`
--

-- --------------------------------------------------------

--
-- Structure de la table `citations`
--

CREATE TABLE `citations` (
  `ID` int(11) NOT NULL,
  `citation` text NOT NULL,
  `auteur` text NOT NULL,
  `avatar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `citations`
--

INSERT INTO `citations` (`ID`, `citation`, `auteur`, `avatar`) VALUES
(1, 'Les performances individuelles, ce n\'est pas le plus important. On gagne et on perd en équipe.', 'Zinedine Zidane', './img/zidane.jpg'),
(2, 'Je ne joue pas contre une équipe en particulier. Je joue pour me battre contre l\'idée de perdre.', 'Eric Cantona', './img/cantona.jpg'),
(3, 'Arriver dans la surface et ne pas pouvoir tirer au but, c\'est comme danser avec sa soeur.', 'Diego Maradona', './img/maradona.jpg'),
(4, 'Pour gagner, il faut accepter de perdre.', 'Luis Fernandez', './img/fernandez.jpg'),
(5, 'Celui qui pense que la victoire ne compte pas ne gagnera jamais rien.', 'Pelé', './img/pele.jpg'),
(6, 'Le champion tire les leçons du passé, concrétise le présent, pense le futur.', 'Luis Fernandez', './img/fernandez.jpg'),
(7, 'Quand les gens parlent de toi, c\'est que tu existes.', 'Eric Cantona', './img/cantona.jpg'),
(8, 'J\'ai dépensé beaucoup d\'argent dans la boisson, les filles et les voitures de sport. Et le reste, je l\'ai gaspillé.', 'Georges Best', './img/best.jpg'),
(9, 'Je vis entre rêve et réalité.', 'Antoine Griezmann', './img/griezmann.jpg'),
(10, 'Dans le football, comme dans la vie, on peut pas avoir que des architectes, on doit aussi avoir des maçons.', 'Didier Deschamps', './img/deschamps.jpg'),
(11, 'C\'est millimétré, c\'est au pied à coulisse que Van Bronckhorst a mis le ballon.', 'Jean-Michel Larqué', './img/larque.jpg'),
(12, 'Il me faut deux secondes pour faire ma valise. Je peux me battre pour ma vie, pas pour un emploi.', 'Franz Beckenbauer', './img/beckenbauer.jpg'),
(13, 'Il est toujours important de lever la tête quand tu marches. La vie, ça ne se passe pas par terre. Tu lèves les yeux et tu aperçois du linge aux balcons et des enfants aux fenêtres, un peu de joie, de la misère quelquefois...', 'Youri Djorkaeff', './img/djorkaeff.jpg'),
(14, 'J\'éprouve toujours du plaisir à jouer dans un pré : là, il n\'y a aucune obligation de victoire.', 'Michel Platini', './img/platini.jpg'),
(15, 'On est en progression à tous les niveaux par rapport aux années précédentes. C\'est ce qu\'on recherche.', 'Dominique Rocheteau', './img/rocheteau.jpg'),
(16, 'Le football est une histoire de cycles. Si vous avez tout gagné avec une équipe, vous devez en changer. C\'est ce qui s\'est passé pour moi avec Manchester United.', 'Cristiano Ronaldo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/250px-Cristiano_Ronaldo_2018.jpg'),
(17, 'Je ne sais pas pourquoi je suis tout le temps sifflé. C\'est parce que je suis beau, riche et bon, que je fais des envieux. Je n\'ai pas d\'autres explications.', 'Cristiano Ronaldo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/250px-Cristiano_Ronaldo_2018.jpg'),
(18, 'Tant qu\'il y\'a pelouse .. Y\'A MATCH ! ', 'Humphrey Preston', 'https://scontent-lht6-1.xx.fbcdn.net/v/t31.0-8/12471479_10207477941899977_4475878466529811838_o.jpg?_nc_cat=105&_nc_ohc=vxqfz6AjNE8AX9kClNc&_nc_ht=scontent-lht6-1.xx&oh=1d192d146a2b7363644ee030b4ba0274&oe=5EB6A410');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `citations`
--
ALTER TABLE `citations`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `citations`
--
ALTER TABLE `citations`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
