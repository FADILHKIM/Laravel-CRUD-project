-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2023 at 11:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fadil`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_fadil`
--

CREATE TABLE `user_fadil` (
  `id_fadil` int(3) NOT NULL,
  `nama_fadil` varchar(50) NOT NULL,
  `username_fadil` varchar(50) NOT NULL,
  `password_fadil` varchar(255) NOT NULL,
  `level_fadil` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_fadil`
--

INSERT INTO `user_fadil` (`id_fadil`, `nama_fadil`, `username_fadil`, `password_fadil`, `level_fadil`) VALUES
(5, 'John Doe', 'johndoe', '1f82ea75c5cc526729e2d581aeb3aeccfef4407e', 2),
(6, 'Jane Doe', 'janedoe', 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30', 2),
(7, 'Bob Smith', 'bobsmith', '1f82ea75c5cc526729e2d581aeb3aeccfef4407e', 0),
(8, 'Alice Johnson', 'alicejohnson', '1f82ea75c5cc526729e2d581aeb3aeccfef4407e', 1),
(9, 'Charlie Brown', 'charliebrown', '5e96ee8f9c9efe8b0c7dc16098436c8b4a58d753', 1),
(10, 'David Williams', 'davidwilliams', '1f82ea75c5cc526729e2d581aeb3aeccfef4407e', 1),
(12, 'Eve Davis', 'evedavis', 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30', 1),
(15, 'Grace Wilson', 'gracewilson', '1f82ea75c5cc526729e2d581aeb3aeccfef4407e', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
