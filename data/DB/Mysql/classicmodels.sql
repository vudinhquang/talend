-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2020 at 01:18 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classicmodels`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerNumber` int(11) NOT NULL,
  `customerName` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `contactLastName` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `contactFirstName` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `addressLine1` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `addressLine2` varchar(50) COLLATE utf16_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf16_unicode_ci DEFAULT NULL,
  `postalCode` varchar(15) COLLATE utf16_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf16_unicode_ci NOT NULL,
  `salesRepEmployee` int(11) DEFAULT NULL,
  `creditLimit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerNumber`, `customerName`, `contactLastName`, `contactFirstName`, `phone`, `addressLine1`, `addressLine2`, `city`, `state`, `postalCode`, `country`, `salesRepEmployee`, `creditLimit`) VALUES
(409, 'Abdul Pearce', 'Pearce', 'Abdul', '112-2434-345', '2799', ' Norma Lane', 'NEW BROCKTON', 'AL', '235332', 'USA', 1232, 12.21),
(410, 'Saul Jacobs', 'Jacobs', 'Saul', '232-3435-232', '4425', 'Rosewood Lane', 'New York', 'NY', '10018', 'USA', 2324, 533.22),
(411, 'Kieron Woodward', 'Woodward', 'Kieron', '332-5653-234', '153', 'Sardis Station', 'Minneapolis', 'MN', '55417', 'USA', 6322, 1.12),
(412, 'Muhammed Mack', 'Mack', 'Muhammed', '2424-44-323', '4160', 'Jerome Avenue', 'Laredo', 'TX', '78040', 'USA', 5532, 64.32),
(413, 'Keaton Zamora', 'Zamora', 'Keaton', '232-454-332', '', '1778', 'Glory Road', 'TN', '37201', 'USA', 6453, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerNumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
