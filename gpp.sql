-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2022 at 02:54 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--
CREATE DATABASE IF NOT EXISTS `company` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `company`;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `middle_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `first_name`, `middle_name`, `last_name`, `salary`, `address`) VALUES
(1, 'Shivani', 'Santosh', 'Zele', 25000, 'Pune'),
(2, 'Sandhya', 'Santosh', 'Zele', 20000, 'pune'),
(3, 'swarupa', 'santoshrao', 'zele', 350000, 'nanded'),
(5, 'vijay', 'venkatrao', 'shilekar', 45000, 'pune'),
(6, 'sneha', 'raj', 'thakur', 45000, 'nagpur'),
(7, 'neha', 'prasad', 'rawal', 65000, 'pune'),
(8, 'geeta', 'ram', 'kadam', 45000, 'mumbai'),
(9, 'rupa', 'rahul', 'sharma', 68000, 'jalna');

-- --------------------------------------------------------

--
-- Table structure for table `first_table`
--

CREATE TABLE `first_table` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `first_table`
--

INSERT INTO `first_table` (`id`, `name`) VALUES
(1, 'sneha'),
(2, 'sonali'),
(3, 'anjali');

-- --------------------------------------------------------

--
-- Table structure for table `second_table`
--

CREATE TABLE `second_table` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `second_table`
--

INSERT INTO `second_table` (`id`, `first_name`) VALUES
(1, 'sapana'),
(2, 'sonali'),
(3, 'swapna');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `first_-name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `first_-name`, `last_name`) VALUES
(1, 'shivani', 'zele'),
(2, 'sandhya', 'zele'),
(5, 'vijay', 'abc'),
(6, 'vijay', 'shilekar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `first_table`
--
ALTER TABLE `first_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `second_table`
--
ALTER TABLE `second_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `counter`
--
CREATE DATABASE IF NOT EXISTS `counter` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `counter`;

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `counter` int(20) NOT NULL,
  `visits` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`counter`, `visits`) VALUES
