INSERT INTO `categories` (`idCategorie`, `typeCategorie`) VALUES
(1, 'Culture générale'),
(2, 'Sport'),
(3, 'Jeu Video'),
(4, 'Manga');


INSERT INTO `client` (`codeClient`, `nomClient`, `email`, `motDePasse`) VALUES
(1, 'Andriamalala Simon', 'andriamalalasimon@yahoo.com', 'fdsfsg'),
(2, 'tytrsystry', 'lol@gmail.com', 'gdfgdfgdfgdf'),
(3, 'Sonia Rafiringa', 'sandra@gmail.com', 'azerty'),
(4, 'Miar Andrianjafy', 'zeazea@gmail.com', 'azertyu'),
(5, 'wer', 'qwert@asedrfg', 'ASDFGHJKL;LKJHGFDSASDRFYUI'),
(6, 'ezaeaz', 'zeaz@rezrr', 'azertyuio'),
(7, 'dsqd', 'wxcvb@trte', 'ezezeaz'),
(34, 'Asakura', 'asakura@gmail.com', 'asakura'),
(35, 'Gaara666', 'gaara@yahoo.fr', 'gaara123'),
(36, 'Ichida1213', 'ichida@hotmail.com', 'ishida12'),
(37, 'Sembonzakura', 'sembonzakura@gmail.com', 'sembonzakura'),
(38, 'Naruto Uzumaki', 'narutouzumaki@gmail.com', 'naruto1234'),
(39, 'Hershel Layton', 'layton@gmail.com', 'layton'),
(40, 'amidamaru', 'amidamaru@gmail.com', 'amidamaru');

INSERT INTO `niveau` (`idNiveau`, `nomNiveau`) VALUES
(1, 'facile'),
(2, 'moyen'),
(3, 'difficile');

INSERT INTO `score` (`idScore`, `genre`, `level`, `nomJoueur`, `point`) VALUES
(1, 'Jeu Video', 'moyen', 'Asakura', 18),
(2, 'Sport', 'moyen', 'Hershel Lay', 9),
(3, 'Jeu Video', 'moyen', 'azertyuiop', 30),
(4, 'Jeu Video', 'difficile', 'azertyuiop', -2),
(5, 'Manga', 'difficile', 'Asakura', 9),
(6, 'Jeu Video', 'moyen', 'amidamaru', 29),
(7, 'Culture gén', 'difficile', 'amidamaru', 30);


