-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2017 at 10:09 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `provinsi` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
(1, 'Nur Hanifah Mawadah', 'Kendal', 'Kendal', 'Jawa Tengah', 'hanifahmawadah@gmail.com', 'Sembarang  ', 'spongebob_squarepants__patrick_friend_wallpaper_desktop-1008x1024[1].png'),
(2, 'Muhammad', 'Ds.Kumpulrejo', 'Kendal', 'Jawa Tengah', 'muhammad@gmail.com', 'jadi lebih baik lagi', 'IMG_1733.JPG'),
(3, 'Istirokhah', 'Sedayu', 'Kendal', 'Jawa Tengah', 'istirokhah@gmail.com', 'semoga cepet gede ', 'IMG-20160709-WA0041.jpg'),
(4, 'Naura Nadhifa.J', 'Ds.Wonosari', 'Kendal', 'Jawa Tengah', 'naura123@gmail.com', 'Jadi Anak yang berbakti kpd orangtua ya', '16-01-01-11-28-17-032_deco.jpg'),
(5, 'Halimah Sekar Ayu', 'Ds.Karangsari', 'Kendal', 'Jawa Tengah', 'halimahsa@yahoo.com', 'Keep Istiqomah ', 'Screenshot_2017-05-20-16-13-07-1.png'),
(6, 'Olivia Ariyanti', 'Semarang', 'Semarang', 'Jawa Tengah', 'olivia@gmail.com', 'Jangan nakal-nakal ya nak ', '20170409_144420.jpg'),
(7, 'Dimas Anggara', 'Bandung', 'Bandung', 'Jawa Barat', 'dimasanggara@gmail.com', 'jangan sombong', 'IMG-20170126-WA0063.jpeg'),
(8, 'Vania', 'Semarang', 'Semarang', 'Jawa Tengah', 'vania@gmail.com', 'jadi anak yang pintar', '20.png'),
(9, 'Zaskia Adya Mecca', 'Bandung', 'Bandung', 'Jawa Barat', 'Zam@gmail.com', 'tetep rendah hati biaa ', 'Screenshot_2016-09-20-12-20-44-1.png'),
(10, 'Kala Madali', 'Ds.Wonosari', 'Kendal', 'Jawa Tengah', 'kala@yahoo.com', 'be yourself ', 'Screenshot_2017-03-26-11-42-26-1.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
