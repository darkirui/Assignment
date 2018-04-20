-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2018 at 01:50 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `employeeid` int(11) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `dob` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `address` text NOT NULL,
  `contracttype` varchar(50) NOT NULL,
  `startdate` text NOT NULL,
  `expirydate` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`employeeid`, `fullname`, `dob`, `email`, `phone`, `address`, `contracttype`, `startdate`, `expirydate`) VALUES
(1, 'Darius Kirui', '2018-04-20', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(2, 'Darius Kirui', '2015-12-03', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(3, 'Darius Kirui', '2015-12-03', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(4, 'Darius Kirui', '0009-06-06', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(5, 'Darius Kirui', '0009-06-06', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(6, 'Darius Kirui', '0009-06-06', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20'),
(7, 'Darius Kirui', '0009-06-06', 'dariuskirui@gmail.com', '715547652', '20 20203, Londiani', 'Parmanent', '0000-00-00', '2018-04-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`employeeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `employeeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
