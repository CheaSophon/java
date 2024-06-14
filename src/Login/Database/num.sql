-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 11, 2024 at 06:53 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `num`
--

DROP TABLE IF EXISTS `num`;
CREATE TABLE IF NOT EXISTS `num` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `birth` varchar(255) NOT NULL,
  `years` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `semester` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `building` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `start` varchar(255) NOT NULL,
  `finish` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `photos` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `num`
--

INSERT INTO `num` (`id`, `name`, `gender`, `birth`, `years`, `department`, `semester`, `class`, `time`, `building`, `date`, `start`, `finish`, `phone`, `price`, `photos`, `create_at`) VALUES
(1, 'ff', 'Male', '2024-06-08', 'Years 2', 'Mathematics', 'Semester 1', 'M2', 'Afternoon', 'Building C', 'Monday - Friday', '2024-06-13', '2024-06-07', '098765', '66', 'C:\\wamp64\\www\\MY_project\\Frond-end\\img\\2.jpg', '2024-06-09 17:08:11'),
(2, 'f', 'Male', '2024-06-08', 'Years 3', 'Mathematics', 'Semester 2', 'M3', 'Afternoon', 'Building B', 'Monday - Friday', '2024-06-18', '2024-06-11', '6666', '55', 'C:\\wamp64\\www\\MY_project\\Frond-end\\img\\4.jpg', '2024-06-11 13:30:48');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
