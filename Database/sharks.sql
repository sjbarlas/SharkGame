-- phpMyAdmin SQL Dump
<<<<<<< HEAD
-- version 4.2.13.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 28, 2015 at 10:39 AM
-- Server version: 5.6.25
-- PHP Version: 5.4.20
=======
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2015 at 01:35 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

<<<<<<< HEAD

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
=======
-
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- Database: `sharks`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
<<<<<<< HEAD
`image_id` int(4) NOT NULL,
=======
  `image_id` int(4) NOT NULL,
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
  `file_location` varchar(65) NOT NULL,
  `tag` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE IF NOT EXISTS `tag` (
  `tag_id` int(4) NOT NULL,
  `username` varchar(65) NOT NULL,
  `tag` varchar(65) NOT NULL,
  `verified_tag` tinyint(1) NOT NULL,
  `coordinates` float(8,4) NOT NULL,
  `image_id` int(4) NOT NULL,
  `user_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Table structure for table `temptag`
--

CREATE TABLE IF NOT EXISTS `temptag` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `top` int(11) NOT NULL,
  `left` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
=======
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
<<<<<<< HEAD
`user_id` int(4) NOT NULL,
=======
  `user_id` int(4) NOT NULL,
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
  `username` varchar(65) NOT NULL,
  `password` varchar(65) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`) VALUES
(1, 'saira', '1234'),
(2, 'barlas', '4321');

-- --------------------------------------------------------

--
-- Table structure for table `verified_tag`
--

CREATE TABLE IF NOT EXISTS `verified_tag` (
<<<<<<< HEAD
`verified_tag_id` int(4) NOT NULL,
=======
  `verified_tag_id` int(4) NOT NULL,
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
  `verified_tag` tinyint(1) NOT NULL,
  `image_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
<<<<<<< HEAD
 ADD PRIMARY KEY (`image_id`);
=======
  ADD PRIMARY KEY (`image_id`);
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
<<<<<<< HEAD
 ADD PRIMARY KEY (`tag_id`), ADD KEY `tag_ibfk_1` (`image_id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `temptag`
--
ALTER TABLE `temptag`
 ADD PRIMARY KEY (`id`);
=======
  ADD PRIMARY KEY (`tag_id`),
  ADD KEY `image_id` (`image_id`),
  ADD KEY `user_id` (`user_id`);
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- Indexes for table `user`
--
ALTER TABLE `user`
<<<<<<< HEAD
 ADD PRIMARY KEY (`user_id`);
=======
  ADD PRIMARY KEY (`user_id`);
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- Indexes for table `verified_tag`
--
ALTER TABLE `verified_tag`
<<<<<<< HEAD
 ADD PRIMARY KEY (`verified_tag_id`), ADD KEY `verified_tag_ibfk_1` (`image_id`);
=======
  ADD PRIMARY KEY (`verified_tag_id`),
  ADD KEY `image_id` (`image_id`);
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
<<<<<<< HEAD
MODIFY `image_id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `temptag`
--
ALTER TABLE `temptag`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
=======
  MODIFY `image_id` int(4) NOT NULL AUTO_INCREMENT;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
<<<<<<< HEAD
MODIFY `user_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
=======
  MODIFY `user_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
--
-- AUTO_INCREMENT for table `verified_tag`
--
ALTER TABLE `verified_tag`
<<<<<<< HEAD
MODIFY `verified_tag_id` int(4) NOT NULL AUTO_INCREMENT;
=======
  MODIFY `verified_tag_id` int(4) NOT NULL AUTO_INCREMENT;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tag`
--
ALTER TABLE `tag`
<<<<<<< HEAD
ADD CONSTRAINT `tag_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `image` (`image_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
=======
  ADD CONSTRAINT `tag_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `image` (`image_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

--
-- Constraints for table `verified_tag`
--
ALTER TABLE `verified_tag`
<<<<<<< HEAD
ADD CONSTRAINT `verified_tag_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `image` (`image_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
=======
  ADD CONSTRAINT `verified_tag_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `image` (`image_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
<<<<<<< HEAD
=======

COMMIT;
>>>>>>> c52d03f6817c781a2512c59b7967d42ef57dba43