(0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userson`
--

CREATE TABLE `userson` (
  `uvon` varchar(32) NOT NULL,
  `dt` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userson`
--
ALTER TABLE `userson`
  ADD PRIMARY KEY (`uvon`);
--
-- Database: `geekdata`
--
CREATE DATABASE IF NOT EXISTS `geekdata` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `geekdata`;
--
-- Database: `government_pune`
--
CREATE DATABASE IF NOT EXISTS `government_pune` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `government_pune`;

-- --------------------------------------------------------

--
-- Table structure for table `gpp_info`
--

CREATE TABLE `gpp_info` (
  `id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
-- Database: `gpp`
--
CREATE DATABASE IF NOT EXISTS `gpp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gpp`;

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(50) NOT NULL,
  `messages` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, 'my account is down', 'We are currently carrying out  routine maintenace.'),
(3, 'Hello', 'Hey there, How can I help you?'),
(32, 'Hi', 'Hello, welcome to Government Polytechnic pune. How can i help you?'),
(33, 'IT intake', 'The intake of IT department is 60 students'),
(34, 'sem1 subjects', 'CS, NMA, C, Html'),
(35, 'Test timetable', 'test timetable wil be dispalyed later');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `course_name` varchar(120) NOT NULL,
  `theory` tinyint(1) NOT NULL,
  `practical` tinyint(1) NOT NULL,
  `oral` tinyint(1) NOT NULL,
  `term_work` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_code`, `course_name`, `theory`, `practical`, `oral`, `term_work`) VALUES
(30, 'CM4104', 'Project', 0, 1, 1, 1),
(31, 'CM1234', 'Cloud Technologies', 1, 0, 1, 1),
(36, 'IT124', 'English', 1, 0, 1, 1),
(37, 'IT223', 'NMA', 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `role`) VALUES
(14, 'admin', 'admin', 'admin'),
(27, '1907070', 'mahi', 'student'),
(29, '1907069', '12345', 'student'),
(37, '123456', '12345', 'student'),
(38, '1907001', '54321', 'student'),
(40, '1907055', '12345', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `url`) VALUES
(24, 'is_chapter1', 'uploads/23_IS_6th_chapter.pdf'),
(25, 'Software Testing unit_2', 'uploads/24_Pr.docx'),
(27, 'sss', 'uploads/25_gpp_.sql'),
(28, 'IS ', 'uploads/27_Final_year_project_print.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `student_exam_form`
--

CREATE TABLE `student_exam_form` (
  `id` int(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `course_name` varchar(120) NOT NULL,
  `theory` tinyint(1) NOT NULL,
  `practical` tinyint(1) NOT NULL,
  `oral` tinyint(1) NOT NULL,
  `term_work` tinyint(1) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_exam_form`
--

INSERT INTO `student_exam_form` (`id`, `course_code`, `course_name`, `theory`, `practical`, `oral`, `term_work`, `student_id`) VALUES
(8, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 10),
(9, 'CM3103', 'Data Structure', 1, 1, 0, 1, 10),
(10, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 10),
(11, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 10),
(12, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 10),
(13, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 10),
(14, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 10),
(15, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 15),
(16, 'CM3103', 'Data Structure', 1, 1, 0, 1, 15),
(17, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 15),
(18, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 15),
(19, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 15),
(20, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 15),
(21, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 15),
(22, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 17),
(23, 'CM3103', 'Data Structure', 1, 1, 0, 1, 17),
(24, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 17),
(25, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 17),
(26, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 17),
(27, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 17),
(28, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 17),
(29, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 19),
(30, 'CM3103', 'Data Structure', 1, 1, 0, 1, 19),
(31, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 19),
(32, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 19),
(33, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 19),
(34, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 19),
(35, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 19),
(36, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 18),
(37, 'CM3103', 'Data Structure', 1, 1, 0, 1, 18),
(38, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 18),
(39, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 18),
(40, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 18),
(41, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 18),
(42, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 18),
(43, 'CM3102', 'Java Programming-I', 1, 1, 0, 1, 20),
(44, 'CM3103', 'Data Structure', 1, 1, 0, 1, 20),
(45, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 20),
(46, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 20),
(47, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 20),
(48, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 20),
(49, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 20),
(50, 'Cm3033', 'Php2', 1, 1, 0, 1, 20),
(51, 'CM3103', 'Data Structure', 1, 1, 0, 1, 21),
(52, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 21),
(53, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 21),
(54, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 1, 21),
(55, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 21),
(56, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 21),
(57, 'CM3103', 'Data Structure', 1, 1, 0, 0, 22),
(58, 'IT3103', 'Data Communication and Networking', 0, 0, 0, 0, 22),
(59, 'CM4105', 'Professional Practices-II', 0, 0, 0, 0, 22),
(60, 'CM4106', 'Web Development Using JavaScript', 0, 0, 0, 0, 22),
(61, 'MA4101', 'Entrepreneurship And Startups', 0, 0, 0, 0, 22),
(62, 'CM5103', 'Programming Using PHP ', 0, 0, 0, 0, 22),
(63, 'Cs2101', 'cs', 0, 0, 0, 0, 22),
(64, 'CM3103', 'Data Structure', 1, 1, 0, 0, 25),
(65, 'IT3103', 'Data Communication and Networking', 0, 0, 0, 0, 25),
(66, 'CM4105', 'Professional Practices-II', 0, 0, 0, 0, 25),
(67, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 0, 25),
(68, 'MA4101', 'Entrepreneurship And Startups', 0, 0, 0, 0, 25),
(69, 'CM5103', 'Programming Using PHP ', 1, 0, 0, 0, 25),
(70, 'Cs2101', 'cs', 1, 0, 0, 0, 25),
(71, 'IT4104', 'Jp', 1, 1, 0, 0, 25),
(72, 'IT3103', 'Data Communication and Networking', 0, 0, 0, 0, 26),
(73, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 26),
(74, 'CM4106', 'Web Development Using JavaScript', 0, 1, 0, 0, 26),
(75, 'MA4101', 'Entrepreneurship And Startups', 1, 0, 0, 0, 26),
(76, 'CM5103', 'Programming Using PHP ', 0, 0, 0, 0, 26),
(77, 'IT4104', 'IS', 1, 0, 1, 1, 26),
(78, 'IT3103', 'Data Communication and Networking', 1, 0, 1, 1, 27),
(79, 'CM4105', 'Professional Practices-II', 0, 0, 0, 1, 27),
(80, 'CM4106', 'Web Development Using JavaScript', 0, 0, 0, 0, 27),
(81, 'CM5103', 'Programming Using PHP ', 1, 1, 0, 1, 27),
(82, 'IT4104', 'IS', 1, 0, 1, 1, 27),
(83, 'IT5104', 'MAD', 0, 1, 1, 1, 27),
(84, 'CM4104', 'Project', 0, 1, 1, 0, 28),
(85, 'CM1234', 'Cloud Technologies', 1, 0, 1, 1, 28),
(86, 'IT5555', 'Software Testiong', 1, 1, 0, 1, 28),
(87, 'CM5105', 'GGT', 1, 0, 1, 0, 28),
(88, 'CM4104', 'Project', 0, 1, 1, 0, 29),
(89, 'CM1234', 'Cloud Technologies', 1, 0, 1, 0, 29),
(90, 'IT5555', 'Software Testiong', 0, 1, 0, 0, 29),
(91, 'CM5105', 'GGT', 1, 0, 0, 0, 29),
(92, 'CM4104', 'Project', 0, 1, 0, 0, 38),
(93, 'CM1234', 'Cloud Technologies', 1, 0, 1, 0, 38),
(94, 'IT124', 'English', 1, 0, 0, 1, 38),
(95, 'CM4104', 'Project', 0, 1, 0, 0, 39),
(96, 'CM1234', 'Cloud Technologies', 1, 0, 1, 0, 39),
(97, 'IT124', 'English', 1, 0, 1, 0, 39),
(98, 'CM4104', 'Project', 0, 0, 1, 1, 40),
(99, 'CM1234', 'Cloud Technologies', 1, 0, 0, 0, 40),
(100, 'IT124', 'English', 1, 0, 0, 1, 40),
(101, 'IT223', 'NMA', 0, 1, 0, 0, 40);

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `enroll_number` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`id`, `first_name`, `last_name`, `email`, `enroll_number`) VALUES
(27, 'Mahima', 'Shinde', 'mahima@5002@gmail.com', '1907070'),
(29, 'Shivani', 'Zele', 'shivanizele16@gmail.com', '1907069'),
(37, 'Vijay', 'Shilekar', 'vijay@gmail.com', '123456'),
(38, 'Sandhya', 'Zele', 'sandhya@gmail.com', '1907001'),
(40, 'upasna', 'rawal', 'upasna@gmail.com', '1907055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_exam_form`
--
ALTER TABLE `student_exam_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `student_exam_form`
--
ALTER TABLE `student_exam_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `student_info`
--
ALTER TABLE `student_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- Database: `java`
--
CREATE DATABASE IF NOT EXISTS `java` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `java`;

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `age`, `first_name`, `last_name`) VALUES
(1, 18, 'Shivani', 'Zele'),
(0, 20, 'suhana', 'tripathi'),
(0, 30, 'Vijay', 'Shilekar');

-- --------------------------------------------------------

--
-- Table structure for table `emp1`
--

CREATE TABLE `emp1` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `count` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp1`
--

INSERT INTO `emp1` (`name`, `email`, `pass`, `count`, `state`, `phone_number`) VALUES
('Shivani', 'shivanizele123@gmail.com', '1234', '1', 'Maharashtra', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `emp2`
--

CREATE TABLE `emp2` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp2`
--

INSERT INTO `emp2` (`id`, `name`, `email`, `pass`, `state`, `phone`) VALUES
(1, 'Shivani Zele', 'shivanizele123@gmail.com', '12345', 'Maharashtra', 2145362518);

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `rollno` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollno`, `name`, `marks`) VALUES
(1, 'Shivani', 99),
(2, 'Upasna', 97),
(3, 'linisha', 75),
(4, 'Swara', 77),
(3, 'linisha', 75),
(4, 'Swara', 77);

-- --------------------------------------------------------

--
-- Table structure for table `student_records`
--

CREATE TABLE `student_records` (
  `rollno` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `userreg`
--

CREATE TABLE `userreg` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userreg`
--

INSERT INTO `userreg` (`id`, `name`, `pass`) VALUES
(1, 'shivani zele', '12345'),
(2, 'shivani', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp2`
--
ALTER TABLE `emp2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userreg`
--
ALTER TABLE `userreg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emp2`
--
ALTER TABLE `emp2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `userreg`
--
ALTER TABLE `userreg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `javaproject`
--
CREATE DATABASE IF NOT EXISTS `javaproject` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `javaproject`;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(100) NOT NULL,
  `course_code` varchar(100) NOT NULL,
  `course_name` varchar(100) NOT NULL,
  `theory` tinyint(100) NOT NULL,
  `practical` tinyint(100) NOT NULL,
  `oral` tinyint(100) NOT NULL,
  `term_work` tinyint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_code`, `course_name`, `theory`, `practical`, `oral`, `term_work`) VALUES
(1, 'CM3102', 'Operating System', 0, 0, 0, 0),
(2, 'CM4102', 'Seminar', 0, 0, 0, 0),
(3, 'IT4101', 'Software Engineering', 0, 0, 0, 0),
(4, 'IT4103', 'Java Programming II', 0, 0, 0, 0),
(5, 'IT4104', 'Internet Of Things', 0, 0, 0, 0),
(6, 'CM5101', 'ICT', 0, 0, 0, 0),
(7, 'MA4106', 'Information Management', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(7, '1907077', '12345'),
(8, '1907080', '12345'),
(9, '1907081', '12345'),
(16, '19070111', '12345'),
(17, '19070111', '12345'),
(18, '18000', '12345'),
(19, '19070112', '12345'),
(20, '1234', '12345'),
(21, '1907064', '12345'),
(22, '1907055', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `registraion`
--

CREATE TABLE `registraion` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone_no` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registraion`
--

INSERT INTO `registraion` (`id`, `name`, `email_id`, `password`, `country`, `state`, `phone_no`, `username`) VALUES
(5, 'Swarupa Zele', 'swarupazele@gmail.com', '123456', 'India', 'MH', '8899889988', '1907076'),
(8, 'Santosh Zele', 'santoshzele@gmail.com', '12345', 'India', 'MAH', '8989898989', '1907081'),
(15, 'VS SHILEKAR', 'vs@gmail.com', '12345', 'India', 'MH', '8989898989', '19070111'),
(16, 'VS SHILEKAR', 'vs@gmail.com', '12345', 'India', 'MH', '8989898989', '19070111'),
(17, 'sss', 'ss@gmail.com', '12345', 'India', 'MH', '89345243', '18000'),
(18, 'VIJAY S SHILEKAR', 'vs@gmail.com', '12345', 'IND', 'MH', '123466', '19070112'),
(19, 'Szele', 'sszele@gmail.com', '12345', 'India', 'Maharashtra', '9089765432', '1234'),
(20, 'Pratiksha', 'pratiksha@gmail.com', '12345', 'India', 'MH', '9076543421', '1907064'),
(21, 'Upasna', 'upasna@gmail.com', '12345', 'India', 'Maharshtra', '90876544', '1907055');

-- --------------------------------------------------------

--
-- Table structure for table `student_exam_form`
--

CREATE TABLE `student_exam_form` (
  `id` int(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `course_name` varchar(120) NOT NULL,
  `theory` tinyint(1) NOT NULL,
  `practical` tinyint(1) NOT NULL,
  `oral` tinyint(1) NOT NULL,
  `term_work` tinyint(1) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_exam_form`
--

INSERT INTO `student_exam_form` (`id`, `course_code`, `course_name`, `theory`, `practical`, `oral`, `term_work`, `student_id`) VALUES
(1, 'CM3102', 'Operating System ', 1, 0, 0, 1, 1),
(2, 'CM4102', 'Seminar', 0, 0, 1, 1, 1),
(3, 'IT4101', 'Software Engineering', 1, 0, 0, 1, 1),
(4, 'IT4103', 'Java Programming II', 1, 1, 0, 1, 1),
(5, 'IT4104', 'Internet Of Things', 0, 1, 0, 1, 1),
(6, 'CM5101', 'ICT', 0, 1, 0, 1, 1),
(7, 'MA4106', 'Information Management', 1, 0, 0, 0, 1),
(8, 'CM3102', 'Operating System ', 1, 1, 0, 1, 2),
(9, 'CM4102', 'Seminar', 1, 0, 0, 0, 2),
(10, 'IT4101', 'Software Engineering', 0, 1, 0, 0, 2),
(11, 'IT4103', 'Java Programming II', 1, 0, 0, 0, 2),
(12, 'IT4104', 'Internet Of Things', 0, 1, 0, 1, 2),
(13, 'CM5101', 'ICT', 0, 1, 0, 1, 2),
(14, 'MA4106', 'Information Management', 1, 0, 0, 0, 2),
(15, 'CM3102', 'Operating System ', 1, 0, 0, 0, 3),
(16, 'CM4102', 'Seminar', 1, 0, 0, 0, 3),
(17, 'IT4101', 'Software Engineering', 1, 0, 0, 0, 3),
(18, 'IT4103', 'Java Programming II', 1, 0, 0, 0, 3),
(19, 'IT4104', 'Internet Of Things', 1, 0, 0, 0, 3),
(20, 'CM5101', 'ICT', 1, 0, 0, 0, 3),
(21, 'MA4106', 'Information Management', 1, 0, 0, 0, 3),
(22, 'CM3102', 'Operating System ', 1, 0, 0, 1, 4),
(23, 'CM4102', 'Seminar', 1, 0, 0, 1, 4),
(26, 'IT4104', 'Internet Of Things', 1, 0, 0, 1, 4),
(27, 'CM5101', 'ICT', 1, 0, 0, 1, 4),
(28, 'MA4106', 'Information Management', 1, 0, 0, 1, 4),
(29, 'CM3102', 'Operating System ', 1, 0, 1, 1, 5),
(30, 'CM4102', 'Seminar', 1, 0, 1, 1, 5),
(31, 'IT4101', 'Software Engineering', 1, 0, 1, 1, 5),
(32, 'IT4103', 'Java Programming II', 1, 0, 1, 1, 5),
(33, 'IT4104', 'Internet Of Things', 1, 0, 1, 1, 5),
(34, 'CM5101', 'ICT', 0, 1, 1, 1, 5),
(35, 'MA4106', 'Information Management', 0, 1, 1, 1, 5),
(36, 'CM3102', 'Operating System ', 1, 0, 1, 0, 6),
(37, 'CM4102', 'Seminar', 1, 0, 1, 0, 6),
(38, 'IT4101', 'Software Engineering', 1, 0, 1, 0, 6),
(39, 'IT4103', 'Java Programming II', 0, 1, 0, 1, 6),
(40, 'IT4104', 'Internet Of Things', 0, 1, 0, 1, 6),
(41, 'CM5101', 'ICT', 0, 1, 0, 1, 6),
(42, 'MA4106', 'Information Management', 0, 0, 0, 1, 6),
(43, 'CM3102', 'Operating System ', 1, 0, 0, 1, 7),
(44, 'CM4102', 'Seminar', 1, 0, 0, 1, 7),
(45, 'IT4101', 'Software Engineering', 1, 0, 0, 1, 7),
(46, 'IT4103', 'Java Programming II', 1, 0, 0, 1, 7),
(47, 'IT4104', 'Internet Of Things', 1, 0, 0, 1, 7),
(48, 'CM5101', 'ICT', 1, 0, 0, 1, 7),
(49, 'MA4106', 'Information Management', 1, 0, 0, 1, 7),
(57, 'CM3102', 'Operating System ', 1, 0, 0, 0, 8),
(58, 'CM4102', 'Seminar', 1, 0, 0, 0, 8),
(59, 'IT4101', 'Software Engineering', 0, 1, 0, 0, 8),
(60, 'IT4103', 'Java Programming II', 0, 1, 0, 0, 8),
(61, 'IT4104', 'Internet Of Things', 0, 0, 1, 0, 8),
(62, 'CM5101', 'ICT', 0, 1, 0, 0, 8),
(63, 'MA4106', 'Information Management', 1, 1, 0, 1, 8),
(64, 'CM3102', 'Operating System ', 1, 1, 1, 0, 9),
(65, 'CM4102', 'Seminar', 1, 1, 1, 0, 9),
(66, 'IT4101', 'Software Engineering', 1, 1, 1, 0, 9),
(67, 'IT4103', 'Java Programming II', 1, 1, 1, 0, 9),
(68, 'IT4104', 'Internet Of Things', 1, 1, 1, 0, 9),
(69, 'CM5101', 'ICT', 1, 1, 1, 1, 9),
(70, 'MA4106', 'Information Management', 1, 1, 1, 1, 9),
(71, 'CM3102', 'Operating System ', 1, 0, 0, 0, 10),
(72, 'CM4102', 'Seminar', 1, 0, 0, 0, 10),
(73, 'IT4101', 'Software Engineering', 1, 0, 0, 0, 10),
(74, 'IT4103', 'Java Programming II', 1, 0, 0, 0, 10),
(75, 'IT4104', 'Internet Of Things', 1, 0, 0, 0, 10),
(76, 'CM5101', 'ICT', 1, 0, 0, 0, 10),
(77, 'MA4106', 'Information Management', 1, 0, 0, 0, 10),
(78, 'CM3102', 'Operating System ', 1, 1, 0, 1, 11),
(79, 'CM4102', 'Seminar', 1, 1, 0, 1, 11),
(80, 'IT4101', 'Software Engineering', 1, 1, 0, 1, 11),
(81, 'IT4103', 'Java Programming II', 1, 1, 0, 1, 11),
(82, 'IT4104', 'Internet Of Things', 1, 1, 0, 1, 11),
(83, 'CM5101', 'ICT', 1, 1, 0, 1, 11),
(84, 'MA4106', 'Information Management', 1, 1, 0, 1, 11),
(85, 'CM3102', 'Operating System ', 1, 0, 1, 1, 12),
(86, 'CM4102', 'Seminar', 0, 0, 1, 1, 12),
(87, 'IT4101', 'Software Engineering', 1, 0, 0, 1, 12),
(88, 'IT4103', 'Java Programming II', 1, 1, 0, 1, 12),
(89, 'IT4104', 'Internet Of Things', 1, 1, 0, 1, 12),
(90, 'CM5101', 'ICT', 0, 1, 0, 1, 12),
(91, 'MA4106', 'Information Management', 1, 0, 0, 0, 12),
(92, 'CM3102', 'Operating System ', 1, 0, 1, 1, 14),
(93, 'CM4102', 'Seminar', 0, 1, 0, 1, 14),
(94, 'IT4101', 'Software Engineering', 1, 0, 0, 1, 14),
(95, 'IT4103', 'Java Programming II', 1, 1, 0, 1, 14),
(96, 'IT4104', 'Internet Of Things', 1, 1, 0, 1, 14),
(97, 'CM5101', 'ICT', 0, 1, 0, 1, 14),
(98, 'MA4106', 'Information Management', 1, 0, 0, 0, 14),
(99, 'CM3102', 'Operating System ', 1, 0, 0, 0, 18),
(100, 'CM4102', 'Seminar', 0, 1, 0, 0, 18),
(101, 'IT4101', 'Software Engineering', 0, 0, 1, 0, 18),
(102, 'IT4103', 'Java Programming II', 0, 0, 0, 1, 18),
(103, 'IT4104', 'Internet Of Things', 0, 0, 0, 1, 18),
(104, 'CM5101', 'ICT', 0, 0, 0, 1, 18),
(105, 'MA4106', 'Information Management', 0, 0, 0, 1, 18),
(106, 'CM3102', 'Operating System ', 1, 1, 0, 1, 21),
(107, 'CM4102', 'Seminar', 1, 0, 0, 0, 21),
(108, 'IT4101', 'Software Engineering', 1, 0, 0, 0, 21),
(109, 'IT4103', 'Java Programming II', 1, 0, 1, 1, 21),
(110, 'IT4104', 'Internet Of Things', 1, 0, 1, 1, 21),
(111, 'CM5101', 'ICT', 0, 1, 0, 0, 21),
(112, 'MA4106', 'Information Management', 1, 0, 0, 0, 21);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registraion`
--
ALTER TABLE `registraion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_exam_form`
--
ALTER TABLE `student_exam_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `registraion`
--
ALTER TABLE `registraion`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `student_exam_form`
--
ALTER TABLE `student_exam_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- Database: `movies_reg`
--
CREATE DATABASE IF NOT EXISTS `movies_reg` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `movies_reg`;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_bookings`
--

CREATE TABLE `accounts_bookings` (
  `id` int(11) NOT NULL,
  `useat` varchar(100) NOT NULL,
  `shows_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts_bookings`
--

INSERT INTO `accounts_bookings` (`id`, `useat`, `shows_id`, `user_id`) VALUES
(1, '#A3', 1, 1),
(2, '#A3', 1, 1),
(4, '#A4', 1, 3),
(5, '#B3', 1, 1),
(6, '#B3,#B4,#C3', 4, 4),
(7, '#A1,#A2,#B3,#C1,#C3', 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `accounts_cinema`
--

CREATE TABLE `accounts_cinema` (
  `cinema` int(11) NOT NULL,
  `role` varchar(30) NOT NULL,
  `cinema_name` varchar(50) NOT NULL,
  `phoneno` varchar(15) NOT NULL,
  `city` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts_cinema`
--

INSERT INTO `accounts_cinema` (`cinema`, `role`, `cinema_name`, `phoneno`, `city`, `address`, `user_id`) VALUES
(1, 'cinema_manager', 'City Pride', '8899889988', 'Pune', 'Ciry Pride Kothrude Pune', 2),
(2, 'cinema_manager', 'E-SQUARE', '8329465301', 'Pune', ' Level 5 No, 132 A, University Rd, Premnagar, Ganeshkhind, Pune', 5);

-- --------------------------------------------------------

--
-- Table structure for table `accounts_movie`
--

CREATE TABLE `accounts_movie` (
  `movie` int(11) NOT NULL,
  `movie_name` varchar(50) NOT NULL,
  `movie_des` longtext NOT NULL,
  `movie_rating` decimal(3,1) NOT NULL,
  `movie_poster` varchar(100) NOT NULL,
  `movie_genre` varchar(50) NOT NULL,
  `movie_duration` varchar(10) NOT NULL,
  `movie_trailer` varchar(300) NOT NULL,
  `movie_rdate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts_movie`
--

INSERT INTO `accounts_movie` (`movie`, `movie_name`, `movie_des`, `movie_rating`, `movie_poster`, `movie_genre`, `movie_duration`, `movie_trailer`, `movie_rdate`) VALUES
(1, 'Jersey', 'An ex-cricketer struggling to make ends meet, wants to fulfill his child`s wish of getting a Jersey but in the process comes face to face with his heroic past and is forced to decide if he will rise to the occasion or continue to live a life as a loser?\r\n', '9.0', 'movies/poster/jersey.jpg', 'Drama,Sports', '2h 26min', 'https://www.youtube.com/embed/BT0zd0kmTxM', '31 Dec, 2021'),
(2, 'Pushpa: The Rise', 'Based on the smuggling of red sander trees in Seshachalam forest, Andhra Pradesh, Pushpa tells the story of a lorry driver who is part of the illegal business.', '8.0', 'movies/poster/pushpa--the-rise.jpg', ' Action , Thriller', '2h 59min', 'https://www.youtube.com/embed/eKqLTrnc85s', '17 Dec, 2021'),
(3, '83', '1983 Cricket World Cup taught India to win. 14 men fought against all odds. This is their Story!', '9.0', 'movies/poster/83.jpg', 'Drama, Sports', '2h 43m', 'https://www.youtube.com/embed/QHdkC6Kn0Io', '24 Dec, 2021'),
(4, 'Spider-Man: No Way Home', 'For the first time in the cinematic history of Spider-Man, our friendly neighborhood hero is unmasked and no longer able to separate his normal life from the high-stakes of being a Super Hero.', '9.2', 'movies/poster/spider-man.jpg', 'Action,Adventure,Sci-Fi', '2h 28m', 'https://www.youtube.com/embed/o_beiBRTp1c', '16 Dec, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `accounts_shows`
--

CREATE TABLE `accounts_shows` (
  `shows` int(11) NOT NULL,
  `time` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `cinema_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `date` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts_shows`
--

INSERT INTO `accounts_shows` (`shows`, `time`, `price`, `cinema_id`, `movie_id`, `date`) VALUES
(1, '22:30', 200, 1, 1, '2021-12-27'),
(2, '10:14', 250, 1, 3, '2021-12-28'),
(3, '00:30', 180, 1, 2, '2021-12-31'),
(4, '17:30', 200, 1, 4, '2021-12-31'),
(5, '21:30', 250, 2, 3, '2022-12-07');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add cinema', 7, 'add_cinema'),
(26, 'Can change cinema', 7, 'change_cinema'),
(27, 'Can delete cinema', 7, 'delete_cinema'),
(28, 'Can view cinema', 7, 'view_cinema'),
(29, 'Can add movie', 8, 'add_movie'),
(30, 'Can change movie', 8, 'change_movie'),
(31, 'Can delete movie', 8, 'delete_movie'),
(32, 'Can view movie', 8, 'view_movie'),
(33, 'Can add shows', 9, 'add_shows'),
(34, 'Can change shows', 9, 'change_shows'),
(35, 'Can delete shows', 9, 'delete_shows'),
(36, 'Can view shows', 9, 'view_shows'),
(37, 'Can add bookings', 10, 'add_bookings'),
(38, 'Can change bookings', 10, 'change_bookings'),
(39, 'Can delete bookings', 10, 'delete_bookings'),
(40, 'Can view bookings', 10, 'view_bookings');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$320000$9LAzXRtTe56ddVqoE7Mjjz$IWgmBDrATTWy7FqGCwWbCmmtrVUoqoD0h/dUyty1+pc=', '2022-01-03 16:25:27.088818', 0, 'vijays', 'Vijay', 'Shilekar', 'vijay@gmail.com', 0, 1, '2021-12-26 15:45:58.234800'),
(2, 'pbkdf2_sha256$320000$AaZMufe0YN8fa0QR0eUuEL$AN0J0o4MIDSjm2UbfIQiOBWgQ9Zahe2yRgZ6QgX+1sA=', '2021-12-26 18:42:45.565405', 0, 'vijayshilekarcinema', 'VIjay', 'Shilekar', 'vss@gmail.com', 0, 1, '2021-12-26 15:56:38.905872'),
(3, 'pbkdf2_sha256$320000$AEk6Kf42CHTjKi2UrNzip7$G2nP9AYafUe+yexLVof5/Z1NWesYnQRafTDnMFepGV4=', '2021-12-26 18:36:58.503564', 0, 'shivani', 'Shivani', 'Zele', 'shivanizele@gmail.com', 0, 1, '2021-12-26 16:58:19.462220'),
(4, 'pbkdf2_sha256$320000$w6Qz3p8Z4MDC8pl8vAYmVh$lWdNunVe+lsgK10z0QMlonWNtBUioasYzlS/nkAzwj8=', '2022-01-04 12:53:27.905371', 0, 'shivaniz', 'Shivani', 'Zele', 'shivanizele123@gmail.com', 0, 1, '2022-01-04 12:23:43.535756'),
(5, 'pbkdf2_sha256$320000$qB7rNcR9qDiDA7mkHmT8p3$Gn0cv2WRtE3tEIij8sLq7MxI1HI+vdwu9IT3eurj7v4=', '2022-01-04 12:48:17.629606', 0, 'shivaniAdmin', 'Shivani', 'Zele', 'shivanizele02@gmail.com', 0, 1, '2022-01-04 12:47:27.066644'),
(6, 'pbkdf2_sha256$320000$FAYleNteZFggrBETepJOGv$B7rxLNG0/nQQKeQn+FbwSswKAQI8bkB/+8zFDjgbkLc=', '2022-01-06 18:42:33.732116', 0, 'vvs', 'vijay', 'Shilekar', 'vs@gmail.com', 0, 1, '2022-01-06 18:40:18.799179'),
(7, 'pbkdf2_sha256$320000$zAnq6PV6KJky5Oqc0jvJ46$ygLvI021qr+gvj8s1hjpsGEGm1FCdXlu7M9AGTRcXfY=', '2022-01-07 07:16:54.865344', 0, 'mahima', 'mahima', 'shinde', 'mahi@gmail.com', 0, 1, '2022-01-07 07:16:40.663373');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(10, 'accounts', 'bookings'),
(7, 'accounts', 'cinema'),
(8, 'accounts', 'movie'),
(9, 'accounts', 'shows'),
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-12-26 13:09:57.362433'),
(2, 'auth', '0001_initial', '2021-12-26 13:09:58.206442'),
(3, 'accounts', '0001_initial', '2021-12-26 13:09:58.769112'),
(4, 'accounts', '0002_shows_date', '2021-12-26 13:09:58.862889'),
(5, 'accounts', '0003_movie_movie_trailer', '2021-12-26 13:09:58.909784'),
(6, 'accounts', '0004_movie_movie_rdate', '2021-12-26 13:09:58.956702'),
(7, 'admin', '0001_initial', '2021-12-26 13:09:59.159855'),
(8, 'admin', '0002_logentry_remove_auto_add', '2021-12-26 13:09:59.191112'),
(9, 'admin', '0003_logentry_add_action_flag_choices', '2021-12-26 13:09:59.206743'),
(10, 'contenttypes', '0002_remove_content_type_name', '2021-12-26 13:09:59.316151'),
(11, 'auth', '0002_alter_permission_name_max_length', '2021-12-26 13:09:59.409928'),
(12, 'auth', '0003_alter_user_email_max_length', '2021-12-26 13:09:59.456825'),
(13, 'auth', '0004_alter_user_username_opts', '2021-12-26 13:09:59.472453'),
(14, 'auth', '0005_alter_user_last_login_null', '2021-12-26 13:09:59.566231'),
(15, 'auth', '0006_require_contenttypes_0002', '2021-12-26 13:09:59.581857'),
(16, 'auth', '0007_alter_validators_add_error_messages', '2021-12-26 13:09:59.613115'),
(17, 'auth', '0008_alter_user_username_max_length', '2021-12-26 13:09:59.660005'),
(18, 'auth', '0009_alter_user_last_name_max_length', '2021-12-26 13:09:59.691268'),
(19, 'auth', '0010_alter_group_name_max_length', '2021-12-26 13:09:59.738159'),
(20, 'auth', '0011_update_proxy_permissions', '2021-12-26 13:09:59.769413'),
(21, 'auth', '0012_alter_user_first_name_max_length', '2021-12-26 13:09:59.800676'),
(22, 'sessions', '0001_initial', '2021-12-26 13:09:59.878823');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('k5xkz2n3oup7gkd5ukbeofk386g58fh0', '.eJxVjDsOwjAQRO_iGln-x6akzxmstXeNAyiR4qRC3B1HSgHlvHkzbxZh32rcG61xQnZlml1-WYL8pPko8AHzfeF5mbd1SvxQ-Nk2Pi5Ir9vp_h1UaLWvgycsqAYLrphBgvYKlfXShdJxIAQvySYhBaUkrLNGhx5zcJ6K0YV9vumoN-g:1n1XX9:SycKvxH8E7-Qp13xvqZPxAwWhz3m8EKsco8oc0yvD_M', '2022-01-09 17:42:11.679835');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts_bookings`
--
ALTER TABLE `accounts_bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_bookings_shows_id_ce920ea8_fk_accounts_shows_shows` (`shows_id`),
  ADD KEY `accounts_bookings_user_id_dd095ae2_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `accounts_cinema`
--
ALTER TABLE `accounts_cinema`
  ADD PRIMARY KEY (`cinema`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `accounts_movie`
--
ALTER TABLE `accounts_movie`
  ADD PRIMARY KEY (`movie`);

--
-- Indexes for table `accounts_shows`
--
ALTER TABLE `accounts_shows`
  ADD PRIMARY KEY (`shows`),
  ADD KEY `accounts_shows_cinema_id_a9c57c57_fk_accounts_cinema_cinema` (`cinema_id`),
  ADD KEY `accounts_shows_movie_id_68d70362_fk_accounts_movie_movie` (`movie_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts_bookings`
--
ALTER TABLE `accounts_bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `accounts_cinema`
--
ALTER TABLE `accounts_cinema`
  MODIFY `cinema` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `accounts_movie`
--
ALTER TABLE `accounts_movie`
  MODIFY `movie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `accounts_shows`
--
ALTER TABLE `accounts_shows`
  MODIFY `shows` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accounts_bookings`
--
ALTER TABLE `accounts_bookings`
  ADD CONSTRAINT `accounts_bookings_shows_id_ce920ea8_fk_accounts_shows_shows` FOREIGN KEY (`shows_id`) REFERENCES `accounts_shows` (`shows`),
  ADD CONSTRAINT `accounts_bookings_user_id_dd095ae2_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `accounts_cinema`
--
ALTER TABLE `accounts_cinema`
  ADD CONSTRAINT `accounts_cinema_user_id_66116bb2_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `accounts_shows`
--
ALTER TABLE `accounts_shows`
  ADD CONSTRAINT `accounts_shows_cinema_id_a9c57c57_fk_accounts_cinema_cinema` FOREIGN KEY (`cinema_id`) REFERENCES `accounts_cinema` (`cinema`),
  ADD CONSTRAINT `accounts_shows_movie_id_68d70362_fk_accounts_movie_movie` FOREIGN KEY (`movie_id`) REFERENCES `accounts_movie` (`movie`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
--
-- Database: `paybill`
--
CREATE DATABASE IF NOT EXISTS `paybill` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `paybill`;

-- --------------------------------------------------------

--
-- Table structure for table `payregister`
--

CREATE TABLE `payregister` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `userpass` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `dateofjoining` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payregister`
--

INSERT INTO `payregister` (`id`, `username`, `userpass`, `branch`, `dateofjoining`, `dateofbirth`, `salary`) VALUES
(2, 'Linisha', '12345', 'Noida', '10-10-2003', '10-10-2005', '500000'),
(3, 'deepti', '12345', 'Delhi', '10-08-2001', '10-10-2005', '500000'),
(4, 'pragati', '12345', 'Select a Branch', '10-08-2001', '10-10-2005', '500000');

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `feesub` varchar(100) NOT NULL,
  `paid` varchar(100) NOT NULL,
  `fee` varchar(100) NOT NULL,
  `balance` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `fathername` varchar(100) NOT NULL,
  `mothername` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `dateofjoining` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `trainer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`id`, `name`, `course`, `mobile`, `feesub`, `paid`, `fee`, `balance`, `address`, `fathername`, `mothername`, `dateofbirth`, `qualification`, `dateofjoining`, `description`, `trainer`) VALUES
(1, 'Vijay Shilekar', 'java', '8899889988', '08-01-2022', '500', '500', '50000', 'Pune', 'Venkatrao', 'Anusayabai', '13-03-1992', 'BE', '06-05-2005', 'Pune', 'VIJAY Shilekar'),
(2, 'Linisha', 'Polly', '7788778877', '08-01-2022', '5000', '1000', '150000', 'Pune- Karvenagar', 'Shivajirao', 'laxmibai', '13-03-2003', 'TY IT', '06-05-2005', 'NA', 'Shivani zele'),
(5, 'prerna', 'Adv. Java', '9665883098', '08-01-2022', '5000', '1000', '150000', 'Pune, Maharashtra', 'deepak', 'jyoti', '13-03-1992', 'TY IT', '06-05-2005', 'very good product', 'Shivani'),
(12, 'Samrat', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payregister`
--
ALTER TABLE `payregister`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payregister`
--
ALTER TABLE `payregister`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student2`
--
ALTER TABLE `student2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Database: `php`
--
CREATE DATABASE IF NOT EXISTS `php` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `php`;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"result\",\"table\":\"class1\"},{\"db\":\"gpp\",\"table\":\"login\"},{\"db\":\"gpp\",\"table\":\"student_exam_form\"},{\"db\":\"gpp\",\"table\":\"student_info\"},{\"db\":\"gpp\",\"table\":\"courses\"},{\"db\":\"registration\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'gpp', 'login', '{\"CREATE_TIME\":\"2021-06-15 17:35:58\",\"col_order\":[0,1,2,3],\"col_visib\":[1,1,1,1]}', '2021-06-18 11:14:09');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-08-09 08:21:42', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":239.988}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `phppro`
--
CREATE DATABASE IF NOT EXISTS `phppro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phppro`;
--
-- Database: `phpprog`
--
CREATE DATABASE IF NOT EXISTS `phpprog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phpprog`;
--
-- Database: `phpprogram`
--
CREATE DATABASE IF NOT EXISTS `phpprogram` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phpprogram`;
--
-- Database: `registration`
--
CREATE DATABASE IF NOT EXISTS `registration` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `registration`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `weight` int(100) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `weight`, `mobile_number`, `address`, `blood_group`, `dob`) VALUES
(14, 'Sherya', 'shreya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 38, '4536443544', 'Warje Pune', 'A+', '2012-02-16'),
(18, 'Shrey', 'shrey@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 55, '3456432312', 'pune', 'O+', '2020-10-08'),
(19, 'Shivani Zele', 'shiva@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 38, '6534231278', 'Warje Pune', 'O+', '2021-06-24'),
(20, 'pratiksha', 'pratikasha@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 30, '89764532', 'pune', 'A+', '2021-06-18'),
(21, 'Rani', 'rani@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 38, '8745342312', 'mumbai', 'AB+', '2018-09-15'),
(22, 'Anita', 'anita@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 39, '8967544334', 'pune', 'O+', '2019-09-06');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- Database: `result`
--
CREATE DATABASE IF NOT EXISTS `result` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `result`;

-- --------------------------------------------------------

--
-- Table structure for table `class1`
--

CREATE TABLE `class1` (
  `id` bigint(50) NOT NULL,
  `name` char(100) NOT NULL,
  `sub1` int(11) NOT NULL,
  `sub2` int(11) NOT NULL,
  `sub3` int(11) NOT NULL,
  `sub4` int(11) NOT NULL,
  `sub5` int(11) NOT NULL,
  `total_obtained` int(11) NOT NULL,
  `total_marks` int(11) NOT NULL,
  `percent` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class1`
--

INSERT INTO `class1` (`id`, `name`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `total_obtained`, `total_marks`, `percent`) VALUES
(1, 'sssss', 84, 84, 84, 86, 82, 400, 400, 1),
(23, 'Shivani', 50, 67, 90, 90, 98, 120, 120, 23),
(111, 'ashish', 90, 90, 89, 90, 98, 500, 600, 111),
(1234, 'Sneha', 50, 67, 90, 90, 98, 400, 500, 1234),
(7893, 'sneha patil', 36, 34, 98, 67, 45, 32, 70, 7893),
(9000, 'Surbhi', 84, 84, 84, 45, 65, 600, 600, 9000),
(9001, 'Soumya', 90, 90, 90, 90, 90, 450, 450, 9001),
(90909, 'Sadhna', 90, 90, 90, 90, 90, 450, 450, 90909);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class1`
--
ALTER TABLE `class1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class1`
--
ALTER TABLE `class1`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90910;
--
-- Database: `spoken`
--
CREATE DATABASE IF NOT EXISTS `spoken` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `spoken`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `passcode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `passcode`) VALUES
(4, 'DEN21146619', '756f40d8dc5c11912ed76478313707c4'),
(6, 'Ranjit', '59718b99ca7db4060bb903fd92efe022'),
(7, 'admin', '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'shivani', 'ea7fd144f2edb73362f531981ed1d6c8'),
(9, 'ssssz', 'a9b7ba70783b617e9998dc4dd82eb3c5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student`;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
