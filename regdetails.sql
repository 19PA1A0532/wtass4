-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 06:11 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `regdetails`
--

CREATE TABLE `regdetails` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `phonenumber` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regdetails`
--

INSERT INTO `regdetails` (`id`, `firstname`, `lastname`, `email`, `password`, `phonenumber`) VALUES
(1, 'Pavitra', 'chikkala', '19pa1a0532@vishnu.edu.in', 'Pavistp@6', '9999999999'),
(2, 'sriram', 'chodisetty', 'chodisetty.ram@gmail.com', 'sriram123', '8888888888'),
(3, 'Ramu', ' Chikkala', 'Ramachandraraochikkala@gmail.com', 'ramu@123', '6666666666'),
(4, 'Vijaya Barathi Lakshmi', 'Chikkala', 'lakshmi@gamil.com', 'lakshmi@123', '7777777777'),
(5, 'Veerendra', 'Chikkala', 'Veerendrachikkala@gmail.com', 'chinna@12', '1111111111'),
(8, 'sri', 'ch', 'sri@gmail.com', 'Pavistp@6', '3333333333'),
(10, 'chinna', 'chikkala', 'chinnachikkala@gmail.com', '24242345', '9324850944'),
(11, 'sri', 'ch', 'sri@gmail.com', '345235245', '3333333333');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regdetails`
--
ALTER TABLE `regdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regdetails`
--
ALTER TABLE `regdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
