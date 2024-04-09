-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2024 at 04:21 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mkshope`
--

-- --------------------------------------------------------

--
-- Table structure for table `accessesoris`
--

CREATE TABLE `accessesoris` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accessesoris`
--

INSERT INTO `accessesoris` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(0, 'Milk', 'Organic', '1703058301.jpeg', 56.00, 'india'),
(2, 'Ogange jus', 'Organic', '1703058330.jpeg', 33.00, 'India'),
(3, 'Choco Shake', 'Organic', '1703059054.jpeg', 66.00, 'India'),
(4, 'Stobary jus', 'Organic', '1703059261.jpeg', 45.00, 'India'),
(5, 'Mango jus', 'Organic', '1703059558.jpeg', 35.00, 'India'),
(6, 'Mulbarry jus', 'Organic', '1703059778.jpeg', 75.00, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `profile`) VALUES
(1, 'aajith', 'aajith@gmail.com', 'aajith', 'IMG_20220311_205523_289.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `emploeey`
--

CREATE TABLE `emploeey` (
  `id` int(250) NOT NULL,
  `user name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `number` varchar(250) NOT NULL,
  `adress` varchar(250) NOT NULL,
  `age` int(250) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emploeey`
--

INSERT INTO `emploeey` (`id`, `user name`, `password`, `email`, `number`, `adress`, `age`, `name`) VALUES
(43, 'aajith', 'aajith', 'aajith@gmail.com', '9895647876', 'qwertuio', 21, 'aajith'),
(64, 'hi', 'welclom', 'aajith@333', '9876543213', 'Whare are you', 21, 'hellow');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `action` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `date`, `action`, `data`) VALUES
(0, '2023-11-03 15:29:07', 'Delete User', 'cloth 200.00'),
(1, '2018-07-03 05:15:37', 'Delete User', ' '),
(2, '2018-07-03 05:16:33', 'Delete User', ' '),
(3, '2018-07-03 05:17:26', 'Delete User', ''),
(4, '2018-07-03 05:17:56', 'Delete User', ' '),
(5, '2018-07-03 05:34:36', 'Delete User', ' '),
(6, '2018-07-03 05:34:36', 'Delete User', ' '),
(7, '2018-07-03 05:34:44', 'Delete User', ' '),
(8, '2018-07-03 05:34:44', 'Delete User', ' '),
(9, '2018-07-03 05:47:29', 'Delete User', ' '),
(10, '2018-07-03 05:48:07', 'Delete User', ' '),
(11, '2018-07-03 05:50:51', 'Delete User', ' '),
(12, '2018-07-03 05:50:55', 'Delete User', ' '),
(13, '2018-07-03 05:52:45', 'Delete User', ' '),
(14, '2018-07-03 05:53:35', 'Delete User', ' '),
(15, '2018-07-03 05:53:42', 'Delete User', ' '),
(16, '2018-07-04 03:56:35', 'Delete User', ' '),
(17, '2018-07-04 04:01:13', 'Delete User', ' '),
(18, '2018-07-20 01:28:31', 'Delete User', ' '),
(19, '2018-07-20 01:30:12', 'Delete User', ' '),
(20, '2018-07-20 01:30:15', 'Delete User', ' '),
(21, '2018-07-20 01:30:42', 'Delete User', ' '),
(22, '2018-07-20 01:30:46', 'Delete User', ' '),
(23, '2018-07-20 01:31:20', 'Delete User', ' '),
(24, '2018-07-20 01:57:02', 'Edit User Details', 'haben mesfin'),
(25, '2018-07-20 01:57:44', 'Edit User Details', 'haben mesfin'),
(26, '2018-07-20 02:01:50', 'Edit User Details', ' '),
(27, '2018-07-20 02:03:08', 'Edit User Details', 'haben mesfin'),
(28, '2018-07-20 02:03:49', 'Edit User Details', 'haben mesfin'),
(29, '2018-07-20 02:06:04', 'Edit User Details', 'haben mesfin'),
(30, '2018-07-20 02:35:42', 'Delete User', ' '),
(31, '2018-07-24 02:14:24', 'Edit User Details', 'haben mesfin'),
(32, '2018-07-24 02:14:58', 'Edit User Details', 'haben mesfin'),
(33, '2018-07-24 02:15:42', 'Edit User Details', 'haben mesfin'),
(34, '2018-07-26 02:18:25', 'Edit User Details', ' '),
(35, '2018-07-26 02:19:26', 'Edit User Details', ' '),
(36, '2018-07-26 02:38:17', 'Edit User Details', ' '),
(37, '2018-07-26 02:48:29', 'Edit User Details', 'habe mesfin'),
(38, '2018-07-26 04:13:24', 'Edit User Details', ' '),
(39, '2018-07-26 04:13:52', 'Edit User Details', ' '),
(40, '2018-07-26 04:52:36', 'Delete User', ' '),
(41, '2018-07-26 04:52:40', 'Delete User', ' '),
(42, '2018-07-26 04:52:43', 'Delete User', ' '),
(43, '2018-07-26 04:52:45', 'Delete User', ' '),
(44, '2018-07-26 05:38:36', 'Delete User', ' '),
(45, '2018-07-26 05:39:27', 'Delete User', ' '),
(46, '2018-07-26 05:43:36', 'Delete User', ' '),
(47, '2018-07-26 05:48:03', 'Delete User', ' '),
(48, '2018-07-26 05:49:21', 'Delete User', ' '),
(49, '2018-07-29 03:54:07', 'Edit User Details', 'habe mesfin'),
(50, '2018-07-29 14:08:58', 'Edit User Details', 'habe mesfin'),
(51, '2018-07-29 14:09:24', 'Edit User Details', 'habe mesfin'),
(52, '2018-07-29 14:58:02', 'Edit User Details', 'haben mesfin'),
(53, '2018-07-29 14:59:54', 'Edit User Details', 'haben mesfin'),
(54, '2018-07-29 14:59:56', 'Edit User Details', 'haben mesfin'),
(55, '2018-07-29 15:00:02', 'Edit User Details', 'haben mesfin'),
(56, '2018-07-29 15:00:06', 'Edit User Details', 'haben mesfin'),
(57, '2018-07-29 17:05:49', 'Edit User Details', 'hermon haylay'),
(58, '2018-07-29 17:06:06', 'Edit User Details', 'hermon haylay'),
(59, '2018-07-29 18:09:30', 'Delete User', 'hermon haylay'),
(60, '2018-07-29 18:17:18', 'Delete User', 'hermon haylay'),
(61, '2018-07-29 18:17:50', 'Delete User', 'hermon haylay'),
(62, '2018-07-29 18:20:34', 'Delete User', 'hermon haylay'),
(63, '2018-07-29 18:21:18', 'Delete User', 'hermon haylay'),
(64, '2018-07-29 18:25:00', 'Delete User', 'hermon haylay'),
(65, '2018-07-29 18:25:01', 'Delete User', 'hermon haylay'),
(66, '2018-07-29 18:26:03', 'Delete User', 'hermon haylay'),
(67, '2018-07-29 18:26:04', 'Delete User', 'hermon haylay'),
(68, '2018-07-29 18:26:49', 'Delete User', 'hermon haylay'),
(69, '2018-07-29 18:26:51', 'Delete User', 'hermon haylay'),
(70, '2018-07-29 18:27:23', 'Delete User', 'hermon haylay'),
(71, '2018-07-29 18:28:33', 'Delete User', 'hermon haylay'),
(72, '2018-07-29 18:28:34', 'Delete User', 'hermon haylay'),
(73, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(74, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(75, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(76, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(77, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(78, '2021-05-08 10:11:38', 'Edit User Details', 'John Smith'),
(79, '2021-05-08 10:45:11', 'Delete User', 'cloth 200.00'),
(80, '2021-05-08 10:46:00', 'Delete User', 'Men Shirt 101 300.00'),
(81, '2021-05-08 10:46:22', 'Delete User', 'camera 2000.00'),
(82, '2021-05-08 10:48:08', 'Delete User', 'asdasd 234.00'),
(83, '2021-05-08 10:49:02', 'Delete User', ' '),
(84, '2021-05-08 10:49:25', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(85, '2021-05-08 10:50:17', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(86, '2021-05-08 10:50:45', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(87, '2021-05-08 10:50:59', 'Delete User', 'Sample 150.00'),
(88, '2022-12-19 15:23:36', 'Edit User Details', 'Ramesh K'),
(89, '2022-12-20 16:41:00', 'Edit User Details', 'raj K');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mem_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(12) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mem_id`, `firstname`, `lastname`, `username`, `email`, `password`, `phone`, `profile`, `product`) VALUES
(0, 'aajith', 'aajith', 'aajith', 'aajith@gmail.com', 'aajith', '', '9894496073', '');

-- --------------------------------------------------------

--
-- Table structure for table `productgirl`
--

CREATE TABLE `productgirl` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productgirl`
--

INSERT INTO `productgirl` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(1, 'Banana', 'Organic', '1703060843.jpeg', 20.00, 'India'),
(2, 'Apple', 'Organic', '1703060864.jpeg', 40.00, 'India'),
(3, 'Mango', 'Organic', '1703060885.jpeg', 30.00, 'India'),
(4, 'Papaya', 'Organic', '1703060923.jpeg', 10.00, 'India'),
(5, 'Jackfrut', 'Organic', '1703060971.jpeg', 60.00, 'India'),
(6, 'pineapple', 'Organic', '1703061067.jpeg', 35.00, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `productmen`
--

CREATE TABLE `productmen` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productmen`
--

INSERT INTO `productmen` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(0, 'Brinjol', 'Organic', '1703057341.jpeg', 30.00, 'india'),
(0, 'Onion', 'Organic', '1703057380.jpeg', 20.00, 'india'),
(0, 'Radish', 'Organic', '1703057470.jpeg', 30.00, 'india'),
(0, 'Potato', 'Organic', '1703057522.jpeg', 30.00, 'india'),
(0, 'Garlic', 'Organic', '1703057594.jpeg', 30.00, 'india'),
(0, 'Sweet Potato', 'Organic', '1703057654.jpeg', 30.00, 'india');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `amount` int(255) DEFAULT NULL,
  `pay_to` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `name`, `email`, `phone`, `amount`, `pay_to`, `created_at`) VALUES
(11, 'Ramesh', 'ramesh123@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 06:10:02'),
(12, 'Ramesh', 'rameshwaranramesh@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 06:16:19'),
(13, 'Ramesh', 'rameshwaranramesh@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 06:18:59'),
(14, 'Ramesh', 'rameshwaranramesh@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 06:19:30'),
(15, 'Ramesh', 'rameshwaranramesh@gmail.com', '+917639150', 200, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 06:21:51'),
(16, 'Ramesh', 'ramesh123@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-23 09:44:44'),
(17, 'Ramesh', 'rameshwaranramesh@gmail.com', '+917639150', 100, 'MCA Foundation (Save Tree , Save India)', '2022-12-28 16:13:31'),
(18, 'Ramesh', 'ramesh123@gmail.com', '7639150469', 200, 'MCA Foundation (Save Tree , Save India)', '2023-03-06 12:59:48'),
(0, 'aajith', 'aajith@gmail.com', '9775645447', 122, 'MCA Foundation (Save Tree , Save India)', '2023-11-10 02:45:09'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 122, 'MCA Foundation (Save Tree , Save India)', '2023-11-10 02:45:28'),
(0, 'iuhiuguigu', 'kjgugf@gmail.com', '+91 989449', 122, 'MCA Foundation (Save Tree , Save India)', '2023-11-20 02:01:36'),
(0, 'ggubjkbjkb', 'admin@gmail.com', '+91 989449', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-11-20 02:49:37'),
(0, 'iuhiuguigu', 'aajith@gmail.com', '9894496073', 457, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 01:44:07'),
(0, 'iuhiuguigu', 'aajith@gmail.com', '9894496073', 457, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 01:53:54'),
(0, 'ggubjkbjkb', 'admin@gmail.com', '7678575765', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 01:58:26'),
(0, 'ggubjkbjkb', 'admin@gmail.com', '8646789457', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 01:58:50'),
(0, 'ggubjkbjkb', 'admin@gmail.com', '8646789457', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:02:02'),
(0, 'ggubjkbjkb', 'admin@gmail.com', '8646789457', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:03:32'),
(0, 'ggubjkbjkb', 'habyhakim@gmail.com', '7678575765', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:28:29'),
(0, 'ggubjkbjkb', 'habyhakim@gmail.com', '7678579765', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:28:43'),
(0, 'ggubjkbjkb', 'habyhakim@gmail.com', '7678579765', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:29:25'),
(0, 'ggubjkbjkb', 'habyhakim@gmail.com', '7678579765', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:35:46'),
(0, 'iuhiuguigu', 'jghvhjv@gmail.com', '+91 989449', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:36:41'),
(0, 'iuhiuguigu', 'jghvhjv@gmail.com', '+91 989449', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:36:53'),
(0, 'ggubjkbjkb', 'jghvhjv@gmail.com', '+91 989449', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:37:35'),
(0, 'ggubjkbjkb', 'jghvhjv@gmail.com', '+91 989449', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:39:03'),
(0, 'ggubjkbjkb', 'email@gmail.com', '+91 989449', 122, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 02:39:39'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:17:30'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:17:57'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:18:28'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:18:35'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:19:43'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:20:03'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:21:26'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:25:03'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:26:14'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:26:19'),
(0, 'njn', 'tugugkhhjgth@gmail.com', '7678575765', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:26:39'),
(0, 'ajith', 'habyhakim@gmail.com', '9775645447', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:27:07'),
(0, 'ajith', 'habyhakim@gmail.com', '9775645447', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:27:12'),
(0, 'ajith', 'habyhakim@gmail.com', '9786553124', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:27:26'),
(0, 'ajith', 'aajith@gmail.com', '9786553124', 80, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:31:38'),
(0, 'ajith', 'aajith@gmail.com', '9786553124', 80, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:31:59'),
(0, 'ajith', 'aajith@gmail.com', '9786553124', 80, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:32:32'),
(0, 'aajith', 'aajith@gmail.com', '9786553124', 200, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 03:34:46'),
(0, '', '', '9876543218', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:46:50'),
(0, '', '', '9876543218', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:48:12'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:49:04'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:54:32'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:55:58'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 07:57:15'),
(0, '', '', '8646789457', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:02:45'),
(0, '', '', '8646789457', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:05:24'),
(0, '', '', '8646789457', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:10:27'),
(0, '', '', '9786553124', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:13:34'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:14:22'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:15:31'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:18:05'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:18:15'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:41:49'),
(0, '', '', '9894496073', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:44:00'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '8786543245', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:46:34'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '8786543245', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:46:52'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '8786543245', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:52:13'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '8786543245', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:53:21'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '8786543245', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 08:53:21'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '9786553124', 122, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 12:41:10'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '5678943567', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 12:42:50'),
(0, 'iuhiuguigu', 'email@gmail.com', '9786553124', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 12:44:45'),
(0, 'iuhiuguigu', 'tugugkhhjgth@gmail.com', '8646789457', 122, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 13:30:31'),
(0, 'iuhiuguigu', 'aajith@gmail.com', '8646789457', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-25 13:37:07'),
(0, 'ggubjkbjkb', 'email@gmail.com', '9775645447', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 02:02:41'),
(0, 'ggubjkbjkb', 'email@gmail.com', '9775645478', 500, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 02:02:54'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '8646789457', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 02:34:34'),
(0, 'iuhiuguigu', 'tugugkhhjgth@gmail.com', '9894496073', 122, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 03:28:26'),
(0, 'iuhiuguigu', 'tugugkhhjgth@gmail.com', '9894496073', 4567, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 03:40:32'),
(0, 'ggubjkbjkb', 'tugugkhhjgth@gmail.com', '9786553124', 87687, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 03:44:25'),
(0, 'iuhiuguigu', 'aajith@gmail.com', '9894496073', 122, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 03:59:09'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '9775645478', 567, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 04:11:49'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '9775645478', 567, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 04:15:28'),
(0, 'iuhiuguigu', 'tugugkhhjgth@gmail.com', '+91 989449', 0, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:20:12'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '9775645447', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:24:12'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '9775645447', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:24:30'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '+91 989449', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:24:56'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '+91 989449', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:25:05'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '+91 989449', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:26:11'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '+91 989449', 567, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:28:22'),
(0, 'ajith', 'tugugkhhjgth@gmail.com', '+91 989449', 567, 'MCA Foundation (Save Tree , Save India)', '2023-12-27 07:29:01'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '9894496073', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 03:32:26'),
(0, 'iuhiuguigu', 'aajith@gmail.com', '9786553124', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 03:33:20'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '8646789457', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 03:41:36'),
(0, 'ggubjkbjkb', 'aajith@gmail.com', '8646789457', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 03:41:47'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:17:54'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:18:52'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 300, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:20:10'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:21:56'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:28:33'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:28:51'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:34:25'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:35:13'),
(0, '', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:41:50'),
(0, '', '', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:42:51'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:43:23'),
(0, '', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:43:52'),
(0, '', '', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:44:19'),
(0, '', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:44:36'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:46:44'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:49:12'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:52:00'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:52:18'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 04:56:16'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:17:35'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:18:31'),
(0, '', 'aajith@gmail.com', '', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:19:27'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:20:53'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:21:23'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:22:47'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:23:10'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:24:06'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:30:43'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:31:00'),
(0, 'aajith', 'aajith@gmail.com', '9786553124', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:38:55'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:40:57'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 3000, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:41:43'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 90, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 06:55:01'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 56, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 09:03:38'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 56, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 09:04:22'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 20, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 09:24:54'),
(0, 'aajith', 'aajith@gmail.com', '9894496073', 30, 'MCA Foundation (Save Tree , Save India)', '2023-12-28 09:30:47');

-- --------------------------------------------------------

--
-- Table structure for table `userproduct`
--

CREATE TABLE `userproduct` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userproduct`
--

INSERT INTO `userproduct` (`id`, `username`, `name`, `code`, `image`, `price`, `madein`) VALUES
(1, 'username', 'cloth', 'tishrt', '1532603828.png', 200.00, 'china');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accessesoris`
--
ALTER TABLE `accessesoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emploeey`
--
ALTER TABLE `emploeey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productgirl`
--
ALTER TABLE `productgirl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emploeey`
--
ALTER TABLE `emploeey`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `productgirl`
--
ALTER TABLE `productgirl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
