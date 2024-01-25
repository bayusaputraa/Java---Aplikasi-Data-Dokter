-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2024 at 03:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dokter`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_dokter`
--

CREATE TABLE `tabel_dokter` (
  `kd_dokter` varchar(10) NOT NULL,
  `nm_dokter` varchar(30) NOT NULL,
  `jns_kelamin` varchar(20) NOT NULL,
  `spesialis` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_dokter`
--

INSERT INTO `tabel_dokter` (`kd_dokter`, `nm_dokter`, `jns_kelamin`, `spesialis`) VALUES
('D0001', 'Dr. Ujang Mundur', 'Laki- Laki', 'Hati'),
('D0002', 'Dr. Bayu Saputra', 'Laki -Laki', 'Cinta'),
('D0003', 'Dr. Mansur S', 'Laki - laki', 'Kaki'),
('D0004', 'Dr. WIndy Agustin', 'Wanita', 'Jantung'),
('D0010', 'Dr. Petot', 'Laki - laki', 'Mata'),
('D0011', 'Dr. Mustakim', 'Laki - laki', 'Kucing'),
('D0012', 'Dr. Dokmart', 'Laki - laki', 'Mulut'),
('D0013', 'Dr. Dodo', 'Laki - laki', 'Anak'),
('D0014', 'Dr. Jhon', 'Laki - laki', 'Hati');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_dokter`
--
ALTER TABLE `tabel_dokter`
  ADD PRIMARY KEY (`kd_dokter`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
