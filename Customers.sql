-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 05, 2021 at 05:14 PM
-- Server version: 8.0.25
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers_tsf`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `S. No` int NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Bank Balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`S. No`, `Name`, `Email`, `Bank Balance`) VALUES
(1, 'Daniel', 'dan@email.com', 50000),
(2, 'Kalki Mehra', 'kalki_m@email.com', 60000),
(3, 'Emma Bantley', 'emmaB02@email.com', 70000),
(4, 'Maira Saify', 'maira.s@email.com', 80000),
(5, 'Paul Wesley', 'paul.0w@email.com', 30000),
(6, 'Dua Malik', 'duaM@email.com', 40000),
(7, 'Greg Sulkin', 'gregsulkin@email.com', 50000),
(8, 'Ken Adams', 'kadam@email.com', 44000),
(9, 'Stefan M', 'stefan@email.com', 63000),
(10, 'Milly Stewart', 'milly@email.com', 84000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
