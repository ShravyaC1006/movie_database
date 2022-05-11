-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2022 at 06:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_name` varchar(30) NOT NULL,
  `actress` varchar(20) NOT NULL,
  `actor` varchar(30) NOT NULL,
  `year_of_release` int(11) NOT NULL,
  `director_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_name`, `actress`, `actor`, `year_of_release`, `director_name`) VALUES
('Ramachari', 'Radhika Pandit', 'Yash', 2017, 'Santhosh Anandarram'),
('KGF', 'Srinidhi Shetty', 'Yash', 2018, 'Prashanth Neel'),
('Amrutha Dhare', 'Sameer Dattani', 'Ramya', 2014, 'Nagathihalli Chandrashekhar'),
('RRR', 'NTR', 'Alia Bhat', 2022, 'S.S.Rajamouli'),
('ET', 'Priyanka Mohan', 'Suriya', 2022, 'Pandiraj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
select * from movies;
select * from movies where actor='Yash';

