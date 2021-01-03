-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 03, 2021 at 08:33 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rrdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `roombook`
--

CREATE TABLE `roombook` (
  `RoomId` varchar(4) NOT NULL,
  `RoomType` varchar(20) DEFAULT NULL,
  `charges` int(5) DEFAULT NULL,
  `cust` varchar(20) DEFAULT NULL,
  `mob` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roombook`
--

INSERT INTO `roombook` (`RoomId`, `RoomType`, `charges`, `cust`, `mob`, `status`) VALUES
('1001', 'Delux', 5000, 'Dilip', '8905455955', 'Booked'),
('1002', 'Super Delux', 7000, '', '', 'Booked'),
('1003', 'Suit', 9500, 'Dilip', '8905455955', 'Booked'),
('2001', 'Delux', 5000, 'Dilip', '8905455955', 'Booked'),
('2002', 'Super Delux', 7000, '', '', 'Not Booked'),
('2003', 'Suit', 9500, 'Dilip', '8905455955', 'Booked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roombook`
--
ALTER TABLE `roombook`
  ADD PRIMARY KEY (`RoomId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
