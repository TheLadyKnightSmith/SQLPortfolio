-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql9.freesqldatabase.com
-- Generation Time: Jul 02, 2023 at 09:13 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql9630107`
--

-- --------------------------------------------------------

--
-- Table structure for table `store_inventory`
--

CREATE TABLE `store_inventory` (
  `id` int(11) NOT NULL,
  `NAME` text,
  `qty` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_inventory`
--

INSERT INTO `store_inventory` (`id`, `NAME`, `qty`, `price`, `Sold`) VALUES
(12, 'tiny shiny rocks', 100, 2, 25),
(13, 'shiny rock holder', 50, 8, 15),
(3, 'shiny rock, clear', 25, 3, 10),
(15, 'art', 25, 20, 7),
(8, 'smudge sticks', 25, 6, 6),
(2, 'shiny rock, purple', 25, 3, 5),
(4, 'woowoo cards', 15, 20, 5),
(1, 'diffuser', 10, 26, 4),
(7, 'woowoo books', 25, 26, 3),
(10, 'talismans', 15, 10, 3),
(14, 'earrings', 30, 76, 3),
(5, 'shiny rock necklace', 5, 40, 2),
(6, 'shiny rock rings', 7, 107, 2),
(9, 'singing bowls', 5, 50, 1),
(11, 'giant shiny rocks', 5, 299, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `store_inventory`
--
ALTER TABLE `store_inventory`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
