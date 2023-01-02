
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


DROP TABLE IF EXISTS `mrfram_user`;
CREATE TABLE IF NOT EXISTS `mrfram_user` (
  `E-mail` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(256) COLLATE utf8_turkish_ci NOT NULL,
  `pass` varchar(256) COLLATE utf8_turkish_ci NOT NULL,
  `is_online` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;


INSERT INTO `mrfram_user` (`id`, `name`, `pass`, `is_online`) VALUES
(1, 'admin', '36e1a5072c78359066ed7715f5ff3da8', 0),
(8, 'asd', '7815696ecbf1c96e6894b779456d330e', 0);
COMMIT;

