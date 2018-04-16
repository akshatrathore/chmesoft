-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2018 at 11:59 AM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2015cse012`
--

-- --------------------------------------------------------

--
-- Table structure for table `cand`
--

CREATE TABLE `cand` (
  `name` varchar(10) NOT NULL,
  `section` tinyint(2) NOT NULL,
  `vote` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cand`
--

INSERT INTO `cand` (`name`, `section`, `vote`) VALUES
('akash', 1, 2),
('Amman', 1, 1),
('abhay', 1, 1),
('fairy', 1, NULL),
('ram', 2, 1),
('krishna', 2, NULL),
('kiran', 2, NULL),
('kishan', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `idnumber` varchar(15) NOT NULL,
  `password` varchar(10) DEFAULT NULL,
  `section` tinyint(2) DEFAULT NULL,
  `role` varchar(5) DEFAULT NULL,
  `vote` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`idnumber`, `password`, `section`, `role`, `vote`) VALUES
('2015cse001', '2015cse001', 1, 'USER', 1),
('2015cse002', '2015cse002', 1, 'USER', 1),
('2015cse003', '2015cse003', 2, 'USER', 1),
('2015cse004', '2015cse004', 2, 'USER', NULL),
('Akash', 'Akash', NULL, 'ADMIN', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`idnumber`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
