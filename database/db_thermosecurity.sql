-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 07, 2019 at 09:28 PM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_thermosecurity`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_interface`
--

CREATE TABLE `tbl_interface` (
  `id` int(11) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_interface`
--

INSERT INTO `tbl_interface` (`id`, `Image`) VALUES
(1, 'corgi.jpg'),
(2, 'Welchcorgipembroke.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sections`
--

CREATE TABLE `tbl_sections` (
  `id` int(11) NOT NULL,
  `Heading` varchar(50) NOT NULL,
  `Paragraph` text NOT NULL,
  `Content` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_sections`
--

INSERT INTO `tbl_sections` (`id`, `Heading`, `Paragraph`, `Content`) VALUES
(1, 'Control your environment like never before', 'Manage all electronics in your smart home from one device. \r\n', 'Welchcorgipembroke.jpg'),
(2, 'Easy to use', 'Intuitive interface with light elements in a touch bar, that displays all necessary information. ', 'Welchcorgipembroke.jpg'),
(3, 'Safe for kids', 'Face recognition camera and touch ID secures the access to the device. \r\n', 'Welchcorgipembroke.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_interface`
--
ALTER TABLE `tbl_interface`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sections`
--
ALTER TABLE `tbl_sections`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_interface`
--
ALTER TABLE `tbl_interface`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_sections`
--
ALTER TABLE `tbl_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
