-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2021 at 03:19 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `coachtbl`
--

CREATE TABLE `coachtbl` (
  `CId` int(11) NOT NULL,
  `CName` varchar(25) NOT NULL,
  `CPhone` varchar(12) NOT NULL,
  `CAge` int(11) NOT NULL,
  `CAddress` varchar(50) NOT NULL,
  `CGen` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `membertbl`
--

CREATE TABLE `membertbl` (
  `MId` int(11) NOT NULL,
  `MName` varchar(20) NOT NULL,
  `MPhone` varchar(20) NOT NULL,
  `MAcount` int(11) NOT NULL,
  `MTiming` varchar(20) NOT NULL,
  `MCoach` varchar(20) NOT NULL,
  `MGen` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `paymenttbl`
--

CREATE TABLE `paymenttbl` (
  `PId` int(11) NOT NULL,
  `PPeroid` varchar(50) NOT NULL,
  `PMember` varchar(20) NOT NULL,
  `PAmount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coachtbl`
--
ALTER TABLE `coachtbl`
  ADD PRIMARY KEY (`CId`);

--
-- Indexes for table `membertbl`
--
ALTER TABLE `membertbl`
  ADD PRIMARY KEY (`MId`);

--
-- Indexes for table `paymenttbl`
--
ALTER TABLE `paymenttbl`
  ADD PRIMARY KEY (`PId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
