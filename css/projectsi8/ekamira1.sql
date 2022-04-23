-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Des 2021 pada 13.18
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekamira1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ekonomi`
--

CREATE TABLE `ekonomi` (
  `id` int(11) NOT NULL,
  `jam` time NOT NULL,
  `asal` varchar(30) NOT NULL,
  `tujuan` varchar(30) NOT NULL,
  `harga` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ekonomi`
--

INSERT INTO `ekonomi` (`id`, `jam`, `asal`, `tujuan`, `harga`) VALUES
(2, '08:20:00', 'surabaya', 'yogyakarta', 'Rp 60.000'),
(3, '11:15:00', 'surabaya', 'yogyakarta', 'Rp 60.000'),
(4, '16:25:00', 'surabaya', 'yogyakarta', 'Rp 60.000'),
(5, '18:20:00', 'surabaya', 'yogyakarta', 'Rp 60.000'),
(6, '08:20:00', 'surabaya', 'madiun', 'Rp 40.000'),
(7, '11:15:00', 'surabaya', 'madiun', 'Rp 40.000'),
(8, '16:25:00', 'surabaya', 'madiun', 'Rp 40.000'),
(9, '18:20:00', 'surabaya', 'madiun', 'Rp 40.000'),
(10, '12:05:00', 'madiun', 'yogyakarta', 'Rp 20.000'),
(11, '15:00:00', 'madiun', 'yogyakarta', 'Rp 20.000'),
(12, '20:10:00', 'madiun', 'yogyakarta', 'Rp 20.000'),
(13, '22:05:00', 'madiun', 'yogyakarta', 'Rp 20.000'),
(14, '16:50:05', 'yogyakarta', 'surabaya', 'Rp 60.000'),
(15, '19:45:05', 'yogyakarta', 'surabaya', 'Rp 60.000'),
(16, '00:55:00', 'yogyakarta', 'surabaya', 'Rp 60.000'),
(17, '02:50:27', 'yogyakarta', 'surabaya', 'Rp 60.000'),
(18, '16:50:00', 'yogyakarta', 'madiun', 'Rp 20.000'),
(19, '19:45:00', 'yogyakarta', 'madiun', 'Rp 20.000'),
(20, '00:55:00', 'yogyakarta', 'madiun', 'Rp 20.000'),
(21, '02:50:00', 'yogyakarta', 'madiun', 'Rp 20.000'),
(22, '12:05:00', 'madiun', 'surabaya', 'Rp 40.000'),
(23, '15:00:00', 'madiun', 'surabaya', 'Rp 40.000'),
(24, '20:10:00', 'madiun', 'surabaya', 'Rp 40.000'),
(25, '22:05:00', 'madiun', 'surabaya', 'Rp 40.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `eksekutif`
--

CREATE TABLE `eksekutif` (
  `id` int(11) NOT NULL,
  `jam` time NOT NULL,
  `asal` varchar(30) NOT NULL,
  `tujuan` varchar(30) NOT NULL,
  `harga` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `eksekutif`
--

INSERT INTO `eksekutif` (`id`, `jam`, `asal`, `tujuan`, `harga`) VALUES
(1, '13:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(2, '17:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(3, '13:20:00', 'surabaya', 'yogyakarta', 'Rp. 80.000'),
(4, '17:20:00', 'surabaya', 'yogyakarta', 'Rp.80.000'),
(5, '17:30:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(6, '22:45:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(7, '19:00:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(8, '00:00:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(9, '00:50:00', 'surabaya', 'solo', 'Rp 40.000'),
(10, '03:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(11, '04:23:00', 'surabaya', 'solo', 'Rp 40.000'),
(12, '05:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(13, '05:35:00', 'surabaya', 'solo', 'Rp 40.000'),
(14, '06:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(15, '07:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(16, '07:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(17, '08:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(18, '08:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(19, '09:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(20, '09:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(21, '10:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(22, '17:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(23, '17:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(24, '18:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(25, '19:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(26, '19:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(27, '19:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(28, '20:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(29, '20:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(30, '20:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(34, '21:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(35, '21:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(36, '22:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(37, '22:18:00', 'surabaya', 'solo', 'Rp 40.000'),
(38, '22:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(39, '23:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(40, '00:00:00', 'solo', 'magelang', 'Rp 50.000'),
(41, '00:00:00', 'solo', 'magelang', 'Rp 50.000'),
(42, '06:05:00', 'solo', 'magelang', 'Rp 50.000'),
(43, '07:28:00', 'solo', 'magelang', 'Rp 50.000'),
(44, '00:00:00', 'solo', 'magelang', 'Rp 50.000'),
(45, '00:00:00', 'solo', 'magelang', 'Rp 50.000'),
(46, '07:28:00', 'solo', 'magelang', 'Rp 50.000'),
(47, '08:05:00', 'solo', 'magelang', 'Rp 50.000'),
(48, '11:55:00', 'solo', 'magelang', ''),
(49, '09:25:00', 'solo', 'magelang', 'Rp 50.000'),
(50, '10:05:00', 'solo', 'maelang', 'Rp 40.000'),
(52, '14:00:00', 'solo', 'magelang', 'Rp 40.000'),
(53, '11:05:00', 'solo', 'magelang', 'Rp 50.000'),
(54, '11:50:00', 'solo', 'magelang', 'Rp 50.000'),
(55, '12:20:00', 'solo', 'magelang', 'Rp 50.000'),
(56, '16:30:00', 'solo', 'magelang', 'Rp 50.000'),
(57, '13:20:00', 'solo', 'magelang', 'Rp 50.000'),
(58, '23:30:00', 'solo', 'magelang', 'Rp 50.000'),
(59, '00:00:00', 'solo', 'magelang', 'Rp 50.000'),
(60, '00:45:00', 'solo', 'magelang', 'Rp 50.000'),
(61, '01:20:00', 'solo', 'magelang', 'Rp 50.000'),
(62, '01:55:00', 'solo', 'magelang', 'Rp 50.000'),
(63, '02:30:00', 'solo', 'magelang', 'Rp 50.000'),
(64, '02:30:00', 'solo', 'magelang', 'Rp 50.000'),
(65, '02:55:00', 'solo', 'magelang', 'Rp 50.000'),
(66, '03:10:00', 'solo', 'magelang', 'Rp 50.000'),
(67, '03:30:00', 'solo', 'magelang', 'Rp 50.000'),
(68, '03:45:00', 'solo', 'magelang', 'Rp 50.000'),
(69, '04:00:00', 'solo', 'magelang', 'Rp 50.000'),
(70, '04:20:00', 'solo', 'magelang', 'Rp 50.000'),
(71, '04:45:00', 'solo', 'magelang', 'Rp 50.000'),
(72, '05:35:00', 'solo', 'magelang', 'Rp 50.000'),
(73, '06:15:00', 'solo', 'magelang', 'Rp 50.000'),
(74, '00:50:00', 'surabaya', 'magelang', 'Rp 90.000'),
(75, '03:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(76, '05:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(77, '05:35:00', 'surabaya', 'magelang', 'Rp 90.000'),
(78, '06:20:00', 'surabaya', 'magelang', 'Rp 90.000'),
(79, '07:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(80, '07:30:00', 'surabaya', 'magelang', 'Rp 90.000'),
(81, '08:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(82, '08:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(83, '09:15:00', 'surabaya', 'magelang', 'Rp 90.000'),
(84, '10:15:00', 'surabaya', 'magelang', 'Rp 90.000'),
(85, '17:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(86, '17:20:00', 'surabaya', 'magelang', 'Rp 90.000'),
(87, '18:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(88, '19:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(89, '19:30:00', 'surabaya', 'magelang', 'Rp 90.000'),
(90, '20:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(91, '20:15:00', 'surabaya', 'magelang', 'Rp 90.000'),
(92, '20:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(93, '21:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(94, '21:15:00', 'surabaya', 'magelang', 'Rp 90.000'),
(95, '21:30:00', 'surabaya', 'magelang', 'Rp 90.000'),
(96, '22:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(97, '22:18:00', 'surabaya', 'magelang', 'Rp.90.000'),
(98, '22:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(99, '23:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(100, '09:35:00', 'magelang', 'surabaya', 'Rp 90.000'),
(101, '07:05:00', 'magelang', 'surabaya', 'Rp 90.000'),
(102, '08:28:00', 'magelang', 'surabaya', 'Rp 90.000'),
(103, '09:05:00', 'magelang', 'surabaya', 'Rp 90.000'),
(104, '14:10:00', 'magelang', 'surabaya', 'Rp 90.000'),
(105, '10:25:00', 'magelang', 'surabaya', 'Rp 90.000'),
(106, '11:05:00', 'magelang', 'surabaya', 'Rp 90.000'),
(107, '16:15:00', 'magelang', 'surabaya', 'Rp 90.000'),
(108, '12:05:00', 'magelang', 'surabaya', ''),
(109, '12:50:00', 'magelang', 'surabaya', 'Rp 90.000'),
(110, '13:20:00', 'magelang', 'surabaya', 'Rp 90.000'),
(111, '13:50:00', 'magelang', 'surabaya', 'Rp 90.000'),
(112, '18:45:00', 'magelang', 'surabaya', 'Rp 90.000'),
(113, '14:20:00', 'magelang', 'surabaya', 'Rp 90.000'),
(114, '01:35:00', 'magelang', 'surabaya', 'Rp 90.000'),
(115, '02:00:00', 'magelang', 'surabaya', 'Rp 90.000'),
(116, '03:10:00', 'magelang', 'surabaya', 'Rp 90.000'),
(117, '03:25:00', 'magelang', 'surabaya', 'Rp 90.000'),
(118, '04:10:00', 'magelang', 'surabaya', 'Rp 90.000'),
(119, '04:45:00', 'magelang', 'surabaya', 'Rp 90.000'),
(120, '05:10:00', 'magelang', 'surabaya', 'Rp 90.000'),
(121, '05:35:00', 'magelang', 'surabaya', 'Rp 90.000'),
(122, '06:05:00', 'magelang', 'surabaya', 'Rp 90.000'),
(123, '06:15:00', 'magelang', 'surabaya', 'Rp 90.000'),
(124, '06:35:00', 'magelang', 'surabaya', 'Rp 90.000'),
(125, '06:55:00', 'magelang', 'surabaya', 'Rp 90.000'),
(126, '07:15:00', 'magelang', 'surabaya', 'Rp 90.000'),
(127, '07:45:00', 'magelang', 'surabaya', 'Rp 90.000'),
(128, '08:20:00', 'magelang', 'surabaya', 'Rp 90.000'),
(129, '01:17:00', 'surabaya', 'solo', 'Rp 40.000'),
(130, '04:23:00', 'surabaya', 'solo', 'Rp 40.000'),
(131, '06:05:00', 'surabaya', 'solo', 'Rp 40.000'),
(132, '08:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(133, '09:25:00', 'surabaya', 'solo', 'Rp 40.000'),
(134, '10:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(135, '11:35:00', 'surabaya', 'solo', 'Rp 40.000'),
(136, '13:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(137, '14:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(138, '17:35:00', 'surabaya', 'solo', 'Rp 40.000'),
(139, '19:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(140, '20:30:00', 'surabaya', 'solo', 'Rp 40.000'),
(141, '21:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(142, '23:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(143, '01:17:00', 'surabaya', 'semarang', 'Rp 60.000'),
(144, '04:23:00', 'surabaya', 'semarang', 'Rp 60.000'),
(145, '06:05:00', 'surabaya', 'semarang', 'Rp 60.000'),
(146, '08:15:00', 'surabaya', 'semarang', 'Rp 60.000'),
(147, '09:25:00', 'surabaya', 'semarang', 'Rp 60.000'),
(148, '10:45:00', 'surabaya', 'semarang', 'Rp 60.000'),
(149, '11:35:00', 'surabaya', 'semarang', 'Rp 60.000'),
(150, '13:45:00', 'surabaya', 'semarang', 'Rp 60.000'),
(151, '14:30:00', 'surabaya', 'semarang', 'Rp 60.000'),
(152, '17:35:00', 'surabaya', 'semarang', 'Rp 60.000'),
(153, '19:30:00', 'surabaya', 'semarang', 'Rp 60.000'),
(154, '20:30:00', 'surabaya', 'semarang', 'Rp 60.000'),
(155, '21:45:00', 'surabaya', 'semarang', 'Rp 60.000'),
(156, '23:15:00', 'surabaya', 'semarang', 'Rp 60.000'),
(157, '06:30:00', 'solo', 'semarang', 'Rp 30.000'),
(158, '10:30:00', 'solo', 'semarang', 'Rp 30.000'),
(159, '13:30:00', 'solo', 'semarang', 'Rp 30.000'),
(160, '15:30:00', 'surabaya', 'semarang', 'Rp 30.000'),
(161, '16:20:00', 'solo', 'semarang', 'Rp 30.000'),
(162, '17:50:00', 'solo', 'semarang', 'Rp 30.000'),
(163, '18:40:00', 'solo', 'semarang', 'Rp 30.000'),
(164, '20:30:00', 'solo', 'semarang', 'Rp 30.000'),
(165, '21:30:00', 'solo', 'semarang', 'Rp 30.000'),
(166, '00:20:00', 'solo', 'semarang', 'Rp 30.000'),
(167, '02:00:00', 'solo', 'semarang', 'Rp 30.000'),
(168, '02:50:00', 'solo', 'semarang', 'Rp 30.000'),
(169, '03:30:00', 'solo', 'surabaya', 'Rp 30.000'),
(170, '05:00:00', 'solo', 'semarang', 'Rp 30.000'),
(171, '11:45:00', 'semarang', 'surabaya', 'Rp 60.000'),
(172, '14:00:00', 'semarang', 'surabaya', 'Rp 60.000'),
(173, '18:00:00', 'semarang', 'surabaya', 'Rp 60.000'),
(174, '19:50:00', 'semarang', 'surabaya', 'Rp 60.000'),
(175, '20:35:00', 'semarang', 'surabaya', 'Rp 60.000'),
(176, '21:20:00', 'semarang', 'surabaya', 'Rp 60.000'),
(177, '23:00:00', 'semarang', 'surabaya', 'Rp 60.000'),
(178, '00:50:00', 'semarang', 'surabaya', 'Rp 60.000'),
(179, '01:30:00', 'semarang', 'surabaya', 'Rp 60.000'),
(180, '03:20:00', 'semarang', 'surabaya', 'Rp 60.000'),
(181, '06:20:00', 'semarang', 'surabaya', 'Rp 60.000'),
(182, '06:30:00', 'semarang', 'surabaya', 'Rp 60.000'),
(183, '07:10:00', 'semarang', 'surabaya', 'Rp 60.000'),
(184, '10:00:00', 'semarang', 'surabaya', 'Rp 60.000'),
(185, '08:20:00', 'surabaya', 'jombang', 'Rp 35.000'),
(186, '11:15:00', 'surabaya', 'jombang', 'Rp 35.000'),
(187, '16:25:00', 'surabaya', 'jombang', 'Rp 35.000'),
(188, '18:20:00', 'surabaya', 'jombang', 'Rp 35.000'),
(189, '08:20:00', 'surabaya', 'nganjuk', 'Rp 40.000'),
(190, '11:15:00', 'surabaya', 'nganjuk', 'Rp 40.000'),
(191, '16:25:00', 'surabaya', 'nganjuk', 'Rp 40.000'),
(192, '18:20:00', 'surabaya', 'nganjuk', 'Rp 40.000'),
(193, '08:20:00', 'surabaya', 'madiun', 'Rp 50.000'),
(194, '11:15:00', 'surabaya', 'madiun', 'Rp 50.000'),
(195, '16:25:00', 'surabaya', 'madiun', 'Rp 50.000'),
(196, '18:20:00', 'surabaya', 'madiun', 'Rp 50.000'),
(197, '08:20:00', 'surabaya', 'ngawi', 'Rp 50.000'),
(198, '11:15:00', 'surabaya', 'ngawi', 'Rp 50.000'),
(199, '16:25:00', 'surabaya', 'ngawi', 'Rp 50.000'),
(200, '18:20:00', 'surabaya', 'ngawi', 'Rp 50.000'),
(201, '08:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(202, '11:15:00', 'surabaya', 'solo', 'Rp 40.000'),
(203, '16:25:00', 'surabaya', 'solo', 'Rp 40.000'),
(204, '18:20:00', 'surabaya', 'solo', 'Rp 40.000'),
(205, '08:20:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(206, '11:15:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(207, '16:25:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(208, '18:20:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(209, '08:20:00', 'surabaya', 'kebumen', 'Rp 100.000'),
(210, '11:15:00', 'surabaya', 'kebumen', 'Rp 100.000'),
(211, '16:25:00', 'surabaya', 'kebumen', 'Rp 100.000'),
(212, '18:20:00', 'surabaya', 'kebumen', 'Rp 100.000'),
(213, '08:20:00', 'surabaya', 'purwokerto', 'Rp 120.000'),
(214, '11:15:00', 'surabaya', 'purwokerto', 'Rp 120.000'),
(215, '16:25:00', 'surabaya', 'purwokerto', 'Rp 120.000'),
(216, '18:20:00', 'surabaya', 'purwokerto', 'Rp 120.000'),
(217, '10:05:00', 'jombang', 'nganjuk', 'Rp 20.000'),
(218, '13:00:00', 'surabaya', 'nganjuk', 'Rp 20.000'),
(219, '18:10:00', 'jombang', 'nganjuk', 'Rp 20.000'),
(220, '20:05:00', 'jombang', 'nganjuk', 'Rp 20.000'),
(221, '10:05:00', 'jombang', 'madiun', 'Rp 30.000'),
(222, '13:00:00', 'jombang', 'madiun', 'Rp 30.000'),
(223, '18:10:00', 'jombang', 'madiun', 'Rp 30.000'),
(224, '20:05:00', 'jombang', 'madiun', 'Rp 30.000'),
(225, '10:05:00', 'jombang', 'ngawi', 'Rp 30.000'),
(226, '13:00:00', 'jombang', 'ngawi', 'Rp 30.000'),
(227, '18:10:00', 'jombang', 'ngawi', 'Rp 30.000'),
(228, '20:05:00', 'jombang', 'ngawi', 'Rp 30.000'),
(229, '10:05:00', 'jombang', 'solo', 'Rp 40.000'),
(230, '13:00:00', 'jombang', 'solo', 'Rp 40.000'),
(231, '18:10:00', 'jombang', 'solo', 'Rp 40.000'),
(232, '20:05:00', 'jombang', 'solo', 'Rp 40.000'),
(233, '10:05:00', 'jombang', 'yogyakarta', 'Rp 55.000'),
(234, '13:00:00', 'jombang', 'yogyakarta', 'Rp 55.000'),
(235, '18:10:00', 'jombang', 'yogyakarta', 'Rp 55.000'),
(236, '20:05:00', 'jombang', 'yogyakarta', 'Rp 55.000'),
(237, '10:05:00', 'jombang', 'kebumen', 'Rp 70.000'),
(238, '13:00:00', 'jombang', 'kebumen', 'Rp 70.000'),
(239, '18:10:00', 'jombang', 'kebumen', 'Rp 70.000'),
(240, '20:05:00', 'jombang', 'kebumen', 'Rp 70.000'),
(241, '10:05:00', 'jombang', 'purwokerto', 'Rp. 90.000'),
(242, '13:00:00', 'jombang', 'purwokerto', 'Rp 90.000'),
(243, '18:10:00', 'jombang', 'purwokerto', 'Rp 90.000'),
(244, '20:05:00', 'jombang', 'purwokerto', 'Rp 90.000'),
(245, '11:35:00', 'nganjuk', 'madiun', 'Rp 30.000'),
(246, '14:30:00', 'nganjuk', 'madiun', 'Rp 30.000'),
(247, '19:40:00', 'nganjuk', 'madiun', 'Rp 30.000'),
(248, '21:35:00', 'nganjuk', 'madiun', 'Rp 30.000'),
(249, '11:35:00', 'nganjuk', 'ngawi', 'Rp 30.000'),
(250, '14:30:00', 'nganjuk', 'ngawi', 'Rp 30.000'),
(251, '19:40:00', 'nganjuk', 'ngawi', 'Rp 30.000'),
(252, '21:35:00', 'nganjuk', 'ngawi', 'Rp 30.000'),
(253, '11:35:00', 'nganjuk', 'solo', 'Rp 40.000'),
(254, '14:30:00', 'nganjuk', 'solo', 'Rp 40.000'),
(255, '19:40:00', 'nganjuk', 'solo', ''),
(256, '21:35:00', 'nganjuk', 'solo', 'Rp 40.000'),
(257, '11:35:00', 'nganjuk', 'yogyakarta', 'Rp 50.000'),
(258, '14:30:00', 'nganjuk', 'yogyakarta', 'Rp 50.000'),
(259, '19:40:00', 'nganjuk', 'yogyakarta', 'Rp 50.000'),
(260, '21:35:00', 'nganjuk', 'yogyakarta', 'Rp 50.000'),
(261, '11:35:00', 'nganjuk', 'kebumen', 'Rp 80.000'),
(262, '14:30:00', 'nganjuk', 'kebumen', 'Rp 80.000'),
(263, '19:40:00', 'nganjuk', 'kebumen', 'Rp 80.000'),
(264, '21:35:00', 'nganjuk', 'kebumen', 'Rp 80.000'),
(265, '11:35:00', 'nganjuk', 'purwokerto', 'Rp 90.000'),
(266, '14:30:00', 'nganjuk', 'purwokerto', 'Rp 90.000'),
(267, '19:40:00', 'nganjuk', 'purwokerto', 'Rp 90.000'),
(268, '21:35:00', 'nganjuk', 'purwokerto', 'Rp 90.000'),
(269, '12:05:00', 'madiun', 'ngawi', 'Rp 20.000'),
(270, '15:00:00', 'madiun', 'ngawi', 'Rp 20.000'),
(271, '20:10:00', 'madiun', 'ngawi', 'Rp 20.000'),
(272, '22:05:00', 'madiun', 'ngawi', 'Rp 20.000'),
(273, '12:05:00', 'madiun', 'solo', 'Rp 40.000'),
(274, '15:00:00', 'madiun', 'solo', 'Rp 40.000'),
(275, '20:10:00', 'madiun', 'solo', 'Rp 40.000'),
(276, '22:05:00', 'madiun', 'solo', 'Rp 40.000'),
(277, '12:05:00', 'madiun', 'yogyakarta', 'Rp 60.000'),
(278, '15:00:00', 'madiun', 'yogyakarta', 'Rp 60.000'),
(279, '20:10:00', 'madiun', 'yogyakarta', 'Rp 60.000'),
(280, '22:05:00', 'madiun', 'yogyakarta', 'Rp 60.000'),
(281, '12:05:00', 'madiun', 'kebumen', 'Rp 70.000'),
(282, '15:00:00', 'madiun', 'kebumen', 'Rp 70.000'),
(283, '20:10:00', 'madiun', 'kebumen', 'Rp 70.000'),
(284, '22:05:00', 'madiun', 'kebumen', 'Rp 70.000'),
(285, '12:05:00', 'madiun', 'purwokerto', 'Rp 80.000'),
(286, '15:00:00', 'madiun', 'purwokerto', 'Rp 80.000'),
(287, '20:10:00', 'madiun', 'purwokerto', 'Rp 80.000'),
(288, '22:05:00', 'madiun', 'purwokerto', 'Rp 80.000'),
(289, '13:05:00', 'ngawi', 'solo', 'Rp 35.000'),
(290, '16:00:00', 'ngawi', 'solo', 'Rp 35.000'),
(291, '23:10:00', 'ngawi', 'solo', 'Rp 35.000'),
(292, '01:05:00', 'ngawi', 'solo', 'Rp 35.000'),
(293, '13:05:00', 'ngawi', 'yogyakarta', 'Rp 55.000'),
(294, '16:00:00', 'ngawi', 'yogyakarta', 'Rp. 55.000'),
(295, '23:10:00', 'ngawi', 'yogyakarta', 'Rp. 55.000'),
(296, '01:05:00', 'ngawi', 'yogyakarta', 'Rp. 55.000'),
(297, '13:05:00', 'ngawi', 'kebumen', 'Rp 65.000'),
(298, '16:00:00', 'ngawi', 'kebumen', 'Rp 65.000'),
(299, '23:10:00', 'ngawi', 'kebumen', 'Rp 65.000'),
(300, '01:05:00', 'ngawi', 'kebumen', 'Rp 65.000'),
(301, '13:05:00', 'ngawi', 'purwokerto', 'Rp 80.000'),
(302, '16:00:00', 'ngawi', 'purwokerto', 'Rp 80.000'),
(303, '23:10:00', 'ngawi', 'purwokerto', 'Rp 80.000'),
(304, '01:05:00', 'ngawi', 'purwokerto', 'Rp 80.000'),
(305, '15:05:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(306, '18:00:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(307, '23:10:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(308, '01:05:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(309, '15:05:00', 'solo', 'kebumen', 'Rp 50.000'),
(310, '18:00:00', 'solo', 'kebumen', 'Rp 50.000'),
(311, '23:10:00', 'solo', 'kebumen', 'Rp 50.000'),
(312, '01:05:00', 'solo', 'kebumen', 'Rp 50.000'),
(313, '13:05:00', 'solo', 'purwokerto', 'Rp 70.000'),
(314, '18:00:00', 'solo', 'purwokerto', 'Rp 70.000'),
(315, '23:10:00', 'solo', 'purwokerto', 'Rp 70.000'),
(316, '01:05:00', 'solo', 'purwokerto', 'Rp 70.000'),
(317, '16:50:00', 'yogyakarta', 'kebumen', 'Rp 40.000'),
(318, '19:45:00', 'yogyakarta', 'kebumen', 'Rp 40.000'),
(319, '00:55:00', 'yogyakarta', 'kebumen', 'Rp 40.000'),
(320, '02:50:00', 'yogyakarta', 'kebumen', 'Rp 40.000'),
(321, '16:50:00', 'yogyakarta', 'purwokerto', 'Rp 60.000'),
(322, '19:45:00', 'yogyakarta', 'purwokerto', 'Rp 60.000'),
(323, '00:55:00', 'yogyakarta', 'purwokerto', 'Rp 60.000'),
(324, '02:50:00', 'yogyakarta', 'purwokerto', 'Rp 60.000'),
(325, '19:20:00', 'kebumen', 'purwokerto', 'Rp 25.000'),
(326, '22:15:00', 'kebumen', 'purwokerto', 'Rp 25.000'),
(327, '03:25:00', 'kebumen', 'yogyakarta', 'Rp 25.000'),
(328, '05:20:00', 'kebumen', 'yogyakarta', 'Rp 25.000'),
(329, '21:20:00', 'purwokerto', 'surabaya', 'Rp 120.000'),
(330, '00:15:00', 'purwokerto', 'surabaya', 'Rp 120.000'),
(331, '05:25:00', 'purwokerto', 'surabaya', 'Rp 120.000'),
(332, '07:20:00', 'purwokerto', 'surabaya', 'Rp 120.000'),
(333, '19:20:00', 'kebumen', 'surabaya', 'Rp 100.000'),
(334, '22:15:00', 'kebumen', 'surabaya', 'Rp 100.000'),
(335, '00:55:00', 'kebumen', 'surabaya', 'Rp 100.000'),
(336, '05:20:00', 'kebumen', 'surabaya', 'Rp 100.000'),
(337, '16:50:00', 'yogyakarta', 'surabaya', 'Rp 90.000'),
(338, '19:45:00', 'yogyakarta', 'surabaya', 'Rp 90.000'),
(339, '00:55:00', 'yogyakarta', 'surabaya', 'Rp 90.000'),
(340, '02:50:00', 'yogyakarta', 'surabaya', 'Rp 90.000'),
(341, '15:05:00', 'solo', 'surabaya', 'Rp 40.000'),
(342, '16:00:00', 'solo', 'surabaya', 'Rp 40.000'),
(343, '23:10:00', 'solo', 'surabaya', 'Rp 40.000'),
(344, '01:05:00', 'solo', 'surabaya', 'Rp 40.000'),
(345, '13:05:00', 'ngawi', 'surabaya', 'Rp 50.000'),
(346, '16:00:00', 'ngawi', 'surabaya', 'Rp 50.000'),
(347, '23:10:00', 'ngawi', 'surabaya', 'Rp 50.000'),
(348, '16:00:00', 'ngawi', 'surabaya', 'Rp 50.000'),
(349, '12:05:00', 'madiun', 'surabaya', 'Rp 50.000'),
(350, '15:00:00', 'madiun', 'surabaya', 'Rp 50.000'),
(351, '20:10:00', 'madiun', 'surabaya', 'Rp 50.000'),
(352, '22:05:00', 'madiun', 'surabaya', 'Rp 50.000'),
(353, '11:35:00', 'nganjuk', 'surabaya', 'Rp 40.000'),
(354, '14:30:00', 'nganjuk', 'surabaya', 'Rp 40.000'),
(355, '19:40:00', 'nganjuk', 'surabaya', 'Rp 40.000'),
(356, '21:35:00', 'nganjuk', 'surabaya', 'Rp 40.000'),
(357, '10:05:00', 'jombang', 'surabaya', 'Rp 40.000'),
(358, '13:00:00', 'jombang', 'surabaya', 'Rp 40.000'),
(359, '18:10:00', 'jombang', 'surabaya', 'Rp 40.000'),
(360, '20:05:00', 'jombang', 'surabaya', 'Rp 40.000'),
(361, '07:00:00', 'surabaya', 'solo', 'Rp 40.000'),
(362, '10:45:00', 'surabaya', 'solo', 'Rp 40.000'),
(363, '13:10:00', 'surabaya', 'solo', 'Rp 40.000'),
(364, '16:05:00', 'surabaya', 'solo', '16:05'),
(365, '18:35:00', 'surabaya', 'solo', 'Rp 40.000'),
(366, '07:00:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(367, '10:45:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(368, '13:10:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(369, '16:05:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(370, '18:35:00', 'surabaya', 'yogyakarta', 'Rp 80.000'),
(373, '07:00:00', 'surabaya', 'temanggung', 'Rp 90.000'),
(374, '10:45:00', 'surabaya', 'temanggung', 'Rp 90.000'),
(375, '13:10:00', 'surabaya', 'temanggung', 'Rp 90.000'),
(376, '16:05:00', 'surabaya', 'temanggung', 'Rp 90.000'),
(377, '18:35:00', 'surabaya', 'temanggung', 'Rp 90.000'),
(378, '07:00:00', 'surabaya', 'magelang', 'Rp 90.000'),
(379, '10:45:00', 'surabaya', 'magelang', 'Rp 90.000'),
(380, '13:10:00', 'surabaya', 'magelang', 'Rp 90.000'),
(381, '16:05:00', 'surabaya', 'magelang', 'Rp 90.000'),
(382, '18:35:00', 'surabaya', 'magelang', 'Rp 90.000'),
(383, '07:00:00', 'surabaya', 'banjarnegara', 'Rp 100.000'),
(384, '10:45:00', 'surabaya', 'banjarnegara', 'Rp 100.000'),
(385, '13:10:00', 'surabaya', 'banjarnegara', 'Rp 100.000'),
(386, '16:05:00', 'surabaya', 'banjarnegara', 'Rp 100.000'),
(387, '18:35:00', 'surabaya', 'banjarnegara', 'Rp 100.000'),
(388, '07:00:00', 'surabaya', 'purbalingga', 'Rp 115.000'),
(389, '10:45:00', 'surabaya', 'purbalingga', 'Rp 115.000'),
(390, '13:10:00', 'surabaya', 'purbalingga', 'Rp 115.000'),
(391, '16:05:00', 'surabaya', 'purbalingga', 'Rp 115.000'),
(392, '18:35:00', 'surabaya', 'purbalingga', 'Rp 115.000'),
(393, '13:10:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(394, '16:45:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(395, '19:10:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(396, '22:05:00', 'solo', 'yogyakarta', 'Rp 40.000'),
(397, '00:38:00', 'solo', 'kebumen', 'Rp 40.000'),
(398, '13:10:00', 'solo', 'magelang', 'Rp 50.000'),
(399, '16:45:00', 'solo', 'magelang', 'Rp 50.000'),
(400, '19:10:00', 'solo', 'magelang', 'Rp 50.000'),
(401, '22:05:00', 'solo', 'magelang', 'Rp 50.000'),
(402, '00:38:00', 'solo', 'magelang', 'Rp 50.000'),
(403, '13:10:00', 'solo', 'temanggung', 'Rp 60.000'),
(404, '16:45:00', 'solo', 'temanggung', 'Rp 60.000'),
(405, '19:10:00', 'solo', 'temanggung', 'Rp 60.000'),
(406, '16:05:00', 'solo', 'temanggung', 'Rp 60.000'),
(407, '00:38:00', 'solo', 'temanggung', ''),
(408, '13:10:00', 'solo', 'banjarnegara', 'Rp 70.000'),
(409, '16:45:00', 'solo', 'banjarnegara', 'Rp 70.000'),
(410, '19:10:00', 'solo', 'banjarnegara', 'Rp 70.000'),
(411, '22:05:00', 'solo', 'banjarnegara', 'Rp 70.000'),
(412, '00:38:00', 'solo', 'banjarnegara', 'Rp 60.000'),
(413, '13:10:00', 'solo', 'purbalingga', 'Rp 80.000'),
(414, '16:45:00', 'solo', 'purbalingga', 'Rp 80.000'),
(415, '19:10:00', 'solo', 'purbalingga', 'Rp 80.000'),
(416, '22:05:00', 'solo', 'purbalingga', '22:05'),
(417, '00:38:00', 'solo', 'purbalingga', ''),
(418, '15:10:00', 'yogyakarta', 'magelang', 'Rp 30.000'),
(419, '18:45:00', 'yogyakarta', 'magelang', 'Rp 30.000'),
(420, '21:10:00', 'yogyakarta', 'magelang', 'Rp 30.000'),
(421, '18:45:00', 'yogyakarta', 'magelang', 'Rp 30.000'),
(422, '02:38:00', 'yogyakarta', 'magelang', 'Rp 30.000'),
(423, '15:10:00', 'yogyakarta', 'temanggung', 'Rp 45.000'),
(424, '18:45:00', 'yogyakarta', 'temanggung', 'Rp 45.000'),
(425, '21:10:00', 'yogyakarta', 'temanggung', 'Rp 45.000'),
(426, '00:55:00', 'yogyakarta', 'temanggung', 'Rp 45.000'),
(427, '02:38:00', 'yogyakarta', 'temanggung', 'Rp 45.000'),
(428, '15:10:00', 'yogyakarta', 'banjarnegara', 'Rp 55.000'),
(429, '18:45:00', 'yogyakarta', 'banjarnegara', 'Rp 55.000'),
(430, '21:10:00', 'yogyakarta', 'banjarnegara', 'Rp 55.000'),
(431, '00:55:00', 'surabaya', 'banjarnegara', 'Rp 55.000'),
(432, '02:38:00', 'yogyakarta', 'banjarnegara', 'Rp 55.000'),
(433, '15:10:00', 'yogyakarta', 'purbalingga', 'Rp 70.000'),
(434, '18:45:00', 'yogyakarta', 'purbalingga', 'Rp 70.000'),
(435, '21:10:00', 'yogyakarta', 'purbalingga', 'Rp 70.000'),
(436, '00:55:00', 'yogyakarta', 'purbalingga', 'Rp 70.000'),
(437, '02:38:00', 'yogyakarta', 'purbalingga', 'Rp 70.000'),
(438, '17:10:00', 'magelang', 'temanggung', 'Rp 35.000'),
(439, '20:45:00', 'magelang', 'temanggung', 'Rp 35.000'),
(440, '23:10:00', 'magelang', 'temanggung', 'Rp 35.000'),
(441, '02:45:00', 'magelang', 'temanggung', 'Rp 35.000'),
(442, '04:38:00', 'magelang', 'temanggung', 'Rp 35.000'),
(443, '17:10:00', 'magelang', 'banjarnegara', 'Rp 50.000'),
(444, '20:45:00', 'magelang', 'banjarnegara', 'Rp 50.000'),
(445, '23:10:00', 'magelang', 'banjarnegara', 'Rp 50.000'),
(446, '02:45:00', 'magelang', 'banjarnegara', 'Rp 50.000'),
(447, '04:38:00', 'magelang', 'banjarnegara', 'Rp 50.000'),
(448, '18:10:00', 'magelang', 'purbalingga', 'Rp 60.000'),
(449, '21:45:00', 'magelang', 'purbalingga', 'Rp 60.000'),
(450, '23:10:00', 'magelang', 'purbalingga', 'Rp 60.000'),
(451, '02:45:00', 'magelang', 'purbalingga', 'Rp 60.000'),
(452, '04:38:00', 'magelang', 'purbalingga', 'Rp 60.000'),
(453, '18:10:00', 'temanggung', 'banjarnegara', 'Rp 30.000'),
(454, '21:45:00', 'temanggung', 'banjarnegara', 'Rp 30.000'),
(455, '00:10:00', 'temanggung', 'banjarnegara', 'Rp 30.000'),
(456, '03:05:00', 'temanggung', 'banjarnegara', 'Rp 30.000'),
(457, '05:38:00', 'temanggung', 'banjarnegara', 'Rp 30.000'),
(458, '18:10:00', 'temanggung', 'purbalingga', 'Rp 45.000'),
(459, '21:45:00', 'temanggung', 'purbalingga', 'Rp 45.000'),
(460, '00:10:00', 'temanggung', 'purbalingga', 'Rp 45.000'),
(461, '03:05:00', 'temanggung', 'purbalingga', 'Rp 45.000'),
(462, '05:38:00', 'temanggung', 'purbalingga', 'Rp 45.000'),
(463, '20:00:00', 'banjarnegara', 'purbalingga', 'Rp 25.000'),
(464, '23:45:00', 'banjarnegara', 'purbalingga', 'Rp 25.000'),
(465, '02:10:00', 'banjarnegara', 'purbalingga', 'Rp 25.000'),
(466, '05:05:00', 'banjarnegara', 'purbalingga', 'Rp 25.000'),
(467, '07:38:00', 'banjarnegara', 'purbalingga', 'Rp 25.000'),
(468, '21:00:00', 'purbalingga', 'surabaya', 'Rp 115.000'),
(469, '00:45:00', 'purbalingga', 'surabaya', 'Rp 115.000'),
(470, '03:10:00', 'purbalingga', 'surabaya', 'Rp 115.000'),
(471, '06:45:00', 'purbalingga', 'surabaya', 'Rp 115.000'),
(472, '08:38:00', 'purbalingga', 'surabaya', 'Rp 115.000'),
(473, '20:00:00', 'banjarnegara', 'surabaya', 'Rp 100.000'),
(474, '23:45:00', 'banjarnegara', 'surabaya', 'Rp 100.000'),
(475, '02:10:00', 'banjarnegara', 'surabaya', 'Rp 100.000'),
(476, '05:05:00', 'banjarnegara', 'surabaya', 'Rp 100.000'),
(477, '07:38:00', 'banjarnegara', 'surabaya', 'Rp 100.000'),
(478, '18:10:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(479, '21:45:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(480, '00:10:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(481, '03:10:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(482, '05:38:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(483, '00:10:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(484, '03:05:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(485, '05:38:00', 'temanggung', 'surabaya', 'Rp 90.000'),
(486, '17:10:00', 'magelang', 'surabaya', 'Rp 80.000'),
(487, '20:45:00', 'magelang', 'surabaya', 'Rp 80.000'),
(488, '23:10:00', 'magelang', 'surabaya', 'Rp 80.000'),
(489, '02:45:00', 'magelang', 'surabaya', 'Rp 80.000'),
(490, '04:38:00', 'magelang', 'surabaya', 'Rp 80.000'),
(491, '15:10:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(492, '18:45:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(493, '21:10:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(494, '00:55:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(495, '02:38:00', 'yogyakarta', 'surabaya', 'Rp 80.000'),
(496, '13:10:00', 'solo', 'surabaya', 'Rp 40.000'),
(497, '16:45:00', 'solo', 'surabaya', 'Rp 40.000'),
(498, '19:10:00', 'solo', 'surabaya', 'Rp 40.000'),
(499, '22:05:00', 'solo', 'surabaya', 'Rp 40.000'),
(500, '00:38:00', 'solo', 'surabaya', 'Rp 40.000'),
(501, '06:10:00', 'surabaya', 'bandung', 'Rp 150.000'),
(502, '07:55:00', 'surabaya', 'bandung', 'Rp 150.000'),
(503, '11:10:00', 'surabaya', 'bandung', 'Rp 150.000'),
(504, '14:40:00', 'surabaya', 'bandung', 'Rp 150.000'),
(505, '06:10:00', 'bandung', 'surabaya', 'Rp 150.000'),
(506, '07:55:00', 'bandung', 'surabaya', 'Rp 150.000'),
(507, '11:30:00', 'bandung', 'surabaya', 'Rp 150.000'),
(508, '14:40:00', 'bandung', 'surabaya', 'Rp 150.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ticketing`
--

CREATE TABLE `ticketing` (
  `tanggal` date NOT NULL,
  `kotaasal` varchar(50) NOT NULL,
  `tujuan` varchar(50) NOT NULL,
  `kelas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama`, `telepon`, `email`, `password`) VALUES
(1, 'Budi Santoso', '082148732484', 'budi@gmail.com', '$2y$10$vbaK8JjhoHg5.ucUyoTBUuDdZ0D0HXgQ4IR.OqImwoxzLw9Hq1AR.'),
(2, 'Admin', '083172834726', 'admin@gmail.com', '$2y$10$e.z2oYP8EnqjSCsLDzFD0OqS.IlBSPy.9tnEtNFV4K4YJREVQiARy'),
(3, 'chendy tri wardani', '0895341132393', 'chendytriwardani2@gmail.com', '$2y$10$FvabWQI6Xp8TS7b.qMXh0O8yvDGnaHPpySVO0oUiqYUszAaDr7iF.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ekonomi`
--
ALTER TABLE `ekonomi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `eksekutif`
--
ALTER TABLE `eksekutif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ekonomi`
--
ALTER TABLE `ekonomi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `eksekutif`
--
ALTER TABLE `eksekutif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=509;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
