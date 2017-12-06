CREATE DATABASE camagru;USE camagru;CREATE TABLE `like_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_picture` int(11) NOT NULL,
  `login_like` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;CREATE TABLE `comment_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_picture` int(11) NOT NULL,
  `login_comment` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;CREATE TABLE `user` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `email` VARCHAR(255) NOT NULL ,
  `password` VARCHAR(255) NOT NULL ,
  `login` VARCHAR(255) NOT NULL ,
  `cle` VARCHAR(255) NOT NULL,
  `actif` INT DEFAULT NULL,
  PRIMARY KEY (`id`)
)ENGINE = InnoDB;CREATE TABLE `picture` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `login_user` VARCHAR(255) NOT NULL ,
  `img` longtext NOT NULL,
  `nb` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)) ENGINE = InnoDB;INSERT INTO `user` (`id`, `email`, `password`, `login`, `cle`, `actif`) VALUES
(2, 'ppatel@student.42.fr', '5bccadf7bd90f019755186c14c597a6b90168d6dce9020568dca37c5df854927520a407c4be68e202b384b22ecd8453d11cb93b1623a77c2ab18bed262744e45', 'admin', 'b7df6eb3e0c994f9d6ace0e1774ba63d4a7b7feda934c230ae3e6097e98ec19904538159afd84c00595ce97044ff51d913a28697f38d53a248692ed1c40471a5', 1);
