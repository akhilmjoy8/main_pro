-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2017 at 04:20 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taxigo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `licence`
--

CREATE TABLE `licence` (
  `l_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `l_no` varchar(50) NOT NULL,
  `l_proof` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `licence`
--

INSERT INTO `licence` (`l_id`, `reg_id`, `l_no`, `l_proof`, `status`) VALUES
(1, 34, 'ffefer1513132', 'upload/akhil.jpg', 0),
(2, 35, '', 'upload/akhil.jpg', 0),
(3, 36, '4546565', 'upload/IMG-20170815-WA0062.jpg', 0),
(4, 37, 'fsss', 'upload/IMG_20170814_121107.jpg', 0),
(5, 38, '54152112', 'upload/p3.jpg', 0),
(6, 39, '65645', 'upload/p3.jpg', 0),
(7, 43, '432121', 'upload/IMG_20170814_131025.jpg', 0),
(8, 44, '432121', 'upload/IMG_20170814_104231.jpg', 0),
(9, 45, '432121', 'upload/IMG_20170814_104231.jpg', 0),
(10, 53, '54864646464', 'upload/IMG_20170814_113959.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `login_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `passsword` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `delstatus` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`login_id`, `reg_id`, `user_name`, `passsword`, `status`, `delstatus`) VALUES
(4, 14, 'anand5@gmail.com', 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 0, 0),
(6, 9, 'akhilmjoy8@gmail.com', 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 1, 0),
(11, 21, 'akhilmjoy@mca.ajce.in', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(13, 23, 'tjjobin@amaljyothi.ac.in', 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 0, 0),
(22, 32, 'akhilmjoy23@gmail.com', 'frGO059/FfljO0qjC2HgOwKTs+cB5gwpJUVxZronSM4=', 0, 0),
(24, 34, 'akhilmjoy1@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(25, 35, 'dd@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(26, 36, 'albin1@gmail.com', 'D8mwoNatBEwxqQDleAzbNOYevShQ59FzuQlZbxjNfvw=', 0, 0),
(27, 37, 'fwfwf@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(28, 38, 'gf@gmail.com', 'RVwBw20h+nyxKLH+uBcPc3DJLyoSMaxmNW6zdOg1ucA=', 0, 0),
(29, 39, 'dd1@gmail.com', '6oLJlPSpXAm23+fWMz4oWw8ksJtT2iQ1zpUdmIGXXzk=', 0, 0),
(30, 40, 'dd2@gmail.com', 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 0, 0),
(31, 41, 'dd3@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(32, 42, 'dd4@gmail.com', 'B5v5UX6L7+v8VceQzxfDepu7mL6grij9qL+5n5nZXXI=', 0, 0),
(33, 43, 'dd5@gmail.com', 'Dbh85vhTWTWUS6hal90A2Tu8TgAcAN78UvpzlxhrWuc=', 0, 1),
(34, 44, 'dd6@gmail.com', 'lJ63KrThZ4PK1u9PKvJ9Cc/yqmz14L9HM/o24aQU00Y=', 0, 0),
(35, 45, 'dd7@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(36, 46, '', '2fRsNQ2EmM27fp4JKN3ubtE/cgn4JU9HTYTgfGu3yac=', 0, 0),
(37, 47, 'e', '+Y2qs8EaUoop0bO33JA5Q5R6atFiNb3b3VcxdrwXWNw=', 0, 0),
(38, 48, 'dw', 'c7/psLbbSrqHOMl/5OsgCjWqwRLJwc4upG30NYjfVPk=', 0, 0),
(39, 49, 'd', 'pP8uGatTnKqJRdEKfk0U7s0D3yzd7KzmvqfECdZhDV8=', 0, 0),
(40, 50, 'xx', 'PaHCZnaBEyqsP9VyT4Zkwr/SZzqqk29SwMyqnymhreo=', 0, 0),
(41, 51, 'xs', 'fp//AwMNDvKlisUXSrn1hU5bVNp36OXfJt2co3onPRE=', 0, 0),
(42, 52, 'dd', 'gbYupHfiCzt3CLLF04/1PVWbNHPdYeGSeaGzhbdruj4=', 0, 0),
(43, 53, 'ddd@gmail.com', 'QorKAiq1kGVm7HKPS8yflT6NHvgVmd86kBnC4/Tuj8M=', 0, 0),
(44, 54, 'ug', 'uWaVB97WDjXqUAbvnaBc/l02mngCPNavaWn3yQO8nUI=', 0, 0),
(45, 55, 'fed', 'VzqfYCrH7pbl1fbJY+mpbLfCiO7trSWuMY5isr10s0E=', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `logdet_id` int(11) NOT NULL,
  `logid` int(11) NOT NULL,
  `regid` int(11) NOT NULL,
  `time_in` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `time_out` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`logdet_id`, `logid`, `regid`, `time_in`, `time_out`) VALUES
(1, 4, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `reg_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `phno` varchar(30) NOT NULL,
  `photo` varchar(30) NOT NULL,
  `emailid` varchar(30) NOT NULL,
  `Dob` date NOT NULL,
  `gender` varchar(30) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `idproofno` varchar(30) NOT NULL,
  `idproof` varchar(30) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `dvraloc` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`reg_id`, `type_id`, `fname`, `lname`, `phno`, `photo`, `emailid`, `Dob`, `gender`, `Address`, `idproofno`, `idproof`, `status`, `dvraloc`) VALUES
(9, 2, 'abin', 'thomas', '9844613513', 'upload/IMG_20170814_104422.jpg', 'akhilmjoy8@gmail.com', '2017-08-02', 'male', 'sfvsdfsfsg', '3644111', 'upload/IMG_20170814_104423.jpg', 0, 0),
(14, 2, 'akhil', 'mm', '9605322371', 'upload/IMG_20170814_104423.jpg', 'anand5@gmail.com', '2017-08-01', 'male', 'tttttttt', '4555', 'upload/IMG_20170814_104231.jpg', 0, 0),
(21, 1, 'admin', 'admin', '959698236', 'upload/akhil.jpg', 'akhilmjoy@mca.ajce.com', '2017-08-16', 'male', 'mulangasseril', '787896768', 'cscsdc', 0, 0),
(23, 2, 'jobin', 't', '954454121', 'upload/IMG_20170814_104231.jpg', 'tjjobin@amaljyothi.ac.in', '2017-08-10', 'male', 'dfgfgh', '3435434', 'upload/IMG_20170814_104422.jpg', 0, 0),
(32, 2, 'justin12', 'illickal', '6464321321', 'upload/IMG_20170814_104422.jpg', 'akhilmjoy23@gmail.com', '2017-09-06', 'male', 'tyeytfyhgf', 'hgfgyhgkh', 'upload/IMG_20170814_104422.jpg', 0, 0),
(34, 3, 'thomas', 'm', '64641310', 'upload/IMG_20170814_104423.jpg', 'akhilmjoy1@gmail.com', '1999-02-15', 'male', 'sfsdfsd', '6161332', 'upload/akhil.jpg', 1, 1),
(35, 3, 'manu', 'gg', '6464446464', 'upload/IMG_20170814_104232.jpg', 'dd@gmail.com', '1999-02-15', 'male', 'vvggh', '44664', 'upload/', 0, 1),
(36, 3, 'albin', 'antony1', '966662454', 'upload/IMG_20170814_104423.jpg', 'albin1@gmail.com', '2017-09-07', 'male', 'mlaiodvso', '54321321', 'upload/IMG-20170815-WA0074.jpg', 0, 0),
(37, 3, 'hdh', 'fwsf', 'gf', 'upload/IMG_20170814_120121.jpg', 'fwfwf@gmail.com', '2017-09-08', 'female', 'vdvd', '4274522', 'upload/IMG_20170814_121111.jpg', 0, 1),
(38, 3, 'hf', 'hg', '663512323', 'upload/akhil_edited.jpg', 'gf@gmail.com', '2017-09-08', 'male', 'ytfty', '32322', 'upload/p2.jpg', 0, 0),
(39, 3, 'hgv', 'd', '45565', 'upload/akhil_edited.jpg', 'dd1@gmail.com', '2017-09-08', 'male', 'hfhf', 'ggg', 'upload/p2.jpg', 0, 0),
(40, 2, 'akk', 'edfd', '4546645', 'upload/akhil.jpg', 'dd2@gmail.com', '2017-09-07', 'male', 'hgh', '454', 'upload/IMG_20170814_120043.jpg', 0, 0),
(41, 2, 'akk', 'edfd', '4546645454', 'upload/akhil.jpg', 'dd3@gmail.com', '2017-09-07', 'male', 'hgh', '454', 'upload/IMG_20170814_120047.jpg', 0, 0),
(42, 2, 'akk', 'edfd', '4546645454', 'upload/akhil.jpg', 'dd4@gmail.com', '2017-09-07', 'male', 'hgh', '454', 'upload/IMG_20170814_120047.jpg', 0, 0),
(43, 3, 'ede', 'dedf', '154154135413', 'upload/akhil.jpg', 'dd5@gmail.com', '2017-09-07', 'male', 'ugyyg', '6454', 'upload/IMG_20170814_131023.jpg', 1, 0),
(44, 3, 'ede', 'dedf', '154154135413', 'upload/akhil.jpg', 'dd6@gmail.com', '2017-09-07', 'male', 'ugyyg', '6454', 'upload/IMG_20170814_104229.jpg', 0, 0),
(45, 3, 'ede', 'dedf', '154154135413', 'upload/akhil.jpg', 'dd7@gmail.com', '2017-09-07', 'male', 'ugyyg', '6454', 'upload/IMG_20170814_104229.jpg', 0, 0),
(46, 2, 'dddd', 'dd', '', 'upload/akhil_edited.jpg', '', '2017-09-06', 'male', 'dd', 'dd', 'upload/akhil_edited.jpg', 0, 0),
(47, 2, 'ee', 'ee', '', 'upload/akhil_edited.jpg', 'e', '2017-09-13', 'male', 'e', 'e', 'upload/akhil_edited.jpg', 0, 0),
(48, 2, 'dd', 'dd', '', 'upload/akhil_edited.jpg', 'dw', '2017-09-13', 'male', 'dd', 'ss', 'upload/akhil_edited.jpg', 0, 0),
(49, 2, 'dd', 'dd', '', 'upload/akhil_edited.jpg', 'd', '2017-09-13', 'male', 'dd', 'ss', 'upload/akhil_edited.jpg', 0, 0),
(50, 2, 'dd', 'dd', '', 'upload/akhil_edited.jpg', 'xx', '2017-09-13', 'male', 'cds', 'cc', 'upload/akhil_edited.jpg', 0, 0),
(51, 2, 'dd', 'wdw', '', 'upload/akhil_edited.jpg', 'xs', '2017-09-05', 'male', 'sx', 'sxx', 'upload/akhil_edited.jpg', 0, 0),
(52, 2, 'dd', 'dd', '', 'upload/akhil_edited.jpg', 'dd', '2017-09-21', 'male', 'dd', 'dd', 'upload/akhil_edited.jpg', 0, 0),
(53, 3, 'dsassdfds', 'dfds', '64655', 'upload/akhil_edited.jpg', 'ddd@gmail.com', '2017-09-29', 'male', 'hikhnlmlm', '548546655', 'upload/IMG_20170814_113954.jpg', 0, 0),
(54, 2, 'hy', 'yty', 'gf', 'upload/IMG_20170814_104443.jpg', 'ug', '2017-10-03', '', 'ty', 'u', 'upload/IMG_20170814_115902.jpg', 0, 0),
(55, 2, 'ef', 'edfd', 'dfe', 'upload/IMG_20170814_115930.jpg', 'fed', '2017-10-04', 'male', 'edf', 'dfe', 'upload/IMG_20170814_104643.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `utype`
--

CREATE TABLE `utype` (
  `type_id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utype`
--

INSERT INTO `utype` (`type_id`, `type`) VALUES
(1, 'admin'),
(2, 'user'),
(3, 'driver');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_alocation`
--

CREATE TABLE `vehicle_alocation` (
  `al_id` int(11) NOT NULL,
  `vid` int(11) NOT NULL,
  `driver_regid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_alocation`
--

INSERT INTO `vehicle_alocation` (`al_id`, `vid`, `driver_regid`, `status`) VALUES
(1, 1, 34, 1),
(2, 2, 36, 1),
(3, 3, 35, 1),
(4, 3, 36, 1),
(5, 4, 43, 1),
(6, 5, 37, 1),
(7, 1, 34, 0),
(8, 2, 35, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_location`
--

CREATE TABLE `vehicle_location` (
  `loc_id` int(11) NOT NULL,
  `aloc_id` int(11) NOT NULL,
  `place` varchar(30) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_location`
--

INSERT INTO `vehicle_location` (`loc_id`, `aloc_id`, `place`, `reg_id`, `status`) VALUES
(1, 6, 'Kollam, Kerala, India', 37, 0),
(3, 1, 'Ernakulam, Kerala, India', 34, 0),
(4, 3, 'place', 35, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_reg`
--

CREATE TABLE `vehicle_reg` (
  `vid` int(11) NOT NULL,
  `vname` varchar(50) NOT NULL,
  `vregno` varchar(50) NOT NULL,
  `vphoto` varchar(50) NOT NULL,
  `vseatno` int(11) NOT NULL,
  `vmodel` varchar(50) NOT NULL,
  `vcolor` varchar(50) NOT NULL,
  `vrate` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `valoc` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_reg`
--

INSERT INTO `vehicle_reg` (`vid`, `vname`, `vregno`, `vphoto`, `vseatno`, `vmodel`, `vcolor`, `vrate`, `status`, `valoc`) VALUES
(1, 'innova ', 'kl5888', 'upload/toyota-innova.png', 5, '2013', 'red', 2000, 0, 1),
(2, 'eon', 'kl58881', 'upload/eon.jfif', 6, '2016', 'yellow', 1600, 0, 1),
(3, 'Swift', 'kl2525', 'upload/Maruthi-Swift.gif', 8, '2016', 'red', 2000, 0, 0),
(4, 'alto 800', 'k2612', 'upload/Maruti-Alto-800.jpg', 8, '2017', 'black', 2500, 0, 0),
(5, 'baleno', '46564', 'upload/maruti_baleno.jpg', 6, '2015', 'red', 500, 0, 0),
(6, 'waganar', '2030', 'upload/wagonar.jpg', 4, '2017', 'white', 1000, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `licence`
--
ALTER TABLE `licence`
  ADD PRIMARY KEY (`l_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`login_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD KEY `logid` (`logid`),
  ADD KEY `regid` (`regid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`reg_id`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `utype`
--
ALTER TABLE `utype`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `vehicle_alocation`
--
ALTER TABLE `vehicle_alocation`
  ADD PRIMARY KEY (`al_id`),
  ADD KEY `vid` (`vid`),
  ADD KEY `user_regid` (`driver_regid`);

--
-- Indexes for table `vehicle_location`
--
ALTER TABLE `vehicle_location`
  ADD PRIMARY KEY (`loc_id`),
  ADD KEY `aloc_id` (`aloc_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `vehicle_reg`
--
ALTER TABLE `vehicle_reg`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `licence`
--
ALTER TABLE `licence`
  MODIFY `l_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `utype`
--
ALTER TABLE `utype`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `vehicle_alocation`
--
ALTER TABLE `vehicle_alocation`
  MODIFY `al_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `vehicle_location`
--
ALTER TABLE `vehicle_location`
  MODIFY `loc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `vehicle_reg`
--
ALTER TABLE `vehicle_reg`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `registration` (`reg_id`);

--
-- Constraints for table `login_details`
--
ALTER TABLE `login_details`
  ADD CONSTRAINT `login_details_ibfk_1` FOREIGN KEY (`logid`) REFERENCES `login` (`login_id`),
  ADD CONSTRAINT `login_details_ibfk_2` FOREIGN KEY (`regid`) REFERENCES `registration` (`reg_id`);

--
-- Constraints for table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `utype` (`type_id`);

--
-- Constraints for table `vehicle_alocation`
--
ALTER TABLE `vehicle_alocation`
  ADD CONSTRAINT `vehicle_alocation_ibfk_1` FOREIGN KEY (`vid`) REFERENCES `vehicle_reg` (`vid`),
  ADD CONSTRAINT `vehicle_alocation_ibfk_2` FOREIGN KEY (`driver_regid`) REFERENCES `registration` (`reg_id`);

--
-- Constraints for table `vehicle_location`
--
ALTER TABLE `vehicle_location`
  ADD CONSTRAINT `vehicle_location_ibfk_1` FOREIGN KEY (`aloc_id`) REFERENCES `vehicle_alocation` (`al_id`),
  ADD CONSTRAINT `vehicle_location_ibfk_2` FOREIGN KEY (`reg_id`) REFERENCES `registration` (`reg_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