INSERT INTO `question` (`idQuestion`, `question`, `vraiReponse`, `fauxReponse1`, `fauxReponse2`, `idNiveau`, `idCategorie`) VALUES
(1, 'Quel ouvrage religieux fut écrit d après le récit des songes d un prophète ?', 'Le Coran', 'La Bible', 'La Torah', 1, 1),
(2, 'Lequel de ces animaux n est pas un mammifère ?', 'Le requin', 'Le dauphin', 'La Baleine', 1, 1),
(3, 'Lequel de ces rois, mi-imaginaire mi-réel, a créé la Table Ronde?', 'Arthur', 'Henri 4', 'Louis 14', 1, 1),
(4, 'Qu''y a-t-il dans la boisson appelée "panaché ? "', 'De la bière et de la citronade', 'Du CocaCola et de la Citronade', 'Du CocaCola et de la bière', 2, 1),
(5, 'Qui a dit Je pense donc je suis ?', 'Descartes', 'Pascal', 'Platon', 2, 1),
(6, 'Dans quel pays habitent les Maures ?', 'Au Maroc', 'En Mauritanie', 'Au Kenya', 2, 1),
(7, 'Où se trouve le mont Popocatepetl ?', 'Au mexique', 'Au Perou', 'Au Mali', 3, 1),
(8, 'Quel est le premier pays exportateur de riz ?', 'La Chine', 'Au USA', 'La Thaïlande', 3, 1),
(9, 'Quelle est la racine carrée de 900 ?', '30', '90', '18000', 2, 1),
(10, 'Qu''est-ce qu''une caravelle ? ', 'Un bateau et un avion', 'Un bateau', 'Un avion', 3, 1),
(11, 'quel est le nom du celebre jeux de baston commençant par un D ?', 'Dragon Ball Z', 'Drigon Ball Z', 'Dregon Ball Z', 1, 3),
(12, 'quel est le constucteur de la psp', 'Sony', 'Nintendo', 'Capcom', 1, 3),
(13, 'Quel est le type de jeux de TEKKEN', 'Baston', 'RPG', 'Course', 1, 3),
(14, 'Qui est le boss final dans TEKKEN 5 ?', 'Jinpachi ', 'Eiachi', 'Kazuya', 2, 3),
(15, 'Quel est le nom du personnage principal dans Final Fantasy 12', 'Van', 'Fran', 'Fry', 2, 3),
(16, 'Dans Dota2 parmi ces personnages, qui peut devenir invisible au niveau1 ? ', 'Templar Assassin', 'Phantom Assassin', 'Nyx Assassin', 2, 3),
(17, 'Dans Dota2, qui est le personnage de type force qui ressemble le plus a Jack l'' Eventreur ?', 'Pudge', 'Lycan', 'Kunkka', 1, 3),
(18, 'Parmi ces jeux, qui est exclusif a la NDS ?', 'Pokemon Soul Silver', 'Pokemon Or', 'Pokemon Omega Rubis', 3, 3),
(19, 'Qui est le personnage principal du jeu Zelda ?', 'Link', 'Vati', 'Zelda', 3, 3),
(20, 'Qui est le meilleur ami de Mario ?', 'Luigi', 'Peach', 'Bowser', 1, 3),
(21, 'Qui est le personnage principal de HunterXHunter ?', 'Gon', 'Gun', 'Gin', 3, 4),
(22, 'Dans quel Univers se déroule le manga Fairy Tail ?', 'L''univers des Mages', 'L''univers des Ninjas', 'L''Univers des Pirates', 1, 4),
(23, 'Monkey D Luffy est le personnage principal de', 'One Piece', 'Naruto', 'Bleach', 1, 4),
(24, 'Gai représente qui pour Rock Lee ?', 'Son sensei', 'Son père', ' Son rival', 2, 4),
(25, 'Dans Aldnoah Zero, quel est la couleur du cataphract du personnage principal ?', 'Orange', 'Rouge', 'Blanc', 2, 4),
(26, 'Qui est le nom du personnage principal de Shaman King ?', 'Yo', 'Yin', 'Yan', 2, 4),
(27, 'Qui est le créateur de Bleach ?', 'Tite Kubo', 'Masashi Kishimoto', 'Hiro Mashima', 2, 4),
(28, 'Qui est le plus personnage le plus rapide dans Assassination Classroom ?', 'Koro Sensei', 'Karasuma Sensei', 'Karma', 2, 4),
(29, 'Qui est l''indentité du Titan Cuirassé dans L''attaque des Titans ?', 'Berthold', 'Reiner', 'Rivai', 3, 4),
(30, 'Combien y a t-il de Dragon Ball dans Dragon Ball Z ?', '7', '6', '9', 3, 4),
(31, 'Quel est le surnom de Michael Jordan ?', 'Air Jordan', 'Michael J', 'Flying Jordan', 1, 2),
(32, 'Quel tournoi de tennis sonne le début de la saison ?', 'L''open d''Australie', 'Roland Garros', 'Wimbeldon', 1, 2),
(33, 'Quel Sport se partique le plus au monde ?', 'Football', 'BasketBall', 'Rugby', 1, 2),
(34, 'Dans quel pays a été inventé les Jeux Olympiques ?', 'Grèce', 'Italie', 'Angleterre', 1, 2),
(35, 'Dans quel pays s''est déroulé le mondial de foot de 2010', 'Afrique du Sud', 'Russie', 'Brésil', 2, 2),
(36, 'Dans quel pays s''est déroulé les JO d''hiver  de 2014 ?', 'Russie', 'Chine', 'Angleterre', 2, 2),
(37, 'Qui été le meilleur joueur de Tennis du monde en 2010 ?', 'Raphael Nadal', 'Roger Federer', 'Novak Djokovic', 3, 2),
(38, 'Qui a été le Ballon d''or en 1998 ?', 'Zidane', 'Ronaldo', 'Owen', 3, 2),
(39, 'Messi a remporté combien de balllon d''or ?', '5 ballon d''or', '6 ballon d''or', '7 ballon d''or', 3, 2),
(40, 'Quelle discipline sportive n''entre pas dans le triathlon ?', 'Tir à la carabine', 'Natation', 'Demi-fond', 3, 2),
(41, 'Dans Naruto qui est le fondateur de l''Akatsuki ?', 'Obito', 'Pain', 'Madara', 2, 4),
(42, 'Dans Ratchet et Clank, quel est l''arme préféré de Ratchet ?', 'Une Clé Molette', 'Un Sabre Laser', 'Un Fusil à pompe', 2, 3),
(43, 'Qui a découvert l''Amérique ?', 'Cristobal Colon', 'Marco Polo', 'Hernan Cortez', 1, 1),
(44, 'Qui a inventé l''électricité ?', 'Thomas Edison', 'NIcolas Tesla', 'Thomas Jefferson', 2, 1),
(45, 'Quel Studio japonnais produit les films de Miyazaki ?', 'Gibli', 'Toe Animation', 'NoitaminA', 1, 4),
(46, 'Quel est la capital du Canada ?', 'Ottawa', 'Quebec', 'Toronto', 1, 1),
(47, 'Dans GTA San Andreas, CJ est le diminutif de ', 'Carl Johnson', 'Carlos Javier', 'Cryer John', 3, 3),
(48, 'Quel est le jeu dont je personnage principal s''appelle Snake ?', 'Metal gear solid ', 'Metal Slug', 'Counter Strike', 2, 3);

