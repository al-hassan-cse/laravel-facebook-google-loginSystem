-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2018 at 11:10 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `socialite`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'Al-hasan Sumon', 'alhassan.sumon90@gmail.com', '$2y$10$4Hx5TpL/nMOZiFaWci8AGOER1pHNK4wPJXOldv7cMjw8GkUnZ4sf2', 'udlpHAfjPvQp1I39KqyOPsND8y9XHY1KWiGv8yh1wyFwDhNLA27ak2hnhMBu', '2018-01-24 23:48:51', '2018-01-24 23:48:51'),
(8, 'Al-hasan Sumon', 'alhassan.sumon90@gmail.com', '$2y$10$vGDZ.Dl3w0h6XIntZZHygO3GDbi2QlWjt1pdkYQVk5dZA/4QzMpJW', 'w8sdTQ9Y4L2ImYGxVQx742UJOQzrmuNktdM0wrymT8tScr1y8fn1VrYRZ6cs', '2018-01-24 23:50:47', '2018-01-24 23:50:47'),
(9, 'Al-hasan Sumon', 'alhassan.sumon90@gmail.com', '$2y$10$zhE9T/7bN9J6wmt.pk73SesJ7wTKmBIze409vqQT/8JER3FpULAim', 'TAjmeALmCEDCLTPLOPCvQMW2DsEKQWD3MluTiGvzHiLRFqkYg0bNzCbNkcWH', '2018-01-25 00:00:50', '2018-01-25 00:00:50'),
(10, 'Al-hasan Sumon', 'alhassan.sumon90@gmail.com', '$2y$10$8tL692znqeH0kgQmQwTmkOjhqB6WHZq4Be7kvPex7kV2FqKzrVHBm', 'sej3aP4sEFORGN55dY31mnqIDB1yhi5hHQPdrAcF26a7RZBOuaIp5w5loYym', '2018-01-25 00:00:57', '2018-01-25 00:00:57'),
(11, 'Al-hasan Sumon', 'alhassan.sumon90@gmail.com', '$2y$10$T7ItA/QwZ5In/YODm8UCHuHsW3T/32lcf/iMcIUb/Q.vXFA7TuCAq', 'kKKtKoCJ4QdShL3Q2fepUSD1zlLGWTUeRzhJ8D1npu3itQ1x4uuLmpZBkqRQ', '2018-01-25 01:35:33', '2018-01-25 01:35:33'),
(12, 'Al Hassan', 'alhassan.cse@gmail.com', '$2y$10$JURjRYgsV/s0zFCgYVUXRu3RnnanLsZJcqYcoMSfZw/ZHtMQovdL2', NULL, '2018-01-25 01:36:47', '2018-01-25 01:36:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
