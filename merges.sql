-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2021 at 10:58 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpsmerge`
--

-- --------------------------------------------------------

--
-- Table structure for table `merges`
--

CREATE TABLE `merges` (
  `ID` int(20) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `place` varchar(15) NOT NULL,
  `Date` date NOT NULL,
  `Time` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `merges`
--

INSERT INTO `merges` (`ID`, `lat`, `lng`, `place`, `Date`, `Time`) VALUES
(1, 17.6760072, 74.0002637, 'Gurukul School', '0000-00-00', '00:00:00.000000'),
(2, 17.6738197, 74.0186418, ' Old MIDC', '0000-00-00', '00:00:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `merges`
--
ALTER TABLE `merges`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `merges`
--
ALTER TABLE `merges`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=673;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
