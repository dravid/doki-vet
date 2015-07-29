-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2015 at 03:27 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `doki-vet`
--

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE IF NOT EXISTS `navigation` (
  `id` mediumint(9) NOT NULL,
  `label` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(3) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`id`, `label`, `url`, `target`, `position`, `status`) VALUES
(1, 'Mala praksa', 'http://localhost/doki-vet/mala-praksa', '', 1, 1),
(2, 'O nama', 'http://localhost/doki-vet/o-nama', '', 0, 1),
(3, 'Kontakt', 'http://localhost/doki-vet/kontakt', '', 6, 1),
(4, 'Velika praksa', 'http://localhost/doki-vet/velika-praksa', '', 2, 1),
(5, 'Ostale usluge', 'http://localhost/doki-vet/ostale-usluge', '', 3, 1),
(6, 'Galerija', 'http://localhost/doki-vet/galerija', '', 4, 1),
(7, 'DruÅ¡tveni kutak', 'http://localhost/doki-vet/drustveni-kutak', '', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` mediumint(9) NOT NULL,
  `user` mediumint(9) NOT NULL,
  `type` mediumint(9) NOT NULL,
  `slug` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `header` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user`, `type`, `slug`, `label`, `title`, `header`, `body`) VALUES
(1, 1, 1, 'mala-praksa', 'Mala praksa', 'Mala praksa', 'Mala praksa', '<p>Mala praksa</p>'),
(2, 2, 1, 'o-nama', 'O nama', 'O nama', 'O nama', '<p>O nama</p>'),
(4, 1, 1, 'velika-praksa', 'Velika praksa', 'Velika praksa', 'Velika praksa', '<p>Velika praksa</p>'),
(5, 1, 1, 'ostale-usluge', 'Ostale usluge', 'Ostale usluge', 'Ostale usluge', '<p>Ostale usluge</p>'),
(6, 1, 1, 'galerija', 'Galerija', 'Galerija', 'Galerija', '<p>Galerija</p>'),
(7, 1, 1, 'drustveni-kutak', 'Dru&#353;tveni kutak', 'Dru&#353;tveni kutak', 'Dru&#353;tveni kutak', '<p>Dru&amp;#353;tveni kutak</p>'),
(8, 1, 1, 'kontakt', 'Kontakt', 'Kontakt', 'Kontakt', '<p>Kontakt</p>'),
(9, 1, 1, 'pocetna', 'Po&#269;etna strana', 'Po&#269;etna strana', 'Po&#269;etna strana', '<p>Po&amp;#269;etna strana</p>');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `label`, `value`) VALUES
('debug-status', 'Debug Status', '0'),
('site-title', 'Site Title', 'Doki - vet');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(9) NOT NULL,
  `avatar` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `last` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `avatar`, `first`, `last`, `email`, `password`, `status`) VALUES
(1, '1425504829279.jpg', 'Dragan', 'Vidakovic', 'ristonn@yahoo.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 1),
(2, '', 'Aleksa', 'Otasevic', 'aleksa@yahoo.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 1),
(3, '', 'John', 'Doe', 'john@doe.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 0),
(4, '', 'John', 'Smith', 'john@smith.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `navigation`
--
ALTER TABLE `navigation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`), ADD KEY `user` (`user`), ADD KEY `type` (`type`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `navigation`
--
ALTER TABLE `navigation`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
