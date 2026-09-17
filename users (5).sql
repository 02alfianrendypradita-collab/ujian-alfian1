-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2026 at 07:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian_asts`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `nisn` varchar(20) DEFAULT NULL,
  `ttl` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `nisn`, `ttl`, `gender`, `email`, `address`) VALUES
(1, 'Leanne Graham', '123131444', 'PONOROGO, 12 Agustus 2010', 'MALE', 'Sincere@april.biz', 'Kulas Light, Apt. 556, Gwenborough, 92998-3874'),
(2, 'Ervin Howell', '262363463', 'PONOROGO, 12 Agustus 2010', 'FEMALE', 'Shanna@melissa.tv', 'Victor Plains, Suite 879, Wisokyburgh, 90566-7771'),
(3, 'Clementine Bauch', '632641362', 'PONOROGO, 12 Agustus 2010', 'MALE', 'Nathan@yesenia.net', 'Douglas Extension, Suite 847, McKenziehaven, 59590-4157'),
(4, 'Patricia Lebsack', '111222333', 'PONOROGO, 12 Agustus 2010', 'FEMALE', 'Julianne.OConner@kory.org', 'Hoeger Mall, Apt. 692, South Elvis, 53919-4257'),
(5, 'Chelsey Dietrich', '444555666', 'PONOROGO, 12 Agustus 2010', 'FEMALE', 'Lucio_Hettinger@annie.ca', 'Skiles Walks, Suite 351, Roscoeview, 33263'),
(6, 'Mrs. Dennis Schulist', '777888999', 'PONOROGO, 12 Agustus 2010', 'FEMALE', 'Karley_Dach@jasper.info', 'Norberto Crossing, Apt. 950, South Christy, 23505-1337'),
(7, 'Kurtis Weissnat', '121212121', 'PONOROGO, 12 Agustus 2010', 'MALE', 'Telly.Hoeger@billy.biz', 'Rex Trail, Suite 280, Howemouth, 58804-1099'),
(8, 'Nicholas Runolfsdottir', '343434343', 'PONOROGO, 12 Agustus 2010', 'MALE', 'Sherwood@rosamond.me', 'Ellsworth Summit, Suite 729, Aliyaview, 45169'),
(9, 'yanyan', '22222222', 'PONOROGO, 12 Agustus 2008', 'MALE', 'yan@gmail.com', 'ponorogo'),
(14, 'alfian', '11121212', 'PONOROGO, 10 Maret 2008', 'male', 'jaya@mail.com', 'ponorogo'),
(23, 'User 21', '100000021', 'PONOROGO, 12 Agustus 2010', 'MALE', 'user21@mail.com', 'Alamat 21'),
(24, 'yanyan', '11111111', 'PONOROGO, 12 Agustus 2008', 'MALE', 'yan@gmail.com', 'ponorogo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
