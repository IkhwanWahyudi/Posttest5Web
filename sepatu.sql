-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 04:39 PM
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
-- Database: `sepatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_sepatu`
--

CREATE TABLE `pembelian_sepatu` (
  `Nomor` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Ukuran` int(100) NOT NULL,
  `Barang` varchar(100) NOT NULL,
  `Jumlah` int(255) NOT NULL,
  `Alamat` varchar(10000) NOT NULL,
  `Metode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembelian_sepatu`
--

INSERT INTO `pembelian_sepatu` (`Nomor`, `Nama`, `Email`, `Ukuran`, `Barang`, `Jumlah`, `Alamat`, `Metode`) VALUES
(5, 'Ikhwan', 'ikhwanw06@gmail.com', 44, 'Converse', 1, 'Jl. Cendana', 'Cash');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pembelian_sepatu`
--
ALTER TABLE `pembelian_sepatu`
  ADD PRIMARY KEY (`Nomor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pembelian_sepatu`
--
ALTER TABLE `pembelian_sepatu`
  MODIFY `Nomor` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
