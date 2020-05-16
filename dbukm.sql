-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 05:40 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbukm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id_admin` int(25) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `Password` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id_admin`, `Nama`, `Email`, `Password`) VALUES
(1, 'lili', 'liliana@gmail.com', 12345);

-- --------------------------------------------------------

--
-- Table structure for table `dataform`
--

CREATE TABLE `dataform` (
  `Id_Mhs` int(200) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Tanggal Lahir` date NOT NULL,
  `Nim` int(8) NOT NULL,
  `Jurusan` varchar(30) NOT NULL,
  `Angkatan` int(8) NOT NULL,
  `UKM` varchar(30) NOT NULL,
  `Deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataform`
--

INSERT INTO `dataform` (`Id_Mhs`, `Nama`, `Tanggal Lahir`, `Nim`, `Jurusan`, `Angkatan`, `UKM`, `Deskripsi`) VALUES
(1, 'lili', '2020-02-12', 14116022, 'informatika', 2016, 'URI', 'mengikuti URI karena ingin mengembangkan hobby');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id_admin`);

--
-- Indexes for table `dataform`
--
ALTER TABLE `dataform`
  ADD PRIMARY KEY (`Id_Mhs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Id_admin` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dataform`
--
ALTER TABLE `dataform`
  MODIFY `Id_Mhs` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
