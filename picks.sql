-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 19, 2017 at 09:46 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `picks`
--

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
CREATE TABLE IF NOT EXISTS `teams` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`team_id`, `team`) VALUES
(1, 'Air Force Falcons'),
(2, 'Akron Zips'),
(3, 'Alabama Crimson Tide'),
(4, 'UAB Blazers'),
(5, 'Appalachian State Mountaineers'),
(6, 'Arizona Wildcats'),
(7, 'Arizona State Sun Devils'),
(8, 'Arkansas Razorbacks'),
(9, 'Arkansas State Red Wolves'),
(10, 'Army Black Knights'),
(11, 'Auburn Tigers'),
(12, 'Ball State Cardinals'),
(13, 'Baylor Bears'),
(14, 'Boise State Broncos'),
(15, 'Boston College Eagles'),
(16, 'Bowling Green Falcons'),
(17, 'Buffalo Bulls'),
(18, 'BYU Cougars'),
(19, 'California Golden Bears'),
(20, 'Fresno State Bulldogs'),
(21, 'UCLA Bruins'),
(22, 'UCF Knights'),
(23, 'Central Michigan Chippewas'),
(24, 'Charlotte 49ers'),
(25, 'Cincinnati Bearcats'),
(26, 'Clemson Tigers'),
(27, 'Coastal Carolina Chanticleers'),
(28, 'Colorado Buffaloes'),
(29, 'Colorado State Rams'),
(30, 'Connecticut Huskies'),
(31, 'Duke Blue Devils'),
(32, 'Eastern Michigan Eagles'),
(33, 'East Carolina Pirates'),
(34, 'FIU Panthers'),
(35, 'Florida Gators'),
(36, 'Florida Atlantic Owls'),
(37, 'Florida State Seminoles'),
(38, 'Georgia Bulldogs'),
(39, 'Georgia Southern Eagles'),
(40, 'Georgia State Panthers'),
(41, 'Georgia Tech Yellow Jackets'),
(42, 'Hawaii Rainbow Warriors'),
(43, 'Houston Cougars'),
(44, 'Idaho Vandals'),
(45, 'Illinois Fighting Illini'),
(46, 'Indiana Hoosiers'),
(47, 'Iowa Hawkeyes'),
(48, 'Iowa State Cyclones'),
(49, 'Kansas Jayhawks'),
(50, 'Kansas State Wildcats'),
(51, 'Kent State Golden Flashes'),
(52, 'Kentucky Wildcats'),
(53, 'LSU Tigers'),
(54, 'Louisiana Tech Bulldogs'),
(55, 'Louisiana-Lafayette Ragin\' Cajuns'),
(56, 'Louisiana-Monroe Warhawks'),
(57, 'Louisville Cardinals'),
(58, 'Marshall Thundering Herd'),
(59, 'Maryland Terrapins'),
(60, 'Massachusetts Minutemen'),
(61, 'Memphis Tigers'),
(62, 'Miami Hurricanes'),
(63, 'Miami (OH) RedHawks'),
(64, 'Michigan Wolverines'),
(65, 'Michigan State Spartans'),
(66, 'Middle Tennessee Blue Raiders'),
(67, 'Minnesota Golden Golphers'),
(68, 'Ole Miss Rebels'),
(69, 'Mississippi State Bulldogs'),
(70, 'Missouri Tigers'),
(71, 'Navy Midshipmen'),
(72, 'Nebraska Cornhuskers'),
(73, 'Nevada Wolf Pack'),
(74, 'UNLV Rebels'),
(75, 'New Mexico Lobos'),
(76, 'New Mexico State Aggies'),
(77, 'North Carolina Tar Heels'),
(78, 'NC State Wolfpack'),
(79, 'North Texas Mean Green'),
(80, 'NIU Huskies'),
(81, 'Northwestern Wildcats'),
(82, 'Notre Dame Fighting Irish'),
(83, 'Ohio Bobcats'),
(84, 'Ohio State Buckeyes'),
(85, 'Oklahoma Sooners'),
(86, 'Oklahoma State Cowboys'),
(87, 'Old Dominion Monarchs'),
(88, 'Oregon Ducks'),
(89, 'Oregon State Beavers'),
(90, 'Penn State Nittany Lions'),
(91, 'Pittsburgh Panthers'),
(92, 'Purdue Boilermakers'),
(93, 'Rice Owls'),
(94, 'Rutgers Scarlet Knights'),
(95, 'San Diego State Aztecs'),
(96, 'San Jose State Spartans'),
(97, 'South Alabama Jaguars'),
(98, 'South Carolina Gamecocks'),
(99, 'South Florida Bulls'),
(100, 'USC Trojans'),
(101, 'SMU Mustangs'),
(102, 'Southern Miss Golden Eagles'),
(103, 'Stanford Cardinal'),
(104, 'Syracuse Orange'),
(105, 'TCU Horned Frogs'),
(106, 'Temple Owls'),
(107, 'Tennessee Volunteers'),
(108, 'Texas Longhorns'),
(109, 'Texas A&M Aggies'),
(110, 'Texas State Bobcats'),
(111, 'Texas Tech Red Raiders'),
(112, 'UTEP Miners'),
(113, 'UTSA Roadrunners'),
(114, 'Toledo Rockets'),
(115, 'Troy Trojans'),
(116, 'Tulane Green Wave'),
(117, 'Tulsa Golden Hurricane'),
(118, 'Utah Utes'),
(119, 'Utah State Aggies'),
(120, 'Vanderbilt Commodores'),
(121, 'Virginia Cavaliers'),
(122, 'Virginia Tech Hokies'),
(123, 'Wake Forest Demon Deacons'),
(124, 'Washington Huskies'),
(125, 'Washington State Cougars'),
(126, 'West Virginia Mountaineers'),
(127, 'Western Kentucky Hilltoppers'),
(128, 'Western Michigan Broncos'),
(129, 'Wisconsin Badgers'),
(130, 'Wyoming Cowboys');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `points` int(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user`, `password`, `points`) VALUES
(1, 'admin', 'host', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
