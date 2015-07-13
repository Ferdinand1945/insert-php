-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Jul 13, 2015 at 03:50 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `dagi`
--

-- --------------------------------------------------------

--
-- Table structure for table `doners`
--

CREATE TABLE `doners` (
  `name` varchar(25) COLLATE utf8_swedish_ci NOT NULL,
  `lastname` varchar(25) COLLATE utf8_swedish_ci NOT NULL,
  `pnumber` int(13) NOT NULL,
  `email` varchar(25) COLLATE utf8_swedish_ci NOT NULL,
  `street` varchar(40) COLLATE utf8_swedish_ci NOT NULL,
  `co` varchar(25) COLLATE utf8_swedish_ci NOT NULL,
  `postnummer` int(5) NOT NULL,
  `ort` varchar(30) COLLATE utf8_swedish_ci NOT NULL,
  `telefon` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `doners`
--

INSERT INTO `doners` (`name`, `lastname`, `pnumber`, `email`, `street`, `co`, `postnummer`, `ort`, `telefon`) VALUES
('fer', 'lop', 7171717, 'cha@cha.com', 'piug', 'piug', 12947, 'piarf', 759696),
('fernando', 'Lopez', 2147483647, 'charlyfan@hotmail.com', 'terr', 'lopez', 12947, 'hÃ¤gersten', 731508716);
