-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2021 at 09:35 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `homeaddress`
--

CREATE TABLE `homeaddress` (
  `homeaddressline1` varchar(200) NOT NULL,
  `homeaddressline2` varchar(200) NOT NULL,
  `hometown` varchar(200) NOT NULL,
  `homecounty` varchar(200) NOT NULL,
  `homeeircode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `homeaddress`
--

INSERT INTO `homeaddress` (`homeaddressline1`, `homeaddressline2`, `hometown`, `homecounty`, `homeeircode`) VALUES
('12 Fake Street', 'Marionan Lane', 'undefined', 'Dublin', 'D12'),
('66 Merry Lane', 'George Town', 'undefined', 'Dublin', 'Ex12');

-- --------------------------------------------------------

--
-- Table structure for table `shippingaddress`
--

CREATE TABLE `shippingaddress` (
  `shippingaddressline1` varchar(200) NOT NULL,
  `shippingaddressline2` varchar(200) NOT NULL,
  `shippingtown` varchar(200) NOT NULL,
  `shippingcounty` varchar(200) NOT NULL,
  `shippingeircode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shippingaddress`
--

INSERT INTO `shippingaddress` (`shippingaddressline1`, `shippingaddressline2`, `shippingtown`, `shippingcounty`, `shippingeircode`) VALUES
('12 Sunshine Av', 'Mane Street', 'Ballynone', 'Dublin', 'D24'),
('Main Street Av', 'Town Lane', 'Ballyerrones', 'Dublin', 'D23');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `ID` int(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`ID`, `title`, `firstname`, `surname`, `mobile`, `email`) VALUES
(1, 'Dr', 'John', 'Berry', '987654321', 'here@john.com'),
(2, 'Dr', 'Andrew', 'Sutten', '321654987', 'andrew@here.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
