-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2022 at 08:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `ID` int(11) NOT NULL,
  `posttitle` varchar(100) NOT NULL,
  `postdescription` text CHARACTER SET utf8 NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`ID`, `posttitle`, `postdescription`, `photo`) VALUES
(3, 'test title', 'awerawerwer', 'Screenshot_10.jpg'),
(4, 'test title', 'fghdfghdf', 'Screenshot_10.jpg'),
(5, 'lorem title', 'lorem post description', 'pngtree-shuvo-noboborsho-bengali-pohela-boishakh-vector-design-png-png-image_4111876-removebg-previe'),
(6, 'lorem title', 'dfgdfgdfgsdfgsdfgfsd', 'à¦¶à§à¦­-à¦¨à¦¬à¦¬à¦°à§à¦·-à§§à§ªà§¨à§¯-1.jpg'),
(7, 'anik', 'test anik', 'favicon.png'),
(8, 'lorem title', 'dskfjghsdlkfhsdklfjhlsdkfmnsdfgsdfgdsgsdfg', ''),
(9, 'test title', 'sadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasdsadfasdfasdfasdfasd', ''),
(10, 'test title', 'sum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'à¦¶à§à¦­ à¦¨à¦¬à¦¬à¦°à§à¦· à§§à§ªà§¨à§¯ (1).jpg'),
(11, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'à¦¶à§à¦­-à¦¨à¦¬à¦¬à¦°à§à¦·-à§§à§ªà§¨à§¯-à¦¶à§à¦­à§‡à¦šà§à¦›à¦¾-1-300x169.jpg'),
(12, 'test title', 'zsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfgzsdzdfg', ''),
(13, 'sumon sarkar', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\nt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'images (2).jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
