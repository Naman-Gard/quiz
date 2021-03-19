-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 19, 2021 at 10:10 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `easy`
--

CREATE TABLE IF NOT EXISTS `easy` (
  `id` varchar(10) NOT NULL,
  `ques` varchar(100) NOT NULL,
  `op1` varchar(20) NOT NULL,
  `op2` varchar(20) NOT NULL,
  `op3` varchar(20) NOT NULL,
  `op4` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `easy`
--

INSERT INTO `easy` (`id`, `ques`, `op1`, `op2`, `op3`, `op4`) VALUES
('e1', 'How many legs does an octopus have?', 'Eight', 'Seven', 'Nine', 'Six'),
('e2', 'What type of animal is a poodle?', 'Cat', 'Dog', 'Rat', 'Elephant'),
('e3', 'What is the only mammal which can fly?', 'Dog', 'Bat', 'Bear', 'Otters'),
('e4', 'Which is the largest big cat in the world?', 'Persian cat', 'maroon cat', 'Tiger', 'Leopard'),
('e5', 'Name of a mammal?', 'Birds', 'Reptiles', 'Fish', 'Dolphin');

-- --------------------------------------------------------

--
-- Table structure for table `hard`
--

CREATE TABLE IF NOT EXISTS `hard` (
  `id` varchar(10) NOT NULL,
  `ques` varchar(100) NOT NULL,
  `op1` varchar(20) NOT NULL,
  `op2` varchar(20) NOT NULL,
  `op3` varchar(20) NOT NULL,
  `op4` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hard`
--

INSERT INTO `hard` (`id`, `ques`, `op1`, `op2`, `op3`, `op4`) VALUES
('h1', 'What flower is named after the Latin word for wolf?', 'Rose', 'Lily', 'Lupin', 'Tulip'),
('h2', 'What''s the lowest speed light has ever gone?', '38mph', '40mph', '36mph', '48mph'),
('h3', 'Which famous cartoon pair live at 62 West Wallaby Street, Wigan?', 'Bugs & Lolla Bunny', 'Daisy & Duck', 'WallaceandGromit', 'Mickey&Minnie Mouse'),
('h4', 'What colour is in 75 per cent of national flags?', 'black', 'white', 'green', 'Red'),
('h5', ' What''s Hermione''s cat in the Harry Potter series called?', 'Crookshanks', 'daisy', 'Crookshapes', 'siccor');

-- --------------------------------------------------------

--
-- Table structure for table `medium`
--

CREATE TABLE IF NOT EXISTS `medium` (
  `id` varchar(10) NOT NULL,
  `ques` varchar(100) NOT NULL,
  `op1` varchar(20) NOT NULL,
  `op2` varchar(20) NOT NULL,
  `op3` varchar(20) NOT NULL,
  `op4` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medium`
--

INSERT INTO `medium` (`id`, `ques`, `op1`, `op2`, `op3`, `op4`) VALUES
('m1', 'How many breaths does the human body take daily?', '20,000', '20,100', '20,200', '20,150'),
('m2', 'What is the name of the biggest technology company in South Korea?', 'Nokia', 'Samsung', 'Lenovo', 'Oppo'),
('m3', 'What is the lifespan of a dragonfly?', '23hours', '21hours', '25hours', '24hours'),
('m4', 'What is the chemical symbol for silver?', 'Ni', 'Au', 'Ag', 'Al'),
('m5', 'Which singer fronted the 1970s’ pop group Showaddywaddy?', 'Rihanna', 'JustinBieber', 'DaveBartram', 'LadyGaga');

-- --------------------------------------------------------

--
-- Table structure for table `re`
--

CREATE TABLE IF NOT EXISTS `re` (
  `answer` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `re`
--

INSERT INTO `re` (`answer`) VALUES
('Eight'),
('Dog'),
('Bat'),
('Tiger'),
('Dolphin');

-- --------------------------------------------------------

--
-- Table structure for table `rh`
--

CREATE TABLE IF NOT EXISTS `rh` (
  `answer` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rh`
--

INSERT INTO `rh` (`answer`) VALUES
('Lupin'),
('38mph'),
('WallaceandGromit'),
('Red'),
('Crookshanks');

-- --------------------------------------------------------

--
-- Table structure for table `rm`
--

CREATE TABLE IF NOT EXISTS `rm` (
  `answer` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rm`
--

INSERT INTO `rm` (`answer`) VALUES
('20,000'),
('Samsung'),
('24hours'),
('Ag'),
('DaveBartram');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
