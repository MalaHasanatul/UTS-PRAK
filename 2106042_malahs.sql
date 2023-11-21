-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 11:13 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106042_malahs`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `id` int(3) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `jenis_kelamin` enum('laki-laki','perempuan') NOT NULL,
  `alamat` text NOT NULL,
  `noktp` int(16) NOT NULL,
  `tanggal_sewa` date NOT NULL,
  `durasi` int(2) NOT NULL,
  `jenis_mobil` enum('Avanza','BMW','Suzuki','Xenia') NOT NULL,
  `totalharga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`id`, `nama`, `jenis_kelamin`, `alamat`, `noktp`, `tanggal_sewa`, `durasi`, `jenis_mobil`, `totalharga`) VALUES
(13, 'Anzami', 'laki-laki', 'Samarang', 2147483647, '2023-11-21', 2, 'Suzuki', 200000),
(14, 'Anzami', 'laki-laki', 'Samarang', 2147483647, '2023-11-21', 2, 'Suzuki', 200000),
(15, 'Mala', 'perempuan', 'Samarang', 2147483647, '2023-11-21', 2, 'Xenia', 200000),
(16, 'Sumi', 'laki-laki', 'Samarang', 2147483647, '2023-11-21', 1, 'BMW', 100000),
(17, 'Sumi', 'laki-laki', 'Samarang', 2147483647, '2023-11-21', 1, 'BMW', 100000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
