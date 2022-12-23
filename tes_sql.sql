-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2022 at 02:27 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes_sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel pegawai`
--

CREATE TABLE `tabel pegawai` (
  `Id` int(12) NOT NULL,
  `Nama` varchar(12) NOT NULL,
  `Jenis_Kelamin` varchar(12) NOT NULL,
  `Jabatan` varchar(12) NOT NULL,
  `Tanggal_Masuk` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel pegawai`
--

INSERT INTO `tabel pegawai` (`Id`, `Nama`, `Jenis_Kelamin`, `Jabatan`, `Tanggal_Masuk`) VALUES
(1, 'Adit', 'L', 'Manager', '2014-01-03'),
(2, 'Rahma', 'P', 'Supervisor', '2018-11-12'),
(3, 'Ipang', 'L', 'Staff', '2018-09-09'),
(4, 'Rangga', 'L', 'Staff', '2017-08-31'),
(5, 'Alvi', 'P', 'Staff', '2019-02-03'),
(6, 'Ryan', 'L', 'Staff', '2017-08-03'),
(7, 'Hikmah', 'P', 'Staff', '2020-05-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel pegawai`
--
ALTER TABLE `tabel pegawai`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel pegawai`
--
ALTER TABLE `tabel pegawai`
  MODIFY `Id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
