-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2017 at 10:19 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sadaka`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactee`
--

CREATE TABLE `contactee` (
  `cont_id` int(255) NOT NULL,
  `names` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactee`
--

INSERT INTO `contactee` (`cont_id`, `names`, `email`, `message`) VALUES
(1, 'Andrew', 'andreamaza@yahoo.com', 'This is Andrew from Kingston, Jamaica,, Would like to know how we can meet and discuss more about the children and how we can help them out..'),
(2, 'jkjasdjkhfjkhdsfhjkd', 'jahsjdkhasdjk@yahoo.com', 'sjhajhsjdhkadj'),
(3, 'asfhadjhdajk', 'kjkhjkh@yahoo.com', 'abjhsfhajdhajdhasjfh'),
(4, 'Izabella', 'andreajacobs@gmail.com', ''),
(5, 'sakdjhsdjkhasdkjhasdhasdkjhasdjkhaskdj', 'jhdsahjksdahddjkhaskhdkjhaskdh@hotmail.com', 'saasdhajksdakshdjkasdhsjkadhjkasdhjk sajdhjksd sakd asdk hasdhaskdhaskdhkasd  asdjkasd asdjkashdjhasjk asdk asdkhasdjkhkasdhad ad hkasdhaskd h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactee`
--
ALTER TABLE `contactee`
  ADD PRIMARY KEY (`cont_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactee`
--
ALTER TABLE `contactee`
  MODIFY `cont_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
