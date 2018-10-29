-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2018 at 02:23 PM
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
-- Database: `webdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(255) NOT NULL,
  `nama` text NOT NULL,
  `nim` text NOT NULL,
  `tgal_lahir` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `nim`, `tgal_lahir`) VALUES
(2, 'Hesti Sitaresmiii', '6701174045', '2018-11-14'),
(3, 'Deksa Titah Prasojo', '56789', '2018-10-20'),
(4, 'Yasa Suryo Atmojo', '6701175643', '2018-10-23'),
(10, 'Yasa suryo A', '61316236', '2018-10-27'),
(12, 'Sunarti', '6701177893', '2018-10-26'),
(13, 'Yasaaaa s', '6701878732', '2018-10-29'),
(14, 'nananini', '1251652', '2018-01-08'),
(16, 'deksaaaa', '1234', '2022-02-04'),
(17, 'Hesti Sitaresmiii', '6701174045', '2018-11-14'),
(18, 'Hesti Sitaresmiii', '6701174045', '2018-11-14'),
(19, 'Hesti Sitaresmiii', '6701174045', '2018-11-14'),
(20, 'Hesti Sitaresmiii', '6701174045', '2018-11-14'),
(22, 'Deksa Titah Prasojo', '5678900', '2018-10-20'),
(25, 'Yasaaaa saa', '6701878732', '2018-10-29'),
(26, 'Kakak', '670117562', '2018-10-29'),
(27, 'Yasaaaa suryo', '6701878732', '2018-10-29'),
(28, 'Naha', '2018-10-29', '0000-00-00'),
(29, 'haha', '16217', '2018-10-29'),
(30, 'Sunartiiii', '6701177893', '2018-10-26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
