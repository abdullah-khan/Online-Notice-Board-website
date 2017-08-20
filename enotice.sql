-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2016 at 09:18 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enotice`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '123'),
(2, 'abdullah', 'notice101');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(11) NOT NULL,
  `cat_id` text NOT NULL,
  `title` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(500) NOT NULL,
  `image_name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `cat_id`, `title`, `date`, `description`, `image_name`) VALUES
(7, 'Departmental', 'Title of the Notice ', '2015-12-18', 'As a best practice, we highly recommend using the  element whenever possible to ensure matching cross-browser rendering.\n\nAmong other things, there''s a bug in Firefox <30 that prevents us from setting the line-height of based buttons, causing them to not exactly match the height of other buttons on Firefox.', 'Time Table 5th Semester.png'),
(8, 'Departmental', 'Updated Notice for UET', '2015-12-24', 'Fusce dapibus, tellus ac cursus commodo, tortor mauris nibh.\r\n\r\nNullam id dolor id nibh ultricies vehicula ut id elit.\r\n\r\nDuis mollis, est non commodo luctus, nisi erat porttitor ligula.\r\n\r\nMaecenas sed diam eget risus varius blandit sit amet non magna.', 'PicsArt_1446741942477.jpg'),
(9, 'Departmental', 'Test Notice', '2015-12-26', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', '11026113_700250063409592_417697622662438489_n.jpg'),
(10, 'University', 'New Notice for UET Students', '2015-12-25', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'book-images-clip-ars.jpg'),
(11, 'Departmental', 'Sports Notice', '2015-12-18', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'imac-on-a-table.jpg'),
(12, 'Departmental', 'Main Campus Notice', '2015-12-27', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'University_of_Engineering_and_Technology_Peshawar_logo.jpg'),
(13, 'University', 'Welcome to CS & IT', '2015-12-28', ' Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'download.png'),
(14, 'Departmental', 'CS & IT Notice', '2015-12-29', ' Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'Time Table 5th Semester.png'),
(15, 'Departmental', 'Departmental Notice', '2015-12-30', ' Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'Time Table 5th Semester.png'),
(16, 'Departmental', 'Vacation notice', '2015-12-31', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'Time Table 5th Semester.png'),
(17, 'Departmental', 'New Notice for Scholorship', '2015-12-31', 'Its always possible that your SQL SELECT statement query may result into thousand of records. But its is not good idea to display all the results on one page. So we can divide this result into many pages as per requirement.', 'Time Table 5th Semester.png'),
(18, 'Departmental', ' Insert New Post', '2015-12-17', 'Insert New Post Notice has been published.', 'Time Table 5th Semester.png'),
(19, 'Departmental', 'title Notice has been published.', '2015-12-19', 'Notice has been published.Notice has been published.Notice has been published.Notice has been published.', 'Time Table 5th Semester.png'),
(20, 'Departmental', 'Abdullah website', '2015-12-18', '0\r\ndown vote\r\nfavorite\r\n2\r\nHi i have MySql Table with 25 rows and i want to display first 10 rows in a page using PHP.. When i Click the next button it shows another 10 rows from table and so on...Help Me. Thank you..', 'Time Table 5th Semester.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(50) NOT NULL,
  `u_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
