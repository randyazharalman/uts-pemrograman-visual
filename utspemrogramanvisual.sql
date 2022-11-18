-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 18, 2022 at 09:50 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utspemrogramanvisual`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_mahasiswa`
--

CREATE TABLE `table_mahasiswa` (
  `id_mahasiswa` int NOT NULL,
  `nama_mahasiswa` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `nim_mahasiswa` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `prodi` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `fakultas` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_mahasiswa`
--

INSERT INTO `table_mahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `nim_mahasiswa`, `prodi`, `fakultas`) VALUES
(64, 'Randy', '11223123', 'Pendidikan Teknologi Informasi', 'Fakultas Keguruan dan Ilmu Pendidikan'),
(65, 'Azhar', '11223123', 'Teknik Informatika', 'Fakultas Teknik'),
(69, 'Alman', '12123124', 'Teknik Elektro', 'Fakultas Teknik'),
(70, 'Faluthi', '13213241', 'Manajemen', 'Fakultas Ekonomi dan Bisnis'),
(77, 'Randy Azhar Alman Faluthi', 'C2083207014', 'Pendidikan Teknologi Informasi', 'Keguruan dan Ilmu Pendidikan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  MODIFY `id_mahasiswa` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
