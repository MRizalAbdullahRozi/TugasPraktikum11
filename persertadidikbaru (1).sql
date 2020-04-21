-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2020 at 08:44 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `persertadidikbaru`
--

CREATE TABLE `persertadidikbaru` (
  `nama` varchar(50) NOT NULL,
  `jkel` varchar(12) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `tmplahir` varchar(25) NOT NULL,
  `tglahir` date NOT NULL,
  `noreg` varchar(32) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `kwn` varchar(20) NOT NULL,
  `kebutuhan` varchar(6) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `rt` varchar(4) NOT NULL,
  `rw` varchar(4) NOT NULL,
  `dusun` varchar(25) NOT NULL,
  `kelurahan` varchar(25) NOT NULL,
  `kecamatan` varchar(25) NOT NULL,
  `pos` varchar(5) NOT NULL,
  `lintang` varchar(25) DEFAULT NULL,
  `bujur` varchar(25) DEFAULT NULL,
  `tinggal` varchar(20) NOT NULL,
  `transportasi` varchar(20) NOT NULL,
  `nokks` varchar(6) DEFAULT NULL,
  `anakke` varchar(2) NOT NULL,
  `kps` varchar(6) NOT NULL,
  `nokps` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persertadidikbaru`
--

INSERT INTO `persertadidikbaru` (`nama`, `jkel`, `nisn`, `nik`, `tmplahir`, `tglahir`, `noreg`, `agama`, `kwn`, `kebutuhan`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `pos`, `lintang`, `bujur`, `tinggal`, `transportasi`, `nokks`, `anakke`, `kps`, `nokps`) VALUES
('Rizal', 'Laki-Laki', '12345678', '25350307000001', 'sidoarjo', '2000-03-07', '12345456698', 'Islam', 'Indonesia', 'Tidak', 'krian', '02', '06', 'tempel', 'dongol', 'krian', '62121', '12as', '23as', 'Bersama Orang tua', 'motor', '123', '1', 'Iya', '2124145');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
