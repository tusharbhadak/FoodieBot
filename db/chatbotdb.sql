-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 28, 2020 at 05:27 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbotdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `messagetbl`
--

DROP TABLE IF EXISTS `messagetbl`;
CREATE TABLE IF NOT EXISTS `messagetbl` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(220) NOT NULL,
  `return_msg` varchar(220) NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagetbl`
--

INSERT INTO `messagetbl` (`mid`, `message`, `return_msg`) VALUES
(1, 'Hi', 'Hi, I\'m your Foodie Bot...'),
(2, 'Hey', 'Hey, I\'m your Foodie Bot...'),
(3, 'Hello', 'Hello, I\'m your Foodie Bot...'),
(4, 'Restaurant', 'Enter the location :-'),
(5, 'Restaurant near me', 'Enter the Location'),
(6, 'Food', 'Enter the Location :-'),
(7, 'Food near me', 'Enter the Location :-'),
(8, 'Surat', 'Enter the Cusine :- '),
(9, 'Ahemdabad', 'Enter the Cusine :-'),
(10, 'Rajkot', 'Enter the Cusine :-'),
(11, 'Vadodara', 'Enter the Cusine :-'),
(12, 'Mumbai', 'Enter the Cusine :-'),
(13, 'Italian\r\n', '1. TGB\r\n2. D villa\r\n3. Pizza World\r\n4. Leonardo Italian Mediterranean Dining\r\n5. The Lime Tree Restaurant-Buffet'),
(14, 'Chinese', '1. Wok On Fire\r\n2. Trishiv Chinese Corner Adajan\r\n3. China Valley\r\n4. Szchuan Temple\r\n5. Go China Restaurant'),
(15, 'Indian', '1. Sarvottam The Restaurant\r\n2. Spice Villa Restaurant\r\n3. Jalaram Khichdi Restaurant\r\n4. Avadh Family Restaurant\r\n5. Taste of India'),
(16, 'Punjabi', '1. Singh Saaab Di Rasoi\r\n2. Punjabi Di Hatti Restaurant\r\n3. Sher-E-Punjab\r\n4. Urban Punjab\r\n5. Patiala Shahi Tandoori Night'),
(17, 'Gujarati', '1. Sasumaa Gujarati Thali\r\n2. Kansar Gujrati Thali\r\n3. Harikrushna Restaurant\r\n4. Gordhan Thal\r\n5. Goras Gujarati Thali\r\n'),
(18, 'Mexican', '1. Sammy Sosa\r\n2. The Red Bistro\r\n3. Chinita Real Mexican Food\r\n4. MexiChino\r\n5. Mexican Rodeo'),
(19, 'South Indian', '1. Thalaivaa South Indian Restaurant\r\n2. Dhosa \'N\' Dhosa\'s\r\n3. Udupi Restaurant\r\n4. Mysore Cafe\r\n5. Megh Malhar Dhosa'),
(20, 'Thank you', 'You\'re welcome'),
(21, 'Thanks', 'you\'re welcome'),
(22, 'thanks buddy', 'you\'re welcome'),
(23, ' 5 star rating', '1. Indian Accent\r\n2. Taj Hotel\r\n3. The Oberoi'),
(24, '4 star rating', '1. The Empresa Hotel\r\n2. Kohinoor Continental\r\n3. The Fern Residency'),
(25, 'Famous dishes of Surat', '1. Khaman\r\n2. Locho\r\n3. Undihyu\r\n4. Ghari'),
(26, 'Famous dishes of Mumbai', '1. Vadapav\r\n2. Pav Bhaji\r\n3. Butter Chicken\r\n4. Misal Pav\r\n5. Usal Pav');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
