-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-06-23 10:37:49
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `files`
--

-- --------------------------------------------------------

--
-- 資料表結構 `temperature`
--

CREATE TABLE `temperature` (
  `id` int(11) UNSIGNED NOT NULL,
  `year` smallint(4) NOT NULL,
  `month` tinyint(2) NOT NULL,
  `tempe` float NOT NULL,
  `humidity` float NOT NULL,
  `daylight` float NOT NULL,
  `preci` float NOT NULL,
  `preci_days` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `temperature`
--

INSERT INTO `temperature` (`id`, `year`, `month`, `tempe`, `humidity`, `daylight`, `preci`, `preci_days`) VALUES
(1, 87, 1, 16.1, 83, 48.5, 138.7, 17),
(2, 87, 2, 16.6, 83, 35.6, 424.5, 22),
(3, 87, 3, 19, 81, 81, 208.3, 15),
(4, 87, 4, 24.2, 76, 110.6, 400, 21),
(5, 87, 5, 25.9, 79, 110.8, 553.3, 21),
(6, 87, 6, 28, 76, 78.5, 314.9, 17),
(7, 87, 7, 30.2, 69, 181.7, 273, 15),
(8, 87, 8, 29.6, 75, 184.4, 394.9, 14),
(9, 87, 9, 26.7, 77, 135.9, 485.2, 14),
(10, 87, 10, 24.8, 81, 91, 997.7, 17),
(11, 87, 11, 22.3, 78, 90.9, 87.1, 13),
(12, 87, 12, 19.3, 79, 37.8, 127.1, 15),
(13, 88, 1, 17.1, 80, 55.4, 57.7, 14),
(14, 88, 2, 16.7, 74, 103.6, 16.1, 5),
(15, 88, 3, 19.5, 84, 65.3, 157, 14),
(16, 88, 4, 22.3, 73, 108, 49.8, 12),
(17, 88, 5, 23.9, 76, 93.5, 280.3, 18),
(18, 88, 6, 27.8, 80, 113.8, 530.6, 17),
(19, 88, 7, 29.1, 76, 112.3, 231.7, 17),
(20, 88, 8, 28.4, 77, 179.3, 330.4, 21),
(21, 88, 9, 27.9, 73, 147.6, 37.3, 7),
(22, 88, 10, 25.1, 76, 86.3, 123.5, 13),
(23, 88, 11, 21.1, 78, 49.3, 41.9, 10),
(24, 88, 12, 17, 77, 24.7, 101.8, 15),
(25, 89, 1, 17, 79, 53.1, 35.7, 15),
(26, 89, 2, 16, 84, 15.2, 329.1, 18),
(27, 89, 3, 18.4, 80, 42.1, 124.1, 11),
(28, 89, 4, 21.2, 83, 35.4, 360.1, 21),
(29, 89, 5, 25.3, 71, 97.6, 84.3, 8),
(30, 89, 6, 27.9, 79, 123.9, 354.3, 14),
(31, 89, 7, 29.6, 71, 157.1, 194.3, 13),
(32, 89, 8, 28.4, 79, 129.2, 582.7, 19),
(33, 89, 9, 27.2, 71, 149.5, 46.8, 8),
(34, 89, 10, 25.7, 79, 42.7, 166.1, 13),
(35, 89, 11, 22.1, 83, 52, 289.1, 17),
(36, 89, 12, 19.7, 79, 85.3, 177.4, 17),
(37, 90, 1, 17.5, 78, 117.9, 203.6, 14),
(38, 90, 2, 18.1, 79, 97.7, 24.7, 9),
(39, 90, 3, 19.1, 74, 127.1, 174.1, 18),
(40, 90, 4, 21.9, 80, 65.4, 177, 20),
(41, 90, 5, 25.4, 81, 80, 127.1, 19),
(42, 90, 6, 28.5, 74, 150, 105.9, 16),
(43, 90, 7, 29.5, 74, 166.6, 263.3, 15),
(44, 90, 8, 30.1, 72, 231.9, 156.8, 10),
(45, 90, 9, 26.5, 83, 89.2, 1490.8, 23),
(46, 90, 10, 24.2, 76, 138.9, 86.7, 11),
(47, 90, 11, 20.5, 70, 130.5, 15.9, 9),
(48, 90, 12, 18.4, 77, 101.4, 36.2, 10),
(49, 91, 1, 16.1, 77, 118.4, 65.2, 11),
(50, 91, 2, 17.8, 77, 105.1, 58.3, 9),
(51, 91, 3, 21.1, 76, 125, 130.7, 12),
(52, 91, 4, 23.8, 80, 129.2, 29.6, 9),
(53, 91, 5, 26.6, 75, 146.8, 92.8, 8),
(54, 91, 6, 28.6, 79, 142.2, 154.2, 11),
(55, 91, 7, 29.6, 75, 186.7, 314.1, 13),
(56, 91, 8, 30.1, 71, 220.1, 57.6, 8),
(57, 91, 9, 27.1, 75, 128.9, 228.4, 14),
(58, 91, 10, 25.1, 74, 127.9, 61.4, 13),
(59, 91, 11, 20.8, 72, 98.9, 58.2, 14),
(60, 91, 12, 18.9, 79, 94.6, 95.9, 14),
(61, 92, 1, 16.2, 71, 136.8, 72.9, 9),
(62, 92, 2, 17.6, 78, 101.3, 20.2, 8),
(63, 92, 3, 18.2, 78, 90.5, 86.2, 13),
(64, 92, 4, 23.6, 79, 120, 132.8, 13),
(65, 92, 5, 25.1, 78, 112.6, 88.8, 9),
(66, 92, 6, 27.4, 79, 127.7, 201.1, 15),
(67, 92, 7, 30.8, 73, 206.3, 83, 9),
(68, 92, 8, 30.1, 73, 206, 163.7, 13),
(69, 92, 9, 28.4, 75, 183, 214.2, 12),
(70, 92, 10, 24.4, 71, 199.9, 70.3, 9),
(71, 92, 11, 22.3, 82, 73.6, 57.6, 14),
(72, 92, 12, 17.4, 72, 99.8, 1.7, 3),
(73, 93, 1, 15.4, 77, 70.8, 121, 15),
(74, 93, 2, 17.8, 72, 162.1, 164.7, 8),
(75, 93, 3, 17.6, 83, 62.7, 182.8, 16),
(76, 93, 4, 21.9, 74, 116.8, 103.9, 8),
(77, 93, 5, 25.8, 77, 132.7, 261.8, 14),
(78, 93, 6, 27.2, 74, 140.2, 171.6, 14),
(79, 93, 7, 29.7, 69, 192.4, 194.3, 12),
(80, 93, 8, 29.4, 73, 193, 555.5, 16),
(81, 93, 9, 27.3, 79, 119.4, 704.4, 18),
(82, 93, 10, 23, 71, 147.6, 182.3, 14),
(83, 93, 11, 22.5, 71, 166.3, 20.6, 6),
(84, 93, 12, 19.5, 74, 110.3, 166.9, 14),
(85, 94, 1, 15.5, 81, 45.1, 71, 13),
(86, 94, 2, 16.2, 87, 45.4, 299.8, 18),
(87, 94, 3, 17.3, 73, 130.1, 268.5, 15),
(88, 94, 4, 23, 74, 107.6, 72.4, 13),
(89, 94, 5, 26.2, 80, 92.3, 531, 16),
(90, 94, 6, 28.2, 76, 100, 278.9, 16),
(91, 94, 7, 29.8, 74, 189.3, 293.1, 12),
(92, 94, 8, 29.3, 76, 153.2, 666.2, 19),
(93, 94, 9, 28.8, 71, 240.1, 266.5, 8),
(94, 94, 10, 25, 75, 108.3, 201, 20),
(95, 94, 11, 23.2, 73, 119.8, 28.7, 7),
(96, 94, 12, 16.6, 75, 65.5, 50.7, 15),
(97, 95, 1, 17.7, 81, 68.8, 60.8, 15),
(98, 95, 2, 17.8, 79, 64.7, 68.9, 10),
(99, 95, 3, 18.7, 77, 84.2, 162.2, 15),
(100, 95, 4, 23.1, 77, 80.3, 289.5, 18),
(101, 95, 5, 25.5, 79, 78.7, 316.6, 19),
(102, 95, 6, 28, 76, 109, 391, 16),
(103, 95, 7, 30.3, 72, 169.7, 185.5, 14),
(104, 95, 8, 29.9, 71, 214.6, 127.8, 11),
(105, 95, 9, 27, 77, 113.9, 367.5, 17),
(106, 95, 10, 25.6, 71, 196.5, 36.7, 4),
(107, 95, 11, 22.9, 75, 113.9, 140.7, 17),
(108, 95, 12, 18.8, 78, 87.6, 141.2, 11),
(109, 96, 1, 17.3, 78, 94.7, 111.4, 9),
(110, 96, 2, 18.7, 74, 128.8, 70.5, 9),
(111, 96, 3, 19.7, 79, 77.4, 262.5, 17),
(112, 96, 4, 21.2, 75, 84.7, 198, 17),
(113, 96, 5, 26.4, 71, 172.6, 96.6, 13),
(114, 96, 6, 28, 80, 105.1, 709.9, 19),
(115, 96, 7, 30.4, 69, 196, 156.9, 10),
(116, 96, 8, 28.7, 76, 150.6, 576.2, 23),
(117, 96, 9, 27.5, 79, 146.6, 367.8, 18),
(118, 96, 10, 24.8, 76, 100.1, 280.3, 13),
(119, 96, 11, 20.7, 78, 64, 155.5, 17),
(120, 96, 12, 19.3, 74, 92.4, 30.3, 4),
(121, 97, 1, 16.5, 81, 61.2, 85.8, 15),
(122, 97, 2, 14.1, 83, 20.1, 163.7, 22),
(123, 97, 3, 19.3, 71, 158.6, 127.9, 12),
(124, 97, 4, 22.5, 77, 98.6, 153, 15),
(125, 97, 5, 24.9, 73, 158.6, 319.1, 16),
(126, 97, 6, 27.5, 78, 127.4, 361.2, 20),
(127, 97, 7, 29.6, 72, 186.8, 236.4, 10),
(128, 97, 8, 29.7, 70, 226.9, 281.3, 8),
(129, 97, 9, 27.8, 76, 169.6, 957.1, 19),
(130, 97, 10, 25.9, 76, 159.5, 88.1, 9),
(131, 97, 11, 21.6, 74, 100.8, 155.9, 14),
(132, 97, 12, 18.4, 70, 137.3, 39.7, 8),
(133, 98, 1, 15.7, 74, 94.5, 36.1, 13),
(134, 98, 2, 20.2, 77, 125.9, 32.8, 8),
(135, 98, 3, 18.6, 78, 98.7, 192, 19),
(136, 98, 4, 21.3, 72, 107.9, 120.7, 14),
(137, 98, 5, 25.3, 65, 210.3, 24.7, 6),
(138, 98, 6, 28.2, 73, 129.1, 276.8, 14),
(139, 98, 7, 30.1, 70, 182.5, 140.9, 10),
(140, 98, 8, 29.8, 74, 191.3, 321.3, 13),
(141, 98, 9, 29, 72, 213, 210.5, 11),
(142, 98, 10, 24.3, 76, 83.8, 196, 15),
(143, 98, 11, 21.5, 77, 90.3, 53.7, 14),
(144, 98, 12, 17.2, 75, 104.5, 63.7, 15),
(145, 99, 1, 16.9, 78, 112.6, 105.3, 15),
(146, 99, 2, 17.6, 84, 79.9, 232.6, 13),
(147, 99, 3, 20, 72, 152.9, 66.5, 6),
(148, 99, 4, 20.7, 78, 74, 112.5, 18),
(149, 99, 5, 25.5, 75, 115.3, 183.9, 14),
(150, 99, 6, 26.2, 82, 77.8, 419.6, 23),
(151, 99, 7, 30.3, 69, 176.4, 89.1, 12),
(152, 99, 8, 30, 72, 212.4, 388.5, 13),
(153, 99, 9, 28.8, 72, 201.5, 144.2, 15),
(154, 99, 10, 24.4, 79, 68.4, 345.4, 19),
(155, 99, 11, 21.1, 75, 72.4, 127.3, 14),
(156, 99, 12, 17.5, 70, 163, 63.4, 6),
(157, 100, 1, 13.7, 83, 17.1, 71.9, 25),
(158, 100, 2, 16.9, 78, 87.8, 68, 14),
(159, 100, 3, 16.2, 74, 55, 119.1, 12),
(160, 100, 4, 21.7, 68, 153.1, 27.4, 7),
(161, 100, 5, 24.8, 78, 94.2, 222, 18),
(162, 100, 6, 29, 74, 145.7, 284.6, 13),
(163, 100, 7, 29.7, 73, 181.7, 264.2, 14),
(164, 100, 8, 29.6, 73, 195.7, 166.6, 17),
(165, 100, 9, 27.6, 71, 170, 51.6, 9),
(166, 100, 10, 24.1, 77, 53.3, 92.6, 13),
(167, 100, 11, 22.9, 79, 74.5, 231.2, 18),
(168, 100, 12, 16.7, 83, 23.5, 159.4, 20),
(169, 101, 1, 15.9, 86, 23, 157.4, 16),
(170, 101, 2, 16.4, 86, 43.7, 268.8, 15),
(171, 101, 3, 18.8, 78, 109, 85.4, 13),
(172, 101, 4, 23.1, 76, 61.2, 289.1, 23),
(173, 101, 5, 25.9, 71, 127.7, 231.2, 18),
(174, 101, 6, 27.8, 73, 77, 625.6, 16),
(175, 101, 7, 30.6, 65, 206.8, 162.8, 8),
(176, 101, 8, 29.2, 75, 158.7, 518.9, 19),
(177, 101, 9, 27.3, 70, 140.2, 85, 11),
(178, 101, 10, 24.1, 67, 154.7, 64, 7),
(179, 101, 11, 21.2, 74, 80.9, 232.7, 15),
(180, 101, 12, 17.8, 77, 74.1, 189.4, 18),
(181, 102, 1, 16.7, 75, 79.1, 93, 13),
(182, 102, 2, 18.8, 75, 69.9, 34.4, 5),
(183, 102, 3, 19.9, 69, 117.7, 49.1, 11),
(184, 102, 4, 21.1, 74, 53.6, 253, 21),
(185, 102, 5, 26, 72, 77.4, 338.4, 16),
(186, 102, 6, 29.2, 69, 107.9, 203.1, 15),
(187, 102, 7, 29.5, 68, 156.7, 240.5, 11),
(188, 102, 8, 29.6, 68, 159.6, 808.7, 13),
(189, 102, 9, 27.9, 67, 194.1, 143.1, 10),
(190, 102, 10, 24.2, 68, 97.1, 102.4, 12),
(191, 102, 11, 21.2, 68, 90.7, 46, 11),
(192, 102, 12, 16.4, 71, 57.6, 229.7, 20),
(193, 103, 1, 16.8, 62, 144.5, 21.8, 5),
(194, 103, 2, 16.5, 71, 81.2, 198, 14),
(195, 103, 3, 18.9, 72, 66.9, 147, 14),
(196, 103, 4, 22.5, 77, 99.5, 98.1, 12),
(197, 103, 5, 25.2, 81, 45.9, 634.7, 21),
(198, 103, 6, 28, 76, 57.4, 384.4, 20),
(199, 103, 7, 30.5, 68, 178.3, 222.1, 9),
(200, 103, 8, 30.2, 68, 171.3, 84, 10),
(201, 103, 9, 29.7, 71, 201.9, 198.9, 7),
(202, 103, 10, 24.7, 71, 125.3, 25.5, 6),
(203, 103, 11, 22.3, 75, 99.3, 46, 8),
(204, 103, 12, 16.5, 70, 60.5, 86.8, 14),
(205, 104, 1, 16.7, 67, 95.7, 20, 6),
(206, 104, 2, 17.3, 72, 78.9, 90, 11),
(207, 104, 3, 18.9, 80, 89.3, 182, 13),
(208, 104, 4, 22.7, 75, 112.9, 87.6, 10),
(209, 104, 5, 26.1, 78, 82.1, 302.8, 18),
(210, 104, 6, 30, 73, 146.9, 248.3, 9),
(211, 104, 7, 30, 72, 169.4, 316.8, 13),
(212, 104, 8, 28.6, 76, 121.8, 728.2, 23),
(213, 104, 9, 27.4, 74, 151.2, 309.9, 14),
(214, 104, 10, 25.2, 78, 111.6, 135.3, 11),
(215, 104, 11, 23.5, 79, 107.2, 22.6, 9),
(216, 104, 12, 18.9, 79, 39.3, 75.7, 11),
(217, 105, 1, 16.2, 84, 27.1, 256, 20),
(218, 105, 2, 15.5, 80, 80.1, 78.9, 17),
(219, 105, 3, 17.5, 75, 90.3, 285.7, 19),
(220, 105, 4, 24, 76, 81.9, 184.4, 14),
(221, 105, 5, 27.1, 71, 104, 186.7, 15),
(222, 105, 6, 29.4, 72, 125.6, 429.8, 21),
(223, 105, 7, 30.3, 70, 192.7, 174.6, 13),
(224, 105, 8, 30.1, 67, 187.5, 141.4, 14),
(225, 105, 9, 27.8, 76, 90.8, 428.5, 22),
(226, 105, 10, 27, 75, 132.1, 137.6, 16),
(227, 105, 11, 22.6, 74, 86.4, 111.6, 11),
(228, 105, 12, 20.1, 71, 84.8, 16.5, 6),
(229, 106, 1, 18.3, 74, 79.2, 21.8, 11),
(230, 106, 2, 17, 69, 70, 123.7, 8),
(231, 106, 3, 18.2, 75, 60.8, 182.7, 18),
(232, 106, 4, 22.5, 66, 105.6, 121.5, 13),
(233, 106, 5, 25.6, 73, 83.8, 135.5, 16),
(234, 106, 6, 28, 75, 83.8, 649.7, 16),
(235, 106, 7, 30.3, 64, 165.3, 206.6, 12),
(236, 106, 8, 31.1, 64, 208.3, 166.2, 11),
(237, 106, 9, 29.6, 65, 167.3, 175.6, 9),
(238, 106, 10, 25.6, 73, 101, 368.6, 22),
(239, 106, 11, 22.5, 77, 55.6, 120.9, 19),
(240, 106, 12, 17.8, 74, 56.4, 66.9, 18),
(241, 107, 1, 16.9, 79, 78.6, 255.8, 13),
(242, 107, 2, 15.6, 79, 54.5, 163.6, 15),
(243, 107, 3, 20.6, 69, 161.1, 37.3, 10),
(244, 107, 4, 23.5, 66, 115.8, 59.6, 9),
(245, 107, 5, 28.2, 64, 137.3, 42, 4),
(246, 107, 6, 28.5, 69, 105.7, 119.8, 13),
(247, 107, 7, 30.3, 65, 186.1, 190.3, 8),
(248, 107, 8, 29.5, 70, 128, 186.8, 19),
(249, 107, 9, 28.2, 70, 148.1, 321.9, 18),
(250, 107, 10, 23.3, 71, 103.8, 125.1, 19),
(251, 107, 11, 22.7, 74, 91, 64.4, 13),
(252, 107, 12, 19.5, 75, 91.1, 54.4, 16),
(253, 108, 1, 18.5, 74, 78, 45, 10),
(254, 108, 2, 18.8, 79, 55.5, 64.1, 9),
(255, 108, 3, 19.8, 75, 76.3, 184.2, 16),
(256, 108, 4, 24.2, 76, 105, 115.1, 13),
(257, 108, 5, 25, 77, 80.3, 335.8, 17),
(258, 108, 6, 28.5, 77, 91.4, 419.5, 16),
(259, 108, 7, 30.3, 73, 145.5, 439.3, 16),
(260, 108, 8, 30.5, 72, 186.8, 212.4, 15),
(261, 108, 9, 27.3, 79, 139.7, 377.1, 15),
(262, 108, 10, 25.3, 74, 159, 27.1, 8),
(263, 108, 11, 22, 75, 102.9, 13.8, 11),
(264, 108, 12, 19.1, 77, 80.8, 136.2, 9),
(265, 109, 1, 17.9, 75, 113.2, 38.6, 10),
(266, 109, 2, 18.7, 72, 126, 29.6, 8),
(267, 109, 3, 20.8, 75, 87.1, 245.5, 17),
(268, 109, 4, 20.9, 73, 93.6, 87.9, 15),
(269, 109, 5, 26.9, 77, 107.2, 405.8, 15),
(270, 109, 6, 30.5, 68, 150.6, 117.9, 8),
(271, 109, 7, 30.9, 67, 160.3, 133.5, 9),
(272, 109, 8, 30.2, 70, 193.5, 322.5, 13),
(273, 109, 9, 27.8, 73, 133.1, 129.5, 15),
(274, 109, 10, 24.5, 77, 83, 25.5, 11),
(275, 109, 11, 23.3, 76, 88, 21.5, 10),
(276, 109, 12, 18.1, 88, 16.9, 145, 24),
(277, 110, 1, 16, 75, 124.5, 41, 10),
(278, 110, 2, 19.1, 74, 150.6, 46.5, 7),
(279, 110, 3, 20.3, 83, 110.1, 77.5, 8),
(280, 110, 4, 22.4, 77, 133.1, 60, 4),
(281, 110, 5, 28.2, 74, 141.3, 119.5, 6),
(282, 110, 6, 29.3, 74, 152.4, 316.5, 10),
(283, 110, 7, 30.3, 72, 217.2, 288, 13),
(284, 110, 8, 28.9, 79, 165.6, 409, 17),
(285, 110, 9, 29.5, 72, 225.4, 181.5, 8),
(286, 110, 10, 25.7, 76, 124.5, 245, 12),
(287, 110, 11, 21.2, 78, 64.7, 70, 12),
(288, 110, 12, 18.3, 77, 83, 54, 9),
(289, 111, 1, 17.2, 83, 47.1, 122, 13),
(290, 111, 2, 16.4, 86, 31.1, 252, 21),
(291, 111, 3, 21.1, 76, 128.5, 197.5, 11),
(292, 111, 4, 22.5, 75, 100.9, 108.5, 7);

-- --------------------------------------------------------

--
-- 資料表結構 `upload`
--

CREATE TABLE `upload` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `collections` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `upload`
--

INSERT INTO `upload` (`id`, `name`, `type`, `collections`) VALUES
(1, '20220623115636.jpg', 'image/jpeg', '圖片'),
(3, '20220623105627.jpg', 'image/jpeg', '圖片'),
(5, '20220623110238.png', 'image/png', '圖片'),
(6, '20220623115728.docx', 'application/vnd.openxmlformats-o', '文件');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `temperature`
--
ALTER TABLE `temperature`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `temperature`
--
ALTER TABLE `temperature`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;