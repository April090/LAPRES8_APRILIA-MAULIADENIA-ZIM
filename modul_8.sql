-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2023 at 04:40 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul_8`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mhs2`
--

CREATE TABLE `tbl_mhs2` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama_mhs` varchar(30) NOT NULL,
  `nama_dosen` varchar(30) NOT NULL,
  `st` varchar(20) NOT NULL,
  `ket` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_mhs2`
--

INSERT INTO `tbl_mhs2` (`id_mahasiswa`, `nim`, `nama_mhs`, `nama_dosen`, `st`, `ket`) VALUES
(1, '200441100052', 'Affan Maulana Zulkarnain', 'Sri Herawati', 'Asprak', 'Hadir'),
(2, '200441100111', 'Muhammad Irham', 'Sri Herawati', 'Asprak', 'Hadir'),
(8, '220441100031', 'Aprilia Maulidaenia Zim', 'Sri Herawati', 'Praktikan', 'Hadir'),
(12, '220441100031', 'rizki', 'Sri Herawati S.Kom., M.Kom', 'Hadir', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(3) NOT NULL,
  `username` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `pass`, `name`) VALUES
(0, 'april', '1234', 'aprilia');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `id_mhs` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`id_mhs`, `username`, `pass`, `nama`) VALUES
(1, 'april', '1234', 'aprilia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mhs2`
--
ALTER TABLE `tbl_mhs2`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id_mhs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mhs2`
--
ALTER TABLE `tbl_mhs2`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `id_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
