-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 03:07 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frontend`
--

-- --------------------------------------------------------

--
-- Table structure for table `infodata`
--

CREATE TABLE `infodata` (
  `id` int(11) NOT NULL,
  `Name` varchar(800) NOT NULL,
  `Age` int(50) NOT NULL,
  `Job` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infodata`
--

INSERT INTO `infodata` (`id`, `Name`, `Age`, `Job`, `status`) VALUES
(1, 'John Kabir', 55, 'Singer', 1),
(2, 'Leonard Hofstader', 36, 'Actor', 1),
(3, 'Tanvir', 25, 'Software Engineer', 1),
(4, 'Ashik', 95, 'Lol', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infodata`
--
ALTER TABLE `infodata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infodata`
--
ALTER TABLE `infodata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
