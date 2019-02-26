-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 26 Şub 2019, 13:17:06
-- Sunucu sürümü: 5.6.37
-- PHP Sürümü: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `bildirimsistemi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bildirim`
--

CREATE TABLE IF NOT EXISTS `bildirim` (
  `id` int(11) NOT NULL,
  `json` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `kid` int(11) NOT NULL,
  `onay` tinyint(4) NOT NULL,
  `ses` tinyint(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `bildirim`
--

INSERT INTO `bildirim` (`id`, `json`, `kid`, `onay`, `ses`) VALUES
(1, '{"msg":"örnek Bir Bildirim Verdik","onay":0,"link":"http://localhost/bildirim-master/asd.php?id=10","tarih":1551184613,"tur":"Yorum"}', 2, 1, 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `bildirim`
--
ALTER TABLE `bildirim`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `bildirim`
--
ALTER TABLE `bildirim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
