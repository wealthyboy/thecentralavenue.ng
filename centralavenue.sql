-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 18, 2025 at 06:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `centralavenue`
--

-- --------------------------------------------------------

--
-- Table structure for table `abandoned_checkouts`
--

CREATE TABLE `abandoned_checkouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Created a new attribute called Ami', 'Jacob Atam', 'jacob.atam@gmail.com', '2024-10-24 02:32:23', '2024-10-24 02:32:23', NULL),
(2, 1, 'Created a new attribute called Bedroom 1', 'Jacob Atam', 'jacob.atam@gmail.com', '2024-10-24 02:39:09', '2024-10-24 02:39:09', NULL),
(3, 1, 'Created a new attribute called Extra-large double bed', 'Jacob Atam', 'jacob.atam@gmail.com', '2024-10-24 02:39:22', '2024-10-24 02:39:22', NULL),
(4, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-15 11:50:07', '2025-01-15 11:50:07', NULL),
(5, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-15 11:50:18', '2025-01-15 11:50:18', NULL),
(6, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-15 11:50:23', '2025-01-15 11:50:23', NULL),
(7, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-15 14:29:33', '2025-01-15 14:29:33', NULL),
(8, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-15 14:35:21', '2025-01-15 14:35:21', NULL),
(9, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-16 12:19:26', '2025-01-16 12:19:26', NULL),
(10, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-01-16 12:19:39', '2025-01-16 12:19:39', NULL),
(11, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-10-29 16:32:33', '2025-10-29 16:32:33', NULL),
(12, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-21 10:45:44', '2025-11-21 10:45:44', NULL),
(13, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-21 12:08:32', '2025-11-21 12:08:32', NULL),
(14, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-22 21:17:01', '2025-11-22 21:17:01', NULL),
(15, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-23 13:19:06', '2025-11-23 13:19:06', NULL),
(16, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-28 15:47:00', '2025-11-28 15:47:00', NULL),
(17, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:17:21', '2025-11-29 20:17:21', NULL),
(18, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:19:22', '2025-11-29 20:19:22', NULL),
(19, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:19:39', '2025-11-29 20:19:39', NULL),
(20, 1, 'Deleted  9 Products', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:20:02', '2025-11-29 20:20:02', NULL),
(21, 1, 'Deleted  3 Products', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:20:08', '2025-11-29 20:20:08', NULL),
(22, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 20:21:41', '2025-11-29 20:21:41', NULL),
(23, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-29 21:01:16', '2025-11-29 21:01:16', NULL),
(24, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-30 11:35:07', '2025-11-30 11:35:07', NULL),
(25, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-30 12:12:47', '2025-11-30 12:12:47', NULL),
(26, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-30 23:08:43', '2025-11-30 23:08:43', NULL),
(27, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-30 23:13:18', '2025-11-30 23:13:18', NULL),
(28, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-11-30 23:20:44', '2025-11-30 23:20:44', NULL),
(29, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 00:05:13', '2025-12-01 00:05:13', NULL),
(30, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 00:14:33', '2025-12-01 00:14:33', NULL),
(31, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 00:21:13', '2025-12-01 00:21:13', NULL),
(32, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 00:24:42', '2025-12-01 00:24:42', NULL),
(33, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 00:30:03', '2025-12-01 00:30:03', NULL),
(34, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 08:01:03', '2025-12-01 08:01:03', NULL),
(35, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 13:48:27', '2025-12-01 13:48:27', NULL),
(36, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:05:50', '2025-12-01 14:05:50', NULL),
(37, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:12:39', '2025-12-01 14:12:39', NULL),
(38, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:15:47', '2025-12-01 14:15:47', NULL),
(39, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:45:40', '2025-12-01 14:45:40', NULL),
(40, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:48:56', '2025-12-01 14:48:56', NULL),
(41, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 14:54:51', '2025-12-01 14:54:51', NULL),
(42, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 15:14:32', '2025-12-01 15:14:32', NULL),
(43, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 18:13:48', '2025-12-01 18:13:48', NULL),
(44, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 20:28:54', '2025-12-01 20:28:54', NULL),
(45, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 20:38:07', '2025-12-01 20:38:07', NULL),
(46, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 20:40:34', '2025-12-01 20:40:34', NULL),
(47, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 20:53:36', '2025-12-01 20:53:36', NULL),
(48, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-01 21:12:42', '2025-12-01 21:12:42', NULL),
(49, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 04:55:09', '2025-12-02 04:55:09', NULL),
(50, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:00:15', '2025-12-02 05:00:15', NULL),
(51, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:05:32', '2025-12-02 05:05:32', NULL),
(52, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:18:28', '2025-12-02 05:18:28', NULL),
(53, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:22:45', '2025-12-02 05:22:45', NULL),
(54, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:29:29', '2025-12-02 05:29:29', NULL),
(55, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:33:20', '2025-12-02 05:33:20', NULL),
(56, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:35:24', '2025-12-02 05:35:24', NULL),
(57, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:37:46', '2025-12-02 05:37:46', NULL),
(58, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:43:53', '2025-12-02 05:43:53', NULL),
(59, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 05:59:24', '2025-12-02 05:59:24', NULL),
(60, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 06:04:20', '2025-12-02 06:04:20', NULL),
(61, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 06:12:13', '2025-12-02 06:12:13', NULL),
(62, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 06:26:06', '2025-12-02 06:26:06', NULL),
(63, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 06:30:34', '2025-12-02 06:30:34', NULL),
(64, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 22:42:31', '2025-12-02 22:42:31', NULL),
(65, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 22:47:35', '2025-12-02 22:47:35', NULL),
(66, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 23:19:15', '2025-12-02 23:19:15', NULL),
(67, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 23:24:35', '2025-12-02 23:24:35', NULL),
(68, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-02 23:28:54', '2025-12-02 23:28:54', NULL),
(69, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:01:26', '2025-12-03 06:01:26', NULL),
(70, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:06:59', '2025-12-03 06:06:59', NULL),
(71, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:18:27', '2025-12-03 06:18:27', NULL),
(72, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:25:23', '2025-12-03 06:25:23', NULL),
(73, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:31:03', '2025-12-03 06:31:03', NULL),
(74, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 06:38:51', '2025-12-03 06:38:51', NULL),
(75, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 07:01:04', '2025-12-03 07:01:04', NULL),
(76, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 11:09:48', '2025-12-03 11:09:48', NULL),
(77, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-03 11:49:22', '2025-12-03 11:49:22', NULL),
(78, 1, 'Created a new property ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-17 10:24:10', '2025-12-17 10:24:10', NULL),
(79, 1, 'Created a new property ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-17 10:24:45', '2025-12-17 10:24:45', NULL),
(80, 1, 'Created a new property ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-17 15:31:57', '2025-12-17 15:31:57', NULL),
(81, 1, 'Edited a  property ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-17 18:38:16', '2025-12-17 18:38:16', NULL),
(82, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-17 20:29:09', '2025-12-17 20:29:09', NULL),
(83, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:07:51', '2025-12-18 01:07:51', NULL),
(84, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:19:06', '2025-12-18 01:19:06', NULL),
(85, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:19:28', '2025-12-18 01:19:28', NULL),
(86, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:21:44', '2025-12-18 01:21:44', NULL),
(87, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:21:52', '2025-12-18 01:21:52', NULL),
(88, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:23:20', '2025-12-18 01:23:20', NULL),
(89, 1, 'Created a new apartments ', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:23:27', '2025-12-18 01:23:27', NULL),
(90, 1, 'Created a new attribute called AutoGlassNg', 'Jacob Atam', 'jacob.atam@gmail.com', '2025-12-18 01:26:24', '2025-12-18 01:26:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `apartments`
--

CREATE TABLE `apartments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `price` bigint(20) UNSIGNED DEFAULT NULL,
  `sale_price` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `available_from` timestamp NULL DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `room_sale_price_expires` timestamp NULL DEFAULT NULL,
  `sale_price_expires` timestamp NULL DEFAULT NULL,
  `quantity` int(10) UNSIGNED DEFAULT NULL,
  `max_adults` int(11) DEFAULT NULL,
  `max_children` int(11) DEFAULT NULL,
  `no_of_rooms` int(11) DEFAULT 1,
  `available` tinyint(1) DEFAULT 1,
  `to_available` timestamp NULL DEFAULT NULL,
  `apartment_available` int(11) DEFAULT 1,
  `toilets` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `attrs` text DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `is_price_negotiable` tinyint(1) DEFAULT NULL,
  `price_mode` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `apartment_id` int(11) DEFAULT NULL,
  `video_link` varchar(255) DEFAULT NULL,
  `image_link` longtext DEFAULT NULL,
  `is_external` tinyint(1) DEFAULT NULL,
  `allow` tinyint(1) NOT NULL DEFAULT 0,
  `floor` varchar(255) DEFAULT NULL,
  `teaser` longtext DEFAULT NULL,
  `owner_email` varchar(255) DEFAULT NULL,
  `wifi_password` varchar(255) DEFAULT NULL,
  `wifi_ssid` varchar(255) DEFAULT NULL,
  `december_prices` bigint(20) DEFAULT NULL,
  `bedroom_1` varchar(255) DEFAULT NULL,
  `bedroom_2` varchar(255) DEFAULT NULL,
  `bedroom_3` varchar(255) DEFAULT NULL,
  `bedroom_4` varchar(255) DEFAULT NULL,
  `bedroom_5` varchar(255) DEFAULT NULL,
  `bedroom_6` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apartments`
--

INSERT INTO `apartments` (`id`, `name`, `property_id`, `price`, `sale_price`, `created_at`, `updated_at`, `slug`, `available_from`, `image`, `room_sale_price_expires`, `sale_price_expires`, `quantity`, `max_adults`, `max_children`, `no_of_rooms`, `available`, `to_available`, `apartment_available`, `toilets`, `type`, `uuid`, `attrs`, `size`, `is_price_negotiable`, `price_mode`, `token`, `is_featured`, `apartment_id`, `video_link`, `image_link`, `is_external`, `allow`, `floor`, `teaser`, `owner_email`, `wifi_password`, `wifi_ssid`, `december_prices`, `bedroom_1`, `bedroom_2`, `bedroom_3`, `bedroom_4`, `bedroom_5`, `bedroom_6`) VALUES
(13, 'Senna', 1, 400, NULL, '2025-11-29 19:50:34', '2025-12-12 11:21:58', 'senna', NULL, NULL, NULL, NULL, 1, 5, NULL, 3, 1, NULL, 1, '3.5', NULL, '1764766057', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '3rd floor', NULL, NULL, NULL, NULL, 600, 'Single bed', 'King Size Bed', 'King Size Bed', NULL, NULL, NULL),
(14, 'Black Oynx', 1, 40000, NULL, '2025-12-17 19:28:12', '2025-12-17 19:28:12', 'black-oynx', NULL, NULL, NULL, NULL, 3, 3, NULL, 3, 1, NULL, 1, '1.5', NULL, '1766003292', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '2nd floor', 'bedroom_1bedroom_1bedroom_1bedroom_1bedroom_1bedroom_1', 'seth.atam@gmail.com', 'P@55w0rd23', 'CFLOOR8CF4', NULL, 'queen', 'queen', 'queen', 'king', 'queen', NULL),
(15, 'Black Oynx', 1, 30000, NULL, '2025-12-17 20:27:55', '2025-12-17 20:27:55', 'black-oynx', NULL, NULL, NULL, NULL, 3, 4, NULL, 3, 1, NULL, 1, '2.5', NULL, '1766006875', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '2nd floor', 'cccc', 'seth.atam@gmail.com', NULL, 'CM4', NULL, 'queen', 'queen', 'queen', NULL, NULL, NULL),
(16, 'Black Oynx', 1, 30000, NULL, '2025-12-17 20:28:42', '2025-12-17 20:28:42', 'black-oynx', NULL, NULL, NULL, NULL, 3, 4, NULL, 3, 1, NULL, 1, '2.5', NULL, '1766006922', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '2nd floor', 'cccc', 'seth.atam@gmail.com', NULL, 'CM4', NULL, 'queen', 'queen', 'queen', NULL, NULL, NULL),
(17, 'Black Oynx', 1, 30000, NULL, '2025-12-17 20:29:09', '2025-12-17 20:29:09', 'black-oynx', NULL, NULL, NULL, NULL, 3, 4, NULL, 3, 1, NULL, 1, '2.5', NULL, '1766006949', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '2nd floor', 'cccc', 'seth.atam@gmail.com', NULL, 'CM4', NULL, 'queen', 'queen', 'queen', NULL, NULL, NULL),
(18, 'Earth', 1, 300000, NULL, '2025-12-18 01:07:51', '2025-12-18 01:23:27', 'earth', NULL, NULL, NULL, NULL, 1, 5, NULL, 1, 1, NULL, 1, '0.5', NULL, '1766024607', NULL, NULL, NULL, 'per night', NULL, 0, 1, NULL, NULL, NULL, 1, '3rd floor', NULL, NULL, NULL, NULL, NULL, 'double', 'queen', 'double', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `apartment_attribute`
--

CREATE TABLE `apartment_attribute` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `bed_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apartment_facility`
--

CREATE TABLE `apartment_facility` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facility_id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apartment_location`
--

CREATE TABLE `apartment_location` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apartment_stocks`
--

CREATE TABLE `apartment_stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apartment_user`
--

CREATE TABLE `apartment_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `hex_code` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `color_code` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `svg` text DEFAULT NULL,
  `apartment_owner` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `name`, `parent_id`, `created_at`, `updated_at`, `sort_order`, `type`, `hex_code`, `image`, `color_code`, `slug`, `price`, `description`, `user_id`, `svg`, `apartment_owner`) VALUES
(1, 'Ami', NULL, '2024-10-24 02:32:23', '2024-10-24 02:32:23', NULL, 'room_id', NULL, NULL, NULL, 'ami', 0.00, NULL, NULL, NULL, NULL),
(2, 'Bedroom 1', NULL, '2024-10-24 02:39:09', '2024-10-24 02:39:09', NULL, 'bedrooms', NULL, NULL, NULL, 'bedroom_1', 0.00, NULL, NULL, NULL, NULL),
(3, 'Extra-large double bed', 2, '2024-10-24 02:39:22', '2024-10-24 02:39:22', NULL, 'bedrooms', NULL, NULL, NULL, 'extra_large_double_bed', 0.00, NULL, NULL, NULL, NULL),
(4, 'AutoGlassNg', 1, '2025-12-18 01:26:24', '2025-12-18 01:26:24', 4, 'bedrooms', NULL, NULL, NULL, 'autoglassng', NULL, NULL, NULL, NULL, 'ere');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_cart`
--

CREATE TABLE `attribute_cart` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cart_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_category`
--

CREATE TABLE `attribute_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_information`
--

CREATE TABLE `attribute_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `information_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_location`
--

CREATE TABLE `attribute_location` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_prices`
--

CREATE TABLE `attribute_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `price` bigint(20) DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `room_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_property`
--

CREATE TABLE `attribute_property` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_room`
--

CREATE TABLE `attribute_room` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reservation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `col` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `sm_col_width` varchar(255) DEFAULT NULL,
  `md_col_width` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `link`, `sort_order`, `image`, `deleted_at`, `created_at`, `updated_at`, `col`, `type`, `sm_col_width`, `md_col_width`, `description`) VALUES
(1, 'ee', 'https://player.vimeo.com/external/1100178301.m3u8?s=d7193615e47c3c476717baa6ad169bb27ed8cf45&logging=false', 3, 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/properties/1766025834_8.webp', NULL, '2025-12-18 01:45:20', '2025-12-18 01:45:20', 'col-lg-12', 'slider', 'col-12', NULL, 'wewe');

-- --------------------------------------------------------

--
-- Table structure for table `booking_details`
--

CREATE TABLE `booking_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sale_price` bigint(20) DEFAULT NULL,
  `regular_price` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`id`, `apartment_id`, `property_id`, `quantity`, `user_id`, `price`, `total`, `token`, `checkin`, `checkout`, `created_at`, `updated_at`, `sale_price`, `regular_price`) VALUES
(8, 2, 1, 1, NULL, 300, 300, '$2y$12$U/w/c7leYO0QPWn./5qYh.hk08QzrOrBhB91cgRqo2xq6ZK.XSXj6', '2024-10-30 23:00:00', '2024-12-10 23:00:00', '2024-10-25 08:12:54', '2024-10-25 08:12:54', NULL, NULL),
(9, 2, 1, 1, NULL, 300, 300, '$2y$12$MBQ6HZywVAR1JZcWt/yunusbgJvWBNl4MQYzOGzwMaZoFKa6ti7je', '2024-10-30 23:00:00', '2024-12-10 23:00:00', '2024-10-25 08:22:36', '2024-10-25 08:22:36', NULL, NULL),
(10, 2, 1, 1, NULL, 300, 300, '$2y$12$.B559Oky9JnOmyR5X1lYT.LRNGAnus83EKtbGAwcg2dS3K3ODht2q', '2024-10-30 23:00:00', '2024-10-30 23:00:00', '2024-10-25 10:30:13', '2024-10-25 10:30:13', NULL, NULL),
(11, 2, 1, 1, NULL, 300, 300, '$2y$12$ljOXesYblx1cfy5gL5/lNu6982hKhoRftiDvSh2/mf6P5jYDqlwlW', '2024-10-30 23:00:00', '2024-10-31 23:00:00', '2024-10-25 10:32:06', '2024-10-25 10:32:06', NULL, NULL),
(12, 2, 1, 1, NULL, 300, 300, '$2y$12$7CL2V.RXwkob6j45P5Hnh.GAiBNpvHNMs/5hoQL51spwTmi0meRmi', '2024-10-30 23:00:00', '2024-10-30 23:00:00', '2024-10-25 10:34:04', '2024-10-25 10:34:04', NULL, NULL),
(13, 2, 1, 1, NULL, 300, 300, '$2y$12$LkmV8mUpkKVWi0hKSWFbD.vSM7fXvLoLVzzWYJBZXMV/ygodxPKIq', '2024-10-30 23:00:00', '2024-11-04 23:00:00', '2024-10-25 10:35:32', '2024-10-25 10:35:32', NULL, NULL),
(14, 2, 1, 1, NULL, 300, 300, '$2y$12$7ZFcpcHcXBLG5I1QzORo9elNTZ9hyqqyURq3c9k0tZMyfNuwuLVq2', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:38:45', '2024-10-29 13:38:45', NULL, NULL),
(15, 2, 1, 1, NULL, 300, 300, '$2y$12$mpdtQlJde5mKkCSAUauOveSQ.HpnthbxvCG1Pf8Inre6y02szu5ay', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:44:01', '2024-10-29 13:44:01', NULL, NULL),
(16, 2, 1, 1, NULL, 300, 300, '$2y$12$AJdSci6SRmtecZaW6rrs2.PnqaqG2Y7m38hTNiWHKRQGTN/9l5fD.', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:44:47', '2024-10-29 13:44:47', NULL, NULL),
(17, 2, 1, 1, NULL, 300, 300, '$2y$12$vgU2jlcKoiqDr4maES9m9OgwMrK0p5tFRiT1WHTp9GbmBn/nUYXFW', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:46:56', '2024-10-29 13:46:56', NULL, NULL),
(18, 2, 1, 1, NULL, 300, 300, '$2y$12$4wV/fQDso3IOYxikqS2Xqeu0MPlgnMhxT.IlBYqOGZzn5lDNTyw7C', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:47:27', '2024-10-29 13:47:27', NULL, NULL),
(19, 2, 1, 1, NULL, 300, 300, '$2y$12$sCiPRsxy/M3MosdfSC/RzOhRO0zE2K39tvUEFKdnzcNa/ao0Kj9/a', '2024-10-30 23:00:00', '2024-12-12 23:00:00', '2024-10-29 13:52:14', '2024-10-29 13:52:14', NULL, NULL),
(20, 2, 1, 1, NULL, 300, 300, '$2y$12$PNVSMKEv.Z9U9fqHf/IhhetNaMl95pkp.CT3Ee35cuGj41VPGoyc2', '2024-11-30 23:00:00', '2024-12-16 23:00:00', '2024-10-29 19:09:34', '2024-10-29 19:09:34', NULL, NULL),
(21, 2, 1, 1, NULL, 300, 300, '$2y$12$g/UNIAAaxLlTUaf6hN55P.6h4XjYjFOCpQ27oxmsybmawPNCsprci', '2024-11-19 23:00:00', '2024-11-21 23:00:00', '2024-11-01 03:38:37', '2024-11-01 03:38:37', NULL, NULL),
(22, 2, 1, 1, NULL, 300, 300, '$2y$12$zwMvyEApHnAsNf3SWyEOt.n4rNVUUTgmUhjx8FQJk7GS0ADzDWmdq', '2024-11-20 23:00:00', '2024-11-21 23:00:00', '2024-11-01 04:50:05', '2024-11-01 04:50:05', NULL, NULL),
(23, 1, 1, 1, NULL, 400, 400, '$2y$12$5NDVx.ONbn9dSBdYMQM4ZOLO3jI492C6DXPe49OC.mSHxRRTvCSpm', '2024-11-30 23:00:00', '2024-12-10 23:00:00', '2024-11-01 16:04:49', '2024-11-01 16:04:49', NULL, NULL),
(24, 2, 1, 1, NULL, 360, 360, '$2y$12$CfmCxuj6FyncyivekLJ/bOopLpu9hz.e1QIQ9gxG4kTIRDThWSjwu', '2024-11-17 23:00:00', '2024-11-21 23:00:00', '2024-11-16 12:54:38', '2024-11-16 17:12:40', NULL, NULL),
(25, 1, 1, 1, 1, 480, 480, '$2y$12$FzmzpJgkY4O7SPzHv76uMeuNAx9xRMyDx2NCKkjBRPKxV0IPmOXU6', '2024-11-18 23:00:00', '2024-11-25 23:00:00', '2024-11-18 03:39:35', '2024-11-18 03:55:51', NULL, NULL),
(26, 2, 1, 1, NULL, 360, 360, '$2y$12$IbIA.3SBHcParCGPGvfjY.D9JzG/clS7gSF7hb1vfgAbJH9gdHr86', '2024-11-18 23:00:00', '2024-11-27 23:00:00', '2024-11-18 09:40:41', '2024-11-18 09:40:41', NULL, NULL),
(27, 2, 1, 1, NULL, 360, 360, '$2y$12$NYpAqBhiiuLGjjIShfFN6OOILOk2XHg5S3faK2JdfI.scabSna0Lq', '2024-11-18 23:00:00', '2024-11-27 23:00:00', '2024-11-18 10:09:54', '2024-11-18 10:09:54', NULL, 300),
(28, 2, 1, 1, NULL, 360, 360, '$2y$12$1mPnhD2ODVpi3pdNSrJdtulqL0QgfOGj/Wq2jRMhn4DtMz8j8C75u', '2024-11-18 23:00:00', '2024-11-27 23:00:00', '2024-11-18 17:42:21', '2024-11-18 17:42:21', NULL, 300),
(29, 2, 1, 1, 1, 360, 360, '$2y$12$28q8uXgPdkEN8J1H2q0xqusLgP/43tVfIC.m65MjHHAkXC0I1k5We', '2024-11-18 23:00:00', '2024-11-23 23:00:00', '2024-11-18 17:45:40', '2024-11-18 17:53:06', NULL, 300),
(30, 1, 1, 1, 1, 480, 480, '$2y$12$Nj6qEUj2h0CNzWulbYI99.mC.R/zfaLQBkHMeWDBpe85X.kBh/geW', '2024-11-18 23:00:00', '2024-11-23 23:00:00', '2024-11-18 18:10:19', '2024-11-18 18:10:19', NULL, 400),
(31, 1, 1, 1, 1, 400, 400, '$2y$12$9t8ggr36y5bziJYD4D6wN.1cypKejPTkzdxN.MoMG7u.MH1CdfGQi', '2024-12-01 23:00:00', '2024-12-10 23:00:00', '2024-11-26 05:15:27', '2024-11-26 05:15:27', NULL, 400),
(32, 1, 1, 1, 1, 400, 400, '$2y$12$9I/RsnpcIe0YcflDu7Ev6exxUlOJU7on8726tcnqBRjR8gP2cx11y', '2024-12-02 23:00:00', '2024-12-12 23:00:00', '2024-11-26 05:29:35', '2024-11-26 05:29:35', NULL, 400),
(33, 1, 1, 1, 1, 400, 400, '$2y$12$o2CVZvJDequHzrC6QJSu.uTH4oPN9fHntJeHj/fKwp.znFh9oubye', '2024-12-01 23:00:00', '2024-12-11 23:00:00', '2024-11-26 05:50:20', '2024-11-26 05:50:20', NULL, 400),
(34, 2, 1, 1, 1, 300, 300, '$2y$12$uuoy/1qZhZ8KperJgorsGuXgIEvY6QiG/kL1TfE9zTyJyPqZTw5eS', '2024-11-27 23:00:00', '2024-12-09 23:00:00', '2024-11-27 00:52:35', '2024-11-27 00:52:35', NULL, 300),
(35, 2, 1, 1, 1, 300, 300, '$2y$12$BMU/aVTFubQ0wVEYPXNG/uWhncrSFKfXIBncwmmJCcPDO38afXw9C', '2024-11-27 23:00:00', '2024-12-09 23:00:00', '2024-11-27 01:00:38', '2024-11-27 01:00:38', NULL, 300),
(36, 1, 1, 1, 1, 400, 400, '$2y$12$wsIxccu9AEdHnmTleZCZNORORFtKMQt3VN7YQ6713e6B63lYgjzEm', '2024-11-27 23:00:00', '2024-12-09 23:00:00', '2024-11-27 01:51:43', '2024-11-27 01:51:43', NULL, 400),
(37, 1, 1, 1, 1, 400, 400, '$2y$12$7hVUk/9RdGwuAD/uVWW1juST/AOlV3RBgQmHwMwb4erFUyTzAsOCO', '2024-11-27 23:00:00', '2024-12-09 23:00:00', '2024-11-27 02:00:02', '2024-11-27 02:00:02', NULL, 400),
(38, 2, 1, 1, NULL, 300, 300, '$2y$12$dYadbPUhSkiAtZPvEG3fS.c0sNvS8qeNkTn4o1p/QiV91P4wSNV.m', '2024-11-28 23:00:00', '2024-11-29 23:00:00', '2024-11-28 12:07:12', '2024-11-28 12:07:12', NULL, 300),
(39, 2, 1, 1, NULL, 300, 300, '$2y$12$9EIIWlrB15iNLwkAJ4CreupI2tjlFV1Rav2SFPJ7hJ7EQ5aFX8hkC', '2024-11-27 23:00:00', '2024-11-29 23:00:00', '2024-11-28 14:45:00', '2024-11-28 14:45:00', NULL, 300),
(40, 2, 1, 1, NULL, 300, 300, '$2y$12$dY3pDJlkGrYN2Y4mLf0nm.IcGUFrqy0D4yJyBfuwKCsWJWp1gtn2W', '2024-12-01 23:00:00', '2024-12-19 23:00:00', '2024-11-29 03:40:52', '2024-11-29 03:40:52', NULL, 300),
(41, 2, 1, 1, NULL, 300, 300, '$2y$12$pyNw1m.n2CqbxqmHBmSVEOaNpR4SKBIRfJq3WHhLpcFXxd0IPmTDi', '2024-12-02 23:00:00', '2025-01-14 23:00:00', '2024-11-29 04:00:04', '2024-11-29 04:00:04', NULL, 300),
(42, 2, 1, 1, NULL, 300, 300, '$2y$12$i0NTIjOOmgmgBcr/VkpQm.KvVlIfHMvzkVsEhwlu2QD7Fj9R6nalq', '2024-12-02 23:00:00', '2025-01-22 23:00:00', '2024-11-29 04:00:35', '2024-11-29 04:00:35', NULL, 300),
(43, 2, 1, 1, NULL, 300, 300, '$2y$12$dxqtKS82Kmt7RQ6zBYOxCu3FNkvwSHRz1mGj.YuWxDE9JL.hsFSaq', '2024-12-02 23:00:00', '2025-01-14 23:00:00', '2024-11-29 04:04:16', '2024-11-29 04:04:16', NULL, 300),
(44, 2, 1, 1, NULL, 300, 300, '$2y$12$wf2WLJeoIFWGJFWBcDjYRuEittXa2nW24S0LdHBcIf8QhYLsir/Yy', '2024-12-02 23:00:00', '2025-01-30 23:00:00', '2024-11-29 04:04:59', '2024-11-29 04:04:59', NULL, 300),
(45, 2, 1, 1, NULL, 300, 300, '$2y$12$0R789jVDd8GVVqx49mszOObK9w.3lXY2H8f6kLsV8uZsNZkY/nIhq', '2024-12-02 23:00:00', '2025-01-30 23:00:00', '2024-11-29 04:05:45', '2024-11-29 04:05:45', NULL, 300),
(46, 2, 1, 1, 1, 450, 450, '$2y$12$J6U19/ngO3Esd6SFN.59Peq53UBHbAuedIsx96AE1pdxa2vsYxPd.', '2024-12-03 23:00:00', '2024-12-12 23:00:00', '2024-12-03 11:56:10', '2024-12-03 11:56:10', NULL, 300),
(48, 2, 1, 1, 1, 450, 450, '$2y$12$PilLBB8yHkLplPCWBiYEBe/AoGKKur8yRmueZGACLMNzWgjeV4ulW', '2024-12-03 23:00:00', '2024-12-11 23:00:00', '2024-12-03 13:08:56', '2024-12-03 13:08:56', NULL, 300),
(49, 2, 1, 1, 1, 450, 450, '$2y$12$rQqSDyfc67O/gvhwSZtl0ehhnMg5zC4W.G8wII.HE0PC/kVtgK4T.', '2024-12-31 23:00:00', '2025-01-03 23:00:00', '2024-12-27 20:17:59', '2024-12-27 20:17:59', NULL, 300),
(50, 2, 1, 1, 1, 450, 450, '$2y$12$T.mpS62b14Y6uFY1D9taHeZl8XRH3Kwgp8vFSYeJHvm9naXOUm8sC', '2025-01-27 23:00:00', '2025-01-30 23:00:00', '2025-01-03 22:00:12', '2025-01-03 22:00:12', NULL, 300),
(51, 1, 1, 1, 1, 600, 600, '$2y$12$AEnw5YFaZfmxYxJ0RXcb9.Ip48o7mBzd3y8n0ckKfShKi/pX7Suei', '2025-01-14 23:00:00', '2025-01-17 23:00:00', '2025-01-05 05:15:52', '2025-01-05 05:15:52', NULL, 400),
(52, 1, 1, 1, NULL, 600, 600, '$2y$12$5rga/Jf3cWsBExzwlmKgzuq9LGDiKQYlL6oysAIAKtd6h8xiGMHEe', '2025-01-14 23:00:00', '2025-01-16 23:00:00', '2025-01-05 05:17:20', '2025-01-05 05:17:20', NULL, 400),
(53, 3, 1, 1, NULL, 3333, 3333, '$2y$12$ykJ9a.4nWN166oR8YqoTLeVZVJ7k9YrCOeo3QcXoRHh0Mw06.aPoi', '2025-04-22 23:00:00', '2025-04-24 23:00:00', '2025-04-06 14:56:27', '2025-04-06 14:56:27', NULL, 3333),
(54, 3, 1, 1, NULL, 3333, 3333, '$2y$12$9EfuB2pFIq28k94phzO2pepn7h1JakrM3GcF8zOM0lrs5qwWnTxcO', '2025-04-21 23:00:00', '2025-04-24 23:00:00', '2025-04-06 19:46:35', '2025-04-06 19:46:35', NULL, 3333),
(55, 3, 1, 1, NULL, 3333, 3333, '$2y$12$1MnBDpgAmPqMfGXICTwvIuHBhRcaLzxe6DnXL7YF6F1aMRj86xi2u', '2025-04-08 23:00:00', '2025-04-18 23:00:00', '2025-04-06 21:18:00', '2025-04-06 21:18:00', NULL, 3333),
(56, 1, 1, 1, 1, 400, 400, '$2y$12$PTTS7KPWY.GTM8e14Lxn3.O6yXAdRpUwlUSyUDAcb.xrFxjoJbPtm', '2025-04-23 23:00:00', '2025-04-29 23:00:00', '2025-04-16 05:00:54', '2025-04-16 05:00:54', NULL, 400),
(57, 3, 1, 1, NULL, 3333, 3333, '$2y$12$ZoUOS5B5JsfA552X0tmzE.I4.OLipvTvO3TOBSTsQ.0hTiLHr462.', '2025-04-23 23:00:00', '2025-04-29 23:00:00', '2025-04-16 05:48:12', '2025-04-21 04:39:31', NULL, 3333),
(58, 4, 1, 1, NULL, 3333, 3333, '$2y$12$DRvWjxow0IKWORbNj45QJOQUcZB80o8m82vtVisxKCEyxc88iG8ru', '2025-04-21 23:00:00', '2025-04-25 23:00:00', '2025-04-21 04:31:05', '2025-04-21 04:31:05', NULL, 3333),
(59, 3, 1, 1, NULL, 3333, 3333, '$2y$12$NfnOJJhtdMSl5upXi0EM1ei.c89.w4Ns.q73ysL9raAWUyPz.ID7q', '2025-04-22 23:00:00', '2025-04-24 23:00:00', '2025-04-21 04:49:09', '2025-04-21 04:49:09', NULL, 3333),
(60, 3, 1, 1, NULL, 3333, 3333, '$2y$12$VjErz9RuOX7IfZhOMAUjlu26wS230jVLSnLmg/1AgU2n.gzoA6D66', '2025-04-22 23:00:00', '2025-04-24 23:00:00', '2025-04-21 04:49:31', '2025-04-21 04:49:31', NULL, 3333),
(61, 3, 1, 1, NULL, 3333, 3333, '$2y$12$.Ire3otqLzaoD0xCCFRV1uXlewZLi4kY/EkAtkLKWHR7zLRHDl7Q2', '2025-04-29 23:00:00', '2025-05-01 23:00:00', '2025-04-25 12:07:23', '2025-04-25 12:07:23', NULL, 3333),
(62, 3, 1, 1, 1, 3333, 3333, '$2y$12$s/EtOyrZRoZpegDCPpQZwuIMJ/.yfcQa0zU2IEDKYXojX911hIrhW', '2025-04-26 23:00:00', '2025-04-29 23:00:00', '2025-04-25 15:47:04', '2025-04-25 15:47:04', NULL, 3333),
(63, 1, 1, 1, 1, 400, 400, '$2y$12$fsCcH.Yqo70JaFtVGImBGO8GhYATyytIF2TG39TBzlf2wuJjUy7l2', '2025-04-26 23:00:00', '2025-04-29 23:00:00', '2025-04-25 15:54:04', '2025-04-25 15:54:04', NULL, 400),
(64, 1, 1, 1, 1, 400, 400, '$2y$12$.4QFuayPx3hzLEyAdXVlQem5Q7clvt6tMkxju9GM.mQikoQmfijii', '2025-12-09 23:00:00', '2025-12-12 23:00:00', '2025-07-11 17:53:26', '2025-07-11 17:53:26', NULL, 400),
(65, 3, 1, 1, 1, 5000, 5000, '$2y$12$Ml.L3.rlMiDRE6vu/asJP.G0gO.Gx9cNlcndc0Jy7PDtdlaHz7Xde', '2025-12-09 23:00:00', '2025-12-12 23:00:00', '2025-07-11 18:14:26', '2025-07-11 18:14:26', NULL, 3333),
(66, 3, 1, 1, 1, 5000, 5000, '$2y$12$sEMOlMp9ZFUcQlBXO8lpWuScOwuGKv275JOLGUlHhVFr3z2BHGxXO', '2025-12-10 23:00:00', '2025-12-17 23:00:00', '2025-07-11 18:35:16', '2025-07-11 18:35:16', NULL, 3333),
(67, 3, 1, 1, NULL, 3333, 3333, '$2y$12$bwh8V5SXqM8IfnCjeAfuL.CzVFDM5fTbZuKA3zjeEwtMnYaXEpUvu', '2025-08-19 23:00:00', '2025-08-21 23:00:00', '2025-08-11 17:47:03', '2025-08-11 17:47:03', NULL, 3333),
(68, 1, 1, 1, NULL, 400, 400, '$2y$12$OF4Qty0/qsrykQWNNXPRSuapCooy18mrsDXpyyZCDu0urSZF7KbwC', '2025-08-26 23:00:00', '2025-08-29 23:00:00', '2025-08-25 11:14:24', '2025-08-25 11:14:24', NULL, 400),
(69, 3, 1, 1, NULL, 5000, 5000, '$2y$12$8kUswIJKONScKWhzMR6Eke8BlBCFX/XcI89eHrrzkaQ.PHMPcqE96', '2025-09-15 23:00:00', '2025-09-18 23:00:00', '2025-09-02 14:19:11', '2025-09-02 14:19:11', NULL, 3333),
(70, 3, 1, 1, 1, 5000, 5000, '$2y$12$yRj2fsczsdU3q0wLcfc0meRr/XHlN5xE8UZXqL9AaPK8PX.BHem.m', '2025-09-04 23:00:00', '2025-09-07 23:00:00', '2025-09-02 14:25:11', '2025-09-02 14:25:11', NULL, 3333),
(71, 3, 1, 1, 1, 5000, 5000, '$2y$12$zo8UvXWzOW1mCFljyTDr7O7TTlI6bGzQ9mb8PDXkkqZgCflneEIzi', '2025-09-04 23:00:00', '2025-09-25 23:00:00', '2025-09-02 14:44:45', '2025-09-02 14:44:45', NULL, 3333),
(72, 3, 1, 1, NULL, 3333, 3333, '$2y$12$ew0h.G5sGaMJmIEax/7AHe1QSJxl2OIHzAQaeR7pghI5Y3B9woSTi', '2025-10-28 23:00:00', '2025-10-30 23:00:00', '2025-10-25 10:07:13', '2025-10-25 10:07:13', NULL, 3333),
(73, 3, 1, 1, 1, 3333, 3333, '$2y$12$SPH4QnN1b7IRFpg4Tr7iWORusbplqW5PwWaUywDYJCmsMEQIPXcKC', '2025-10-28 23:00:00', '2025-10-30 23:00:00', '2025-10-28 11:23:44', '2025-10-28 11:23:44', NULL, 3333),
(74, 3, 1, 1, 1, 3333, 3333, '$2y$12$VGrHuvwBK5nRPV2EXDyPKusw2F2.KA1kobUDe7BzSb9mEKf5jhK2K', '2025-11-30 23:00:00', '2025-12-05 23:00:00', '2025-11-12 19:41:56', '2025-11-12 19:41:56', NULL, 3333),
(75, 2, 1, 1, 1, 450, 450, '$2y$12$WLSHMdf2AwF6stMcrBMUfurQzD0mcmNSdPRheKYGBlYzY9AdOvqJ2', '2025-11-25 23:00:00', '2025-12-05 23:00:00', '2025-11-12 20:26:30', '2025-11-12 20:26:30', NULL, 300),
(76, 1, 1, 1, 1, 6000, 6000, '$2y$12$J.jjXx5jpiiPdXljt4GCVuyO0uCR1vXP0WyCrXKGCJ0Q.4k7wLLMG', '2025-11-30 23:00:00', '2025-12-06 23:00:00', '2025-11-12 20:41:35', '2025-11-12 20:41:35', NULL, 4000),
(77, 3, 1, 1, 1, 5000, 5000, '$2y$12$KYa6vEN936DkbfbCk0EyDe/PsuxWivYObvnwOzBUBJM/WA4L6EUbS', '2025-11-29 23:00:00', '2025-12-06 23:00:00', '2025-11-12 20:43:03', '2025-11-12 20:43:03', NULL, 3333),
(78, 1, 1, 1, 1, 6000, 6000, '$2y$12$89qhr4oQBPgUKTb5AaEoiukernTPl7Qg1krIeqhqCWiEfyVP/Iwz6', '2025-12-01 23:00:00', '2025-12-06 23:00:00', '2025-11-12 20:46:19', '2025-11-12 20:46:19', NULL, 4000),
(79, 1, 1, 1, 1, 4000, 4000, '$2y$12$9aHuSQkJn3EMEN1rAe4DQey3jx0tHSXyPwYIjiLSI5FvRQjzKTsn.', '2025-11-17 23:00:00', '2025-11-20 23:00:00', '2025-11-12 20:47:00', '2025-11-12 20:47:00', NULL, 4000),
(80, 1, 1, 1, 1, 4000, 4000, '$2y$12$QqHR8lWYt2F5yWivWESBE.r2eUlqb0cxUXRvqrBxZTlwsRvEnl4M.', '2025-11-23 23:00:00', '2025-11-26 23:00:00', '2025-11-14 19:32:32', '2025-11-14 19:32:32', NULL, 4000),
(81, 1, 1, 1, 1, 6000, 6000, '$2y$12$JQMOrpG9okbJ4xRMJchsR.exYXHisB9R7ioEL.7kHfbWkUweZ7w4S', '2025-12-02 23:00:00', '2025-12-05 23:00:00', '2025-11-15 04:17:29', '2025-11-15 04:17:29', NULL, 4000),
(82, 1, 1, 1, 1, 4000, 4000, '$2y$12$GJ3prTaHV0ml.uDyQbyuUObVBmnFlUI68DuAtkCVFQwVpKWWmJ4H6', '2025-11-16 23:00:00', '2025-11-19 23:00:00', '2025-11-15 05:13:19', '2025-11-15 05:13:19', NULL, 4000);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `room_id` int(11) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `check_in` timestamp NULL DEFAULT NULL,
  `check_out` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `banner_image` varchar(255) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `image_custom_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_location`
--

CREATE TABLE `category_location` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_property`
--

CREATE TABLE `category_property` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `commentable_id` int(10) UNSIGNED NOT NULL,
  `commentable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `iso_code2` varchar(255) DEFAULT NULL,
  `iso_code3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `created_at`, `updated_at`, `country`, `symbol`, `iso_code2`, `iso_code3`) VALUES
(1, NULL, NULL, 'Nigeria', '₦', NULL, NULL),
(2, NULL, NULL, 'United States', '$', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currency_rates`
--

CREATE TABLE `currency_rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency1_id` int(11) DEFAULT NULL,
  `currency2_id` int(11) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_rates`
--

INSERT INTO `currency_rates` (`id`, `currency1_id`, `currency2_id`, `rate`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '1500', '2024-10-24 09:14:34', '2024-10-24 09:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `currency_rate_countries`
--

CREATE TABLE `currency_rate_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency_rate_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE `extras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `guest_user_id` int(11) DEFAULT NULL,
  `attribute_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `reservation_id` int(11) DEFAULT NULL,
  `user_reservation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `failed_jobs`
--

INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(123, 'be55be5e-5692-4646-90d1-d346753fc77e', 'database', 'default', '{\"uuid\":\"be55be5e-5692-4646-90d1-d346753fc77e\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":11:{s:10:\\\"\\u0000*\\u0000videoId\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Illuminate\\Database\\Eloquent\\ModelNotFoundException: No query results for model [App\\Models\\Video] 2, 13, App\\Models\\Apartment, BM4_Apartment.MOV, videos/swvBt8mNeX6j4RC4FqexOWfklcmSgtEFbGDmZWoT.mov, videos/hls/Xie4KdkRQIan7JGTy7LtfO6ZFffEEmdu9LJ6PDCu/master.m3u8, 0, 2025-12-01T01:09:13.000000Z, 2025-12-02T23:42:31.000000Z in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Database/Eloquent/Builder.php:444\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Support/Traits/ForwardsCalls.php(23): Illuminate\\Database\\Eloquent\\Builder->findOrFail(Array)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Database/Eloquent/Model.php(2132): Illuminate\\Database\\Eloquent\\Model->forwardCallTo(Object(Illuminate\\Database\\Eloquent\\Builder), \'findOrFail\', Array)\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Database/Eloquent/Model.php(2144): Illuminate\\Database\\Eloquent\\Model->__call(\'findOrFail\', Array)\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(35): Illuminate\\Database\\Eloquent\\Model::__callStatic(\'findOrFail\', Array)\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#38 {main}', '2025-12-02 22:42:32'),
(124, '3292982c-8e86-4d3b-91ae-867d258cbc02', 'database', 'default', '{\"uuid\":\"3292982c-8e86-4d3b-91ae-867d258cbc02\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Error: Call to undefined method FFMpeg\\Format\\Video\\X264::setResize() in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php:76\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#34 {main}', '2025-12-02 23:20:08'),
(125, 'b1cacd57-5af1-41d7-912e-8dcd14e8688b', 'database', 'default', '{\"uuid\":\"b1cacd57-5af1-41d7-912e-8dcd14e8688b\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Error: Object of class Closure could not be converted to string in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/php-ffmpeg/php-ffmpeg/src/FFMpeg/Media/AdvancedMedia.php:325\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/php-ffmpeg/php-ffmpeg/src/FFMpeg/Media/AdvancedMedia.php(416): FFMpeg\\Media\\AdvancedMedia->applyComplexFilter(Object(FFMpeg\\Filters\\AdvancedMedia\\ComplexFilterContainer))\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/php-ffmpeg/php-ffmpeg/src/FFMpeg/Media/AdvancedMedia.php(362): FFMpeg\\Media\\AdvancedMedia->buildComplexFilterPart(Object(FFMpeg\\Filters\\FiltersCollection))\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/FFMpeg/AdvancedMedia.php(32): FFMpeg\\Media\\AdvancedMedia->buildCommand()\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/php-ffmpeg/php-ffmpeg/src/FFMpeg/Media/AdvancedMedia.php(238): ProtoneMedia\\LaravelFFMpeg\\FFMpeg\\AdvancedMedia->buildCommand()\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Support/Traits/ForwardsCalls.php(23): FFMpeg\\Media\\AdvancedMedia->save()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Drivers/PHPFFMpeg.php(272): ProtoneMedia\\LaravelFFMpeg\\Drivers\\PHPFFMpeg->forwardCallTo(Object(ProtoneMedia\\LaravelFFMpeg\\FFMpeg\\AdvancedMedia), \'save\', Array)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(270): ProtoneMedia\\LaravelFFMpeg\\Drivers\\PHPFFMpeg->__call(\'save\', Array)\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(213): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->saveWithMappings()\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(305): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->save()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(713): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(Illuminate\\Support\\Collection))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): Illuminate\\Support\\Collection->pipe(Object(Closure))\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(98): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/8wEv...\')\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#46 {main}', '2025-12-02 23:25:26'),
(126, 'cd8e579e-05b7-47cf-88a3-9026a4877c7c', 'database', 'default', '{\"uuid\":\"cd8e579e-05b7-47cf-88a3-9026a4877c7c\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Error: Class \"ProtoneMedia\\LaravelFFMpeg\\Filters\\Video\\ResizeFilter\" not found in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php:73\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#34 {main}', '2025-12-02 23:29:41'),
(127, '99c2df6e-14e5-4b0c-a39e-dd47644ee141', 'database', 'default', '{\"uuid\":\"99c2df6e-14e5-4b0c-a39e-dd47644ee141\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'TypeError: FFMpeg\\Filters\\Video\\ResizeFilter::__construct(): Argument #1 ($dimension) must be of type FFMpeg\\Coordinate\\Dimension, int given, called in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php on line 74 and defined in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/php-ffmpeg/php-ffmpeg/src/FFMpeg/Filters/Video/ResizeFilter.php:39\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(74): FFMpeg\\Filters\\Video\\ResizeFilter->__construct(1920, 1080)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#35 {main}', '2025-12-03 06:02:02');
INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(128, 'c1868e1c-ab9e-41f0-ba6f-d35fdb3f9ac1', 'database', 'default', '{\"uuid\":\"c1868e1c-ab9e-41f0-ba6f-d35fdb3f9ac1\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'TypeError: ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter::addFormat(): Argument #2 ($filtersCallback) must be of type ?callable, FFMpeg\\Filters\\Video\\ResizeFilter given, called in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php on line 74 and defined in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php:331\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(74): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->addFormat(Object(FFMpeg\\Format\\Video\\X264), Object(FFMpeg\\Filters\\Video\\ResizeFilter), \'segment_%05d.ts\')\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#35 {main}', '2025-12-03 06:07:37'),
(129, '94d71327-1d04-49c3-af80-3f3491b7fc3c', 'database', 'default', '{\"uuid\":\"94d71327-1d04-49c3-af80-3f3491b7fc3c\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Error: Call to undefined method FFMpeg\\Filters\\AdvancedMedia\\ComplexFilters::resize() in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php:78\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSVideoFilters.php(137): App\\Jobs\\EncodeVideo->App\\Jobs\\{closure}(Object(FFMpeg\\Filters\\AdvancedMedia\\ComplexFilters), \'[0]\', \'[v0_hls_1]\')\n#1 [internal function]: ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSVideoFilters->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(FFMpeg\\Filters\\AdvancedMedia\\ComplexFilters))\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Drivers/InteractsWithFilters.php(52): call_user_func_array(Object(Closure), Array)\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSVideoFilters.php(136): ProtoneMedia\\LaravelFFMpeg\\Drivers\\PHPFFMpeg->addFilter(Object(Closure))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(77): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSVideoFilters->addFilter(Object(Closure))\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(190): App\\Jobs\\EncodeVideo->App\\Jobs\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSVideoFilters))\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(271): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->applyFiltersCallback(Object(Closure), 0)\n#7 [internal function]: ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Array, 0)\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Collection.php(695): array_map(Object(Closure), Array, Array)\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(257): Illuminate\\Support\\Collection->map(Object(Closure))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->prepareSaving(\'videos/hls/kRNH...\')\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(114): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/kRNH...\')\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#46 {main}', '2025-12-03 06:19:26'),
(130, '588dbd7f-482e-4b94-b705-f65bb4517bb1', 'database', 'default', '{\"uuid\":\"588dbd7f-482e-4b94-b705-f65bb4517bb1\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Error: Call to undefined method ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSVideoFilters::custom() in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php:77\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(190): App\\Jobs\\EncodeVideo->App\\Jobs\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSVideoFilters))\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(271): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->applyFiltersCallback(Object(Closure), 0)\n#2 [internal function]: ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Array, 0)\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Collection.php(695): array_map(Object(Closure), Array, Array)\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(257): Illuminate\\Support\\Collection->map(Object(Closure))\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->prepareSaving(\'videos/hls/AIx1...\')\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(106): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/AIx1...\')\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#41 {main}', '2025-12-03 06:26:26');
INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(131, '1ddea55b-b446-4069-85dc-9460d8a47625', 'database', 'default', '{\"uuid\":\"1ddea55b-b446-4069-85dc-9460d8a47625\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'exception \'Aws\\S3\\Exception\\S3Exception\' with message \'Error executing \"ListObjectsV2\" on \"https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/?list-type=2&prefix=videos%2Fhls%2FxfTzEEb5uBPih9RuaRRbMZHjrVvTmMK3e1G9uxEq%2Fmaster_0_5000.m3u8%2F&max-keys=1\"; AWS HTTP error: cURL error 6: Could not resolve host: avevuemontaigne-ng.lon1.digitaloceanspaces.com (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/?list-type=2&prefix=videos%2Fhls%2FxfTzEEb5uBPih9RuaRRbMZHjrVvTmMK3e1G9uxEq%2Fmaster_0_5000.m3u8%2F&max-keys=1\'\n\nGuzzleHttp\\Exception\\ConnectException: cURL error 6: Could not resolve host: avevuemontaigne-ng.lon1.digitaloceanspaces.com (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/?list-type=2&prefix=videos%2Fhls%2FxfTzEEb5uBPih9RuaRRbMZHjrVvTmMK3e1G9uxEq%2Fmaster_0_5000.m3u8%2F&max-keys=1 in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php:210\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php(158): GuzzleHttp\\Handler\\CurlFactory::createRejection(Object(GuzzleHttp\\Handler\\EasyHandle), Array)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php(110): GuzzleHttp\\Handler\\CurlFactory::finishError(Object(GuzzleHttp\\Handler\\CurlMultiHandler), Object(GuzzleHttp\\Handler\\EasyHandle), Object(GuzzleHttp\\Handler\\CurlFactory))\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(246): GuzzleHttp\\Handler\\CurlFactory::finish(Object(GuzzleHttp\\Handler\\CurlMultiHandler), Object(GuzzleHttp\\Handler\\EasyHandle), Object(GuzzleHttp\\Handler\\CurlFactory))\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(170): GuzzleHttp\\Handler\\CurlMultiHandler->processMessages()\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(185): GuzzleHttp\\Handler\\CurlMultiHandler->tick()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(251): GuzzleHttp\\Handler\\CurlMultiHandler->execute(true)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(227): GuzzleHttp\\Promise\\Promise->invokeWaitFn()\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(69): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/AwsClientTrait.php(58): GuzzleHttp\\Promise\\Promise->wait()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(712): Aws\\AwsClient->execute(Object(Aws\\Command))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(238): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->doesDirectoryExist(\'videos/hls/xfTz...\')\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(58): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->has(\'videos/hls/xfTz...\')\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(405): League\\Flysystem\\Filesystem->has(\'videos/hls/xfTz...\')\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(83): League\\Flysystem\\Filesystem->assertAbsent(\'videos/hls/xfTz...\')\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Filesystem/FilesystemAdapter.php(498): League\\Flysystem\\Filesystem->writeStream(\'videos/hls/xfTz...\', Resource id #1264, Array)\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Filesystem/Media.php(136): Illuminate\\Filesystem\\FilesystemAdapter->writeStream(\'videos/hls/xfTz...\', Resource id #1264)\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(60): ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media->copyAllFromTemporaryDirectory(NULL)\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(245): Illuminate\\Support\\HigherOrderCollectionProxy->Illuminate\\Support\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media), 0)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(59): Illuminate\\Support\\Collection->each(Object(Closure))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(279): Illuminate\\Support\\HigherOrderCollectionProxy->__call(\'copyAllFromTemp...\', Array)\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(213): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->saveWithMappings()\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(305): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->save()\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(713): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(Illuminate\\Support\\Collection))\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): Illuminate\\Support\\Collection->pipe(Object(Closure))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(107): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/xfTz...\')\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#46 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#47 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#48 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#49 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#50 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#51 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#52 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#53 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#54 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#55 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#56 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#57 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#58 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#59 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#60 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#61 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#62 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#63 {main}\n\nNext Aws\\S3\\Exception\\S3Exception: Error executing \"ListObjectsV2\" on \"https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/?list-type=2&prefix=videos%2Fhls%2FxfTzEEb5uBPih9RuaRRbMZHjrVvTmMK3e1G9uxEq%2Fmaster_0_5000.m3u8%2F&max-keys=1\"; AWS HTTP error: cURL error 6: Could not resolve host: avevuemontaigne-ng.lon1.digitaloceanspaces.com (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/?list-type=2&prefix=videos%2Fhls%2FxfTzEEb5uBPih9RuaRRbMZHjrVvTmMK3e1G9uxEq%2Fmaster_0_5000.m3u8%2F&max-keys=1 in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/WrappedHttpHandler.php:196\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/WrappedHttpHandler.php(97): Aws\\WrappedHttpHandler->parseError(Array, Object(GuzzleHttp\\Psr7\\Request), Object(Aws\\Command), Array)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(209): Aws\\WrappedHttpHandler->Aws\\{closure}(Array)\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(174): GuzzleHttp\\Promise\\Promise::callHandler(2, Array, NULL)\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/RejectedPromise.php(49): GuzzleHttp\\Promise\\Promise::GuzzleHttp\\Promise\\{closure}(Array)\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/TaskQueue.php(52): GuzzleHttp\\Promise\\RejectedPromise::GuzzleHttp\\Promise\\{closure}()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(159): GuzzleHttp\\Promise\\TaskQueue->run()\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(185): GuzzleHttp\\Handler\\CurlMultiHandler->tick()\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(251): GuzzleHttp\\Handler\\CurlMultiHandler->execute(true)\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(227): GuzzleHttp\\Promise\\Promise->invokeWaitFn()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(69): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/AwsClientTrait.php(58): GuzzleHttp\\Promise\\Promise->wait()\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(712): Aws\\AwsClient->execute(Object(Aws\\Command))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(238): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->doesDirectoryExist(\'videos/hls/xfTz...\')\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(58): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->has(\'videos/hls/xfTz...\')\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(405): League\\Flysystem\\Filesystem->has(\'videos/hls/xfTz...\')\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(83): League\\Flysystem\\Filesystem->assertAbsent(\'videos/hls/xfTz...\')\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Filesystem/FilesystemAdapter.php(498): League\\Flysystem\\Filesystem->writeStream(\'videos/hls/xfTz...\', Resource id #1264, Array)\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Filesystem/Media.php(136): Illuminate\\Filesystem\\FilesystemAdapter->writeStream(\'videos/hls/xfTz...\', Resource id #1264)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(60): ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media->copyAllFromTemporaryDirectory(NULL)\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(245): Illuminate\\Support\\HigherOrderCollectionProxy->Illuminate\\Support\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media), 0)\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(59): Illuminate\\Support\\Collection->each(Object(Closure))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(279): Illuminate\\Support\\HigherOrderCollectionProxy->__call(\'copyAllFromTemp...\', Array)\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(213): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->saveWithMappings()\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(305): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->save()\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(713): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(Illuminate\\Support\\Collection))\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): Illuminate\\Support\\Collection->pipe(Object(Closure))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(107): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/xfTz...\')\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#46 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#47 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#48 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#49 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#50 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#51 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#52 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#53 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#54 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#55 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#56 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#57 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#58 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#59 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#60 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#61 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#62 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#63 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#64 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#65 {main}', '2025-12-03 06:35:56'),
(132, 'c672068c-4e97-4e25-8c91-3b9737f7bcca', 'database', 'default', '{\"uuid\":\"c672068c-4e97-4e25-8c91-3b9737f7bcca\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'Illuminate\\Queue\\MaxAttemptsExceededException: App\\Jobs\\EncodeVideo has been attempted too many times or run too long. The job may have previously timed out. in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php:750\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(504): Illuminate\\Queue\\Worker->maxAttemptsExceededException(Object(Illuminate\\Queue\\Jobs\\DatabaseJob))\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(417): Illuminate\\Queue\\Worker->markJobAsFailedIfAlreadyExceedsMaxAttempts(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), 1)\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#20 {main}', '2025-12-03 11:05:15');
INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(133, 'd595ab62-a55c-4880-8f21-7bcaf953eb5c', 'database', 'default', '{\"uuid\":\"d595ab62-a55c-4880-8f21-7bcaf953eb5c\",\"displayName\":\"App\\\\Jobs\\\\EncodeVideo\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":3600,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\EncodeVideo\",\"command\":\"O:20:\\\"App\\\\Jobs\\\\EncodeVideo\\\":12:{s:5:\\\"video\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Video\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:7:\\\"timeout\\\";i:3600;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 'exception \'Aws\\S3\\Exception\\S3Exception\' with message \'Error executing \"PutObject\" on \"https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/videos/hls/j0P7RXJRhf8T3C0LzdR4YiWeqlcdx3lqwNj1tBiK/master_0_5000_00007.ts\"; AWS HTTP error: cURL error 56: Recv failure: Connection reset by peer (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/videos/hls/j0P7RXJRhf8T3C0LzdR4YiWeqlcdx3lqwNj1tBiK/master_0_5000_00007.ts  (server): 100 Continue - \'\n\nGuzzleHttp\\Exception\\RequestException: cURL error 56: Recv failure: Connection reset by peer (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/videos/hls/j0P7RXJRhf8T3C0LzdR4YiWeqlcdx3lqwNj1tBiK/master_0_5000_00007.ts in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php:211\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php(158): GuzzleHttp\\Handler\\CurlFactory::createRejection(Object(GuzzleHttp\\Handler\\EasyHandle), Array)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlFactory.php(110): GuzzleHttp\\Handler\\CurlFactory::finishError(Object(GuzzleHttp\\Handler\\CurlMultiHandler), Object(GuzzleHttp\\Handler\\EasyHandle), Object(GuzzleHttp\\Handler\\CurlFactory))\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(246): GuzzleHttp\\Handler\\CurlFactory::finish(Object(GuzzleHttp\\Handler\\CurlMultiHandler), Object(GuzzleHttp\\Handler\\EasyHandle), Object(GuzzleHttp\\Handler\\CurlFactory))\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(170): GuzzleHttp\\Handler\\CurlMultiHandler->processMessages()\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(185): GuzzleHttp\\Handler\\CurlMultiHandler->tick()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(251): GuzzleHttp\\Handler\\CurlMultiHandler->execute(true)\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(227): GuzzleHttp\\Promise\\Promise->invokeWaitFn()\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(69): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/S3/S3ClientTrait.php(35): GuzzleHttp\\Promise\\Promise->wait()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(607): Aws\\S3\\S3Client->upload(\'avevuemontaigne...\', \'videos/hls/j0P7...\', Resource id #1289, \'public-read\', Array)\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(392): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->upload(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(88): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->writeStream(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Filesystem/FilesystemAdapter.php(498): League\\Flysystem\\Filesystem->writeStream(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Filesystem/Media.php(136): Illuminate\\Filesystem\\FilesystemAdapter->writeStream(\'videos/hls/j0P7...\', Resource id #1289)\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(60): ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media->copyAllFromTemporaryDirectory(NULL)\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(245): Illuminate\\Support\\HigherOrderCollectionProxy->Illuminate\\Support\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media), 0)\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(59): Illuminate\\Support\\Collection->each(Object(Closure))\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(279): Illuminate\\Support\\HigherOrderCollectionProxy->__call(\'copyAllFromTemp...\', Array)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(213): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->saveWithMappings()\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(305): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->save()\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(713): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(Illuminate\\Support\\Collection))\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): Illuminate\\Support\\Collection->pipe(Object(Closure))\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(98): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/j0P7...\')\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#46 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#47 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#48 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#49 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#50 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#51 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#52 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#53 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#54 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#55 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#56 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#57 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#58 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#59 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#60 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#61 {main}\n\nNext Aws\\S3\\Exception\\S3Exception: Error executing \"PutObject\" on \"https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/videos/hls/j0P7RXJRhf8T3C0LzdR4YiWeqlcdx3lqwNj1tBiK/master_0_5000_00007.ts\"; AWS HTTP error: cURL error 56: Recv failure: Connection reset by peer (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://avevuemontaigne-ng.lon1.digitaloceanspaces.com/videos/hls/j0P7RXJRhf8T3C0LzdR4YiWeqlcdx3lqwNj1tBiK/master_0_5000_00007.ts  (server): 100 Continue -  in /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/WrappedHttpHandler.php:196\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/WrappedHttpHandler.php(97): Aws\\WrappedHttpHandler->parseError(Array, Object(GuzzleHttp\\Psr7\\Request), Object(Aws\\Command), Array)\n#1 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(209): Aws\\WrappedHttpHandler->Aws\\{closure}(Array)\n#2 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(174): GuzzleHttp\\Promise\\Promise::callHandler(2, Array, NULL)\n#3 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/RejectedPromise.php(49): GuzzleHttp\\Promise\\Promise::GuzzleHttp\\Promise\\{closure}(Array)\n#4 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/TaskQueue.php(52): GuzzleHttp\\Promise\\RejectedPromise::GuzzleHttp\\Promise\\{closure}()\n#5 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(159): GuzzleHttp\\Promise\\TaskQueue->run()\n#6 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/guzzle/src/Handler/CurlMultiHandler.php(185): GuzzleHttp\\Handler\\CurlMultiHandler->tick()\n#7 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(251): GuzzleHttp\\Handler\\CurlMultiHandler->execute(true)\n#8 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(227): GuzzleHttp\\Promise\\Promise->invokeWaitFn()\n#9 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#10 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#11 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(272): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#12 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(229): GuzzleHttp\\Promise\\Promise->invokeWaitList()\n#13 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/guzzlehttp/promises/src/Promise.php(69): GuzzleHttp\\Promise\\Promise->waitIfPending()\n#14 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/aws/aws-sdk-php/src/S3/S3ClientTrait.php(35): GuzzleHttp\\Promise\\Promise->wait()\n#15 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(607): Aws\\S3\\S3Client->upload(\'avevuemontaigne...\', \'videos/hls/j0P7...\', Resource id #1289, \'public-read\', Array)\n#16 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem-aws-s3-v3/src/AwsS3Adapter.php(392): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->upload(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#17 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/league/flysystem/src/Filesystem.php(88): League\\Flysystem\\AwsS3v3\\AwsS3Adapter->writeStream(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#18 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Filesystem/FilesystemAdapter.php(498): League\\Flysystem\\Filesystem->writeStream(\'videos/hls/j0P7...\', Resource id #1289, Object(League\\Flysystem\\Config))\n#19 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Filesystem/Media.php(136): Illuminate\\Filesystem\\FilesystemAdapter->writeStream(\'videos/hls/j0P7...\', Resource id #1289)\n#20 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(60): ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media->copyAllFromTemporaryDirectory(NULL)\n#21 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(245): Illuminate\\Support\\HigherOrderCollectionProxy->Illuminate\\Support\\{closure}(Object(ProtoneMedia\\LaravelFFMpeg\\Filesystem\\Media), 0)\n#22 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/HigherOrderCollectionProxy.php(59): Illuminate\\Support\\Collection->each(Object(Closure))\n#23 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(279): Illuminate\\Support\\HigherOrderCollectionProxy->__call(\'copyAllFromTemp...\', Array)\n#24 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/MediaExporter.php(213): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->saveWithMappings()\n#25 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(305): ProtoneMedia\\LaravelFFMpeg\\Exporters\\MediaExporter->save()\n#26 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Collections/Traits/EnumeratesValues.php(713): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->ProtoneMedia\\LaravelFFMpeg\\Exporters\\{closure}(Object(Illuminate\\Support\\Collection))\n#27 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/pbmedia/laravel-ffmpeg/src/Exporters/HLSExporter.php(304): Illuminate\\Support\\Collection->pipe(Object(Closure))\n#28 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/app/Jobs/EncodeVideo.php(98): ProtoneMedia\\LaravelFFMpeg\\Exporters\\HLSExporter->save(\'videos/hls/j0P7...\')\n#29 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): App\\Jobs\\EncodeVideo->handle()\n#30 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#31 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#32 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#33 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#34 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(128): Illuminate\\Container\\Container->call(Array)\n#35 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#36 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#37 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Bus/Dispatcher.php(132): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#38 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(119): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(App\\Jobs\\EncodeVideo), false)\n#39 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#40 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(App\\Jobs\\EncodeVideo))\n#41 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(118): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#42 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/CallQueuedHandler.php(70): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(App\\Jobs\\EncodeVideo))\n#43 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Jobs/Job.php(98): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#44 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(428): Illuminate\\Queue\\Jobs\\Job->fire()\n#45 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(378): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#46 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Worker.php(329): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#47 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(116): Illuminate\\Queue\\Worker->runNextJob(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#48 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Queue/Console/WorkCommand.php(100): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#49 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#50 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Util.php(40): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#51 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(93): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#52 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#53 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Container/Container.php(653): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#54 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(136): Illuminate\\Container\\Container->call(Array)\n#55 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Command/Command.php(298): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#56 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Command.php(120): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#57 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(1040): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#58 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(301): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#59 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/symfony/console/Application.php(171): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#60 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Console/Application.php(94): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#61 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/vendor/laravel/framework/src/Illuminate/Foundation/Console/Kernel.php(129): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#62 /Applications/XAMPP/xamppfiles/htdocs/myshortlet.com/artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#63 {main}', '2025-12-03 11:38:18');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `property_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `video_link` varchar(255) DEFAULT NULL,
  `image_link` varchar(255) DEFAULT NULL,
  `is_gallery` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guest_users`
--

CREATE TABLE `guest_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoice_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone_number` varchar(191) DEFAULT NULL,
  `mailing_list` tinyint(1) NOT NULL DEFAULT 1,
  `verified` tinyint(1) NOT NULL DEFAULT 1,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guest_users`
--

INSERT INTO `guest_users` (`id`, `invoice_id`, `name`, `last_name`, `email`, `phone_number`, `mailing_list`, `verified`, `message`, `created_at`, `updated_at`, `image`) VALUES
(1, NULL, 'dqw', 'qwdqw', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2024-11-03 03:12:24', '2024-11-03 03:12:24', 'http://127.0.0.1:8001/images/uploads/JOB15NlPJcsI8kkT5X8HjWw5LlaRwMWFYwEFl1Pp.jpg'),
(2, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '+234 8169389886', 1, 1, NULL, '2024-12-03 12:09:39', '2024-12-03 13:02:17', 'http://127.0.0.1:8002/images/uploads/epHAODFoebnDmxBIUnTFWHZaLSRQqn7h8Drp68f5.png'),
(3, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2024-12-29 06:35:47', '2024-12-29 06:35:47', 'http://127.0.0.1:8001/images/uploads/LhBbkTuPbCyN5C1Glu1UMIgEtwm4llOCSmiES7Oy.jpg'),
(4, NULL, 'Atam', 'Jacob', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2024-12-29 06:40:29', '2024-12-29 06:40:29', 'http://127.0.0.1:8001/images/uploads/2frglDk3BVXl3OIRyrCvR3u5NBKinNsi0DjZhzuq.png'),
(5, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2024-12-29 06:43:41', '2024-12-29 06:43:41', 'http://127.0.0.1:8001/images/uploads/aTG7I52PtKQ98QzduJaDG39X6DyjVXyYgEHYFV5i.jpg'),
(6, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-03 15:23:06', '2025-01-03 15:23:06', NULL),
(7, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-03 16:54:52', '2025-01-03 16:54:52', NULL),
(8, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-03 21:46:07', '2025-01-03 21:46:07', NULL),
(9, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-03 21:56:59', '2025-01-03 21:56:59', 'http://127.0.0.1:8000/images/uploads/Z3ZKb0DwUZP7nDe3pt7CrRVwZrvngZAqAPWQ4uMH.jpg'),
(10, NULL, 'Block', 'Blocked', 'blocked@blocked', '082394839384', 1, 1, NULL, '2025-01-04 10:30:30', '2025-01-04 10:30:30', 'kkk.jpg'),
(11, NULL, 'Block', 'Blocked', 'blocked@blocked', '082394839384', 1, 1, NULL, '2025-01-04 20:08:31', '2025-01-04 20:08:31', 'kkk.jpg'),
(12, NULL, 'Block', 'Blocked', 'blocked@blocked', '082394839384', 1, 1, NULL, '2025-01-04 20:27:09', '2025-01-04 20:27:09', 'kkk.jpg'),
(13, NULL, 'Block', 'Blocked', 'blocked@blocked', '082394839384', 1, 1, NULL, '2025-01-04 20:36:43', '2025-01-04 20:36:43', 'kkk.jpg'),
(14, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-04 21:55:26', '2025-01-04 21:55:26', 'http://127.0.0.1:8000/images/uploads/1PM0fhnHsW0y9OXGY1OvUwtoG6pBbBvyJ5rGZEjw.jpg'),
(15, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-01-05 04:05:03', '2025-01-05 04:05:03', 'http://127.0.0.1:8000/images/uploads/kisKwJCkpZiZxbt40FBDG8VzOQFUa2vxsupHBVw1.png'),
(16, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:19:51', '2025-08-06 10:19:51', ''),
(17, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:20:23', '2025-08-06 10:20:23', ''),
(18, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:21:06', '2025-08-06 10:21:06', ''),
(19, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:21:17', '2025-08-06 10:21:17', ''),
(20, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:27:19', '2025-08-06 10:27:19', ''),
(21, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 10:27:28', '2025-08-06 10:27:28', ''),
(22, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 12:16:42', '2025-08-06 12:16:42', ''),
(23, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 17:11:05', '2025-08-06 17:11:05', ''),
(24, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 17:33:44', '2025-08-06 17:33:44', ''),
(25, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 17:38:28', '2025-08-06 17:38:28', ''),
(26, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 17:45:27', '2025-08-06 17:45:27', ''),
(27, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 17:48:19', '2025-08-06 17:48:19', ''),
(28, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 18:10:28', '2025-08-06 18:10:28', ''),
(29, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-06 18:16:50', '2025-08-06 18:16:50', ''),
(31, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:31:27', '2025-08-10 05:31:27', ''),
(32, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:31:46', '2025-08-10 05:31:46', ''),
(33, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:32:12', '2025-08-10 05:32:12', ''),
(34, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:32:42', '2025-08-10 05:32:42', ''),
(35, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:33:50', '2025-08-10 05:33:50', ''),
(36, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:34:38', '2025-08-10 05:34:38', ''),
(37, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:36:11', '2025-08-10 05:36:11', ''),
(38, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:36:52', '2025-08-10 05:36:52', ''),
(39, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:38:07', '2025-08-10 05:38:07', ''),
(40, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 05:38:35', '2025-08-10 05:38:35', ''),
(41, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 08:37:24', '2025-08-10 08:37:24', ''),
(42, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 08:39:15', '2025-08-10 08:39:15', ''),
(43, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 08:39:46', '2025-08-10 08:39:46', ''),
(44, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 08:47:37', '2025-08-10 08:47:37', ''),
(45, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 08:51:09', '2025-08-10 08:51:09', ''),
(46, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 09:01:23', '2025-08-10 09:01:23', ''),
(47, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 09:30:39', '2025-08-10 09:30:39', ''),
(48, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 09:49:22', '2025-08-10 09:49:22', ''),
(49, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 09:50:48', '2025-08-10 09:50:48', ''),
(50, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:16:39', '2025-08-10 11:16:39', ''),
(51, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:17:27', '2025-08-10 11:17:27', ''),
(52, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:19:36', '2025-08-10 11:19:36', ''),
(53, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:21:24', '2025-08-10 11:21:24', ''),
(54, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:23:26', '2025-08-10 11:23:26', ''),
(55, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:24:00', '2025-08-10 11:24:00', ''),
(56, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:24:57', '2025-08-10 11:24:57', ''),
(57, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:26:49', '2025-08-10 11:26:49', ''),
(58, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:28:13', '2025-08-10 11:28:13', ''),
(59, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 11:29:00', '2025-08-10 11:29:00', ''),
(60, NULL, 'Atam', 'JACOB', '.@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 14:52:47', '2025-08-10 14:52:47', ''),
(61, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:34:08', '2025-08-10 15:34:08', ''),
(62, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:35:16', '2025-08-10 15:35:16', ''),
(63, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:36:33', '2025-08-10 15:36:33', ''),
(64, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:40:11', '2025-08-10 15:40:11', ''),
(65, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:42:06', '2025-08-10 15:42:06', ''),
(66, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:44:18', '2025-08-10 15:44:18', ''),
(67, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:45:02', '2025-08-10 15:45:02', ''),
(68, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:46:31', '2025-08-10 15:46:31', ''),
(69, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:49:32', '2025-08-10 15:49:32', ''),
(70, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:50:45', '2025-08-10 15:50:45', ''),
(71, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:52:24', '2025-08-10 15:52:24', ''),
(72, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:52:56', '2025-08-10 15:52:56', ''),
(73, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:57:40', '2025-08-10 15:57:40', ''),
(74, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 15:59:50', '2025-08-10 15:59:50', ''),
(75, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 16:16:15', '2025-08-10 16:16:15', ''),
(76, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 16:17:22', '2025-08-10 16:17:22', ''),
(77, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 16:19:00', '2025-08-10 16:19:00', ''),
(78, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 16:20:49', '2025-08-10 16:20:49', ''),
(79, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 18:40:17', '2025-08-10 18:40:17', ''),
(80, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 18:40:48', '2025-08-10 18:40:48', ''),
(81, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 18:43:06', '2025-08-10 18:43:06', ''),
(82, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 18:58:04', '2025-08-10 18:58:04', ''),
(83, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:01:02', '2025-08-10 19:01:02', ''),
(84, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:02:41', '2025-08-10 19:02:41', ''),
(85, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:04:14', '2025-08-10 19:04:14', ''),
(86, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:13:39', '2025-08-10 19:13:39', ''),
(87, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:18:37', '2025-08-10 19:18:37', ''),
(88, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-10 19:22:37', '2025-08-10 19:22:37', ''),
(89, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 11:46:46', '2025-08-11 11:46:46', ''),
(90, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 11:47:23', '2025-08-11 11:47:23', ''),
(91, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 11:47:26', '2025-08-11 11:47:26', ''),
(92, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 11:48:36', '2025-08-11 11:48:36', ''),
(93, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 11:49:01', '2025-08-11 11:49:01', ''),
(94, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-08-11 14:01:05', '2025-08-11 14:01:05', ''),
(95, NULL, 'dqw', 'qwdqw', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 20:30:49', '2025-10-06 20:30:49', 'http://127.0.0.1:8003/images/uploads/1jHypBxMlT2ygWOoP5WlM0F4q4XQf1SJFL3RAqKD.jpg'),
(96, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 20:33:37', '2025-10-06 20:33:37', 'http://127.0.0.1:8003/images/uploads/TniFEOW0O64rHfqACHgKQqucJyRlr5DZA2zgd2SO.jpg'),
(97, NULL, 'Atam', 'Jacob', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 20:34:40', '2025-10-06 20:34:40', 'http://127.0.0.1:8003/images/uploads/vfaJ63DPo1Agz1HVMdgKLuPteIlBGooIdxvzQzoR.jpg'),
(98, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 20:52:17', '2025-10-06 20:52:17', 'http://127.0.0.1:8003/images/uploads/CyojJjn1GeV2ce0zgAyRH0PGeumnX1EuLULpLvyY.jpg'),
(99, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 21:00:19', '2025-10-06 21:00:19', 'http://127.0.0.1:8003/images/uploads/w4zlF1ew7W4bztUlcqJRtl6fvjB0uqeiTVQiSNme.jpg'),
(100, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 21:02:32', '2025-10-06 21:02:32', 'http://127.0.0.1:8003/images/uploads/oNFjd2gGGelvdjP5x4bpZO3vrCLjz77AQk5TyKdY.jpg'),
(101, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 21:07:32', '2025-10-06 21:07:32', 'http://127.0.0.1:8003/images/uploads/zAsFEUjUdsIsczxpqxm4wTyLgxRvHqTnz6JhEKbi.jpg'),
(102, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-06 21:10:46', '2025-10-06 21:10:46', 'http://127.0.0.1:8003/images/uploads/mSfQG683vcdl2qh4eMNQLunF6v6D0AOkRyS0xake.jpg'),
(103, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-07 02:43:27', '2025-10-07 02:43:27', 'http://127.0.0.1:8003/images/uploads/3daxSe9iHruM9T7jpZUzYqzB8Z56atvMTmxE6WcL.jpg'),
(104, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-10 07:12:59', '2025-10-10 07:12:59', 'http://127.0.0.1:8005/images/uploads/ykfSgMM68MLTGFhfecbW24nMNE66jyx4mh9ons4G.jpg'),
(105, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-10 07:21:42', '2025-10-10 07:21:42', 'http://127.0.0.1:8005/images/uploads/57wOv5BRO8UzjqrgN1Hc595s0vQ3JwvMq8DvgnVP.jpg'),
(106, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-10 07:28:41', '2025-10-10 07:28:41', 'http://127.0.0.1:8005/images/uploads/LK5QKkoAq3Jc1TkWeifpy2x01KVWHATNyraolIRw.jpg'),
(107, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-10 07:59:54', '2025-10-10 07:59:54', 'http://127.0.0.1:8005/images/uploads/PnMZWpbYc1WDcI5s6BeN2qfmYEBDeciP845yOzVu.jpg'),
(108, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-10 08:12:24', '2025-10-10 08:12:24', 'http://127.0.0.1:8005/images/uploads/GpmXFrb0NlYPm0VAOOjSRqps2ybACXu4MnPJxy9g.jpg'),
(109, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 07:55:41', '2025-10-11 07:55:41', 'http://127.0.0.1:8005/images/uploads/xurAsuog2Xpj8Yz0M61FOdWW39FRNPdEeTZOGmP1.jpg'),
(110, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:10:21', '2025-10-11 08:10:21', 'http://127.0.0.1:8005/images/uploads/syXL3Tl7znCHP135rlA8Am2fULXgRxJxYO4os6SA.jpg'),
(111, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:28:56', '2025-10-11 08:28:56', 'http://127.0.0.1:8005/images/uploads/3bkrP3gnknX4Mc9H4NIhoChXReBAWIx4NnZIBrqP.jpg'),
(112, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:42:20', '2025-10-11 08:42:20', 'http://127.0.0.1:8005/images/uploads/OBt7wHB36HmNJATFNNs4ehfTa5bkQ0yZrnX4c3W2.jpg'),
(113, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:44:23', '2025-10-11 08:44:23', 'http://127.0.0.1:8005/images/uploads/gSMLPBtdQ56d1ruWxl9rP5jstxRlS73BJg8YXLsh.jpg'),
(114, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:46:31', '2025-10-11 08:46:31', 'http://127.0.0.1:8005/images/uploads/70XrAcJLKh285HXpHg0bG51roRYMO29r4kwHyz5W.jpg'),
(115, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:46:34', '2025-10-11 08:46:34', 'http://127.0.0.1:8005/images/uploads/70XrAcJLKh285HXpHg0bG51roRYMO29r4kwHyz5W.jpg'),
(116, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:53:26', '2025-10-11 08:53:26', 'http://127.0.0.1:8005/images/uploads/WdrZwqM1yTQm0li9Lgta7YZIyDLrTlE8FrczF0hh.jpg'),
(117, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 08:59:18', '2025-10-11 08:59:18', 'http://127.0.0.1:8005/images/uploads/bbCvIdimjIRb13yGEelbJNm5prQgWkocM7P6N5BL.jpg'),
(118, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:03:19', '2025-10-11 09:03:19', 'http://127.0.0.1:8005/images/uploads/UUPlKZPTawpTQElIx9hYispZ53QkmltzFwfZczHF.jpg'),
(119, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:20:26', '2025-10-11 09:20:26', 'http://127.0.0.1:8005/images/uploads/FcpRMzCQhizsNcJMsdNaX0HKto8tTxe9c37vovKf.jpg'),
(120, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:24:25', '2025-10-11 09:24:25', 'http://127.0.0.1:8005/images/uploads/3WYePuGlMyluQlamaSapRM9Ndus72Ai2I65ARAWR.jpg'),
(121, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:27:32', '2025-10-11 09:27:32', 'http://127.0.0.1:8005/images/uploads/Yhv2ziTYZVfmeNm7ZmG02bHBMOhloiscSzwLARO1.jpg'),
(122, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:31:29', '2025-10-11 09:31:29', 'http://127.0.0.1:8005/images/uploads/HBDDDAS9LqeoCq0NPLB7IAW9RPDOsLl2rwh3dEAM.jpg'),
(123, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:36:18', '2025-10-11 09:36:18', 'http://127.0.0.1:8005/images/uploads/0ZXgGv0RFWzJATD3VMhuXjnnWMMvxKQShhqKbGBa.jpg'),
(124, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:44:39', '2025-10-11 09:44:39', 'http://127.0.0.1:8005/images/uploads/XSHdk9kEeUnPcdMBOjcnncWRL7cswdSWWQpNKeO5.jpg'),
(125, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:48:45', '2025-10-11 09:48:45', 'http://127.0.0.1:8005/images/uploads/BjCSCpSZw9yrvXL7dChvjQ9fReQRKnf4LkynooP1.jpg'),
(126, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:54:38', '2025-10-11 09:54:38', 'http://127.0.0.1:8005/images/uploads/EFCpZx94Kh8vMjZuSACnDj2M4JcqWGE79CX2RA5X.jpg'),
(127, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 09:57:16', '2025-10-11 09:57:16', 'http://127.0.0.1:8005/images/uploads/7X7E5t0Ekfgz1qTTNYxghb9Zz2E6qGVCrpBEqYCT.jpg'),
(128, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 10:01:14', '2025-10-11 10:01:14', 'http://127.0.0.1:8005/images/uploads/Z46r8gegEEDZgyZGmwVxnYKorEgJOleFnfITzx6f.jpg'),
(129, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 10:06:56', '2025-10-11 10:06:56', 'http://127.0.0.1:8005/images/uploads/7aDZSZkKU00llTKkNQFrckNXGPA8nmwKKIhGKh9y.jpg'),
(130, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 10:19:13', '2025-10-11 10:19:13', 'http://127.0.0.1:8005/images/uploads/3wMXC5ESh0G5ZLXjlKyYDMiW5M6FhOehTDOf72uy.jpg'),
(131, NULL, 'Atam', 'JACOB', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 10:20:52', '2025-10-11 10:20:52', 'http://127.0.0.1:8005/images/uploads/YYx7q0Nz4k8u5ymSm9GSXrLcR5WWyB41T09KofKq.jpg'),
(132, NULL, 'dqw', 'qwdqw', 'jacob.atam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-11 10:25:22', '2025-10-11 10:25:22', 'http://127.0.0.1:8005/images/uploads/627R3Ztj0BLJR5e1rWQFmNuqY1MG86G1zWjsjCqS.jpg'),
(133, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 09:48:52', '2025-10-28 09:48:52', ''),
(134, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 09:52:31', '2025-10-28 09:52:31', ''),
(135, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 09:56:48', '2025-10-28 09:56:48', ''),
(136, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 09:59:32', '2025-10-28 09:59:32', ''),
(137, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:13:03', '2025-10-28 10:13:03', ''),
(138, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:13:29', '2025-10-28 10:13:29', ''),
(139, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:13:57', '2025-10-28 10:13:57', ''),
(140, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:17:14', '2025-10-28 10:17:14', ''),
(141, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:24:06', '2025-10-28 10:24:06', ''),
(142, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:24:40', '2025-10-28 10:24:40', ''),
(143, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:25:21', '2025-10-28 10:25:21', ''),
(144, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:25:46', '2025-10-28 10:25:46', ''),
(145, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:27:19', '2025-10-28 10:27:19', ''),
(146, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:28:11', '2025-10-28 10:28:11', ''),
(147, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:30:16', '2025-10-28 10:30:16', ''),
(148, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:31:45', '2025-10-28 10:31:45', ''),
(149, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:46:39', '2025-10-28 10:46:39', ''),
(150, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:50:03', '2025-10-28 10:50:03', ''),
(151, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-28 10:54:11', '2025-10-28 10:54:11', ''),
(152, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 15:56:05', '2025-10-29 15:56:05', ''),
(153, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 15:56:43', '2025-10-29 15:56:43', ''),
(154, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 15:56:58', '2025-10-29 15:56:58', ''),
(155, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:00:12', '2025-10-29 16:00:12', ''),
(156, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:03:15', '2025-10-29 16:03:15', ''),
(157, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:13:10', '2025-10-29 16:13:10', ''),
(158, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:30:15', '2025-10-29 16:30:15', ''),
(159, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:31:11', '2025-10-29 16:31:11', ''),
(160, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:31:29', '2025-10-29 16:31:29', ''),
(161, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:32:37', '2025-10-29 16:32:37', ''),
(162, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:33:18', '2025-10-29 16:33:18', ''),
(163, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:33:46', '2025-10-29 16:33:46', ''),
(164, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 16:34:01', '2025-10-29 16:34:01', ''),
(165, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:08:22', '2025-10-29 17:08:22', ''),
(166, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:10:21', '2025-10-29 17:10:21', ''),
(167, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:10:26', '2025-10-29 17:10:26', ''),
(168, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:10:45', '2025-10-29 17:10:45', ''),
(169, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:11:19', '2025-10-29 17:11:19', ''),
(170, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:11:58', '2025-10-29 17:11:58', ''),
(171, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:12:24', '2025-10-29 17:12:24', ''),
(172, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:16:56', '2025-10-29 17:16:56', ''),
(173, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:17:24', '2025-10-29 17:17:24', ''),
(174, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:18:05', '2025-10-29 17:18:05', ''),
(175, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:18:39', '2025-10-29 17:18:39', ''),
(176, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-10-29 17:23:11', '2025-10-29 17:23:11', ''),
(177, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 21:51:30', '2025-11-08 21:51:30', ''),
(178, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:32:23', '2025-11-08 22:32:23', ''),
(179, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:32:48', '2025-11-08 22:32:48', ''),
(180, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:33:07', '2025-11-08 22:33:07', ''),
(181, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:34:09', '2025-11-08 22:34:09', ''),
(182, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:36:25', '2025-11-08 22:36:25', ''),
(183, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:37:24', '2025-11-08 22:37:24', ''),
(184, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:38:00', '2025-11-08 22:38:00', ''),
(185, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:38:57', '2025-11-08 22:38:57', ''),
(186, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-08 22:40:34', '2025-11-08 22:40:34', ''),
(187, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 06:38:51', '2025-11-09 06:38:51', ''),
(188, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 06:39:35', '2025-11-09 06:39:35', ''),
(189, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 06:44:52', '2025-11-09 06:44:52', ''),
(190, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 06:45:47', '2025-11-09 06:45:47', ''),
(191, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 06:50:23', '2025-11-09 06:50:23', ''),
(192, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:34:16', '2025-11-09 10:34:16', ''),
(193, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:36:46', '2025-11-09 10:36:46', ''),
(194, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:37:12', '2025-11-09 10:37:12', ''),
(195, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:38:05', '2025-11-09 10:38:05', ''),
(196, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:40:37', '2025-11-09 10:40:37', ''),
(197, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:43:52', '2025-11-09 10:43:52', ''),
(198, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 10:44:04', '2025-11-09 10:44:04', ''),
(199, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 11:09:21', '2025-11-09 11:09:21', ''),
(200, NULL, 'AutoGlassNg', 'AutoGlassNg', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 11:12:44', '2025-11-09 11:12:44', ''),
(201, NULL, '', '', '', NULL, 1, 1, NULL, '2025-11-09 11:24:15', '2025-11-09 11:24:15', NULL),
(202, 76, '', '', '', NULL, 1, 1, NULL, '2025-11-09 11:25:53', '2025-11-09 11:25:53', NULL),
(203, 77, 'AutoGlassNg', 'AutoGlassNg', '', '08169389886', 1, 1, NULL, '2025-11-09 11:32:41', '2025-11-09 11:32:41', ''),
(204, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-09 16:36:24', '2025-11-09 16:36:24', ''),
(205, 79, 'Atam Jacob', 'Atam Jacob', '', '08169389886', 1, 1, NULL, '2025-11-11 18:37:02', '2025-11-11 18:37:02', ''),
(206, 80, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 20:24:19', '2025-11-11 20:24:19', ''),
(207, 81, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 20:29:23', '2025-11-11 20:29:23', ''),
(208, 82, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 20:34:53', '2025-11-11 20:34:53', ''),
(209, 83, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:06:10', '2025-11-11 21:06:10', ''),
(210, 84, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:10:02', '2025-11-11 21:10:02', ''),
(211, 85, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:17:43', '2025-11-11 21:17:43', ''),
(212, 86, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:28:30', '2025-11-11 21:28:30', ''),
(213, 87, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:42:37', '2025-11-11 21:42:37', ''),
(214, 88, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:54:27', '2025-11-11 21:54:27', ''),
(215, 89, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 21:58:13', '2025-11-11 21:58:13', ''),
(216, 90, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 22:02:10', '2025-11-11 22:02:10', ''),
(217, 92, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-11 22:20:52', '2025-11-11 22:20:52', ''),
(218, 93, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 09:04:54', '2025-11-12 09:04:54', ''),
(219, 94, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 14:43:04', '2025-11-12 14:43:04', ''),
(220, 95, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 15:04:20', '2025-11-12 15:04:20', ''),
(221, 97, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 16:10:31', '2025-11-12 16:10:31', ''),
(222, 98, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 16:14:43', '2025-11-12 16:14:43', ''),
(223, 99, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 18:07:48', '2025-11-12 18:07:48', ''),
(224, 105, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 19:24:53', '2025-11-12 19:24:53', ''),
(225, 106, 'AutoGlassNg', '', '', '08169389886', 1, 1, NULL, '2025-11-12 19:27:30', '2025-11-12 19:27:30', ''),
(226, 108, 'Atam', 'JACOB', '', '08169389886', 1, 1, NULL, '2025-11-14 15:15:46', '2025-11-14 15:15:46', ''),
(227, 115, 'AutoGlassNg', 'Atam', '', '08169389886', 1, 1, NULL, '2025-11-14 19:10:21', '2025-11-14 19:10:21', ''),
(228, 116, 'Atam', 'Jacob', '', '08169389886', 1, 1, NULL, '2025-11-15 04:00:29', '2025-11-15 04:00:29', ''),
(229, 121, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-16 07:12:41', '2025-11-16 07:12:41', ''),
(230, 122, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-16 07:32:43', '2025-11-16 07:32:43', ''),
(231, 123, 'avm', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-18 22:21:04', '2025-11-18 22:21:04', ''),
(232, 125, 'Jacob', 'Atam', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-20 02:35:53', '2025-11-20 02:35:53', ''),
(233, NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-20 03:08:12', '2025-11-20 03:08:12', ''),
(234, 126, 'Atam', 'Jacob', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-20 18:39:59', '2025-11-20 18:39:59', ''),
(235, 127, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-25 21:42:30', '2025-11-25 21:42:30', ''),
(236, 128, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-25 21:45:54', '2025-11-25 21:45:54', ''),
(237, 129, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-25 22:03:53', '2025-11-25 22:03:53', ''),
(238, 135, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-30 08:19:59', '2025-11-30 08:19:59', ''),
(239, 136, 'AutoGlassNg', '', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-11-30 08:22:42', '2025-11-30 08:22:42', ''),
(240, 137, 'Shipping', 'Marine', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-12-08 09:04:41', '2025-12-08 09:04:41', ''),
(241, 138, 'Kenzo', 'Shipping', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-12-08 09:06:44', '2025-12-08 09:06:44', ''),
(242, 139, 'Jaguar', 'shipping', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-12-08 09:16:59', '2025-12-08 09:16:59', ''),
(243, 140, 'Jk', 'Shipping', 'jacobatam@gmail.com', '08169389886', 1, 1, NULL, '2025-12-08 09:21:56', '2025-12-08 09:21:56', ''),
(244, 141, 'Brooche', 'Shipping', 'bro@gmail.com', '08169389886', 1, 1, NULL, '2025-12-08 09:38:53', '2025-12-08 09:38:53', ''),
(245, 142, 'JMB', 'Shipping', 'info@jmbshipping.com', '08169389886', 1, 1, NULL, '2025-12-08 09:56:58', '2025-12-08 09:56:58', '');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_type` varchar(255) DEFAULT NULL,
  `image_id` bigint(20) UNSIGNED DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `imageable_type` varchar(255) NOT NULL,
  `imageable_id` int(11) NOT NULL,
  `x_pos` varchar(255) DEFAULT NULL,
  `y_pos` varchar(255) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `video_link` varchar(255) DEFAULT NULL,
  `is_external` tinyint(1) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_type`, `image_id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`, `property_id`, `video_link`, `is_external`, `caption`) VALUES
(1, '', 0, NULL, '2025-01-15 14:35:21', '2025-01-15 14:35:21', 'http://127.0.0.1:8000/images/apartments/wXEeJLva3taFxMHjlG2638dfOZjdqJHd363gaTiI.png', 'App\\Models\\Apartment', 4, NULL, NULL, NULL, NULL, NULL, NULL),
(23, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907324_10.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(24, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907440_1.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(25, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907444_2.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(26, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907450_7.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(27, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907458_11.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(28, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907466_3.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(29, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907469_5.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(30, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907473_9.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(31, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907476_6.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(32, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907486_10.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(33, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907490_12.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(34, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907494_14.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(35, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907498_13.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(36, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907505_16.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(37, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907510_15.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(38, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907517_18.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(39, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907521_17.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(40, '', 0, NULL, '2025-11-23 13:19:06', '2025-11-23 13:19:06', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1763907527_19.jpg', 'App\\Models\\Apartment', 10, NULL, NULL, NULL, NULL, NULL, NULL),
(41, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348395_1.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(42, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348398_2.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(43, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348400_3.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(44, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348402_5.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(45, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348404_6.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(46, '', 0, NULL, '2025-11-28 15:47:00', '2025-11-28 15:47:00', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764348407_7.webp', 'App\\Models\\Apartment', 11, NULL, NULL, NULL, NULL, NULL, NULL),
(47, '', 0, NULL, '2025-11-29 19:50:31', '2025-11-29 19:50:31', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448613_3.webp', 'App\\Models\\Apartment', 12, NULL, NULL, NULL, NULL, NULL, '3'),
(48, '', 0, NULL, '2025-11-29 19:50:31', '2025-11-29 19:50:31', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448608_1.webp', 'App\\Models\\Apartment', 12, NULL, NULL, NULL, NULL, NULL, '1'),
(49, '', 0, NULL, '2025-11-29 19:50:31', '2025-11-29 19:50:31', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448611_2.webp', 'App\\Models\\Apartment', 12, NULL, NULL, NULL, NULL, NULL, '2'),
(281, '', 0, NULL, '2025-12-03 11:49:22', '2025-12-03 11:49:22', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448611_2.webp', 'App\\Models\\Apartment', 13, NULL, NULL, NULL, NULL, NULL, 'living room'),
(282, '', 0, NULL, '2025-12-03 11:49:22', '2025-12-03 11:49:22', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448613_3.webp', 'App\\Models\\Apartment', 13, NULL, NULL, NULL, NULL, NULL, 'Main room'),
(283, '', 0, NULL, '2025-12-03 11:49:22', '2025-12-03 11:49:22', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764448608_1.webp', 'App\\Models\\Apartment', 13, NULL, NULL, NULL, NULL, NULL, 'Main room 3'),
(284, '', 0, NULL, '2025-12-03 11:49:22', '2025-12-03 11:49:22', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1764451008_11.webp', 'App\\Models\\Apartment', 13, NULL, NULL, NULL, NULL, NULL, 'Main room 4'),
(285, NULL, NULL, NULL, '2025-12-17 20:29:09', '2025-12-17 20:29:09', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766006743_6.webp', 'App\\Models\\Apartment', 17, NULL, NULL, NULL, NULL, NULL, NULL),
(286, NULL, NULL, NULL, '2025-12-17 20:29:09', '2025-12-17 20:29:09', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766006750_10.webp', 'App\\Models\\Apartment', 17, NULL, NULL, NULL, NULL, NULL, NULL),
(311, NULL, NULL, NULL, '2025-12-18 01:23:27', '2025-12-18 01:23:27', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766023633_9.webp', 'App\\Models\\Apartment', 18, NULL, NULL, NULL, NULL, NULL, NULL),
(312, NULL, NULL, NULL, '2025-12-18 01:23:27', '2025-12-18 01:23:27', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766023635_8.webp', 'App\\Models\\Apartment', 18, NULL, NULL, NULL, NULL, NULL, NULL),
(313, NULL, NULL, NULL, '2025-12-18 01:23:27', '2025-12-18 01:23:27', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766023637_6.webp', 'App\\Models\\Apartment', 18, NULL, NULL, NULL, NULL, NULL, NULL),
(314, NULL, NULL, NULL, '2025-12-18 01:23:27', '2025-12-18 01:23:27', 'https://avevuemontaigne-ng.lon1.cdn.digitaloceanspaces.com/images/apartments/1766023639_7.webp', 'App\\Models\\Apartment', 18, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `custom_link` varchar(255) DEFAULT NULL,
  `same_page` tinyint(1) NOT NULL DEFAULT 1,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `blog` tinyint(1) NOT NULL DEFAULT 0,
  `image` varchar(255) DEFAULT NULL,
  `x_pos` varchar(255) DEFAULT NULL,
  `y_pos` varchar(255) DEFAULT NULL,
  `teaser` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `caution_fee` bigint(20) DEFAULT NULL,
  `invoice` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `resent` tinyint(1) DEFAULT NULL,
  `invoice_number` varchar(200) DEFAULT NULL,
  `payment_info` longtext DEFAULT NULL,
  `discount_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `full_name`, `last_name`, `phone`, `email`, `address`, `state`, `country`, `invoice_date`, `currency`, `subtotal`, `tax`, `total`, `created_at`, `updated_at`, `discount`, `caution_fee`, `invoice`, `description`, `sent`, `resent`, `invoice_number`, `payment_info`, `discount_type`) VALUES
(137, 'Shipping Marine', NULL, '08169389886', 'jacobatam@gmail.com', 'qwdq', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 30000.00, '2025-12-08 09:03:07', '2025-12-08 09:05:11', '0', 0, 'INV-2025-1377213', 'Here', 1, NULL, 'INV-0001', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed'),
(138, 'Kenzo Shipping', NULL, '08169389886', 'jacobatam@gmail.com', '15 daranijo street amuwo', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 40000000.00, '2025-12-08 09:06:31', '2025-12-08 09:06:46', '0', 0, 'INV-2025-1385624', 'Here', 1, NULL, 'INV-0000', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed'),
(139, 'Jaguar shipping', NULL, '08169389886', 'jacobatam@gmail.com', 'Tapa House, Imam Dauda street, off Eric Moore', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 3000000.00, '2025-12-08 09:16:50', '2025-12-08 09:17:02', '0', 0, 'INV-2025-1395367', 'Here', 1, NULL, 'INV-0001', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed'),
(140, 'Jk Shipping', NULL, '08169389886', 'jacobatam@gmail.com', 'Tapa House, Imam Dauda street, off Eric Moore', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 3000000.00, '2025-12-08 09:21:49', '2025-12-08 09:21:58', '0', 0, 'INV-2025-1404987', 'Here', 1, NULL, 'INV-0000', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed'),
(141, 'Brooche Shipping', NULL, '08169389886', 'bro@gmail.com', 'Tapa House, Imam Dauda street, off Eric Moore', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 4000000.00, '2025-12-08 09:38:45', '2025-12-08 09:38:57', '0', 0, 'INV-2025-1417876', 'Here', 1, NULL, 'INV-0001', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed'),
(142, 'JMB Shipping', NULL, '08169389886', 'info@jmbshipping.com', 'Tapa House, Imam Dauda street, off Eric Moore', NULL, 'Nigeria', NULL, '₦', 0.00, 0.00, 3000000.00, '2025-12-08 09:56:53', '2025-12-08 09:57:01', '0', 0, 'INV-2025-1425228', 'Here', 1, NULL, 'INV-0000', 'Please make payment using the following details:\r\nYour Company\r\nProvidus Bank\r\n1305006894', 'fixed');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_items`
--

CREATE TABLE `invoice_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoice_id` bigint(20) UNSIGNED NOT NULL,
  `checkin` date DEFAULT NULL,
  `checkout` date DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `apartment_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoice_items`
--

INSERT INTO `invoice_items` (`id`, `invoice_id`, `checkin`, `checkout`, `name`, `quantity`, `price`, `total`, `created_at`, `updated_at`, `apartment_id`) VALUES
(1, 128, '2025-11-26', '2025-11-28', 'Booking for Black Oynx from Wed, Nov 26, 2025 to Fri, Nov 28, 2025 - 2 night(s)', 2, 500.00, 1000.00, '2025-11-25 21:45:48', '2025-11-25 21:45:48', 11),
(2, 128, NULL, NULL, 'Pool party', 1, 4000.00, 4000.00, '2025-11-25 21:45:48', '2025-11-25 21:45:48', NULL),
(3, 129, '2025-11-26', '2025-11-28', 'Booking for Black Oynx from Wed, Nov 26, 2025 to Fri, Nov 28, 2025 - 2 night(s)', 2, 500.00, 1000.00, '2025-11-25 21:47:12', '2025-11-25 21:47:12', 11),
(4, 129, '2025-11-27', '2025-11-28', 'Booking for ami from Thu, Nov 27, 2025 to Fri, Nov 28, 2025 - 1 night(s)', 1, 4000.00, 4000.00, '2025-11-25 21:47:12', '2025-11-25 21:47:12', 1),
(5, 135, '2025-11-28', '2025-11-30', 'Booking for Apdd from Fri, Nov 28, 2025 to Sun, Nov 30, 2025 - 2 night(s)', 2, 3333.00, 6666.00, '2025-11-27 02:59:46', '2025-11-27 02:59:46', 3),
(6, 135, NULL, NULL, 'Pool party', 1, 3000.00, 3000.00, '2025-11-27 02:59:46', '2025-11-27 02:59:46', NULL),
(7, 136, '2025-12-02', '2025-12-03', 'Booking for Senna from Tue, Dec 02, 2025 to Wed, Dec 03, 2025 - 1 night(s)', 1, 600.00, 600.00, '2025-11-30 08:22:35', '2025-11-30 08:22:35', 13),
(8, 136, NULL, NULL, 'Pool party', 1, 3000.00, 3000.00, '2025-11-30 08:22:35', '2025-11-30 08:22:35', NULL),
(9, 137, NULL, NULL, 'Transfer load from kogi to lagos', 1, 30000.00, 30000.00, '2025-12-08 09:03:07', '2025-12-08 09:03:07', NULL),
(10, 138, NULL, NULL, 'Transfer load from kogi to lagos', 1, 40000000.00, 40000000.00, '2025-12-08 09:06:31', '2025-12-08 09:06:31', NULL),
(11, 139, NULL, NULL, 'Transfer load from Lagos to kogi', 1, 3000000.00, 3000000.00, '2025-12-08 09:16:50', '2025-12-08 09:16:50', NULL),
(12, 140, NULL, NULL, 'Transfer load from Lagos to Ibadan', 1, 3000000.00, 3000000.00, '2025-12-08 09:21:49', '2025-12-08 09:21:49', NULL),
(13, 141, NULL, NULL, 'Transfer load from Lagos to kogi', 1, 4000000.00, 4000000.00, '2025-12-08 09:38:45', '2025-12-08 09:38:45', NULL),
(14, 142, NULL, NULL, 'Transfer load from Lagos to kogi', 1, 3000000.00, 3000000.00, '2025-12-08 09:56:53', '2025-12-08 09:56:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lives`
--

CREATE TABLE `lives` (
  `id` int(10) UNSIGNED NOT NULL,
  `make_live` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lives`
--

INSERT INTO `lives` (`id`, `make_live`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `location_type` varchar(255) DEFAULT NULL,
  `location_full_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location_property`
--

CREATE TABLE `location_property` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_25_092156_create_permissions_table', 1),
(4, '2018_07_25_092427_create_user_permissions_table', 1),
(5, '2018_09_11_133801_create_categories_table', 1),
(6, '2018_09_11_225547_create_activities_table', 1),
(7, '2018_09_12_192027_create_system_settings_table', 1),
(8, '2018_09_12_193056_create_vouchers_table', 1),
(9, '2018_09_12_193846_create_user_socials_table', 1),
(10, '2018_09_12_205354_create_information_table', 1),
(11, '2018_09_12_205754_create_banners_table', 1),
(12, '2018_09_12_210052_create_lives_table', 1),
(13, '2018_09_12_210249_create_favorites_table', 1),
(14, '2018_09_13_124741_create_roles_table', 1),
(15, '2018_09_13_124801_create_user_roles_table', 1),
(16, '2018_10_05_134952_create_table_reviews', 1),
(17, '2018_10_31_092721_create_products_attributes_table', 1),
(18, '2019_02_07_180818_create_promo_texts_table', 1),
(19, '2019_02_07_182530_create_promos_table', 1),
(20, '2019_02_07_223815_alter_table_promos', 1),
(21, '2020_01_02_131345_create_images_table', 1),
(22, '2020_01_02_154657_aler_images_table__add_image', 1),
(23, '2020_01_02_160439_aler_images_table__imagable', 1),
(24, '2020_01_09_151348_alter_information_table__add_parent_id', 1),
(25, '2020_01_10_010527_alter_table_attributes_table_add_sort_order', 1),
(26, '2020_01_10_013106_alter_table_information_table_add_sort_order', 1),
(27, '2020_01_10_182507_create_locations_table', 1),
(28, '2020_01_12_042741_alter_table_banner__add_col_width', 1),
(29, '2020_01_13_105133_create_currencies_table', 1),
(30, '2020_02_02_200911_alter_users_table_add_type', 1),
(31, '2020_02_08_172230_alter_attributes_table_change_type', 1),
(32, '2020_02_15_093112_alter_settings_table__add_default_payment', 1),
(33, '2020_02_15_112041_create_currency_rates_table', 1),
(34, '2020_02_15_112957_alter_curencies_table', 1),
(35, '2020_02_16_032220_create_currency_rate_countries_table', 1),
(36, '2020_04_27_125847_alter_table_reviews__add_user_id', 1),
(37, '2020_04_30_160426_alter_information_table_add_custom_link', 1),
(38, '2020_05_03_145942_alter_information_table__add_image', 1),
(39, '2020_05_03_164453_alter_information_table__image', 1),
(40, '2020_05_04_200543_create_comments_table', 1),
(41, '2020_05_16_131622_alter_images_add_xypos', 1),
(42, '2020_05_16_183525_alter_information_table_add_images', 1),
(43, '2020_05_19_181232_alter_information_table_add_teaser', 1),
(44, '2020_05_19_182030_create_table_attribute_information', 1),
(45, '2020_05_19_192143_alter_attributes_table_add_hex_code_and_image', 1),
(46, '2020_05_20_150809_alter_reviews_table_add_image', 1),
(47, '2020_05_31_222621_alter_users_table_drop_unquie', 1),
(48, '2020_06_01_083316_alter_attributes_table_add_hexcode', 1),
(49, '2020_06_08_080406_alter_banners_table_make_tile_mull', 1),
(50, '2020_09_08_101830_alter_categories_table_add_banner_image', 1),
(51, '2020_10_07_164133_alter_settings_table_add_make_shipping_free', 1),
(52, '2020_10_21_100446_alter_system_settings_table_add_key', 1),
(53, '2020_12_13_093351_alter_attributes_table_add_slug', 1),
(54, '2021_01_16_215845_alter_banners_table_add_type', 1),
(55, '2021_01_17_002223_alter_banners_table_add_sm_col_width', 1),
(56, '2021_02_18_113220_create_apartments_table', 1),
(57, '2021_02_18_115738_create_facilities_table', 1),
(58, '2021_02_18_120108_create_rooms_table', 1),
(59, '2021_02_18_144458_create_services_table', 1),
(60, '2021_02_19_030127_alter_services_table_add_price_nullable', 1),
(61, '2021_02_20_225446_alter_apartments_table_add_slug', 1),
(62, '2021_02_20_225520_alter_rooms_table_add_slug', 1),
(63, '2021_02_21_120639_alter_rooms_table_change_price_to_bigint', 1),
(64, '2021_02_21_120827_alter_rooms_table_change_sale_price_to_bigint', 1),
(65, '2021_02_21_145812_alter_rooms_table_add_sale_price_expires', 1),
(66, '2021_02_26_111436_create_table_apartment_attribute', 1),
(67, '2021_02_26_115125_create_table_apartment_facility', 1),
(68, '2021_02_26_134839_create_table_attribute_room', 1),
(69, '2021_03_03_045828_alter_systen_settings_table_add_type', 1),
(70, '2021_03_03_112427_alter_table_rooms_add_sale_price_expires', 1),
(71, '2021_03_03_201425_alter_apartments_table_add_allow', 1),
(72, '2021_05_26_121743_create_table_location_reservation', 1),
(73, '2021_05_26_121833_alter_table_locations_add_image', 1),
(74, '2021_05_28_115512_alter_location_table_add_location_type', 1),
(75, '2021_05_28_152405_alter_table_apartments_add_featured', 1),
(76, '2021_05_31_163401_alter_apartments_table_add_user_id', 1),
(77, '2021_06_02_125800_alter_settings_table_add_allow_multi_currency', 1),
(78, '2021_06_02_181458_alter_rooms_table_change_reservation_id_to_apartment_id', 1),
(79, '2021_06_03_172426_alter_rooms_table_add_quantity', 1),
(80, '2021_06_03_172714_alter_system_settings_table_rename_system_settings', 1),
(81, '2021_06_03_174554_create_related_apartments_table', 1),
(82, '2021_06_07_155638_alter_table_rooms_add_max_adults', 1),
(83, '2021_06_11_231142_alter_attributes_table_add_description', 1),
(84, '2021_06_15_175252_alter_rooms_table_add_no_of_rooms', 1),
(85, '2021_06_16_045222_alter_rooms_table_add_to_available', 1),
(86, '2021_06_18_113414_alter_rooms_table_add_apartment_left', 1),
(87, '2021_06_18_114705_create_carts_table', 1),
(88, '2021_06_18_114758_create_orders_table', 1),
(89, '2021_06_18_122124_create_table_attribute_cart', 1),
(90, '2021_07_05_144627_alter_rooms_add_toilets', 1),
(91, '2021_07_09_142255_alter_table_apartments_add_status', 1),
(92, '2021_07_10_184828_create_room_children_attribtes_table', 1),
(93, '2021_07_10_211944_create_attribute_prices_table', 1),
(94, '2021_07_11_035542_alter_attribute_room_table_add_price', 1),
(95, '2021_07_12_163120_alter_rooms_table_make_name_null', 1),
(96, '2021_07_13_102658_alter_apartments_table_add_allow_cancellation', 1),
(97, '2021_07_14_114114_alter_apartments_table_add_is_not_admin', 1),
(98, '2021_07_14_194226_alter_apartments_table_add_unique_id', 1),
(99, '2021_07_15_043248_alter_orders_table_rename_to_reservations', 1),
(100, '2021_07_15_175441_alter_table_users_add_image', 1),
(101, '2021_08_26_185840_alter_rooms_table_add_type', 1),
(102, '2021_08_27_162454_alter_apartments_table_add_cancellation_fee', 1),
(103, '2021_09_04_115107_create_guest_users_table', 1),
(104, '2021_09_04_121104_alter_reservations_table_add_room_id', 1),
(105, '2021_09_05_005450_rename_table_apartments_to_properties', 1),
(106, '2021_09_05_011754_create_table_location_property', 1),
(107, '2021_09_05_012024_create_table_attribute_property', 1),
(108, '2021_09_05_013430_alter_table_reversations_add_property_id', 1),
(109, '2021_09_05_074448_reanme_colunm_apartment_id_to_property_id', 1),
(110, '2021_09_05_081230_drop_table_apartment_attribute', 1),
(111, '2021_09_05_081619_create_apartment_attribute_table', 1),
(112, '2021_09_05_163041_alter_apartments_table_add_is_available', 1),
(113, '2021_09_08_174622_later_reservations_table_add_apartment_id', 1),
(114, '2021_09_08_190302_create_user_reservations_table', 1),
(115, '2021_09_08_192019_alter_table_reservations_add_user_reservation_id', 1),
(116, '2021_09_10_020919_create_table_attribute_location', 1),
(117, '2021_09_12_111706_alter_properties_table_add_check_in_check_ot_time', 1),
(118, '2021_09_13_035409_alter_users_table_add_code', 1),
(119, '2021_09_18_043049_alter_attributes_table_add_user_id', 1),
(120, '2021_09_18_043321_create_table_attribute_category', 1),
(121, '2021_09_21_231422_alter_favorites_table_rename_column_product_id_to_property_id', 1),
(122, '2021_09_22_061042_alter_table_attributes_add_svg', 1),
(123, '2021_09_24_113649_alter_properties_table_add_location_full_name', 1),
(124, '2021_09_24_113716_alter_locations_table_add_location_full_name', 1),
(125, '2021_09_25_125414_alter_apartment_attribute_add_price', 1),
(126, '2021_09_27_164147_alter_attribute_property_table_add_price', 1),
(127, '2021_09_28_141210_alter_categories_table_rename_column_from_category_name', 1),
(128, '2021_09_28_141419_alter_categories_table_rename_column_add_sort_order', 1),
(129, '2021_09_29_113145_alter_apartment_attribute_add_bed_count', 1),
(130, '2021_09_29_222432_alter_properties_table_rename_allow_cancellation', 1),
(131, '2021_09_30_092615_alter_table_attribute_property_add_name', 1),
(132, '2021_09_30_145753_alter_images_table_add_property_id', 1),
(133, '2021_10_02_012749_create_apartment_stocks_table', 1),
(134, '2021_10_04_134149_alter_properties_table_add_price', 1),
(135, '2021_10_07_031907_create_booking_details_table', 1),
(136, '2021_10_10_195650_alter_booking_table_add_sale_price', 1),
(137, '2021_10_12_054233_create_extras_table', 1),
(138, '2021_10_13_155954_alter_reservation_table_add_price', 1),
(139, '2021_10_16_103808_alter_extras_table__add_reservation_id', 1),
(140, '2021_10_19_121014_alter_table_apartments_add_attributes', 1),
(141, '2021_10_22_160959_alter_apartments_table_add_size', 1),
(142, '2021_10_22_235838_alter_properties_table_add_is_shortle', 1),
(143, '2021_10_24_030347_create_table_category_property', 1),
(144, '2021_10_24_030413_create_table_category_location', 1),
(145, '2021_10_24_113815_alter_table_properties_add_size', 1),
(146, '2021_10_26_170903_alter_properties_table__add_mode', 1),
(147, '2021_10_27_142720_alter_properties_table__add_price_mode', 1),
(148, '2021_10_30_152044_alter_properties_table_make_price_nullable', 1),
(149, '2021_11_07_001154_alter_banners_table_add_description', 1),
(150, '2021_11_17_154557_alter_table_apartments_add_price_mode', 1),
(151, '2023_07_12_145507_create_table_property_user', 1),
(152, '2023_07_12_153659_create_sub_lets_table', 1),
(153, '2023_07_12_154948_create_table_apartment_user', 1),
(154, '2023_11_04_001741_alter_table_apartment_user', 1),
(155, '2023_11_08_195253_alter_user_reservations_table', 1),
(156, '2023_12_13_175724_alter_users_code_to_null', 1),
(157, '2024_02_07_211500_alter_apartments_table_add_token', 1),
(158, '2024_02_07_212736_alter_apartments_table_add_token_featured', 1),
(159, '2024_02_10_011037_alter_apartments_table_add_apartment_id', 1),
(160, '2024_02_10_055016_alter_apartments_table_change_toilets', 1),
(161, '2024_02_12_235044_alter_guest_user_table_add_image', 1),
(162, '2024_02_22_043252_alter_images_table__is_video', 1),
(163, '2024_02_22_213508_alter_apartments__table__is_video', 1),
(164, '2024_02_23_131433_create_galleries_table', 1),
(165, '2024_02_28_152504_alter_apartments_table__add_long_text', 1),
(166, '2024_03_20_060500_alter_user_reservation_table_add_origin_amount', 1),
(167, '2024_03_28_001316_alter_currency_rates_table_change_rates', 1),
(168, '2024_05_09_230546_alter_apartments_table_add_allow_o', 1),
(169, '2024_05_10_024222_alter_attributes_table__add_owner', 1),
(170, '2024_05_12_085932_alter_apartments_table__add_floor', 1),
(171, '2024_05_13_003329_alter_apartmets_table__add_teaser', 1),
(172, '2024_05_17_004219_create_jobs_table', 1),
(173, '2024_05_17_051740_create_failed_jobs_table', 1),
(174, '2024_05_21_094156_alter_user_reservations_table_add_coming_from', 1),
(175, '2024_10_16_102637_create_price_changeds_table', 2),
(176, '2024_10_16_171625_alter_currency_rates_table_chnage_rate_to_string', 3),
(177, '2024_10_19_200639_alter_table_apartments__add_december_prices', 3),
(178, '2024_10_29_204646_alter_settings_table_add_peak_period', 4),
(179, '2024_10_29_205717_create_peak_periods_table', 4),
(180, '2024_11_05_103610_alter_peak_period_table_add_days_limit', 5),
(181, '2024_11_18_110624__booking_details_table_add_regular_price', 6),
(182, '2024_12_03_134538_alter_table_user_reservation_add_checked', 7),
(183, '2024_12_27_160025_alter_vouchers_table_add_limit', 8),
(184, '2025_01_03_121237_alter_reservations_table_add_is_blocked', 9),
(185, '2025_01_04_230820_alter_reservations_table__add_extension', 10),
(186, '2025_01_15_144946_alter_apartments_table__add_bedrooms', 11),
(187, '2025_02_13_114329_create_abandoned_checkouts_table', 12),
(189, '2025_04_05_205227_create_user_trackings_table', 13),
(190, '2025_04_06_192845_add_tracking_fields_to_user_trackings_table', 14),
(191, '2025_04_25_124852_alter_user_trackings_table__add_count_name', 15),
(192, '2025_04_25_185717_alter_trackings_table__add_country', 16),
(194, '2025_08_07_190501_alter_reservations_table_add_rate', 16),
(195, '2025_08_25_125808_alter_user_trackings_table__add_froma_and_to', 17),
(196, '2025_10_27_101348_alter_user_reservations_table_add_caution_fee', 18),
(197, '2025_10_27_101845_alter_reservations_table_add_caution_fee', 18),
(198, '2025_10_28_121129_alter_user_reservations_add_length_of_s', 19),
(199, '2025_10_28_121151_alter_user_reservations_add_length_of_stay', 19),
(201, '2025_08_06_144917_create_invoices_table', 20),
(202, '2025_10_31_050938_create_invoice_items_table', 20),
(203, '2025_11_09_080222_alter_invoices_table__add_full_name', 21),
(204, '2025_11_09_080609_alter_invoices_table__add_invoices', 21),
(205, '2025_11_09_081500_alter_invoices_table_add_email', 21),
(206, '2025_11_09_085514_alter_invoices_table_add_description', 21),
(207, '2025_11_09_085946_alter_invoice_items_price', 21),
(208, '2025_11_09_091319_alter_invoice_invoice', 21),
(209, '2025_11_09_092546_alter_invoice_total', 21),
(210, '2025_11_09_114809_add_invoice_id_to_user_reservations_table', 21),
(211, '2025_11_09_115914_add_invoice_id_to_guest_users_table', 21),
(212, '2025_11_09_121724_alter_invoice_itemstable__add_apartment_id', 22),
(213, '2025_11_09_195706_drop_invoice_number_unique_from_invoices_table', 23),
(214, '2025_11_11_201056_alter_reservations_table_add_length_of_stay', 23),
(215, '2025_11_09_081844_alter_invoices_table_add_all', 24),
(216, '2025_11_12_102954_alter_invoices_table_add_discount_type', 24),
(217, '2025_11_14_172752_alter_invoices_table_change_discount', 25),
(218, '2025_11_14_185158_alter_user_reservations_table_add_formatted_discount', 26),
(219, '2025_11_16_082945_alter_reservations_table__add_name', 27),
(220, '2025_11_19_074518_alter_invoice_items_make__apartment_id_null', 28),
(221, '2025_11_29_204534_alter_images_table__add_caption', 28),
(222, '2025_11_30_074059_create_videos_table', 29),
(223, '0001_01_01_000000_create_users_table', 30),
(224, '0001_01_01_000001_create_cache_table', 30),
(225, '0001_01_01_000002_create_jobs_table', 31),
(226, '2025_12_17_105935_add_fields_to_properties_table', 32);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `peak_periods`
--

CREATE TABLE `peak_periods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `discount` decimal(6,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `days_limit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `peak_periods`
--

INSERT INTO `peak_periods` (`id`, `start_date`, `end_date`, `discount`, `created_at`, `updated_at`, `days_limit`) VALUES
(7, '2025-12-01 18:20:56', '2025-12-31 18:20:56', 50.00, '2024-11-27 00:56:47', '2025-12-03 18:20:56', 14);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', '12345', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `price_changeds`
--

CREATE TABLE `price_changeds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_updated` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `price_changeds`
--

INSERT INTO `price_changeds` (`id`, `is_updated`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-11-13 08:05:21', '2024-11-13 08:05:21'),
(2, 1, '2024-11-13 08:06:15', '2024-11-13 08:06:15'),
(3, 1, '2024-11-13 08:06:19', '2024-11-13 08:06:19'),
(4, 1, '2024-11-13 08:06:23', '2024-11-13 08:06:23'),
(5, 1, '2024-11-13 08:06:27', '2024-11-13 08:06:27'),
(6, 1, '2024-11-13 08:06:45', '2024-11-13 08:06:45'),
(7, 1, '2024-11-13 08:06:53', '2024-11-13 08:06:53'),
(8, 1, '2024-11-13 08:07:19', '2024-11-13 08:07:19'),
(9, 1, '2024-11-13 08:07:23', '2024-11-13 08:07:23'),
(10, 1, '2024-11-13 08:07:40', '2024-11-13 08:07:40'),
(11, 1, '2024-11-13 08:15:26', '2024-11-13 08:15:26'),
(12, 1, '2024-11-13 08:15:29', '2024-11-13 08:15:29'),
(13, 1, '2024-11-13 08:16:10', '2024-11-13 08:16:10'),
(14, 1, '2024-11-13 08:16:15', '2024-11-13 08:16:15'),
(15, 1, '2024-11-13 08:16:18', '2024-11-13 08:16:18'),
(16, 1, '2024-11-13 08:18:03', '2024-11-13 08:18:03'),
(17, 1, '2024-11-13 08:20:21', '2024-11-13 08:20:21'),
(18, 1, '2024-11-13 08:21:10', '2024-11-13 08:21:10'),
(19, 1, '2024-11-13 08:21:19', '2024-11-13 08:21:19'),
(20, 1, '2024-11-13 08:21:25', '2024-11-13 08:21:25'),
(21, 1, '2024-11-13 08:21:39', '2024-11-13 08:21:39'),
(22, 1, '2024-11-13 08:22:13', '2024-11-13 08:22:13'),
(23, 1, '2024-11-13 08:22:19', '2024-11-13 08:22:19'),
(24, 1, '2024-11-13 08:25:31', '2024-11-13 08:25:31'),
(25, 1, '2024-11-13 08:27:08', '2024-11-13 08:27:08'),
(26, 1, '2024-11-13 08:32:04', '2024-11-13 08:32:04'),
(27, 1, '2024-11-13 08:32:07', '2024-11-13 08:32:07'),
(28, 1, '2024-11-13 08:33:13', '2024-11-13 08:33:13'),
(29, 1, '2024-11-13 08:34:28', '2024-11-13 08:34:28'),
(30, 1, '2024-11-13 13:03:43', '2024-11-13 13:03:43'),
(31, 1, '2024-11-13 13:06:09', '2024-11-13 13:06:09'),
(32, 1, '2024-11-13 13:09:25', '2024-11-13 13:09:25'),
(33, 1, '2024-11-13 13:10:19', '2024-11-13 13:10:19'),
(34, 1, '2024-11-13 13:11:24', '2024-11-13 13:11:24'),
(35, 1, '2024-11-13 13:11:31', '2024-11-13 13:11:31'),
(36, 1, '2024-11-13 13:14:55', '2024-11-13 13:14:55'),
(37, 1, '2024-11-13 13:15:26', '2024-11-13 13:15:26'),
(38, 1, '2024-11-13 13:15:37', '2024-11-13 13:15:37'),
(39, 1, '2024-11-13 13:16:04', '2024-11-13 13:16:04'),
(40, 1, '2024-11-13 13:16:13', '2024-11-13 13:16:13'),
(41, 1, '2024-11-13 13:16:18', '2024-11-13 13:16:18'),
(42, 1, '2024-11-13 13:16:59', '2024-11-13 13:16:59'),
(43, 1, '2024-11-13 13:17:59', '2024-11-13 13:17:59'),
(44, 1, '2024-11-13 13:18:06', '2024-11-13 13:18:06'),
(45, 1, '2024-11-13 13:18:18', '2024-11-13 13:18:18'),
(46, 1, '2024-11-13 13:18:26', '2024-11-13 13:18:26'),
(47, 1, '2024-11-13 13:18:30', '2024-11-13 13:18:30'),
(48, 1, '2024-11-13 13:19:15', '2024-11-13 13:19:15'),
(49, 1, '2024-11-13 13:20:51', '2024-11-13 13:20:51'),
(50, 1, '2024-11-13 13:20:57', '2024-11-13 13:20:57'),
(51, 1, '2024-11-13 13:21:12', '2024-11-13 13:21:12'),
(52, 1, '2024-11-13 14:12:27', '2024-11-13 14:12:27'),
(53, 1, '2024-11-13 14:12:49', '2024-11-13 14:12:49'),
(54, 1, '2024-11-13 14:12:52', '2024-11-13 14:12:52'),
(55, 1, '2024-11-13 14:13:32', '2024-11-13 14:13:32'),
(56, 1, '2024-11-13 14:14:31', '2024-11-13 14:14:31'),
(57, 1, '2024-11-13 14:15:24', '2024-11-13 14:15:24'),
(58, 1, '2024-11-13 14:16:03', '2024-11-13 14:16:03'),
(59, 1, '2024-11-13 14:17:17', '2024-11-13 14:17:17'),
(60, 1, '2024-11-13 14:20:03', '2024-11-13 14:20:03'),
(61, 1, '2024-11-13 14:20:11', '2024-11-13 14:20:11'),
(62, 1, '2024-11-13 14:20:14', '2024-11-13 14:20:14'),
(63, 1, '2024-11-13 14:20:17', '2024-11-13 14:20:17'),
(64, 1, '2024-11-13 14:20:20', '2024-11-13 14:20:20'),
(65, 1, '2024-11-13 14:21:47', '2024-11-13 14:21:47'),
(66, 1, '2024-11-13 14:21:50', '2024-11-13 14:21:50'),
(67, 1, '2024-11-13 14:22:41', '2024-11-13 14:22:41'),
(68, 1, '2024-11-13 14:22:48', '2024-11-13 14:22:48'),
(69, 1, '2024-11-13 14:23:08', '2024-11-13 14:23:08'),
(70, 1, '2024-11-13 14:23:11', '2024-11-13 14:23:11'),
(71, 1, '2024-11-13 14:35:19', '2024-11-13 14:35:19'),
(72, 1, '2024-11-13 14:35:22', '2024-11-13 14:35:22'),
(73, 1, '2024-11-13 14:35:25', '2024-11-13 14:35:25'),
(74, 1, '2024-11-13 14:35:29', '2024-11-13 14:35:29'),
(75, 1, '2024-11-13 14:35:32', '2024-11-13 14:35:32'),
(76, 1, '2024-11-13 14:35:40', '2024-11-13 14:35:40'),
(77, 1, '2024-11-13 15:08:42', '2024-11-13 15:08:42'),
(78, 1, '2024-11-13 15:08:48', '2024-11-13 15:08:48'),
(79, 1, '2024-11-13 15:08:51', '2024-11-13 15:08:51'),
(80, 1, '2024-11-13 15:12:01', '2024-11-13 15:12:01'),
(81, 1, '2024-11-13 15:13:54', '2024-11-13 15:13:54'),
(82, 1, '2024-11-13 15:16:04', '2024-11-13 15:16:04'),
(83, 1, '2024-11-13 15:16:07', '2024-11-13 15:16:07'),
(84, 1, '2024-11-13 15:16:10', '2024-11-13 15:16:10'),
(85, 1, '2024-11-13 15:16:13', '2024-11-13 15:16:13'),
(86, 1, '2024-11-13 15:17:09', '2024-11-13 15:17:09'),
(87, 1, '2024-11-13 15:17:16', '2024-11-13 15:17:16'),
(88, 1, '2024-11-13 15:24:42', '2024-11-13 15:24:42'),
(89, 1, '2024-11-13 15:31:18', '2024-11-13 15:31:18'),
(90, 1, '2024-11-13 15:34:50', '2024-11-13 15:34:50'),
(91, 1, '2024-11-13 15:34:53', '2024-11-13 15:34:53'),
(92, 1, '2024-11-13 15:34:56', '2024-11-13 15:34:56'),
(93, 1, '2024-11-13 15:34:59', '2024-11-13 15:34:59'),
(94, 1, '2024-11-13 15:35:37', '2024-11-13 15:35:37'),
(95, 1, '2024-11-13 15:35:49', '2024-11-13 15:35:49'),
(96, 1, '2024-11-13 15:36:41', '2024-11-13 15:36:41'),
(97, 1, '2024-11-13 15:36:51', '2024-11-13 15:36:51'),
(98, 1, '2024-11-13 15:51:52', '2024-11-13 15:51:52'),
(99, 1, '2024-11-13 15:52:01', '2024-11-13 15:52:01'),
(100, 1, '2024-11-13 15:52:04', '2024-11-13 15:52:04'),
(101, 1, '2024-11-13 15:52:07', '2024-11-13 15:52:07'),
(102, 1, '2024-11-13 15:52:26', '2024-11-13 15:52:26'),
(103, 1, '2024-11-13 15:52:31', '2024-11-13 15:52:31'),
(104, 1, '2024-11-13 15:52:38', '2024-11-13 15:52:38'),
(105, 1, '2024-11-13 15:56:40', '2024-11-13 15:56:40'),
(106, 1, '2024-11-14 01:45:31', '2024-11-14 01:45:31'),
(107, 1, '2024-11-14 01:45:40', '2024-11-14 01:45:40'),
(108, 1, '2024-11-14 01:49:37', '2024-11-14 01:49:37'),
(109, 1, '2024-11-14 01:51:27', '2024-11-14 01:51:27'),
(110, 1, '2024-11-14 01:51:31', '2024-11-14 01:51:31'),
(111, 1, '2024-11-14 01:52:36', '2024-11-14 01:52:36'),
(112, 1, '2024-11-14 01:52:39', '2024-11-14 01:52:39'),
(113, 1, '2024-11-14 01:52:42', '2024-11-14 01:52:42'),
(114, 1, '2024-11-14 01:52:45', '2024-11-14 01:52:45'),
(115, 1, '2024-11-14 01:52:48', '2024-11-14 01:52:48'),
(116, 1, '2024-11-14 01:53:57', '2024-11-14 01:53:57'),
(117, 1, '2024-11-14 01:54:22', '2024-11-14 01:54:22'),
(118, 1, '2024-11-14 01:54:25', '2024-11-14 01:54:25'),
(119, 1, '2024-11-14 01:57:03', '2024-11-14 01:57:03'),
(120, 1, '2024-11-14 01:57:27', '2024-11-14 01:57:27'),
(121, 1, '2024-11-14 01:57:34', '2024-11-14 01:57:34'),
(122, 1, '2024-11-14 02:32:40', '2024-11-14 02:32:40'),
(123, 1, '2024-11-14 02:32:50', '2024-11-14 02:32:50'),
(124, 1, '2024-11-14 02:34:06', '2024-11-14 02:34:06'),
(125, 1, '2024-11-14 02:34:08', '2024-11-14 02:34:08'),
(126, 1, '2024-11-14 02:38:29', '2024-11-14 02:38:29'),
(127, 1, '2024-11-14 02:40:07', '2024-11-14 02:40:07'),
(128, 1, '2024-11-14 02:40:28', '2024-11-14 02:40:28'),
(129, 1, '2024-11-14 02:40:34', '2024-11-14 02:40:34'),
(130, 1, '2024-11-14 02:40:39', '2024-11-14 02:40:39'),
(131, 1, '2024-11-14 02:40:44', '2024-11-14 02:40:44'),
(132, 1, '2024-11-14 02:48:15', '2024-11-14 02:48:15'),
(133, 1, '2024-11-14 02:49:34', '2024-11-14 02:49:34'),
(134, 1, '2024-11-14 02:50:47', '2024-11-14 02:50:47'),
(135, 1, '2024-11-14 02:50:50', '2024-11-14 02:50:50'),
(136, 1, '2024-11-14 02:50:53', '2024-11-14 02:50:53'),
(137, 1, '2024-11-14 02:50:56', '2024-11-14 02:50:56'),
(138, 1, '2024-11-14 02:50:59', '2024-11-14 02:50:59'),
(139, 1, '2024-11-14 02:56:23', '2024-11-14 02:56:23'),
(140, 1, '2024-11-14 02:56:27', '2024-11-14 02:56:27'),
(141, 1, '2024-11-14 02:57:12', '2024-11-14 02:57:12'),
(142, 1, '2024-11-14 02:57:15', '2024-11-14 02:57:15'),
(143, 1, '2024-11-14 02:57:19', '2024-11-14 02:57:19'),
(144, 1, '2024-11-14 02:57:22', '2024-11-14 02:57:22'),
(145, 1, '2024-11-14 02:57:25', '2024-11-14 02:57:25'),
(146, 1, '2024-11-14 02:57:27', '2024-11-14 02:57:27'),
(147, 1, '2024-11-14 02:57:30', '2024-11-14 02:57:30'),
(148, 1, '2024-11-14 02:57:33', '2024-11-14 02:57:33'),
(149, 1, '2024-11-14 02:58:41', '2024-11-14 02:58:41'),
(150, 1, '2024-11-14 02:58:44', '2024-11-14 02:58:44'),
(151, 1, '2024-11-14 02:58:47', '2024-11-14 02:58:47'),
(152, 1, '2024-11-14 02:58:50', '2024-11-14 02:58:50'),
(153, 1, '2024-11-14 02:58:53', '2024-11-14 02:58:53'),
(154, 1, '2024-11-14 07:04:36', '2024-11-14 07:04:36'),
(155, 1, '2024-11-16 03:17:29', '2024-11-16 03:17:29'),
(156, 1, '2024-11-16 03:32:57', '2024-11-16 03:32:57'),
(157, 1, '2024-11-16 03:42:23', '2024-11-16 03:42:23'),
(158, 1, '2024-11-16 03:42:46', '2024-11-16 03:42:46'),
(159, 1, '2024-11-16 03:44:41', '2024-11-16 03:44:41'),
(160, 1, '2024-11-16 03:45:04', '2024-11-16 03:45:04'),
(161, 1, '2024-11-16 03:45:08', '2024-11-16 03:45:08'),
(162, 1, '2024-11-16 04:10:13', '2024-11-16 04:10:13'),
(163, 1, '2024-11-16 04:10:17', '2024-11-16 04:10:17'),
(164, 1, '2024-11-16 04:16:36', '2024-11-16 04:16:36'),
(165, 1, '2024-11-16 04:16:40', '2024-11-16 04:16:40'),
(166, 1, '2024-11-16 04:16:43', '2024-11-16 04:16:43'),
(167, 1, '2024-11-16 04:16:45', '2024-11-16 04:16:45'),
(168, 1, '2024-11-16 04:17:06', '2024-11-16 04:17:06'),
(169, 1, '2024-11-16 04:18:05', '2024-11-16 04:18:05'),
(170, 1, '2024-11-16 04:18:09', '2024-11-16 04:18:09'),
(171, 1, '2024-11-16 04:46:36', '2024-11-16 04:46:36'),
(172, 1, '2024-11-16 04:47:55', '2024-11-16 04:47:55'),
(173, 1, '2024-11-16 04:48:03', '2024-11-16 04:48:03'),
(174, 1, '2024-11-16 04:48:07', '2024-11-16 04:48:07'),
(175, 1, '2024-11-16 05:21:55', '2024-11-16 05:21:55'),
(176, 1, '2024-11-16 05:22:00', '2024-11-16 05:22:00'),
(177, 1, '2024-11-16 05:22:15', '2024-11-16 05:22:15'),
(178, 1, '2024-11-16 10:37:03', '2024-11-16 10:37:03'),
(179, 1, '2024-11-16 10:37:05', '2024-11-16 10:37:05'),
(180, 1, '2024-11-16 10:52:16', '2024-11-16 10:52:16'),
(181, 1, '2024-11-16 10:52:29', '2024-11-16 10:52:29'),
(182, 1, '2024-11-16 10:52:47', '2024-11-16 10:52:47'),
(183, 1, '2024-11-16 10:52:52', '2024-11-16 10:52:52'),
(184, 1, '2024-11-16 10:53:32', '2024-11-16 10:53:32'),
(185, 1, '2024-11-16 10:53:36', '2024-11-16 10:53:36'),
(186, 1, '2024-11-16 10:53:41', '2024-11-16 10:53:41'),
(187, 1, '2024-11-16 10:53:53', '2024-11-16 10:53:53'),
(188, 1, '2024-11-16 10:57:14', '2024-11-16 10:57:14'),
(189, 1, '2024-11-16 10:57:17', '2024-11-16 10:57:17'),
(190, 1, '2024-11-16 10:57:20', '2024-11-16 10:57:20'),
(191, 1, '2024-11-16 10:57:23', '2024-11-16 10:57:23'),
(192, 1, '2024-11-16 10:57:50', '2024-11-16 10:57:50'),
(193, 1, '2024-11-16 10:58:14', '2024-11-16 10:58:14'),
(194, 1, '2024-11-16 10:58:29', '2024-11-16 10:58:29'),
(195, 1, '2024-11-16 10:58:32', '2024-11-16 10:58:32'),
(196, 1, '2024-11-16 10:59:16', '2024-11-16 10:59:16'),
(197, 1, '2024-11-16 10:59:40', '2024-11-16 10:59:40'),
(198, 1, '2024-11-16 10:59:44', '2024-11-16 10:59:44'),
(199, 1, '2024-11-16 10:59:55', '2024-11-16 10:59:55'),
(200, 1, '2024-11-16 11:00:01', '2024-11-16 11:00:01'),
(201, 1, '2024-11-16 11:00:04', '2024-11-16 11:00:04'),
(202, 1, '2024-11-16 11:00:07', '2024-11-16 11:00:07'),
(203, 1, '2024-11-16 11:00:10', '2024-11-16 11:00:10'),
(204, 1, '2024-11-16 11:00:14', '2024-11-16 11:00:14'),
(205, 1, '2024-11-16 11:00:25', '2024-11-16 11:00:25'),
(206, 1, '2024-11-16 11:01:30', '2024-11-16 11:01:30'),
(207, 1, '2024-11-16 11:01:39', '2024-11-16 11:01:39'),
(208, 1, '2024-11-16 11:01:52', '2024-11-16 11:01:52'),
(209, 1, '2024-11-16 11:01:59', '2024-11-16 11:01:59'),
(210, 1, '2024-11-16 11:02:02', '2024-11-16 11:02:02'),
(211, 1, '2024-11-16 11:02:06', '2024-11-16 11:02:06'),
(212, 1, '2024-11-16 11:02:09', '2024-11-16 11:02:09'),
(213, 1, '2024-11-16 11:02:12', '2024-11-16 11:02:12'),
(214, 1, '2024-11-16 11:02:15', '2024-11-16 11:02:15'),
(215, 1, '2024-11-16 11:02:25', '2024-11-16 11:02:25'),
(216, 1, '2024-11-16 11:03:14', '2024-11-16 11:03:14'),
(217, 1, '2024-11-16 11:03:17', '2024-11-16 11:03:17'),
(218, 1, '2024-11-16 11:03:21', '2024-11-16 11:03:21'),
(219, 1, '2024-11-16 11:03:27', '2024-11-16 11:03:27'),
(220, 1, '2024-11-16 11:08:15', '2024-11-16 11:08:15'),
(221, 1, '2024-11-16 11:08:19', '2024-11-16 11:08:19'),
(222, 1, '2024-11-16 11:24:16', '2024-11-16 11:24:16'),
(223, 1, '2024-11-16 11:24:18', '2024-11-16 11:24:18'),
(224, 1, '2024-11-16 11:25:01', '2024-11-16 11:25:01'),
(225, 1, '2024-11-16 11:25:02', '2024-11-16 11:25:02'),
(226, 1, '2024-11-16 11:33:10', '2024-11-16 11:33:10'),
(227, 1, '2024-11-16 11:33:13', '2024-11-16 11:33:13'),
(228, 1, '2024-11-16 11:34:40', '2024-11-16 11:34:40'),
(229, 1, '2024-11-16 11:34:40', '2024-11-16 11:34:40'),
(230, 1, '2024-11-16 11:34:41', '2024-11-16 11:34:41'),
(231, 1, '2024-11-16 11:35:34', '2024-11-16 11:35:34'),
(232, 1, '2024-11-16 11:35:34', '2024-11-16 11:35:34'),
(233, 1, '2024-11-16 11:35:35', '2024-11-16 11:35:35'),
(234, 1, '2024-11-16 11:46:43', '2024-11-16 11:46:43'),
(235, 1, '2024-11-16 11:46:45', '2024-11-16 11:46:45'),
(236, 1, '2024-11-16 11:46:47', '2024-11-16 11:46:47'),
(237, 1, '2024-11-16 11:47:54', '2024-11-16 11:47:54'),
(238, 1, '2024-11-16 11:54:38', '2024-11-16 11:54:38'),
(239, 1, '2024-11-16 11:54:38', '2024-11-16 11:54:38'),
(240, 1, '2024-11-16 11:54:38', '2024-11-16 11:54:38'),
(241, 1, '2024-11-16 11:54:38', '2024-11-16 11:54:38'),
(242, 1, '2024-11-16 11:54:38', '2024-11-16 11:54:38'),
(243, 1, '2024-11-16 11:57:37', '2024-11-16 11:57:37'),
(244, 1, '2024-11-16 11:58:35', '2024-11-16 11:58:35'),
(245, 1, '2024-11-16 12:21:28', '2024-11-16 12:21:28'),
(246, 1, '2024-11-16 12:27:58', '2024-11-16 12:27:58'),
(247, 1, '2024-11-16 12:27:58', '2024-11-16 12:27:58'),
(248, 1, '2024-11-16 12:33:37', '2024-11-16 12:33:37'),
(249, 1, '2024-11-16 12:33:37', '2024-11-16 12:33:37'),
(250, 1, '2024-11-16 12:33:54', '2024-11-16 12:33:54'),
(251, 1, '2024-11-16 12:33:54', '2024-11-16 12:33:54'),
(252, 1, '2024-11-16 12:34:30', '2024-11-16 12:34:30'),
(253, 1, '2024-11-16 12:37:39', '2024-11-16 12:37:39'),
(254, 1, '2024-11-16 12:37:40', '2024-11-16 12:37:40'),
(255, 1, '2024-11-16 12:37:40', '2024-11-16 12:37:40'),
(256, 1, '2024-11-16 12:37:40', '2024-11-16 12:37:40'),
(257, 1, '2024-11-16 12:38:23', '2024-11-16 12:38:23'),
(258, 1, '2024-11-16 12:39:30', '2024-11-16 12:39:30'),
(259, 1, '2024-11-16 12:40:11', '2024-11-16 12:40:11'),
(260, 1, '2024-11-16 12:40:11', '2024-11-16 12:40:11'),
(261, 1, '2024-11-16 12:40:11', '2024-11-16 12:40:11'),
(262, 1, '2024-11-16 12:40:12', '2024-11-16 12:40:12'),
(263, 1, '2024-11-16 12:40:12', '2024-11-16 12:40:12'),
(264, 1, '2024-11-16 12:41:21', '2024-11-16 12:41:21'),
(265, 1, '2024-11-16 12:41:24', '2024-11-16 12:41:24'),
(266, 1, '2024-11-16 12:41:44', '2024-11-16 12:41:44'),
(267, 1, '2024-11-16 12:41:44', '2024-11-16 12:41:44'),
(268, 1, '2024-11-16 12:41:45', '2024-11-16 12:41:45'),
(269, 1, '2024-11-16 12:41:48', '2024-11-16 12:41:48'),
(270, 1, '2024-11-16 12:41:49', '2024-11-16 12:41:49'),
(271, 1, '2024-11-16 12:41:51', '2024-11-16 12:41:51'),
(272, 1, '2024-11-16 12:41:53', '2024-11-16 12:41:53'),
(273, 1, '2024-11-16 12:41:59', '2024-11-16 12:41:59'),
(274, 1, '2024-11-16 12:43:30', '2024-11-16 12:43:30'),
(275, 1, '2024-11-16 12:43:44', '2024-11-16 12:43:44'),
(276, 1, '2024-11-16 12:43:49', '2024-11-16 12:43:49'),
(277, 1, '2024-11-16 12:46:38', '2024-11-16 12:46:38'),
(278, 1, '2024-11-16 12:46:54', '2024-11-16 12:46:54'),
(279, 1, '2024-11-16 12:46:54', '2024-11-16 12:46:54'),
(280, 1, '2024-11-16 12:47:02', '2024-11-16 12:47:02'),
(281, 1, '2024-11-16 12:47:26', '2024-11-16 12:47:26'),
(282, 1, '2024-11-16 12:47:30', '2024-11-16 12:47:30'),
(283, 1, '2024-11-16 12:47:30', '2024-11-16 12:47:30'),
(284, 1, '2024-11-16 12:54:36', '2024-11-16 12:54:36'),
(285, 1, '2024-11-16 12:54:38', '2024-11-16 12:54:38'),
(286, 1, '2024-11-16 12:54:39', '2024-11-16 12:54:39'),
(287, 1, '2024-11-16 12:54:59', '2024-11-16 12:54:59'),
(288, 1, '2024-11-16 12:57:59', '2024-11-16 12:57:59'),
(289, 1, '2024-11-16 12:58:34', '2024-11-16 12:58:34'),
(290, 1, '2024-11-16 13:17:09', '2024-11-16 13:17:09'),
(291, 1, '2024-11-16 13:17:09', '2024-11-16 13:17:09'),
(292, 1, '2024-11-16 13:17:15', '2024-11-16 13:17:15'),
(293, 1, '2024-11-16 13:17:42', '2024-11-16 13:17:42'),
(294, 1, '2024-11-16 13:18:03', '2024-11-16 13:18:03'),
(295, 1, '2024-11-16 13:28:24', '2024-11-16 13:28:24'),
(296, 1, '2024-11-16 13:34:50', '2024-11-16 13:34:50'),
(297, 1, '2024-11-16 13:34:50', '2024-11-16 13:34:50'),
(298, 1, '2024-11-16 14:24:05', '2024-11-16 14:24:05'),
(299, 1, '2024-11-16 14:44:17', '2024-11-16 14:44:17'),
(300, 1, '2024-11-16 14:44:39', '2024-11-16 14:44:39'),
(301, 1, '2024-11-16 17:12:40', '2024-11-16 17:12:40'),
(302, 1, '2024-11-16 17:31:57', '2024-11-16 17:31:57'),
(303, 1, '2024-11-16 17:32:01', '2024-11-16 17:32:01'),
(304, 1, '2024-11-16 17:32:04', '2024-11-16 17:32:04'),
(305, 1, '2024-11-16 17:32:39', '2024-11-16 17:32:39'),
(306, 1, '2024-11-16 17:32:47', '2024-11-16 17:32:47'),
(307, 1, '2024-11-16 17:33:00', '2024-11-16 17:33:00'),
(308, 1, '2024-11-16 17:33:03', '2024-11-16 17:33:03'),
(309, 1, '2024-11-16 17:33:07', '2024-11-16 17:33:07'),
(310, 1, '2024-11-16 18:12:56', '2024-11-16 18:12:56'),
(311, 1, '2024-11-17 11:03:56', '2024-11-17 11:03:56'),
(312, 1, '2024-11-17 11:04:08', '2024-11-17 11:04:08'),
(313, 1, '2024-11-17 11:05:46', '2024-11-17 11:05:46'),
(314, 1, '2024-11-17 11:05:50', '2024-11-17 11:05:50'),
(315, 1, '2024-11-17 11:06:26', '2024-11-17 11:06:26'),
(316, 1, '2024-11-17 11:19:47', '2024-11-17 11:19:47'),
(317, 1, '2024-11-17 11:19:55', '2024-11-17 11:19:55'),
(318, 1, '2024-11-17 11:20:31', '2024-11-17 11:20:31'),
(319, 1, '2024-11-17 11:20:42', '2024-11-17 11:20:42'),
(320, 1, '2024-11-17 11:20:46', '2024-11-17 11:20:46'),
(321, 1, '2024-11-17 11:31:40', '2024-11-17 11:31:40'),
(322, 1, '2024-11-17 11:36:52', '2024-11-17 11:36:52'),
(323, 1, '2024-11-17 11:42:05', '2024-11-17 11:42:05'),
(324, 1, '2024-11-17 11:47:18', '2024-11-17 11:47:18'),
(325, 1, '2024-11-17 12:00:24', '2024-11-17 12:00:24'),
(326, 1, '2024-11-17 12:05:37', '2024-11-17 12:05:37'),
(327, 1, '2024-11-17 12:10:50', '2024-11-17 12:10:50'),
(328, 1, '2024-11-17 12:16:03', '2024-11-17 12:16:03'),
(329, 1, '2024-11-17 12:22:53', '2024-11-17 12:22:53'),
(330, 1, '2024-11-17 12:28:43', '2024-11-17 12:28:43'),
(331, 1, '2024-11-17 12:33:55', '2024-11-17 12:33:55'),
(332, 1, '2024-11-17 12:39:08', '2024-11-17 12:39:08'),
(333, 1, '2024-11-17 21:17:14', '2024-11-17 21:17:14'),
(334, 1, '2024-11-18 03:19:01', '2024-11-18 03:19:01'),
(335, 1, '2024-11-18 03:20:04', '2024-11-18 03:20:04'),
(336, 1, '2024-11-18 03:21:07', '2024-11-18 03:21:07'),
(337, 1, '2024-11-18 03:26:08', '2024-11-18 03:26:08'),
(338, 1, '2024-11-18 03:26:09', '2024-11-18 03:26:09'),
(339, 1, '2024-11-18 03:26:09', '2024-11-18 03:26:09'),
(340, 1, '2024-11-18 03:26:09', '2024-11-18 03:26:09'),
(341, 1, '2024-11-18 03:30:38', '2024-11-18 03:30:38'),
(342, 1, '2024-11-18 03:31:09', '2024-11-18 03:31:09'),
(343, 1, '2024-11-18 03:31:12', '2024-11-18 03:31:12'),
(344, 1, '2024-11-18 03:34:32', '2024-11-18 03:34:32'),
(345, 1, '2024-11-18 03:34:36', '2024-11-18 03:34:36'),
(346, 1, '2024-11-18 03:39:21', '2024-11-18 03:39:21'),
(347, 1, '2024-11-18 03:39:25', '2024-11-18 03:39:25'),
(348, 1, '2024-11-18 03:39:35', '2024-11-18 03:39:35'),
(349, 1, '2024-11-18 03:39:38', '2024-11-18 03:39:38'),
(350, 1, '2024-11-18 03:43:44', '2024-11-18 03:43:44'),
(351, 1, '2024-11-18 03:44:03', '2024-11-18 03:44:03'),
(352, 1, '2024-11-18 03:45:17', '2024-11-18 03:45:17'),
(353, 1, '2024-11-18 03:45:34', '2024-11-18 03:45:34'),
(354, 1, '2024-11-18 03:45:37', '2024-11-18 03:45:37'),
(355, 1, '2024-11-18 03:55:51', '2024-11-18 03:55:51'),
(356, 1, '2024-11-18 03:56:14', '2024-11-18 03:56:14'),
(357, 1, '2024-11-18 04:28:06', '2024-11-18 04:28:06'),
(358, 1, '2024-11-18 04:34:23', '2024-11-18 04:34:23'),
(359, 1, '2024-11-18 04:34:26', '2024-11-18 04:34:26'),
(360, 1, '2024-11-18 04:35:29', '2024-11-18 04:35:29'),
(361, 1, '2024-11-18 04:36:23', '2024-11-18 04:36:23'),
(362, 1, '2024-11-18 04:36:30', '2024-11-18 04:36:30'),
(363, 1, '2024-11-18 04:38:11', '2024-11-18 04:38:11'),
(364, 1, '2024-11-18 04:39:14', '2024-11-18 04:39:14'),
(365, 1, '2024-11-18 04:39:17', '2024-11-18 04:39:17'),
(366, 1, '2024-11-18 04:39:21', '2024-11-18 04:39:21'),
(367, 1, '2024-11-18 04:39:24', '2024-11-18 04:39:24'),
(368, 1, '2024-11-18 04:39:27', '2024-11-18 04:39:27'),
(369, 1, '2024-11-18 04:41:40', '2024-11-18 04:41:40'),
(370, 1, '2024-11-18 04:42:36', '2024-11-18 04:42:36'),
(371, 1, '2024-11-18 09:23:58', '2024-11-18 09:23:58'),
(372, 1, '2024-11-18 09:29:11', '2024-11-18 09:29:11'),
(373, 1, '2024-11-18 09:37:34', '2024-11-18 09:37:34'),
(374, 1, '2024-11-18 09:37:36', '2024-11-18 09:37:36'),
(375, 1, '2024-11-18 09:38:17', '2024-11-18 09:38:17'),
(376, 1, '2024-11-18 09:38:45', '2024-11-18 09:38:45'),
(377, 1, '2024-11-18 09:38:58', '2024-11-18 09:38:58'),
(378, 1, '2024-11-18 09:39:10', '2024-11-18 09:39:10'),
(379, 1, '2024-11-18 09:40:40', '2024-11-18 09:40:40'),
(380, 1, '2024-11-18 09:40:53', '2024-11-18 09:40:53'),
(381, 1, '2024-11-18 09:42:56', '2024-11-18 09:42:56'),
(382, 1, '2024-11-18 09:43:36', '2024-11-18 09:43:36'),
(383, 1, '2024-11-18 09:55:47', '2024-11-18 09:55:47'),
(384, 1, '2024-11-18 09:56:00', '2024-11-18 09:56:00'),
(385, 1, '2024-11-18 10:09:04', '2024-11-18 10:09:04'),
(386, 1, '2024-11-18 10:09:17', '2024-11-18 10:09:17'),
(387, 1, '2024-11-18 10:09:29', '2024-11-18 10:09:29'),
(388, 1, '2024-11-18 10:09:53', '2024-11-18 10:09:53'),
(389, 1, '2024-11-18 10:10:06', '2024-11-18 10:10:06'),
(390, 1, '2024-11-18 10:11:05', '2024-11-18 10:11:05'),
(391, 1, '2024-11-18 10:19:45', '2024-11-18 10:19:45'),
(392, 1, '2024-11-18 10:55:08', '2024-11-18 10:55:08'),
(393, 1, '2024-11-18 10:55:20', '2024-11-18 10:55:20'),
(394, 1, '2024-11-18 11:09:02', '2024-11-18 11:09:02'),
(395, 1, '2024-11-18 14:55:11', '2024-11-18 14:55:11'),
(396, 1, '2024-11-18 17:41:56', '2024-11-18 17:41:56'),
(397, 1, '2024-11-18 17:42:12', '2024-11-18 17:42:12'),
(398, 1, '2024-11-18 17:42:15', '2024-11-18 17:42:15'),
(399, 1, '2024-11-18 17:42:20', '2024-11-18 17:42:20'),
(400, 1, '2024-11-18 17:42:22', '2024-11-18 17:42:22'),
(401, 1, '2024-11-18 17:43:39', '2024-11-18 17:43:39'),
(402, 1, '2024-11-18 17:45:01', '2024-11-18 17:45:01'),
(403, 1, '2024-11-18 17:45:34', '2024-11-18 17:45:34'),
(404, 1, '2024-11-18 17:45:40', '2024-11-18 17:45:40'),
(405, 1, '2024-11-18 17:45:45', '2024-11-18 17:45:45'),
(406, 1, '2024-11-18 17:48:40', '2024-11-18 17:48:40'),
(407, 1, '2024-11-18 17:48:51', '2024-11-18 17:48:51'),
(408, 1, '2024-11-18 17:48:53', '2024-11-18 17:48:53'),
(409, 1, '2024-11-18 17:53:06', '2024-11-18 17:53:06'),
(410, 1, '2024-11-18 17:53:50', '2024-11-18 17:53:50'),
(411, 1, '2024-11-18 17:54:58', '2024-11-18 17:54:58'),
(412, 1, '2024-11-18 17:57:18', '2024-11-18 17:57:18'),
(413, 1, '2024-11-18 18:00:45', '2024-11-18 18:00:45'),
(414, 1, '2024-11-18 18:09:48', '2024-11-18 18:09:48'),
(415, 1, '2024-11-18 18:09:58', '2024-11-18 18:09:58'),
(416, 1, '2024-11-18 18:10:02', '2024-11-18 18:10:02'),
(417, 1, '2024-11-18 18:10:18', '2024-11-18 18:10:18'),
(418, 1, '2024-11-18 18:10:23', '2024-11-18 18:10:23'),
(419, 1, '2024-11-18 18:10:36', '2024-11-18 18:10:36'),
(420, 1, '2024-11-18 18:10:47', '2024-11-18 18:10:47'),
(421, 1, '2024-11-19 14:35:08', '2024-11-19 14:35:08'),
(422, 1, '2024-11-19 14:35:52', '2024-11-19 14:35:52'),
(423, 1, '2024-11-19 14:37:37', '2024-11-19 14:37:37'),
(424, 1, '2024-11-19 14:41:13', '2024-11-19 14:41:13'),
(425, 1, '2024-11-19 14:43:03', '2024-11-19 14:43:03'),
(426, 1, '2024-11-19 14:44:54', '2024-11-19 14:44:54'),
(427, 1, '2024-11-19 14:45:37', '2024-11-19 14:45:37'),
(428, 1, '2024-11-19 14:47:18', '2024-11-19 14:47:18'),
(429, 1, '2024-11-19 14:49:04', '2024-11-19 14:49:04'),
(430, 1, '2024-11-19 14:50:16', '2024-11-19 14:50:16'),
(431, 1, '2024-11-19 15:24:27', '2024-11-19 15:24:27'),
(432, 1, '2024-11-19 15:24:33', '2024-11-19 15:24:33'),
(433, 1, '2024-11-19 15:30:54', '2024-11-19 15:30:54'),
(434, 1, '2024-11-19 15:30:57', '2024-11-19 15:30:57'),
(435, 1, '2024-11-19 15:31:00', '2024-11-19 15:31:00'),
(436, 1, '2024-11-19 15:31:03', '2024-11-19 15:31:03'),
(437, 1, '2024-11-19 16:53:37', '2024-11-19 16:53:37'),
(438, 1, '2024-11-19 16:53:40', '2024-11-19 16:53:40'),
(439, 1, '2024-11-19 16:56:02', '2024-11-19 16:56:02'),
(440, 1, '2024-11-19 17:01:24', '2024-11-19 17:01:24'),
(441, 1, '2024-11-19 17:01:38', '2024-11-19 17:01:38'),
(442, 1, '2024-11-19 17:02:44', '2024-11-19 17:02:44'),
(443, 1, '2024-11-19 17:04:16', '2024-11-19 17:04:16'),
(444, 1, '2024-11-19 17:07:03', '2024-11-19 17:07:03'),
(445, 1, '2024-11-19 17:07:04', '2024-11-19 17:07:04'),
(446, 1, '2024-11-19 17:13:52', '2024-11-19 17:13:52'),
(447, 1, '2024-11-19 17:16:15', '2024-11-19 17:16:15'),
(448, 1, '2024-11-19 17:18:52', '2024-11-19 17:18:52'),
(449, 1, '2024-12-01 08:55:15', '2024-12-01 08:55:15'),
(450, 1, '2024-12-02 19:18:35', '2024-12-02 19:18:35'),
(451, 1, '2024-12-03 10:50:11', '2024-12-03 10:50:11'),
(452, 1, '2024-12-03 10:50:44', '2024-12-03 10:50:44'),
(453, 1, '2024-12-03 10:55:48', '2024-12-03 10:55:48'),
(454, 1, '2024-12-03 10:55:59', '2024-12-03 10:55:59'),
(455, 1, '2024-12-03 10:56:02', '2024-12-03 10:56:02'),
(456, 1, '2024-12-03 11:55:00', '2024-12-03 11:55:00'),
(457, 1, '2024-12-03 11:55:28', '2024-12-03 11:55:28'),
(458, 1, '2024-12-03 11:56:00', '2024-12-03 11:56:00'),
(459, 1, '2024-12-03 11:56:03', '2024-12-03 11:56:03'),
(460, 1, '2024-12-03 11:56:10', '2024-12-03 11:56:10'),
(461, 1, '2024-12-03 11:56:13', '2024-12-03 11:56:13'),
(462, 1, '2024-12-03 11:56:34', '2024-12-03 11:56:34'),
(463, 1, '2024-12-03 11:57:20', '2024-12-03 11:57:20'),
(464, 1, '2024-12-03 11:57:33', '2024-12-03 11:57:33'),
(465, 1, '2024-12-03 11:57:40', '2024-12-03 11:57:40'),
(466, 1, '2024-12-03 11:58:14', '2024-12-03 11:58:14'),
(467, 1, '2024-12-03 11:58:18', '2024-12-03 11:58:18'),
(468, 1, '2024-12-03 11:58:23', '2024-12-03 11:58:23'),
(469, 1, '2024-12-03 11:58:27', '2024-12-03 11:58:27'),
(470, 1, '2024-12-03 11:58:42', '2024-12-03 11:58:42'),
(471, 1, '2024-12-03 12:06:05', '2024-12-03 12:06:05'),
(472, 1, '2024-12-03 12:06:24', '2024-12-03 12:06:24'),
(473, 1, '2024-12-03 12:07:06', '2024-12-03 12:07:06'),
(474, 1, '2024-12-03 12:07:27', '2024-12-03 12:07:27'),
(475, 1, '2024-12-03 12:08:38', '2024-12-03 12:08:38'),
(476, 1, '2024-12-03 12:08:44', '2024-12-03 12:08:44'),
(477, 1, '2024-12-03 12:08:47', '2024-12-03 12:08:47'),
(478, 1, '2024-12-03 12:09:39', '2024-12-03 12:09:39'),
(479, 1, '2024-12-03 12:33:00', '2024-12-03 12:33:00'),
(480, 1, '2024-12-03 12:33:28', '2024-12-03 12:33:28'),
(481, 1, '2024-12-03 12:38:41', '2024-12-03 12:38:41'),
(482, 1, '2024-12-03 12:39:00', '2024-12-03 12:39:00'),
(483, 1, '2024-12-03 12:39:03', '2024-12-03 12:39:03'),
(484, 1, '2024-12-03 12:40:12', '2024-12-03 12:40:12'),
(485, 1, '2024-12-03 12:40:19', '2024-12-03 12:40:19'),
(486, 1, '2024-12-03 12:40:23', '2024-12-03 12:40:23'),
(487, 1, '2024-12-03 12:57:31', '2024-12-03 12:57:31'),
(488, 1, '2024-12-03 12:57:40', '2024-12-03 12:57:40'),
(489, 1, '2024-12-03 12:58:37', '2024-12-03 12:58:37'),
(490, 1, '2024-12-03 12:58:40', '2024-12-03 12:58:40'),
(491, 1, '2024-12-03 12:59:49', '2024-12-03 12:59:49'),
(492, 1, '2024-12-03 13:00:13', '2024-12-03 13:00:13'),
(493, 1, '2024-12-03 13:00:17', '2024-12-03 13:00:17'),
(494, 1, '2024-12-03 13:02:01', '2024-12-03 13:02:01'),
(495, 1, '2024-12-03 13:02:11', '2024-12-03 13:02:11'),
(496, 1, '2024-12-03 13:02:17', '2024-12-03 13:02:17'),
(497, 1, '2024-12-03 13:08:36', '2024-12-03 13:08:36'),
(498, 1, '2024-12-03 13:08:47', '2024-12-03 13:08:47'),
(499, 1, '2024-12-03 13:08:50', '2024-12-03 13:08:50'),
(500, 1, '2024-12-03 13:08:55', '2024-12-03 13:08:55'),
(501, 1, '2024-12-03 13:08:59', '2024-12-03 13:08:59'),
(502, 1, '2024-12-27 20:06:14', '2024-12-27 20:06:14'),
(503, 1, '2024-12-27 20:06:32', '2024-12-27 20:06:32'),
(504, 1, '2024-12-27 20:06:45', '2024-12-27 20:06:45'),
(505, 1, '2024-12-27 20:06:50', '2024-12-27 20:06:50'),
(506, 1, '2024-12-27 20:17:40', '2024-12-27 20:17:40'),
(507, 1, '2024-12-27 20:17:52', '2024-12-27 20:17:52'),
(508, 1, '2024-12-27 20:17:59', '2024-12-27 20:17:59'),
(509, 1, '2024-12-27 20:18:04', '2024-12-27 20:18:04'),
(510, 1, '2024-12-27 20:26:08', '2024-12-27 20:26:08'),
(511, 1, '2024-12-27 20:26:33', '2024-12-27 20:26:33'),
(512, 1, '2024-12-27 20:26:43', '2024-12-27 20:26:43'),
(513, 1, '2024-12-27 20:27:09', '2024-12-27 20:27:09'),
(514, 1, '2024-12-29 06:35:02', '2024-12-29 06:35:02'),
(515, 1, '2024-12-29 06:35:05', '2024-12-29 06:35:05'),
(516, 1, '2024-12-29 06:35:22', '2024-12-29 06:35:22'),
(517, 1, '2024-12-29 06:35:44', '2024-12-29 06:35:44'),
(518, 1, '2024-12-29 06:35:47', '2024-12-29 06:35:47'),
(519, 1, '2024-12-29 06:35:52', '2024-12-29 06:35:52'),
(520, 1, '2024-12-29 06:40:21', '2024-12-29 06:40:21'),
(521, 1, '2024-12-29 06:40:29', '2024-12-29 06:40:29'),
(522, 1, '2024-12-29 06:41:25', '2024-12-29 06:41:25'),
(523, 1, '2024-12-29 06:41:50', '2024-12-29 06:41:50'),
(524, 1, '2024-12-29 06:42:57', '2024-12-29 06:42:57'),
(525, 1, '2024-12-29 06:43:00', '2024-12-29 06:43:00'),
(526, 1, '2024-12-29 06:43:38', '2024-12-29 06:43:38'),
(527, 1, '2024-12-29 06:43:41', '2024-12-29 06:43:41'),
(528, 1, '2024-12-29 06:43:45', '2024-12-29 06:43:45'),
(529, 1, '2024-12-29 06:44:10', '2024-12-29 06:44:10'),
(530, 1, '2024-12-29 06:55:23', '2024-12-29 06:55:23'),
(531, 1, '2025-01-02 23:39:25', '2025-01-02 23:39:25'),
(532, 1, '2025-01-02 23:39:35', '2025-01-02 23:39:35'),
(533, 1, '2025-01-02 23:39:51', '2025-01-02 23:39:51'),
(534, 1, '2025-01-02 23:39:55', '2025-01-02 23:39:55'),
(535, 1, '2025-01-02 23:40:06', '2025-01-02 23:40:06'),
(536, 1, '2025-01-02 23:40:15', '2025-01-02 23:40:15'),
(537, 1, '2025-01-02 23:40:19', '2025-01-02 23:40:19'),
(538, 1, '2025-01-02 23:40:22', '2025-01-02 23:40:22'),
(539, 1, '2025-01-02 23:40:34', '2025-01-02 23:40:34'),
(540, 1, '2025-01-02 23:40:37', '2025-01-02 23:40:37'),
(541, 1, '2025-01-02 23:40:49', '2025-01-02 23:40:49'),
(542, 1, '2025-01-02 23:40:53', '2025-01-02 23:40:53'),
(543, 1, '2025-01-03 01:03:03', '2025-01-03 01:03:03'),
(544, 1, '2025-01-03 01:03:11', '2025-01-03 01:03:11'),
(545, 1, '2025-01-03 10:59:07', '2025-01-03 10:59:07'),
(546, 1, '2025-01-03 12:06:29', '2025-01-03 12:06:29'),
(547, 1, '2025-01-03 12:06:42', '2025-01-03 12:06:42'),
(548, 1, '2025-01-03 12:06:44', '2025-01-03 12:06:44'),
(549, 1, '2025-01-03 12:06:54', '2025-01-03 12:06:54'),
(550, 1, '2025-01-03 12:06:57', '2025-01-03 12:06:57'),
(551, 1, '2025-01-03 12:07:06', '2025-01-03 12:07:06'),
(552, 1, '2025-01-03 12:07:09', '2025-01-03 12:07:09'),
(553, 1, '2025-01-03 15:12:57', '2025-01-03 15:12:57'),
(554, 1, '2025-01-03 15:13:00', '2025-01-03 15:13:00'),
(555, 1, '2025-01-03 15:13:39', '2025-01-03 15:13:39'),
(556, 1, '2025-01-03 15:13:52', '2025-01-03 15:13:52'),
(557, 1, '2025-01-03 15:13:55', '2025-01-03 15:13:55'),
(558, 1, '2025-01-03 15:23:06', '2025-01-03 15:23:06'),
(559, 1, '2025-01-03 15:50:52', '2025-01-03 15:50:52'),
(560, 1, '2025-01-03 16:54:33', '2025-01-03 16:54:33'),
(561, 1, '2025-01-03 16:54:52', '2025-01-03 16:54:52'),
(562, 1, '2025-01-03 20:19:02', '2025-01-03 20:19:02'),
(563, 1, '2025-01-03 21:43:29', '2025-01-03 21:43:29'),
(564, 1, '2025-01-03 21:44:47', '2025-01-03 21:44:47'),
(565, 1, '2025-01-03 21:45:01', '2025-01-03 21:45:01'),
(566, 1, '2025-01-03 21:45:04', '2025-01-03 21:45:04'),
(567, 1, '2025-01-03 21:45:50', '2025-01-03 21:45:50'),
(568, 1, '2025-01-03 21:46:07', '2025-01-03 21:46:07'),
(569, 1, '2025-01-03 21:46:22', '2025-01-03 21:46:22'),
(570, 1, '2025-01-03 21:46:33', '2025-01-03 21:46:33'),
(571, 1, '2025-01-03 21:46:36', '2025-01-03 21:46:36'),
(572, 1, '2025-01-03 21:50:47', '2025-01-03 21:50:47'),
(573, 1, '2025-01-03 21:51:09', '2025-01-03 21:51:09'),
(574, 1, '2025-01-03 21:51:12', '2025-01-03 21:51:12'),
(575, 1, '2025-01-03 21:56:42', '2025-01-03 21:56:42'),
(576, 1, '2025-01-03 21:56:59', '2025-01-03 21:56:59'),
(577, 1, '2025-01-03 21:59:25', '2025-01-03 21:59:25'),
(578, 1, '2025-01-03 21:59:58', '2025-01-03 21:59:58'),
(579, 1, '2025-01-03 22:00:01', '2025-01-03 22:00:01'),
(580, 1, '2025-01-03 22:00:11', '2025-01-03 22:00:11'),
(581, 1, '2025-01-03 22:00:15', '2025-01-03 22:00:15'),
(582, 1, '2025-01-04 04:14:14', '2025-01-04 04:14:14'),
(583, 1, '2025-01-04 04:52:26', '2025-01-04 04:52:26'),
(584, 1, '2025-01-04 04:53:34', '2025-01-04 04:53:34'),
(585, 1, '2025-01-04 04:53:42', '2025-01-04 04:53:42'),
(586, 1, '2025-01-04 04:53:45', '2025-01-04 04:53:45'),
(587, 1, '2025-01-04 04:54:08', '2025-01-04 04:54:08'),
(588, 1, '2025-01-04 04:55:26', '2025-01-04 04:55:26'),
(589, 1, '2025-01-04 04:56:42', '2025-01-04 04:56:42'),
(590, 1, '2025-01-04 10:30:18', '2025-01-04 10:30:18'),
(591, 1, '2025-01-04 10:30:30', '2025-01-04 10:30:30'),
(592, 1, '2025-01-04 13:43:12', '2025-01-04 13:43:12'),
(593, 1, '2025-01-04 13:45:45', '2025-01-04 13:45:45'),
(594, 1, '2025-01-04 13:45:59', '2025-01-04 13:45:59'),
(595, 1, '2025-01-04 13:46:02', '2025-01-04 13:46:02'),
(596, 1, '2025-01-04 20:04:35', '2025-01-04 20:04:35'),
(597, 1, '2025-01-04 20:06:05', '2025-01-04 20:06:05'),
(598, 1, '2025-01-04 20:06:18', '2025-01-04 20:06:18'),
(599, 1, '2025-01-04 20:06:21', '2025-01-04 20:06:21'),
(600, 1, '2025-01-04 20:08:31', '2025-01-04 20:08:31'),
(601, 1, '2025-01-04 20:27:09', '2025-01-04 20:27:09'),
(602, 1, '2025-01-04 20:36:43', '2025-01-04 20:36:43'),
(603, 1, '2025-01-04 20:42:55', '2025-01-04 20:42:55'),
(604, 1, '2025-01-04 21:01:32', '2025-01-04 21:01:32'),
(605, 1, '2025-01-04 21:01:35', '2025-01-04 21:01:35'),
(606, 1, '2025-01-04 21:54:38', '2025-01-04 21:54:38'),
(607, 1, '2025-01-04 21:55:00', '2025-01-04 21:55:00'),
(608, 1, '2025-01-04 21:55:23', '2025-01-04 21:55:23'),
(609, 1, '2025-01-04 21:55:26', '2025-01-04 21:55:26'),
(610, 1, '2025-01-05 04:03:07', '2025-01-05 04:03:07'),
(611, 1, '2025-01-05 04:03:19', '2025-01-05 04:03:19'),
(612, 1, '2025-01-05 04:03:22', '2025-01-05 04:03:22'),
(613, 1, '2025-01-05 04:03:55', '2025-01-05 04:03:55'),
(614, 1, '2025-01-05 04:04:37', '2025-01-05 04:04:37'),
(615, 1, '2025-01-05 04:05:00', '2025-01-05 04:05:00'),
(616, 1, '2025-01-05 04:05:03', '2025-01-05 04:05:03'),
(617, 1, '2025-01-05 04:28:52', '2025-01-05 04:28:52'),
(618, 1, '2025-01-05 04:29:30', '2025-01-05 04:29:30'),
(619, 1, '2025-01-05 04:30:30', '2025-01-05 04:30:30'),
(620, 1, '2025-01-05 04:30:36', '2025-01-05 04:30:36'),
(621, 1, '2025-01-05 04:55:52', '2025-01-05 04:55:52'),
(622, 1, '2025-01-05 04:56:51', '2025-01-05 04:56:51'),
(623, 1, '2025-01-05 04:57:55', '2025-01-05 04:57:55'),
(624, 1, '2025-01-05 04:57:59', '2025-01-05 04:57:59'),
(625, 1, '2025-01-05 05:00:59', '2025-01-05 05:00:59'),
(626, 1, '2025-01-05 05:01:02', '2025-01-05 05:01:02'),
(627, 1, '2025-01-05 05:13:27', '2025-01-05 05:13:27'),
(628, 1, '2025-01-05 05:13:30', '2025-01-05 05:13:30'),
(629, 1, '2025-01-05 05:13:34', '2025-01-05 05:13:34'),
(630, 1, '2025-01-05 05:15:43', '2025-01-05 05:15:43'),
(631, 1, '2025-01-05 05:15:46', '2025-01-05 05:15:46'),
(632, 1, '2025-01-05 05:15:52', '2025-01-05 05:15:52'),
(633, 1, '2025-01-05 05:15:55', '2025-01-05 05:15:55'),
(634, 1, '2025-01-05 05:16:04', '2025-01-05 05:16:04'),
(635, 1, '2025-01-05 05:16:07', '2025-01-05 05:16:07'),
(636, 1, '2025-01-05 05:16:30', '2025-01-05 05:16:30'),
(637, 1, '2025-01-05 05:16:33', '2025-01-05 05:16:33'),
(638, 1, '2025-01-05 05:17:06', '2025-01-05 05:17:06'),
(639, 1, '2025-01-05 05:17:09', '2025-01-05 05:17:09'),
(640, 1, '2025-01-05 05:17:20', '2025-01-05 05:17:20'),
(641, 1, '2025-01-05 05:17:23', '2025-01-05 05:17:23'),
(642, 1, '2025-01-05 09:43:26', '2025-01-05 09:43:26'),
(643, 1, '2025-01-05 09:50:44', '2025-01-05 09:50:44'),
(644, 1, '2025-01-05 09:50:51', '2025-01-05 09:50:51'),
(645, 1, '2025-01-05 09:50:55', '2025-01-05 09:50:55'),
(646, 1, '2025-01-05 09:50:59', '2025-01-05 09:50:59'),
(647, 1, '2025-01-05 09:51:12', '2025-01-05 09:51:12'),
(648, 1, '2025-01-05 09:51:22', '2025-01-05 09:51:22'),
(649, 1, '2025-01-05 09:57:21', '2025-01-05 09:57:21'),
(650, 1, '2025-01-05 10:51:27', '2025-01-05 10:51:27'),
(651, 1, '2025-01-05 10:51:38', '2025-01-05 10:51:38'),
(652, 1, '2025-01-05 10:51:42', '2025-01-05 10:51:42'),
(653, 1, '2025-07-11 17:42:11', '2025-07-11 17:42:11'),
(654, 1, '2025-07-11 17:42:15', '2025-07-11 17:42:15'),
(655, 1, '2025-07-11 17:43:20', '2025-07-11 17:43:20'),
(656, 1, '2025-07-11 17:46:22', '2025-07-11 17:46:22'),
(657, 1, '2025-07-11 17:46:55', '2025-07-11 17:46:55'),
(658, 1, '2025-07-11 17:46:59', '2025-07-11 17:46:59'),
(659, 1, '2025-07-11 17:53:19', '2025-07-11 17:53:19'),
(660, 1, '2025-07-11 17:53:39', '2025-07-11 17:53:39'),
(661, 1, '2025-07-11 17:53:43', '2025-07-11 17:53:43'),
(662, 1, '2025-07-11 17:54:49', '2025-07-11 17:54:49'),
(663, 1, '2025-07-11 17:59:18', '2025-07-11 17:59:18'),
(664, 1, '2025-07-11 17:59:23', '2025-07-11 17:59:23'),
(665, 1, '2025-07-11 18:01:15', '2025-07-11 18:01:15'),
(666, 1, '2025-07-11 18:01:18', '2025-07-11 18:01:18'),
(667, 1, '2025-12-01 18:10:48', '2025-12-01 18:10:48'),
(668, 1, '2025-12-01 18:10:52', '2025-12-01 18:10:52'),
(669, 1, '2025-12-01 18:10:54', '2025-12-01 18:10:54'),
(670, 1, '2025-12-01 18:11:22', '2025-12-01 18:11:22'),
(671, 1, '2025-12-01 18:11:26', '2025-12-01 18:11:26'),
(672, 1, '2025-12-01 20:21:39', '2025-12-01 20:21:39'),
(673, 1, '2025-12-01 20:24:28', '2025-12-01 20:24:28'),
(674, 1, '2025-12-01 20:24:38', '2025-12-01 20:24:38'),
(675, 1, '2025-12-01 20:24:47', '2025-12-01 20:24:47'),
(676, 1, '2025-12-01 20:24:50', '2025-12-01 20:24:50'),
(677, 1, '2025-12-02 04:52:20', '2025-12-02 04:52:20'),
(678, 1, '2025-12-02 04:52:30', '2025-12-02 04:52:30'),
(679, 1, '2025-12-02 04:52:33', '2025-12-02 04:52:33'),
(680, 1, '2025-12-02 06:23:14', '2025-12-02 06:23:14'),
(681, 1, '2025-12-02 06:23:17', '2025-12-02 06:23:17'),
(682, 1, '2025-12-02 06:23:36', '2025-12-02 06:23:36'),
(683, 1, '2025-12-02 06:53:34', '2025-12-02 06:53:34'),
(684, 1, '2025-12-02 06:53:37', '2025-12-02 06:53:37'),
(685, 1, '2025-12-02 06:53:40', '2025-12-02 06:53:40'),
(686, 1, '2025-12-02 06:53:42', '2025-12-02 06:53:42'),
(687, 1, '2025-12-02 06:55:09', '2025-12-02 06:55:09'),
(688, 1, '2025-12-02 06:55:12', '2025-12-02 06:55:12'),
(689, 1, '2025-12-02 06:55:14', '2025-12-02 06:55:14'),
(690, 1, '2025-12-02 06:55:17', '2025-12-02 06:55:17'),
(691, 1, '2025-12-02 06:57:04', '2025-12-02 06:57:04'),
(692, 1, '2025-12-02 06:57:07', '2025-12-02 06:57:07'),
(693, 1, '2025-12-02 06:57:10', '2025-12-02 06:57:10'),
(694, 1, '2025-12-02 06:58:32', '2025-12-02 06:58:32'),
(695, 1, '2025-12-02 07:02:08', '2025-12-02 07:02:08'),
(696, 1, '2025-12-02 07:02:11', '2025-12-02 07:02:11'),
(697, 1, '2025-12-02 07:02:14', '2025-12-02 07:02:14'),
(698, 1, '2025-12-02 07:04:17', '2025-12-02 07:04:17'),
(699, 1, '2025-12-02 07:04:20', '2025-12-02 07:04:20'),
(700, 1, '2025-12-02 07:06:02', '2025-12-02 07:06:02'),
(701, 1, '2025-12-02 07:06:04', '2025-12-02 07:06:04'),
(702, 1, '2025-12-02 07:06:07', '2025-12-02 07:06:07'),
(703, 1, '2025-12-02 07:06:29', '2025-12-02 07:06:29'),
(704, 1, '2025-12-02 07:06:32', '2025-12-02 07:06:32'),
(705, 1, '2025-12-02 07:06:34', '2025-12-02 07:06:34'),
(706, 1, '2025-12-02 07:11:27', '2025-12-02 07:11:27'),
(707, 1, '2025-12-02 07:11:30', '2025-12-02 07:11:30'),
(708, 1, '2025-12-02 07:11:33', '2025-12-02 07:11:33'),
(709, 1, '2025-12-02 07:11:35', '2025-12-02 07:11:35'),
(710, 1, '2025-12-02 07:11:38', '2025-12-02 07:11:38'),
(711, 1, '2025-12-02 07:13:04', '2025-12-02 07:13:04'),
(712, 1, '2025-12-02 07:15:21', '2025-12-02 07:15:21'),
(713, 1, '2025-12-02 07:18:12', '2025-12-02 07:18:12'),
(714, 1, '2025-12-02 07:19:21', '2025-12-02 07:19:21'),
(715, 1, '2025-12-02 07:34:56', '2025-12-02 07:34:56'),
(716, 1, '2025-12-02 07:34:59', '2025-12-02 07:34:59'),
(717, 1, '2025-12-02 07:35:02', '2025-12-02 07:35:02'),
(718, 1, '2025-12-02 07:35:05', '2025-12-02 07:35:05'),
(719, 1, '2025-12-02 07:35:59', '2025-12-02 07:35:59'),
(720, 1, '2025-12-02 07:36:02', '2025-12-02 07:36:02'),
(721, 1, '2025-12-02 07:36:05', '2025-12-02 07:36:05'),
(722, 1, '2025-12-02 07:36:08', '2025-12-02 07:36:08'),
(723, 1, '2025-12-02 07:37:39', '2025-12-02 07:37:39'),
(724, 1, '2025-12-02 07:37:42', '2025-12-02 07:37:42'),
(725, 1, '2025-12-02 07:37:45', '2025-12-02 07:37:45'),
(726, 1, '2025-12-02 07:37:48', '2025-12-02 07:37:48'),
(727, 1, '2025-12-02 07:37:51', '2025-12-02 07:37:51'),
(728, 1, '2025-12-02 07:37:53', '2025-12-02 07:37:53'),
(729, 1, '2025-12-02 07:40:24', '2025-12-02 07:40:24'),
(730, 1, '2025-12-02 07:40:26', '2025-12-02 07:40:26'),
(731, 1, '2025-12-02 07:40:29', '2025-12-02 07:40:29'),
(732, 1, '2025-12-02 07:41:32', '2025-12-02 07:41:32'),
(733, 1, '2025-12-02 07:42:52', '2025-12-02 07:42:52'),
(734, 1, '2025-12-02 07:42:55', '2025-12-02 07:42:55'),
(735, 1, '2025-12-02 07:45:14', '2025-12-02 07:45:14'),
(736, 1, '2025-12-02 07:45:17', '2025-12-02 07:45:17'),
(737, 1, '2025-12-02 07:45:20', '2025-12-02 07:45:20'),
(738, 1, '2025-12-02 07:50:14', '2025-12-02 07:50:14'),
(739, 1, '2025-12-02 07:50:17', '2025-12-02 07:50:17'),
(740, 1, '2025-12-02 07:50:20', '2025-12-02 07:50:20'),
(741, 1, '2025-12-02 07:50:23', '2025-12-02 07:50:23'),
(742, 1, '2025-12-02 07:50:26', '2025-12-02 07:50:26'),
(743, 1, '2025-12-02 07:52:33', '2025-12-02 07:52:33'),
(744, 1, '2025-12-02 07:52:36', '2025-12-02 07:52:36'),
(745, 1, '2025-12-02 07:52:39', '2025-12-02 07:52:39'),
(746, 1, '2025-12-02 07:57:08', '2025-12-02 07:57:08'),
(747, 1, '2025-12-02 08:00:48', '2025-12-02 08:00:48'),
(748, 1, '2025-12-02 08:03:36', '2025-12-02 08:03:36'),
(749, 1, '2025-12-02 22:09:27', '2025-12-02 22:09:27'),
(750, 1, '2025-12-02 22:10:45', '2025-12-02 22:10:45'),
(751, 1, '2025-12-02 22:15:43', '2025-12-02 22:15:43'),
(752, 1, '2025-12-02 22:15:51', '2025-12-02 22:15:51'),
(753, 1, '2025-12-02 22:26:15', '2025-12-02 22:26:15'),
(754, 1, '2025-12-02 22:26:17', '2025-12-02 22:26:17'),
(755, 1, '2025-12-02 22:27:43', '2025-12-02 22:27:43'),
(756, 1, '2025-12-02 22:40:05', '2025-12-02 22:40:05'),
(757, 1, '2025-12-02 22:40:13', '2025-12-02 22:40:13'),
(758, 1, '2025-12-02 22:40:16', '2025-12-02 22:40:16'),
(759, 1, '2025-12-02 22:59:08', '2025-12-02 22:59:08'),
(760, 1, '2025-12-02 22:59:13', '2025-12-02 22:59:13'),
(761, 1, '2025-12-02 22:59:16', '2025-12-02 22:59:16'),
(762, 1, '2025-12-02 23:01:34', '2025-12-02 23:01:34'),
(763, 1, '2025-12-02 23:04:02', '2025-12-02 23:04:02'),
(764, 1, '2025-12-02 23:04:05', '2025-12-02 23:04:05'),
(765, 1, '2025-12-02 23:04:08', '2025-12-02 23:04:08'),
(766, 1, '2025-12-02 23:04:10', '2025-12-02 23:04:10'),
(767, 1, '2025-12-02 23:04:13', '2025-12-02 23:04:13'),
(768, 1, '2025-12-02 23:14:10', '2025-12-02 23:14:10'),
(769, 1, '2025-12-02 23:16:29', '2025-12-02 23:16:29'),
(770, 1, '2025-12-02 23:16:32', '2025-12-02 23:16:32'),
(771, 1, '2025-12-03 05:58:07', '2025-12-03 05:58:07'),
(772, 1, '2025-12-03 05:58:16', '2025-12-03 05:58:16'),
(773, 1, '2025-12-03 05:58:19', '2025-12-03 05:58:19'),
(774, 1, '2025-12-03 06:11:15', '2025-12-03 06:11:15'),
(775, 1, '2025-12-03 06:18:30', '2025-12-03 06:18:30'),
(776, 1, '2025-12-03 06:48:02', '2025-12-03 06:48:02'),
(777, 1, '2025-12-03 06:50:40', '2025-12-03 06:50:40'),
(778, 1, '2025-12-03 06:51:59', '2025-12-03 06:51:59'),
(779, 1, '2025-12-03 11:05:42', '2025-12-03 11:05:42'),
(780, 1, '2025-12-03 11:05:52', '2025-12-03 11:05:52'),
(781, 1, '2025-12-03 11:05:55', '2025-12-03 11:05:55'),
(782, 1, '2025-12-03 11:41:02', '2025-12-03 11:41:02'),
(783, 1, '2025-12-03 12:11:30', '2025-12-03 12:11:30'),
(784, 1, '2025-12-03 12:12:47', '2025-12-03 12:12:47'),
(785, 1, '2025-12-03 12:13:36', '2025-12-03 12:13:36'),
(786, 1, '2025-12-03 12:18:07', '2025-12-03 12:18:07'),
(787, 1, '2025-12-03 17:19:14', '2025-12-03 17:19:14'),
(788, 1, '2025-12-03 17:19:17', '2025-12-03 17:19:17'),
(789, 1, '2025-12-03 17:20:25', '2025-12-03 17:20:25'),
(790, 1, '2025-12-03 18:19:31', '2025-12-03 18:19:31'),
(791, 1, '2025-12-03 18:19:44', '2025-12-03 18:19:44'),
(792, 1, '2025-12-03 18:19:47', '2025-12-03 18:19:47'),
(793, 1, '2025-12-03 18:22:41', '2025-12-03 18:22:41'),
(794, 1, '2025-12-03 18:22:44', '2025-12-03 18:22:44'),
(795, 1, '2025-12-03 18:22:47', '2025-12-03 18:22:47'),
(796, 1, '2025-12-03 18:22:50', '2025-12-03 18:22:50'),
(797, 1, '2025-12-03 18:29:37', '2025-12-03 18:29:37'),
(798, 1, '2025-12-03 18:31:11', '2025-12-03 18:31:11'),
(799, 1, '2025-12-03 18:31:29', '2025-12-03 18:31:29'),
(800, 1, '2025-12-03 18:31:33', '2025-12-03 18:31:33'),
(801, 1, '2025-12-03 18:31:35', '2025-12-03 18:31:35'),
(802, 1, '2025-12-03 18:31:38', '2025-12-03 18:31:38'),
(803, 1, '2025-12-03 18:31:41', '2025-12-03 18:31:41'),
(804, 1, '2025-12-03 18:31:44', '2025-12-03 18:31:44'),
(805, 1, '2025-12-03 18:31:47', '2025-12-03 18:31:47'),
(806, 1, '2025-12-03 18:31:51', '2025-12-03 18:31:51'),
(807, 1, '2025-12-03 18:31:54', '2025-12-03 18:31:54'),
(808, 1, '2025-12-03 18:31:56', '2025-12-03 18:31:56'),
(809, 1, '2025-12-03 18:31:59', '2025-12-03 18:31:59'),
(810, 1, '2025-12-03 18:32:03', '2025-12-03 18:32:03'),
(811, 1, '2025-12-03 18:32:06', '2025-12-03 18:32:06'),
(812, 1, '2025-12-03 18:32:08', '2025-12-03 18:32:08'),
(813, 1, '2025-12-03 18:32:11', '2025-12-03 18:32:11'),
(814, 1, '2025-12-03 18:32:15', '2025-12-03 18:32:15'),
(815, 1, '2025-12-03 18:32:18', '2025-12-03 18:32:18'),
(816, 1, '2025-12-03 18:32:21', '2025-12-03 18:32:21'),
(817, 1, '2025-12-03 18:32:24', '2025-12-03 18:32:24'),
(818, 1, '2025-12-03 18:32:27', '2025-12-03 18:32:27'),
(819, 1, '2025-12-03 18:32:31', '2025-12-03 18:32:31'),
(820, 1, '2025-12-03 18:32:34', '2025-12-03 18:32:34'),
(821, 1, '2025-12-03 18:32:37', '2025-12-03 18:32:37'),
(822, 1, '2025-12-03 18:32:44', '2025-12-03 18:32:44'),
(823, 1, '2025-12-03 18:36:12', '2025-12-03 18:36:12'),
(824, 1, '2025-12-03 18:36:48', '2025-12-03 18:36:48'),
(825, 1, '2025-12-03 18:36:51', '2025-12-03 18:36:51'),
(826, 1, '2025-12-03 18:36:54', '2025-12-03 18:36:54'),
(827, 1, '2025-12-03 18:36:57', '2025-12-03 18:36:57'),
(828, 1, '2025-12-03 18:39:10', '2025-12-03 18:39:10'),
(829, 1, '2025-12-03 18:42:17', '2025-12-03 18:42:17'),
(830, 1, '2025-12-03 18:42:20', '2025-12-03 18:42:20'),
(831, 1, '2025-12-03 18:42:23', '2025-12-03 18:42:23'),
(832, 1, '2025-12-03 18:43:21', '2025-12-03 18:43:21'),
(833, 1, '2025-12-03 18:43:24', '2025-12-03 18:43:24'),
(834, 1, '2025-12-03 18:43:27', '2025-12-03 18:43:27'),
(835, 1, '2025-12-03 18:43:30', '2025-12-03 18:43:30'),
(836, 1, '2025-12-03 18:43:33', '2025-12-03 18:43:33'),
(837, 1, '2025-12-03 18:43:36', '2025-12-03 18:43:36'),
(838, 1, '2025-12-03 18:43:44', '2025-12-03 18:43:44'),
(839, 1, '2025-12-03 18:44:22', '2025-12-03 18:44:22'),
(840, 1, '2025-12-03 18:44:25', '2025-12-03 18:44:25'),
(841, 1, '2025-12-03 18:44:27', '2025-12-03 18:44:27'),
(842, 1, '2025-12-03 18:44:30', '2025-12-03 18:44:30'),
(843, 1, '2025-12-03 18:47:20', '2025-12-03 18:47:20'),
(844, 1, '2025-12-03 18:47:23', '2025-12-03 18:47:23'),
(845, 1, '2025-12-03 18:51:53', '2025-12-03 18:51:53'),
(846, 1, '2025-12-03 18:51:56', '2025-12-03 18:51:56'),
(847, 1, '2025-12-03 18:51:58', '2025-12-03 18:51:58'),
(848, 1, '2025-12-03 19:01:44', '2025-12-03 19:01:44'),
(849, 1, '2025-12-03 19:01:47', '2025-12-03 19:01:47'),
(850, 1, '2025-12-03 19:03:44', '2025-12-03 19:03:44'),
(851, 1, '2025-12-03 19:03:47', '2025-12-03 19:03:47'),
(852, 1, '2025-12-03 19:03:50', '2025-12-03 19:03:50'),
(853, 1, '2025-12-03 19:03:53', '2025-12-03 19:03:53'),
(854, 1, '2025-12-03 19:03:56', '2025-12-03 19:03:56'),
(855, 1, '2025-12-03 19:03:59', '2025-12-03 19:03:59'),
(856, 1, '2025-12-03 19:04:02', '2025-12-03 19:04:02'),
(857, 1, '2025-12-03 19:04:05', '2025-12-03 19:04:05'),
(858, 1, '2025-12-03 19:04:08', '2025-12-03 19:04:08'),
(859, 1, '2025-12-03 19:04:11', '2025-12-03 19:04:11'),
(860, 1, '2025-12-03 19:18:10', '2025-12-03 19:18:10'),
(861, 1, '2025-12-03 19:18:14', '2025-12-03 19:18:14'),
(862, 1, '2025-12-03 19:18:20', '2025-12-03 19:18:20'),
(863, 1, '2025-12-03 19:18:24', '2025-12-03 19:18:24'),
(864, 1, '2025-12-03 19:18:31', '2025-12-03 19:18:31'),
(865, 1, '2025-12-03 19:18:46', '2025-12-03 19:18:46'),
(866, 1, '2025-12-03 19:18:50', '2025-12-03 19:18:50'),
(867, 1, '2025-12-03 19:19:23', '2025-12-03 19:19:23'),
(868, 1, '2025-12-03 19:20:26', '2025-12-03 19:20:26'),
(869, 1, '2025-12-03 19:24:05', '2025-12-03 19:24:05'),
(870, 1, '2025-12-03 19:24:14', '2025-12-03 19:24:14'),
(871, 1, '2025-12-03 19:24:17', '2025-12-03 19:24:17'),
(872, 1, '2025-12-03 19:24:35', '2025-12-03 19:24:35'),
(873, 1, '2025-12-03 19:25:37', '2025-12-03 19:25:37'),
(874, 1, '2025-12-03 19:25:40', '2025-12-03 19:25:40'),
(875, 1, '2025-12-03 19:25:44', '2025-12-03 19:25:44'),
(876, 1, '2025-12-03 19:25:47', '2025-12-03 19:25:47'),
(877, 1, '2025-12-03 19:25:50', '2025-12-03 19:25:50'),
(878, 1, '2025-12-03 19:25:53', '2025-12-03 19:25:53'),
(879, 1, '2025-12-03 19:25:57', '2025-12-03 19:25:57'),
(880, 1, '2025-12-03 19:37:23', '2025-12-03 19:37:23'),
(881, 1, '2025-12-03 19:37:28', '2025-12-03 19:37:28'),
(882, 1, '2025-12-03 19:37:32', '2025-12-03 19:37:32'),
(883, 1, '2025-12-03 19:37:36', '2025-12-03 19:37:36'),
(884, 1, '2025-12-03 19:38:33', '2025-12-03 19:38:33'),
(885, 1, '2025-12-03 19:38:37', '2025-12-03 19:38:37'),
(886, 1, '2025-12-03 19:38:40', '2025-12-03 19:38:40'),
(887, 1, '2025-12-03 19:38:44', '2025-12-03 19:38:44'),
(888, 1, '2025-12-03 19:38:47', '2025-12-03 19:38:47'),
(889, 1, '2025-12-03 19:38:51', '2025-12-03 19:38:51'),
(890, 1, '2025-12-03 19:38:54', '2025-12-03 19:38:54'),
(891, 1, '2025-12-03 19:38:58', '2025-12-03 19:38:58'),
(892, 1, '2025-12-03 19:39:01', '2025-12-03 19:39:01'),
(893, 1, '2025-12-03 19:39:04', '2025-12-03 19:39:04'),
(894, 1, '2025-12-03 19:39:07', '2025-12-03 19:39:07'),
(895, 1, '2025-12-03 19:39:42', '2025-12-03 19:39:42'),
(896, 1, '2025-12-03 19:39:45', '2025-12-03 19:39:45'),
(897, 1, '2025-12-03 19:39:49', '2025-12-03 19:39:49'),
(898, 1, '2025-12-03 19:39:52', '2025-12-03 19:39:52'),
(899, 1, '2025-12-03 19:39:55', '2025-12-03 19:39:55'),
(900, 1, '2025-12-03 19:39:58', '2025-12-03 19:39:58'),
(901, 1, '2025-12-03 19:40:01', '2025-12-03 19:40:01'),
(902, 1, '2025-12-03 19:40:04', '2025-12-03 19:40:04'),
(903, 1, '2025-12-04 11:06:52', '2025-12-04 11:06:52'),
(904, 1, '2025-12-04 11:06:55', '2025-12-04 11:06:55'),
(905, 1, '2025-12-04 11:06:58', '2025-12-04 11:06:58'),
(906, 1, '2025-12-04 11:07:01', '2025-12-04 11:07:01'),
(907, 1, '2025-12-04 11:07:04', '2025-12-04 11:07:04'),
(908, 1, '2025-12-04 11:07:07', '2025-12-04 11:07:07'),
(909, 1, '2025-12-04 11:11:33', '2025-12-04 11:11:33'),
(910, 1, '2025-12-04 11:11:36', '2025-12-04 11:11:36'),
(911, 1, '2025-12-04 11:12:28', '2025-12-04 11:12:28'),
(912, 1, '2025-12-04 11:12:31', '2025-12-04 11:12:31'),
(913, 1, '2025-12-04 11:12:34', '2025-12-04 11:12:34'),
(914, 1, '2025-12-04 11:13:54', '2025-12-04 11:13:54'),
(915, 1, '2025-12-04 11:13:57', '2025-12-04 11:13:57'),
(916, 1, '2025-12-04 11:14:00', '2025-12-04 11:14:00'),
(917, 1, '2025-12-04 11:14:03', '2025-12-04 11:14:03'),
(918, 1, '2025-12-04 11:14:06', '2025-12-04 11:14:06'),
(919, 1, '2025-12-04 11:15:08', '2025-12-04 11:15:08'),
(920, 1, '2025-12-04 11:15:11', '2025-12-04 11:15:11'),
(921, 1, '2025-12-04 11:15:14', '2025-12-04 11:15:14'),
(922, 1, '2025-12-04 11:17:36', '2025-12-04 11:17:36'),
(923, 1, '2025-12-04 11:18:04', '2025-12-04 11:18:04'),
(924, 1, '2025-12-04 11:18:06', '2025-12-04 11:18:06'),
(925, 1, '2025-12-04 11:18:09', '2025-12-04 11:18:09'),
(926, 1, '2025-12-04 11:18:49', '2025-12-04 11:18:49');
INSERT INTO `price_changeds` (`id`, `is_updated`, `created_at`, `updated_at`) VALUES
(927, 1, '2025-12-04 11:18:52', '2025-12-04 11:18:52'),
(928, 1, '2025-12-04 11:18:55', '2025-12-04 11:18:55'),
(929, 1, '2025-12-04 11:40:41', '2025-12-04 11:40:41'),
(930, 1, '2025-12-04 11:40:51', '2025-12-04 11:40:51'),
(931, 1, '2025-12-04 11:42:04', '2025-12-04 11:42:04'),
(932, 1, '2025-12-04 11:49:48', '2025-12-04 11:49:48'),
(933, 1, '2025-12-04 11:50:22', '2025-12-04 11:50:22'),
(934, 1, '2025-12-04 11:52:48', '2025-12-04 11:52:48'),
(935, 1, '2025-12-04 11:52:51', '2025-12-04 11:52:51'),
(936, 1, '2025-12-04 11:52:54', '2025-12-04 11:52:54'),
(937, 1, '2025-12-04 11:52:57', '2025-12-04 11:52:57'),
(938, 1, '2025-12-04 11:54:40', '2025-12-04 11:54:40'),
(939, 1, '2025-12-04 11:54:43', '2025-12-04 11:54:43'),
(940, 1, '2025-12-04 11:59:34', '2025-12-04 11:59:34'),
(941, 1, '2025-12-04 11:59:34', '2025-12-04 11:59:34'),
(942, 1, '2025-12-04 11:59:35', '2025-12-04 11:59:35'),
(943, 1, '2025-12-04 11:59:35', '2025-12-04 11:59:35'),
(944, 1, '2025-12-04 11:59:35', '2025-12-04 11:59:35'),
(945, 1, '2025-12-04 12:00:44', '2025-12-04 12:00:44'),
(946, 1, '2025-12-04 12:02:28', '2025-12-04 12:02:28'),
(947, 1, '2025-12-04 12:03:10', '2025-12-04 12:03:10'),
(948, 1, '2025-12-04 12:03:13', '2025-12-04 12:03:13'),
(949, 1, '2025-12-04 12:03:17', '2025-12-04 12:03:17'),
(950, 1, '2025-12-04 12:05:58', '2025-12-04 12:05:58'),
(951, 1, '2025-12-04 12:11:12', '2025-12-04 12:11:12'),
(952, 1, '2025-12-04 12:19:20', '2025-12-04 12:19:20'),
(953, 1, '2025-12-04 12:19:30', '2025-12-04 12:19:30'),
(954, 1, '2025-12-04 12:19:33', '2025-12-04 12:19:33'),
(955, 1, '2025-12-04 12:19:51', '2025-12-04 12:19:51'),
(956, 1, '2025-12-04 12:21:05', '2025-12-04 12:21:05'),
(957, 1, '2025-12-04 12:26:25', '2025-12-04 12:26:25'),
(958, 1, '2025-12-04 12:26:28', '2025-12-04 12:26:28'),
(959, 1, '2025-12-04 12:26:30', '2025-12-04 12:26:30'),
(960, 1, '2025-12-04 12:26:34', '2025-12-04 12:26:34'),
(961, 1, '2025-12-04 12:26:38', '2025-12-04 12:26:38'),
(962, 1, '2025-12-04 12:26:41', '2025-12-04 12:26:41'),
(963, 1, '2025-12-04 12:26:46', '2025-12-04 12:26:46'),
(964, 1, '2025-12-04 12:26:49', '2025-12-04 12:26:49'),
(965, 1, '2025-12-04 12:28:03', '2025-12-04 12:28:03'),
(966, 1, '2025-12-04 12:28:52', '2025-12-04 12:28:52'),
(967, 1, '2025-12-04 12:28:56', '2025-12-04 12:28:56'),
(968, 1, '2025-12-04 12:29:00', '2025-12-04 12:29:00'),
(969, 1, '2025-12-04 12:29:03', '2025-12-04 12:29:03'),
(970, 1, '2025-12-04 12:29:06', '2025-12-04 12:29:06'),
(971, 1, '2025-12-04 12:29:09', '2025-12-04 12:29:09'),
(972, 1, '2025-12-04 12:29:12', '2025-12-04 12:29:12'),
(973, 1, '2025-12-04 12:31:07', '2025-12-04 12:31:07'),
(974, 1, '2025-12-04 12:31:23', '2025-12-04 12:31:23'),
(975, 1, '2025-12-04 12:31:26', '2025-12-04 12:31:26'),
(976, 1, '2025-12-04 12:31:34', '2025-12-04 12:31:34'),
(977, 1, '2025-12-04 12:40:54', '2025-12-04 12:40:54'),
(978, 1, '2025-12-04 12:43:25', '2025-12-04 12:43:25'),
(979, 1, '2025-12-04 12:43:28', '2025-12-04 12:43:28'),
(980, 1, '2025-12-04 12:43:31', '2025-12-04 12:43:31'),
(981, 1, '2025-12-04 12:43:34', '2025-12-04 12:43:34'),
(982, 1, '2025-12-04 12:43:37', '2025-12-04 12:43:37'),
(983, 1, '2025-12-04 12:43:58', '2025-12-04 12:43:58'),
(984, 1, '2025-12-04 12:46:00', '2025-12-04 12:46:00'),
(985, 1, '2025-12-04 12:46:04', '2025-12-04 12:46:04'),
(986, 1, '2025-12-04 12:46:07', '2025-12-04 12:46:07'),
(987, 1, '2025-12-04 12:46:10', '2025-12-04 12:46:10'),
(988, 1, '2025-12-04 12:46:13', '2025-12-04 12:46:13'),
(989, 1, '2025-12-04 12:46:15', '2025-12-04 12:46:15'),
(990, 1, '2025-12-04 12:46:18', '2025-12-04 12:46:18'),
(991, 1, '2025-12-04 12:46:23', '2025-12-04 12:46:23'),
(992, 1, '2025-12-04 12:46:26', '2025-12-04 12:46:26'),
(993, 1, '2025-12-04 12:57:19', '2025-12-04 12:57:19'),
(994, 1, '2025-12-04 12:57:22', '2025-12-04 12:57:22'),
(995, 1, '2025-12-04 12:57:25', '2025-12-04 12:57:25'),
(996, 1, '2025-12-04 12:57:27', '2025-12-04 12:57:27'),
(997, 1, '2025-12-04 12:57:30', '2025-12-04 12:57:30'),
(998, 1, '2025-12-04 12:57:34', '2025-12-04 12:57:34'),
(999, 1, '2025-12-04 12:57:36', '2025-12-04 12:57:36'),
(1000, 1, '2025-12-04 12:57:39', '2025-12-04 12:57:39'),
(1001, 1, '2025-12-04 12:58:30', '2025-12-04 12:58:30'),
(1002, 1, '2025-12-04 12:59:08', '2025-12-04 12:59:08'),
(1003, 1, '2025-12-04 12:59:11', '2025-12-04 12:59:11'),
(1004, 1, '2025-12-04 12:59:14', '2025-12-04 12:59:14'),
(1005, 1, '2025-12-04 12:59:16', '2025-12-04 12:59:16'),
(1006, 1, '2025-12-04 13:02:16', '2025-12-04 13:02:16'),
(1007, 1, '2025-12-04 13:02:19', '2025-12-04 13:02:19'),
(1008, 1, '2025-12-04 13:02:22', '2025-12-04 13:02:22'),
(1009, 1, '2025-12-04 13:02:25', '2025-12-04 13:02:25'),
(1010, 1, '2025-12-04 13:02:28', '2025-12-04 13:02:28'),
(1011, 1, '2025-12-04 13:55:35', '2025-12-04 13:55:35'),
(1012, 1, '2025-12-04 13:55:38', '2025-12-04 13:55:38'),
(1013, 1, '2025-12-04 13:55:41', '2025-12-04 13:55:41'),
(1014, 1, '2025-12-04 13:57:26', '2025-12-04 13:57:26'),
(1015, 1, '2025-12-04 13:57:29', '2025-12-04 13:57:29'),
(1016, 1, '2025-12-04 13:57:32', '2025-12-04 13:57:32'),
(1017, 1, '2025-12-04 13:57:36', '2025-12-04 13:57:36'),
(1018, 1, '2025-12-04 13:59:16', '2025-12-04 13:59:16'),
(1019, 1, '2025-12-04 13:59:19', '2025-12-04 13:59:19'),
(1020, 1, '2025-12-04 13:59:22', '2025-12-04 13:59:22'),
(1021, 1, '2025-12-04 13:59:25', '2025-12-04 13:59:25'),
(1022, 1, '2025-12-04 13:59:28', '2025-12-04 13:59:28'),
(1023, 1, '2025-12-04 13:59:30', '2025-12-04 13:59:30'),
(1024, 1, '2025-12-04 13:59:33', '2025-12-04 13:59:33'),
(1025, 1, '2025-12-04 13:59:36', '2025-12-04 13:59:36'),
(1026, 1, '2025-12-04 13:59:39', '2025-12-04 13:59:39'),
(1027, 1, '2025-12-04 13:59:43', '2025-12-04 13:59:43'),
(1028, 1, '2025-12-04 14:02:00', '2025-12-04 14:02:00'),
(1029, 1, '2025-12-04 14:02:03', '2025-12-04 14:02:03'),
(1030, 1, '2025-12-04 14:02:06', '2025-12-04 14:02:06'),
(1031, 1, '2025-12-04 14:02:09', '2025-12-04 14:02:09'),
(1032, 1, '2025-12-04 14:02:11', '2025-12-04 14:02:11'),
(1033, 1, '2025-12-04 14:02:44', '2025-12-04 14:02:44'),
(1034, 1, '2025-12-04 14:03:05', '2025-12-04 14:03:05'),
(1035, 1, '2025-12-04 14:03:08', '2025-12-04 14:03:08'),
(1036, 1, '2025-12-04 15:07:13', '2025-12-04 15:07:13'),
(1037, 1, '2025-12-04 15:08:47', '2025-12-04 15:08:47'),
(1038, 1, '2025-12-04 15:09:49', '2025-12-04 15:09:49'),
(1039, 1, '2025-12-04 15:10:08', '2025-12-04 15:10:08'),
(1040, 1, '2025-12-04 15:10:11', '2025-12-04 15:10:11'),
(1041, 1, '2025-12-04 15:10:14', '2025-12-04 15:10:14'),
(1042, 1, '2025-12-04 15:10:17', '2025-12-04 15:10:17'),
(1043, 1, '2025-12-04 15:10:20', '2025-12-04 15:10:20'),
(1044, 1, '2025-12-04 15:10:23', '2025-12-04 15:10:23'),
(1045, 1, '2025-12-04 15:10:28', '2025-12-04 15:10:28'),
(1046, 1, '2025-12-04 15:10:30', '2025-12-04 15:10:30'),
(1047, 1, '2025-12-04 15:10:33', '2025-12-04 15:10:33'),
(1048, 1, '2025-12-04 15:13:52', '2025-12-04 15:13:52'),
(1049, 1, '2025-12-04 15:13:55', '2025-12-04 15:13:55'),
(1050, 1, '2025-12-04 15:13:58', '2025-12-04 15:13:58'),
(1051, 1, '2025-12-04 15:17:11', '2025-12-04 15:17:11'),
(1052, 1, '2025-12-04 15:17:20', '2025-12-04 15:17:20'),
(1053, 1, '2025-12-04 15:17:23', '2025-12-04 15:17:23'),
(1054, 1, '2025-12-04 15:17:26', '2025-12-04 15:17:26'),
(1055, 1, '2025-12-04 15:17:29', '2025-12-04 15:17:29'),
(1056, 1, '2025-12-04 15:17:32', '2025-12-04 15:17:32'),
(1057, 1, '2025-12-04 15:17:35', '2025-12-04 15:17:35'),
(1058, 1, '2025-12-04 15:17:37', '2025-12-04 15:17:37'),
(1059, 1, '2025-12-04 15:23:04', '2025-12-04 15:23:04'),
(1060, 1, '2025-12-04 15:23:08', '2025-12-04 15:23:08'),
(1061, 1, '2025-12-04 15:26:12', '2025-12-04 15:26:12'),
(1062, 1, '2025-12-04 15:31:24', '2025-12-04 15:31:24'),
(1063, 1, '2025-12-04 15:31:27', '2025-12-04 15:31:27'),
(1064, 1, '2025-12-04 15:32:27', '2025-12-04 15:32:27'),
(1065, 1, '2025-12-04 15:32:30', '2025-12-04 15:32:30'),
(1066, 1, '2025-12-04 15:32:54', '2025-12-04 15:32:54'),
(1067, 1, '2025-12-04 15:32:57', '2025-12-04 15:32:57'),
(1068, 1, '2025-12-04 15:44:46', '2025-12-04 15:44:46'),
(1069, 1, '2025-12-04 15:50:06', '2025-12-04 15:50:06'),
(1070, 1, '2025-12-04 15:50:10', '2025-12-04 15:50:10'),
(1071, 1, '2025-12-04 15:50:14', '2025-12-04 15:50:14'),
(1072, 1, '2025-12-04 15:50:17', '2025-12-04 15:50:17'),
(1073, 1, '2025-12-04 15:50:20', '2025-12-04 15:50:20'),
(1074, 1, '2025-12-04 15:52:13', '2025-12-04 15:52:13'),
(1075, 1, '2025-12-04 15:52:16', '2025-12-04 15:52:16'),
(1076, 1, '2025-12-04 15:52:19', '2025-12-04 15:52:19'),
(1077, 1, '2025-12-04 15:52:22', '2025-12-04 15:52:22'),
(1078, 1, '2025-12-04 15:52:25', '2025-12-04 15:52:25'),
(1079, 1, '2025-12-04 15:53:18', '2025-12-04 15:53:18'),
(1080, 1, '2025-12-04 15:53:21', '2025-12-04 15:53:21'),
(1081, 1, '2025-12-04 15:53:24', '2025-12-04 15:53:24'),
(1082, 1, '2025-12-04 15:53:27', '2025-12-04 15:53:27'),
(1083, 1, '2025-12-04 15:53:30', '2025-12-04 15:53:30'),
(1084, 1, '2025-12-04 15:55:14', '2025-12-04 15:55:14'),
(1085, 1, '2025-12-04 15:55:17', '2025-12-04 15:55:17'),
(1086, 1, '2025-12-04 15:55:40', '2025-12-04 15:55:40'),
(1087, 1, '2025-12-04 15:55:44', '2025-12-04 15:55:44'),
(1088, 1, '2025-12-04 15:58:41', '2025-12-04 15:58:41'),
(1089, 1, '2025-12-04 15:58:44', '2025-12-04 15:58:44'),
(1090, 1, '2025-12-04 15:58:47', '2025-12-04 15:58:47'),
(1091, 1, '2025-12-04 15:58:50', '2025-12-04 15:58:50'),
(1092, 1, '2025-12-04 15:58:53', '2025-12-04 15:58:53'),
(1093, 1, '2025-12-04 15:58:56', '2025-12-04 15:58:56'),
(1094, 1, '2025-12-04 15:58:58', '2025-12-04 15:58:58'),
(1095, 1, '2025-12-04 15:59:01', '2025-12-04 15:59:01'),
(1096, 1, '2025-12-04 15:59:06', '2025-12-04 15:59:06'),
(1097, 1, '2025-12-04 15:59:09', '2025-12-04 15:59:09'),
(1098, 1, '2025-12-04 16:02:37', '2025-12-04 16:02:37'),
(1099, 1, '2025-12-04 16:02:40', '2025-12-04 16:02:40'),
(1100, 1, '2025-12-04 16:02:43', '2025-12-04 16:02:43'),
(1101, 1, '2025-12-04 16:02:46', '2025-12-04 16:02:46'),
(1102, 1, '2025-12-04 16:02:49', '2025-12-04 16:02:49'),
(1103, 1, '2025-12-04 16:02:53', '2025-12-04 16:02:53'),
(1104, 1, '2025-12-04 16:08:21', '2025-12-04 16:08:21'),
(1105, 1, '2025-12-04 16:08:24', '2025-12-04 16:08:24'),
(1106, 1, '2025-12-04 16:08:27', '2025-12-04 16:08:27'),
(1107, 1, '2025-12-04 16:08:30', '2025-12-04 16:08:30'),
(1108, 1, '2025-12-04 16:08:33', '2025-12-04 16:08:33'),
(1109, 1, '2025-12-04 16:08:38', '2025-12-04 16:08:38'),
(1110, 1, '2025-12-04 16:08:42', '2025-12-04 16:08:42'),
(1111, 1, '2025-12-04 16:10:56', '2025-12-04 16:10:56'),
(1112, 1, '2025-12-04 16:10:59', '2025-12-04 16:10:59'),
(1113, 1, '2025-12-04 16:11:02', '2025-12-04 16:11:02'),
(1114, 1, '2025-12-04 16:11:06', '2025-12-04 16:11:06'),
(1115, 1, '2025-12-04 16:11:09', '2025-12-04 16:11:09'),
(1116, 1, '2025-12-04 16:11:13', '2025-12-04 16:11:13'),
(1117, 1, '2025-12-04 16:11:17', '2025-12-04 16:11:17'),
(1118, 1, '2025-12-04 16:12:01', '2025-12-04 16:12:01'),
(1119, 1, '2025-12-04 16:12:04', '2025-12-04 16:12:04'),
(1120, 1, '2025-12-04 16:12:07', '2025-12-04 16:12:07'),
(1121, 1, '2025-12-04 16:12:10', '2025-12-04 16:12:10'),
(1122, 1, '2025-12-04 16:12:14', '2025-12-04 16:12:14'),
(1123, 1, '2025-12-04 16:12:17', '2025-12-04 16:12:17'),
(1124, 1, '2025-12-04 16:12:20', '2025-12-04 16:12:20'),
(1125, 1, '2025-12-04 16:12:23', '2025-12-04 16:12:23'),
(1126, 1, '2025-12-04 16:12:26', '2025-12-04 16:12:26'),
(1127, 1, '2025-12-04 16:12:30', '2025-12-04 16:12:30'),
(1128, 1, '2025-12-04 16:13:32', '2025-12-04 16:13:32'),
(1129, 1, '2025-12-04 16:13:35', '2025-12-04 16:13:35'),
(1130, 1, '2025-12-04 16:13:38', '2025-12-04 16:13:38'),
(1131, 1, '2025-12-04 16:13:41', '2025-12-04 16:13:41'),
(1132, 1, '2025-12-04 16:13:44', '2025-12-04 16:13:44'),
(1133, 1, '2025-12-04 16:13:48', '2025-12-04 16:13:48'),
(1134, 1, '2025-12-04 16:13:51', '2025-12-04 16:13:51'),
(1135, 1, '2025-12-04 16:13:54', '2025-12-04 16:13:54'),
(1136, 1, '2025-12-04 16:15:57', '2025-12-04 16:15:57'),
(1137, 1, '2025-12-04 16:18:45', '2025-12-04 16:18:45'),
(1138, 1, '2025-12-04 16:18:48', '2025-12-04 16:18:48'),
(1139, 1, '2025-12-04 16:18:51', '2025-12-04 16:18:51'),
(1140, 1, '2025-12-04 16:18:54', '2025-12-04 16:18:54'),
(1141, 1, '2025-12-04 16:18:56', '2025-12-04 16:18:56'),
(1142, 1, '2025-12-04 16:18:59', '2025-12-04 16:18:59'),
(1143, 1, '2025-12-04 16:20:50', '2025-12-04 16:20:50'),
(1144, 1, '2025-12-04 16:20:53', '2025-12-04 16:20:53'),
(1145, 1, '2025-12-04 16:20:56', '2025-12-04 16:20:56'),
(1146, 1, '2025-12-04 16:20:59', '2025-12-04 16:20:59'),
(1147, 1, '2025-12-04 16:21:28', '2025-12-04 16:21:28'),
(1148, 1, '2025-12-04 16:23:13', '2025-12-04 16:23:13'),
(1149, 1, '2025-12-04 16:23:16', '2025-12-04 16:23:16'),
(1150, 1, '2025-12-04 16:23:20', '2025-12-04 16:23:20'),
(1151, 1, '2025-12-04 16:23:23', '2025-12-04 16:23:23'),
(1152, 1, '2025-12-04 16:25:29', '2025-12-04 16:25:29'),
(1153, 1, '2025-12-04 16:25:32', '2025-12-04 16:25:32'),
(1154, 1, '2025-12-04 16:25:36', '2025-12-04 16:25:36'),
(1155, 1, '2025-12-04 16:25:39', '2025-12-04 16:25:39'),
(1156, 1, '2025-12-04 16:25:42', '2025-12-04 16:25:42'),
(1157, 1, '2025-12-04 16:25:45', '2025-12-04 16:25:45'),
(1158, 1, '2025-12-04 16:25:48', '2025-12-04 16:25:48'),
(1159, 1, '2025-12-04 16:25:51', '2025-12-04 16:25:51'),
(1160, 1, '2025-12-04 16:28:57', '2025-12-04 16:28:57'),
(1161, 1, '2025-12-04 16:33:35', '2025-12-04 16:33:35'),
(1162, 1, '2025-12-04 16:33:38', '2025-12-04 16:33:38'),
(1163, 1, '2025-12-04 16:33:41', '2025-12-04 16:33:41'),
(1164, 1, '2025-12-04 16:33:44', '2025-12-04 16:33:44'),
(1165, 1, '2025-12-04 16:33:47', '2025-12-04 16:33:47'),
(1166, 1, '2025-12-04 16:33:50', '2025-12-04 16:33:50'),
(1167, 1, '2025-12-04 16:33:53', '2025-12-04 16:33:53'),
(1168, 1, '2025-12-04 16:36:04', '2025-12-04 16:36:04'),
(1169, 1, '2025-12-04 16:37:23', '2025-12-04 16:37:23'),
(1170, 1, '2025-12-04 16:39:29', '2025-12-04 16:39:29'),
(1171, 1, '2025-12-04 16:39:32', '2025-12-04 16:39:32'),
(1172, 1, '2025-12-04 16:39:35', '2025-12-04 16:39:35'),
(1173, 1, '2025-12-04 16:39:38', '2025-12-04 16:39:38'),
(1174, 1, '2025-12-04 16:39:42', '2025-12-04 16:39:42'),
(1175, 1, '2025-12-04 16:39:45', '2025-12-04 16:39:45'),
(1176, 1, '2025-12-04 16:39:48', '2025-12-04 16:39:48'),
(1177, 1, '2025-12-05 10:59:41', '2025-12-05 10:59:41'),
(1178, 1, '2025-12-05 11:06:25', '2025-12-05 11:06:25'),
(1179, 1, '2025-12-05 11:06:25', '2025-12-05 11:06:25'),
(1180, 1, '2025-12-05 11:06:25', '2025-12-05 11:06:25'),
(1181, 1, '2025-12-05 14:18:01', '2025-12-05 14:18:01'),
(1182, 1, '2025-12-05 14:28:07', '2025-12-05 14:28:07'),
(1183, 1, '2025-12-05 14:32:18', '2025-12-05 14:32:18'),
(1184, 1, '2025-12-05 14:32:37', '2025-12-05 14:32:37'),
(1185, 1, '2025-12-05 14:37:47', '2025-12-05 14:37:47'),
(1186, 1, '2025-12-05 14:37:58', '2025-12-05 14:37:58'),
(1187, 1, '2025-12-05 14:39:00', '2025-12-05 14:39:00'),
(1188, 1, '2025-12-05 14:47:12', '2025-12-05 14:47:12'),
(1189, 1, '2025-12-05 14:47:12', '2025-12-05 14:47:12'),
(1190, 1, '2025-12-05 14:47:12', '2025-12-05 14:47:12'),
(1191, 1, '2025-12-05 14:47:12', '2025-12-05 14:47:12'),
(1192, 1, '2025-12-05 14:47:31', '2025-12-05 14:47:31'),
(1193, 1, '2025-12-05 14:47:35', '2025-12-05 14:47:35'),
(1194, 1, '2025-12-05 15:03:09', '2025-12-05 15:03:09'),
(1195, 1, '2025-12-05 15:03:12', '2025-12-05 15:03:12'),
(1196, 1, '2025-12-05 15:03:15', '2025-12-05 15:03:15'),
(1197, 1, '2025-12-05 15:03:18', '2025-12-05 15:03:18'),
(1198, 1, '2025-12-05 15:03:22', '2025-12-05 15:03:22'),
(1199, 1, '2025-12-05 15:05:03', '2025-12-05 15:05:03'),
(1200, 1, '2025-12-05 15:05:06', '2025-12-05 15:05:06'),
(1201, 1, '2025-12-05 15:05:29', '2025-12-05 15:05:29'),
(1202, 1, '2025-12-05 15:05:33', '2025-12-05 15:05:33'),
(1203, 1, '2025-12-05 15:07:06', '2025-12-05 15:07:06'),
(1204, 1, '2025-12-05 15:07:08', '2025-12-05 15:07:08'),
(1205, 1, '2025-12-05 15:07:42', '2025-12-05 15:07:42'),
(1206, 1, '2025-12-05 15:08:44', '2025-12-05 15:08:44'),
(1207, 1, '2025-12-05 15:08:48', '2025-12-05 15:08:48'),
(1208, 1, '2025-12-05 15:08:50', '2025-12-05 15:08:50'),
(1209, 1, '2025-12-05 15:09:41', '2025-12-05 15:09:41'),
(1210, 1, '2025-12-05 15:11:13', '2025-12-05 15:11:13'),
(1211, 1, '2025-12-05 15:19:01', '2025-12-05 15:19:01'),
(1212, 1, '2025-12-05 15:19:26', '2025-12-05 15:19:26'),
(1213, 1, '2025-12-05 15:21:11', '2025-12-05 15:21:11'),
(1214, 1, '2025-12-05 15:21:25', '2025-12-05 15:21:25'),
(1215, 1, '2025-12-05 15:21:28', '2025-12-05 15:21:28'),
(1216, 1, '2025-12-05 15:21:31', '2025-12-05 15:21:31'),
(1217, 1, '2025-12-05 15:21:34', '2025-12-05 15:21:34'),
(1218, 1, '2025-12-05 15:21:37', '2025-12-05 15:21:37'),
(1219, 1, '2025-12-05 15:21:40', '2025-12-05 15:21:40'),
(1220, 1, '2025-12-05 15:21:43', '2025-12-05 15:21:43'),
(1221, 1, '2025-12-05 15:21:46', '2025-12-05 15:21:46'),
(1222, 1, '2025-12-05 15:21:49', '2025-12-05 15:21:49'),
(1223, 1, '2025-12-05 15:21:52', '2025-12-05 15:21:52'),
(1224, 1, '2025-12-05 15:21:55', '2025-12-05 15:21:55'),
(1225, 1, '2025-12-05 15:21:58', '2025-12-05 15:21:58'),
(1226, 1, '2025-12-05 15:22:01', '2025-12-05 15:22:01'),
(1227, 1, '2025-12-05 15:22:03', '2025-12-05 15:22:03'),
(1228, 1, '2025-12-05 15:22:06', '2025-12-05 15:22:06'),
(1229, 1, '2025-12-05 15:22:10', '2025-12-05 15:22:10'),
(1230, 1, '2025-12-05 15:28:38', '2025-12-05 15:28:38'),
(1231, 1, '2025-12-05 15:35:37', '2025-12-05 15:35:37'),
(1232, 1, '2025-12-05 15:35:40', '2025-12-05 15:35:40'),
(1233, 1, '2025-12-05 15:35:43', '2025-12-05 15:35:43'),
(1234, 1, '2025-12-05 15:35:46', '2025-12-05 15:35:46'),
(1235, 1, '2025-12-05 15:36:04', '2025-12-05 15:36:04'),
(1236, 1, '2025-12-05 15:37:40', '2025-12-05 15:37:40'),
(1237, 1, '2025-12-05 15:37:53', '2025-12-05 15:37:53'),
(1238, 1, '2025-12-05 15:37:56', '2025-12-05 15:37:56'),
(1239, 1, '2025-12-05 15:37:59', '2025-12-05 15:37:59'),
(1240, 1, '2025-12-05 15:38:02', '2025-12-05 15:38:02'),
(1241, 1, '2025-12-05 15:48:44', '2025-12-05 15:48:44'),
(1242, 1, '2025-12-05 15:49:49', '2025-12-05 15:49:49'),
(1243, 1, '2025-12-05 15:50:53', '2025-12-05 15:50:53'),
(1244, 1, '2025-12-05 15:50:56', '2025-12-05 15:50:56'),
(1245, 1, '2025-12-05 15:50:59', '2025-12-05 15:50:59'),
(1246, 1, '2025-12-05 15:54:26', '2025-12-05 15:54:26'),
(1247, 1, '2025-12-05 15:54:29', '2025-12-05 15:54:29'),
(1248, 1, '2025-12-05 15:54:32', '2025-12-05 15:54:32'),
(1249, 1, '2025-12-05 15:54:35', '2025-12-05 15:54:35'),
(1250, 1, '2025-12-05 15:54:38', '2025-12-05 15:54:38'),
(1251, 1, '2025-12-05 15:54:41', '2025-12-05 15:54:41'),
(1252, 1, '2025-12-05 15:54:44', '2025-12-05 15:54:44'),
(1253, 1, '2025-12-05 15:55:58', '2025-12-05 15:55:58'),
(1254, 1, '2025-12-05 15:56:01', '2025-12-05 15:56:01'),
(1255, 1, '2025-12-05 15:59:57', '2025-12-05 15:59:57'),
(1256, 1, '2025-12-05 16:01:11', '2025-12-05 16:01:11'),
(1257, 1, '2025-12-05 16:01:14', '2025-12-05 16:01:14'),
(1258, 1, '2025-12-05 16:01:19', '2025-12-05 16:01:19'),
(1259, 1, '2025-12-05 16:01:22', '2025-12-05 16:01:22'),
(1260, 1, '2025-12-05 16:01:24', '2025-12-05 16:01:24'),
(1261, 1, '2025-12-05 16:01:27', '2025-12-05 16:01:27'),
(1262, 1, '2025-12-05 16:01:30', '2025-12-05 16:01:30'),
(1263, 1, '2025-12-05 16:01:33', '2025-12-05 16:01:33'),
(1264, 1, '2025-12-05 16:01:36', '2025-12-05 16:01:36'),
(1265, 1, '2025-12-05 16:01:39', '2025-12-05 16:01:39'),
(1266, 1, '2025-12-05 16:01:42', '2025-12-05 16:01:42'),
(1267, 1, '2025-12-05 16:01:45', '2025-12-05 16:01:45'),
(1268, 1, '2025-12-05 16:01:48', '2025-12-05 16:01:48'),
(1269, 1, '2025-12-05 16:02:43', '2025-12-05 16:02:43'),
(1270, 1, '2025-12-05 16:02:46', '2025-12-05 16:02:46'),
(1271, 1, '2025-12-05 16:02:49', '2025-12-05 16:02:49'),
(1272, 1, '2025-12-05 16:02:52', '2025-12-05 16:02:52'),
(1273, 1, '2025-12-05 16:02:55', '2025-12-05 16:02:55'),
(1274, 1, '2025-12-05 16:02:58', '2025-12-05 16:02:58'),
(1275, 1, '2025-12-05 16:03:01', '2025-12-05 16:03:01'),
(1276, 1, '2025-12-05 16:03:13', '2025-12-05 16:03:13'),
(1277, 1, '2025-12-05 16:03:16', '2025-12-05 16:03:16'),
(1278, 1, '2025-12-05 16:04:21', '2025-12-05 16:04:21'),
(1279, 1, '2025-12-05 16:04:24', '2025-12-05 16:04:24'),
(1280, 1, '2025-12-05 16:04:27', '2025-12-05 16:04:27'),
(1281, 1, '2025-12-05 16:06:24', '2025-12-05 16:06:24'),
(1282, 1, '2025-12-05 16:06:35', '2025-12-05 16:06:35'),
(1283, 1, '2025-12-05 16:06:38', '2025-12-05 16:06:38'),
(1284, 1, '2025-12-05 16:06:40', '2025-12-05 16:06:40'),
(1285, 1, '2025-12-05 16:06:43', '2025-12-05 16:06:43'),
(1286, 1, '2025-12-05 16:06:46', '2025-12-05 16:06:46'),
(1287, 1, '2025-12-05 16:07:04', '2025-12-05 16:07:04'),
(1288, 1, '2025-12-05 16:07:07', '2025-12-05 16:07:07'),
(1289, 1, '2025-12-05 16:07:10', '2025-12-05 16:07:10'),
(1290, 1, '2025-12-05 16:07:13', '2025-12-05 16:07:13'),
(1291, 1, '2025-12-05 16:07:16', '2025-12-05 16:07:16'),
(1292, 1, '2025-12-05 16:07:19', '2025-12-05 16:07:19'),
(1293, 1, '2025-12-05 16:07:23', '2025-12-05 16:07:23'),
(1294, 1, '2025-12-05 16:07:26', '2025-12-05 16:07:26'),
(1295, 1, '2025-12-05 16:09:08', '2025-12-05 16:09:08'),
(1296, 1, '2025-12-05 16:09:12', '2025-12-05 16:09:12'),
(1297, 1, '2025-12-05 16:12:46', '2025-12-05 16:12:46'),
(1298, 1, '2025-12-05 16:13:18', '2025-12-05 16:13:18'),
(1299, 1, '2025-12-05 16:13:21', '2025-12-05 16:13:21'),
(1300, 1, '2025-12-05 16:13:23', '2025-12-05 16:13:23'),
(1301, 1, '2025-12-05 16:13:27', '2025-12-05 16:13:27'),
(1302, 1, '2025-12-05 16:38:49', '2025-12-05 16:38:49'),
(1303, 1, '2025-12-05 16:38:51', '2025-12-05 16:38:51'),
(1304, 1, '2025-12-05 16:38:54', '2025-12-05 16:38:54'),
(1305, 1, '2025-12-05 16:38:57', '2025-12-05 16:38:57'),
(1306, 1, '2025-12-05 16:39:00', '2025-12-05 16:39:00'),
(1307, 1, '2025-12-05 16:39:04', '2025-12-05 16:39:04'),
(1308, 1, '2025-12-05 16:39:07', '2025-12-05 16:39:07'),
(1309, 1, '2025-12-05 16:39:10', '2025-12-05 16:39:10'),
(1310, 1, '2025-12-05 16:39:13', '2025-12-05 16:39:13'),
(1311, 1, '2025-12-05 16:39:16', '2025-12-05 16:39:16'),
(1312, 1, '2025-12-05 16:39:19', '2025-12-05 16:39:19'),
(1313, 1, '2025-12-05 16:39:22', '2025-12-05 16:39:22'),
(1314, 1, '2025-12-05 16:39:25', '2025-12-05 16:39:25'),
(1315, 1, '2025-12-05 16:39:28', '2025-12-05 16:39:28'),
(1316, 1, '2025-12-05 16:39:31', '2025-12-05 16:39:31'),
(1317, 1, '2025-12-05 16:39:35', '2025-12-05 16:39:35'),
(1318, 1, '2025-12-05 16:39:51', '2025-12-05 16:39:51'),
(1319, 1, '2025-12-05 16:39:55', '2025-12-05 16:39:55'),
(1320, 1, '2025-12-05 16:39:58', '2025-12-05 16:39:58'),
(1321, 1, '2025-12-05 16:40:01', '2025-12-05 16:40:01'),
(1322, 1, '2025-12-05 16:40:16', '2025-12-05 16:40:16'),
(1323, 1, '2025-12-05 16:40:20', '2025-12-05 16:40:20'),
(1324, 1, '2025-12-05 16:42:14', '2025-12-05 16:42:14'),
(1325, 1, '2025-12-05 16:42:17', '2025-12-05 16:42:17'),
(1326, 1, '2025-12-05 16:42:21', '2025-12-05 16:42:21'),
(1327, 1, '2025-12-05 16:42:24', '2025-12-05 16:42:24'),
(1328, 1, '2025-12-05 16:43:23', '2025-12-05 16:43:23'),
(1329, 1, '2025-12-05 16:43:26', '2025-12-05 16:43:26'),
(1330, 1, '2025-12-05 16:43:30', '2025-12-05 16:43:30'),
(1331, 1, '2025-12-05 16:43:33', '2025-12-05 16:43:33'),
(1332, 1, '2025-12-05 16:43:36', '2025-12-05 16:43:36'),
(1333, 1, '2025-12-05 16:43:39', '2025-12-05 16:43:39'),
(1334, 1, '2025-12-05 16:43:42', '2025-12-05 16:43:42'),
(1335, 1, '2025-12-05 16:44:10', '2025-12-05 16:44:10'),
(1336, 1, '2025-12-05 16:44:13', '2025-12-05 16:44:13'),
(1337, 1, '2025-12-05 16:44:16', '2025-12-05 16:44:16'),
(1338, 1, '2025-12-05 16:44:20', '2025-12-05 16:44:20'),
(1339, 1, '2025-12-05 16:44:23', '2025-12-05 16:44:23'),
(1340, 1, '2025-12-05 16:44:26', '2025-12-05 16:44:26'),
(1341, 1, '2025-12-05 16:44:29', '2025-12-05 16:44:29'),
(1342, 1, '2025-12-05 16:44:32', '2025-12-05 16:44:32'),
(1343, 1, '2025-12-05 16:44:35', '2025-12-05 16:44:35'),
(1344, 1, '2025-12-05 16:44:38', '2025-12-05 16:44:38'),
(1345, 1, '2025-12-05 16:44:41', '2025-12-05 16:44:41'),
(1346, 1, '2025-12-05 16:44:45', '2025-12-05 16:44:45'),
(1347, 1, '2025-12-05 16:46:13', '2025-12-05 16:46:13'),
(1348, 1, '2025-12-05 16:46:16', '2025-12-05 16:46:16'),
(1349, 1, '2025-12-05 16:46:19', '2025-12-05 16:46:19'),
(1350, 1, '2025-12-05 16:46:22', '2025-12-05 16:46:22'),
(1351, 1, '2025-12-05 16:46:25', '2025-12-05 16:46:25'),
(1352, 1, '2025-12-05 16:46:28', '2025-12-05 16:46:28'),
(1353, 1, '2025-12-05 16:46:32', '2025-12-05 16:46:32'),
(1354, 1, '2025-12-05 16:46:46', '2025-12-05 16:46:46'),
(1355, 1, '2025-12-05 16:46:49', '2025-12-05 16:46:49'),
(1356, 1, '2025-12-05 16:46:53', '2025-12-05 16:46:53'),
(1357, 1, '2025-12-05 16:46:56', '2025-12-05 16:46:56'),
(1358, 1, '2025-12-05 16:46:59', '2025-12-05 16:46:59'),
(1359, 1, '2025-12-05 16:47:02', '2025-12-05 16:47:02'),
(1360, 1, '2025-12-05 16:47:05', '2025-12-05 16:47:05'),
(1361, 1, '2025-12-05 16:47:38', '2025-12-05 16:47:38'),
(1362, 1, '2025-12-05 16:48:01', '2025-12-05 16:48:01'),
(1363, 1, '2025-12-05 16:48:04', '2025-12-05 16:48:04'),
(1364, 1, '2025-12-05 16:49:29', '2025-12-05 16:49:29'),
(1365, 1, '2025-12-05 16:49:32', '2025-12-05 16:49:32'),
(1366, 1, '2025-12-05 16:49:35', '2025-12-05 16:49:35'),
(1367, 1, '2025-12-05 16:49:38', '2025-12-05 16:49:38'),
(1368, 1, '2025-12-05 16:49:41', '2025-12-05 16:49:41'),
(1369, 1, '2025-12-05 16:49:44', '2025-12-05 16:49:44'),
(1370, 1, '2025-12-05 16:49:48', '2025-12-05 16:49:48'),
(1371, 1, '2025-12-05 16:49:51', '2025-12-05 16:49:51'),
(1372, 1, '2025-12-05 16:49:55', '2025-12-05 16:49:55'),
(1373, 1, '2025-12-05 17:07:35', '2025-12-05 17:07:35'),
(1374, 1, '2025-12-05 17:09:08', '2025-12-05 17:09:08'),
(1375, 1, '2025-12-05 17:09:11', '2025-12-05 17:09:11'),
(1376, 1, '2025-12-05 17:09:17', '2025-12-05 17:09:17'),
(1377, 1, '2025-12-05 17:12:25', '2025-12-05 17:12:25'),
(1378, 1, '2025-12-05 17:15:57', '2025-12-05 17:15:57'),
(1379, 1, '2025-12-05 17:17:34', '2025-12-05 17:17:34'),
(1380, 1, '2025-12-05 17:17:38', '2025-12-05 17:17:38'),
(1381, 1, '2025-12-05 17:17:41', '2025-12-05 17:17:41'),
(1382, 1, '2025-12-05 17:23:01', '2025-12-05 17:23:01'),
(1383, 1, '2025-12-05 17:23:04', '2025-12-05 17:23:04'),
(1384, 1, '2025-12-05 17:23:08', '2025-12-05 17:23:08'),
(1385, 1, '2025-12-05 17:23:11', '2025-12-05 17:23:11'),
(1386, 1, '2025-12-05 17:23:14', '2025-12-05 17:23:14'),
(1387, 1, '2025-12-05 17:23:17', '2025-12-05 17:23:17'),
(1388, 1, '2025-12-05 17:23:20', '2025-12-05 17:23:20'),
(1389, 1, '2025-12-05 17:23:23', '2025-12-05 17:23:23'),
(1390, 1, '2025-12-05 17:23:26', '2025-12-05 17:23:26'),
(1391, 1, '2025-12-05 17:44:07', '2025-12-05 17:44:07'),
(1392, 1, '2025-12-05 17:44:11', '2025-12-05 17:44:11'),
(1393, 1, '2025-12-05 17:44:14', '2025-12-05 17:44:14'),
(1394, 1, '2025-12-05 17:44:18', '2025-12-05 17:44:18'),
(1395, 1, '2025-12-05 17:46:11', '2025-12-05 17:46:11'),
(1396, 1, '2025-12-05 17:46:45', '2025-12-05 17:46:45'),
(1397, 1, '2025-12-05 17:46:48', '2025-12-05 17:46:48'),
(1398, 1, '2025-12-05 17:46:52', '2025-12-05 17:46:52'),
(1399, 1, '2025-12-05 17:46:55', '2025-12-05 17:46:55'),
(1400, 1, '2025-12-05 17:46:59', '2025-12-05 17:46:59'),
(1401, 1, '2025-12-05 17:47:03', '2025-12-05 17:47:03'),
(1402, 1, '2025-12-05 17:47:06', '2025-12-05 17:47:06'),
(1403, 1, '2025-12-05 17:47:10', '2025-12-05 17:47:10'),
(1404, 1, '2025-12-05 17:47:13', '2025-12-05 17:47:13'),
(1405, 1, '2025-12-05 17:51:03', '2025-12-05 17:51:03'),
(1406, 1, '2025-12-05 17:51:07', '2025-12-05 17:51:07'),
(1407, 1, '2025-12-05 17:51:11', '2025-12-05 17:51:11'),
(1408, 1, '2025-12-05 17:51:14', '2025-12-05 17:51:14'),
(1409, 1, '2025-12-05 17:51:18', '2025-12-05 17:51:18'),
(1410, 1, '2025-12-05 17:51:21', '2025-12-05 17:51:21'),
(1411, 1, '2025-12-05 17:51:25', '2025-12-05 17:51:25'),
(1412, 1, '2025-12-05 17:51:28', '2025-12-05 17:51:28'),
(1413, 1, '2025-12-05 17:51:33', '2025-12-05 17:51:33'),
(1414, 1, '2025-12-05 17:54:09', '2025-12-05 17:54:09'),
(1415, 1, '2025-12-05 19:36:59', '2025-12-05 19:36:59'),
(1416, 1, '2025-12-05 19:47:34', '2025-12-05 19:47:34'),
(1417, 1, '2025-12-05 19:48:02', '2025-12-05 19:48:02'),
(1418, 1, '2025-12-05 19:48:39', '2025-12-05 19:48:39'),
(1419, 1, '2025-12-05 19:49:16', '2025-12-05 19:49:16'),
(1420, 1, '2025-12-05 19:50:46', '2025-12-05 19:50:46'),
(1421, 1, '2025-12-05 19:50:49', '2025-12-05 19:50:49'),
(1422, 1, '2025-12-05 19:53:10', '2025-12-05 19:53:10'),
(1423, 1, '2025-12-05 19:55:43', '2025-12-05 19:55:43'),
(1424, 1, '2025-12-05 19:55:47', '2025-12-05 19:55:47'),
(1425, 1, '2025-12-05 19:55:50', '2025-12-05 19:55:50'),
(1426, 1, '2025-12-05 19:55:54', '2025-12-05 19:55:54'),
(1427, 1, '2025-12-05 19:55:57', '2025-12-05 19:55:57'),
(1428, 1, '2025-12-05 19:56:01', '2025-12-05 19:56:01'),
(1429, 1, '2025-12-05 19:56:04', '2025-12-05 19:56:04'),
(1430, 1, '2025-12-05 19:56:08', '2025-12-05 19:56:08'),
(1431, 1, '2025-12-05 19:56:11', '2025-12-05 19:56:11'),
(1432, 1, '2025-12-05 19:56:15', '2025-12-05 19:56:15'),
(1433, 1, '2025-12-05 19:56:18', '2025-12-05 19:56:18'),
(1434, 1, '2025-12-05 19:57:27', '2025-12-05 19:57:27'),
(1435, 1, '2025-12-05 19:57:31', '2025-12-05 19:57:31'),
(1436, 1, '2025-12-05 20:00:39', '2025-12-05 20:00:39'),
(1437, 1, '2025-12-05 20:02:56', '2025-12-05 20:02:56'),
(1438, 1, '2025-12-05 20:03:12', '2025-12-05 20:03:12'),
(1439, 1, '2025-12-05 20:03:15', '2025-12-05 20:03:15'),
(1440, 1, '2025-12-05 20:03:19', '2025-12-05 20:03:19'),
(1441, 1, '2025-12-05 20:03:22', '2025-12-05 20:03:22'),
(1442, 1, '2025-12-05 20:04:42', '2025-12-05 20:04:42'),
(1443, 1, '2025-12-05 20:07:28', '2025-12-05 20:07:28'),
(1444, 1, '2025-12-05 20:09:21', '2025-12-05 20:09:21'),
(1445, 1, '2025-12-05 20:09:27', '2025-12-05 20:09:27'),
(1446, 1, '2025-12-05 20:09:30', '2025-12-05 20:09:30'),
(1447, 1, '2025-12-05 20:11:13', '2025-12-05 20:11:13'),
(1448, 1, '2025-12-05 20:12:12', '2025-12-05 20:12:12'),
(1449, 1, '2025-12-05 20:12:15', '2025-12-05 20:12:15'),
(1450, 1, '2025-12-05 20:12:18', '2025-12-05 20:12:18'),
(1451, 1, '2025-12-05 20:12:22', '2025-12-05 20:12:22'),
(1452, 1, '2025-12-05 20:13:07', '2025-12-05 20:13:07'),
(1453, 1, '2025-12-05 20:13:18', '2025-12-05 20:13:18'),
(1454, 1, '2025-12-05 20:15:41', '2025-12-05 20:15:41'),
(1455, 1, '2025-12-05 20:17:03', '2025-12-05 20:17:03'),
(1456, 1, '2025-12-05 20:17:07', '2025-12-05 20:17:07'),
(1457, 1, '2025-12-05 20:17:10', '2025-12-05 20:17:10'),
(1458, 1, '2025-12-05 20:17:14', '2025-12-05 20:17:14'),
(1459, 1, '2025-12-05 20:17:18', '2025-12-05 20:17:18'),
(1460, 1, '2025-12-05 20:17:21', '2025-12-05 20:17:21'),
(1461, 1, '2025-12-05 20:17:24', '2025-12-05 20:17:24'),
(1462, 1, '2025-12-05 20:20:04', '2025-12-05 20:20:04'),
(1463, 1, '2025-12-05 20:20:10', '2025-12-05 20:20:10'),
(1464, 1, '2025-12-05 20:20:13', '2025-12-05 20:20:13'),
(1465, 1, '2025-12-05 20:21:52', '2025-12-05 20:21:52'),
(1466, 1, '2025-12-05 20:22:04', '2025-12-05 20:22:04'),
(1467, 1, '2025-12-05 20:24:59', '2025-12-05 20:24:59'),
(1468, 1, '2025-12-05 20:25:03', '2025-12-05 20:25:03'),
(1469, 1, '2025-12-05 20:25:06', '2025-12-05 20:25:06'),
(1470, 1, '2025-12-06 01:40:04', '2025-12-06 01:40:04'),
(1471, 1, '2025-12-06 04:04:31', '2025-12-06 04:04:31'),
(1472, 1, '2025-12-06 04:05:03', '2025-12-06 04:05:03'),
(1473, 1, '2025-12-06 04:05:06', '2025-12-06 04:05:06'),
(1474, 1, '2025-12-06 04:05:09', '2025-12-06 04:05:09'),
(1475, 1, '2025-12-06 04:05:12', '2025-12-06 04:05:12'),
(1476, 1, '2025-12-06 04:09:51', '2025-12-06 04:09:51'),
(1477, 1, '2025-12-06 04:09:54', '2025-12-06 04:09:54'),
(1478, 1, '2025-12-06 04:10:04', '2025-12-06 04:10:04'),
(1479, 1, '2025-12-06 04:10:34', '2025-12-06 04:10:34'),
(1480, 1, '2025-12-06 04:10:37', '2025-12-06 04:10:37'),
(1481, 1, '2025-12-06 04:10:40', '2025-12-06 04:10:40'),
(1482, 1, '2025-12-06 04:11:25', '2025-12-06 04:11:25'),
(1483, 1, '2025-12-06 04:11:28', '2025-12-06 04:11:28'),
(1484, 1, '2025-12-06 04:11:31', '2025-12-06 04:11:31'),
(1485, 1, '2025-12-06 04:11:34', '2025-12-06 04:11:34'),
(1486, 1, '2025-12-06 04:12:15', '2025-12-06 04:12:15'),
(1487, 1, '2025-12-06 04:12:18', '2025-12-06 04:12:18'),
(1488, 1, '2025-12-06 04:12:21', '2025-12-06 04:12:21'),
(1489, 1, '2025-12-06 04:12:24', '2025-12-06 04:12:24'),
(1490, 1, '2025-12-06 04:14:58', '2025-12-06 04:14:58'),
(1491, 1, '2025-12-06 04:15:01', '2025-12-06 04:15:01'),
(1492, 1, '2025-12-06 04:15:04', '2025-12-06 04:15:04'),
(1493, 1, '2025-12-06 04:15:07', '2025-12-06 04:15:07'),
(1494, 1, '2025-12-06 04:15:16', '2025-12-06 04:15:16'),
(1495, 1, '2025-12-06 04:15:19', '2025-12-06 04:15:19'),
(1496, 1, '2025-12-06 04:15:22', '2025-12-06 04:15:22'),
(1497, 1, '2025-12-06 04:15:24', '2025-12-06 04:15:24'),
(1498, 1, '2025-12-06 04:15:27', '2025-12-06 04:15:27'),
(1499, 1, '2025-12-06 04:15:30', '2025-12-06 04:15:30'),
(1500, 1, '2025-12-06 04:15:33', '2025-12-06 04:15:33'),
(1501, 1, '2025-12-06 04:15:36', '2025-12-06 04:15:36'),
(1502, 1, '2025-12-06 04:15:39', '2025-12-06 04:15:39'),
(1503, 1, '2025-12-06 04:15:42', '2025-12-06 04:15:42'),
(1504, 1, '2025-12-06 04:16:52', '2025-12-06 04:16:52'),
(1505, 1, '2025-12-06 04:16:55', '2025-12-06 04:16:55'),
(1506, 1, '2025-12-06 12:44:39', '2025-12-06 12:44:39'),
(1507, 1, '2025-12-06 12:45:09', '2025-12-06 12:45:09'),
(1508, 1, '2025-12-06 12:46:10', '2025-12-06 12:46:10'),
(1509, 1, '2025-12-06 12:46:46', '2025-12-06 12:46:46'),
(1510, 1, '2025-12-06 12:46:49', '2025-12-06 12:46:49'),
(1511, 1, '2025-12-06 12:46:52', '2025-12-06 12:46:52'),
(1512, 1, '2025-12-06 12:46:55', '2025-12-06 12:46:55'),
(1513, 1, '2025-12-06 12:47:00', '2025-12-06 12:47:00'),
(1514, 1, '2025-12-06 12:47:51', '2025-12-06 12:47:51'),
(1515, 1, '2025-12-06 12:49:35', '2025-12-06 12:49:35'),
(1516, 1, '2025-12-06 12:51:49', '2025-12-06 12:51:49'),
(1517, 1, '2025-12-06 12:54:41', '2025-12-06 12:54:41'),
(1518, 1, '2025-12-06 12:57:35', '2025-12-06 12:57:35'),
(1519, 1, '2025-12-06 12:57:38', '2025-12-06 12:57:38'),
(1520, 1, '2025-12-06 12:57:42', '2025-12-06 12:57:42'),
(1521, 1, '2025-12-06 12:59:50', '2025-12-06 12:59:50'),
(1522, 1, '2025-12-06 13:01:00', '2025-12-06 13:01:00'),
(1523, 1, '2025-12-06 13:01:19', '2025-12-06 13:01:19'),
(1524, 1, '2025-12-06 13:01:22', '2025-12-06 13:01:22'),
(1525, 1, '2025-12-06 13:01:25', '2025-12-06 13:01:25'),
(1526, 1, '2025-12-06 13:01:28', '2025-12-06 13:01:28'),
(1527, 1, '2025-12-06 13:01:31', '2025-12-06 13:01:31'),
(1528, 1, '2025-12-06 13:01:35', '2025-12-06 13:01:35'),
(1529, 1, '2025-12-06 13:04:13', '2025-12-06 13:04:13'),
(1530, 1, '2025-12-06 13:08:56', '2025-12-06 13:08:56'),
(1531, 1, '2025-12-06 13:09:13', '2025-12-06 13:09:13'),
(1532, 1, '2025-12-06 13:09:56', '2025-12-06 13:09:56'),
(1533, 1, '2025-12-06 13:11:29', '2025-12-06 13:11:29'),
(1534, 1, '2025-12-06 13:13:49', '2025-12-06 13:13:49'),
(1535, 1, '2025-12-06 13:21:31', '2025-12-06 13:21:31'),
(1536, 1, '2025-12-06 17:26:16', '2025-12-06 17:26:16'),
(1537, 1, '2025-12-06 17:27:23', '2025-12-06 17:27:23'),
(1538, 1, '2025-12-06 17:32:56', '2025-12-06 17:32:56'),
(1539, 1, '2025-12-06 17:33:34', '2025-12-06 17:33:34'),
(1540, 1, '2025-12-06 17:33:39', '2025-12-06 17:33:39'),
(1541, 1, '2025-12-06 17:34:23', '2025-12-06 17:34:23'),
(1542, 1, '2025-12-06 17:35:30', '2025-12-06 17:35:30'),
(1543, 1, '2025-12-06 17:38:54', '2025-12-06 17:38:54'),
(1544, 1, '2025-12-06 18:36:31', '2025-12-06 18:36:31'),
(1545, 1, '2025-12-06 18:36:37', '2025-12-06 18:36:37'),
(1546, 1, '2025-12-06 18:36:40', '2025-12-06 18:36:40'),
(1547, 1, '2025-12-06 19:17:24', '2025-12-06 19:17:24'),
(1548, 1, '2025-12-06 19:24:01', '2025-12-06 19:24:01'),
(1549, 1, '2025-12-06 19:24:14', '2025-12-06 19:24:14'),
(1550, 1, '2025-12-06 19:24:29', '2025-12-06 19:24:29'),
(1551, 1, '2025-12-06 19:24:35', '2025-12-06 19:24:35'),
(1552, 1, '2025-12-06 19:24:43', '2025-12-06 19:24:43'),
(1553, 1, '2025-12-06 19:24:49', '2025-12-06 19:24:49'),
(1554, 1, '2025-12-06 19:27:45', '2025-12-06 19:27:45'),
(1555, 1, '2025-12-06 19:36:59', '2025-12-06 19:36:59'),
(1556, 1, '2025-12-06 19:37:03', '2025-12-06 19:37:03'),
(1557, 1, '2025-12-06 19:37:08', '2025-12-06 19:37:08'),
(1558, 1, '2025-12-06 19:38:44', '2025-12-06 19:38:44'),
(1559, 1, '2025-12-06 19:41:46', '2025-12-06 19:41:46'),
(1560, 1, '2025-12-06 19:41:52', '2025-12-06 19:41:52'),
(1561, 1, '2025-12-06 19:41:58', '2025-12-06 19:41:58'),
(1562, 1, '2025-12-06 19:42:05', '2025-12-06 19:42:05'),
(1563, 1, '2025-12-06 19:42:13', '2025-12-06 19:42:13'),
(1564, 1, '2025-12-06 19:42:29', '2025-12-06 19:42:29'),
(1565, 1, '2025-12-06 19:42:36', '2025-12-06 19:42:36'),
(1566, 1, '2025-12-08 08:51:01', '2025-12-08 08:51:01'),
(1567, 1, '2025-12-08 08:51:19', '2025-12-08 08:51:19'),
(1568, 1, '2025-12-08 08:51:29', '2025-12-08 08:51:29'),
(1569, 1, '2025-12-08 08:51:34', '2025-12-08 08:51:34'),
(1570, 1, '2025-12-09 15:59:34', '2025-12-09 15:59:34'),
(1571, 1, '2025-12-09 15:59:36', '2025-12-09 15:59:36'),
(1572, 1, '2025-12-09 16:34:44', '2025-12-09 16:34:44'),
(1573, 1, '2025-12-12 11:09:12', '2025-12-12 11:09:12'),
(1574, 1, '2025-12-12 11:09:20', '2025-12-12 11:09:20'),
(1575, 1, '2025-12-12 11:09:46', '2025-12-12 11:09:46'),
(1576, 1, '2025-12-12 11:09:49', '2025-12-12 11:09:49'),
(1577, 1, '2025-12-12 11:11:55', '2025-12-12 11:11:55'),
(1578, 1, '2025-12-12 11:13:13', '2025-12-12 11:13:13'),
(1579, 1, '2025-12-12 11:13:17', '2025-12-12 11:13:17'),
(1580, 1, '2025-12-12 11:13:24', '2025-12-12 11:13:24'),
(1581, 1, '2025-12-12 11:13:28', '2025-12-12 11:13:28'),
(1582, 1, '2025-12-12 11:13:32', '2025-12-12 11:13:32'),
(1583, 1, '2025-12-12 11:13:35', '2025-12-12 11:13:35'),
(1584, 1, '2025-12-12 11:13:38', '2025-12-12 11:13:38'),
(1585, 1, '2025-12-12 11:13:42', '2025-12-12 11:13:42'),
(1586, 1, '2025-12-12 11:13:46', '2025-12-12 11:13:46'),
(1587, 1, '2025-12-12 11:13:50', '2025-12-12 11:13:50'),
(1588, 1, '2025-12-12 11:15:16', '2025-12-12 11:15:16'),
(1589, 1, '2025-12-12 11:15:20', '2025-12-12 11:15:20'),
(1590, 1, '2025-12-12 11:15:25', '2025-12-12 11:15:25'),
(1591, 1, '2025-12-12 11:15:29', '2025-12-12 11:15:29'),
(1592, 1, '2025-12-12 11:15:34', '2025-12-12 11:15:34'),
(1593, 1, '2025-12-12 11:15:38', '2025-12-12 11:15:38'),
(1594, 1, '2025-12-12 11:20:28', '2025-12-12 11:20:28'),
(1595, 1, '2025-12-12 11:21:07', '2025-12-12 11:21:07'),
(1596, 1, '2025-12-12 11:21:58', '2025-12-12 11:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE `promos` (
  `id` int(10) UNSIGNED NOT NULL,
  `background_color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `make_live` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promo_texts`
--

CREATE TABLE `promo_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `promo` text DEFAULT NULL,
  `promo_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `allow` tinyint(1) NOT NULL DEFAULT 1,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `step` varchar(255) DEFAULT NULL,
  `is_completed` tinyint(1) DEFAULT 0,
  `is_refundable` tinyint(1) NOT NULL DEFAULT 0,
  `cancellation_message` text DEFAULT NULL,
  `is_not_admin` tinyint(1) NOT NULL DEFAULT 0,
  `token` bigint(20) DEFAULT NULL,
  `virtual_tour` varchar(255) DEFAULT NULL,
  `cancellation_fee` int(11) DEFAULT NULL,
  `check_in_time` varchar(255) DEFAULT NULL,
  `check_out_time` varchar(255) DEFAULT NULL,
  `house_rules` text DEFAULT NULL,
  `location_full_name` varchar(255) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `is_shortlet` tinyint(1) NOT NULL DEFAULT 0,
  `is_price_negotiable` tinyint(1) NOT NULL DEFAULT 0,
  `size` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `bedrooms` int(11) DEFAULT NULL,
  `toilets` int(11) DEFAULT NULL,
  `is_land` tinyint(1) NOT NULL DEFAULT 0,
  `mode` varchar(255) DEFAULT NULL,
  `price_mode` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `name`, `type`, `address`, `description`, `deleted_at`, `created_at`, `updated_at`, `slug`, `city`, `state`, `image`, `allow`, `featured`, `user_id`, `status`, `step`, `is_completed`, `is_refundable`, `cancellation_message`, `is_not_admin`, `token`, `virtual_tour`, `cancellation_fee`, `check_in_time`, `check_out_time`, `house_rules`, `location_full_name`, `price`, `is_shortlet`, `is_price_negotiable`, `size`, `quantity`, `bedrooms`, `toilets`, `is_land`, `mode`, `price_mode`) VALUES
(1, 'Avenu montaigne', NULL, '37 cooper road ikoyi', 'Avenu montaigne', NULL, NULL, NULL, 'avm', NULL, NULL, 'avm', 1, 0, NULL, 'active', NULL, 0, 0, NULL, 0, NULL, NULL, NULL, '2000', '2000', NULL, NULL, 40000, 0, 0, NULL, 1, NULL, NULL, 0, NULL, NULL),
(2, 'Avm', NULL, 'Lagos', 'Lagos', NULL, '2025-12-17 10:24:10', '2025-12-17 10:24:10', 'avm', 'Ikeja', 'Lagos', NULL, 1, 0, NULL, 'active', NULL, 0, 0, NULL, 0, NULL, NULL, NULL, '12:17', '12:16', 'Lagos', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(3, 'Sheraton', NULL, '22491 DE BERRY ST', '22491 DE BERRY ST', NULL, '2025-12-17 10:24:45', '2025-12-17 10:24:45', 'sheraton', 'GRAND TERRACE', 'Kansas', NULL, 1, 0, NULL, 'active', NULL, 0, 0, NULL, 0, NULL, NULL, NULL, '12:27', '12:27', '22491 DE BERRY ST', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(4, 'Ibk', NULL, '22491 DE BERRY ST', 're', NULL, '2025-12-17 15:31:57', '2025-12-17 18:38:16', 'ibk', 'loee', NULL, NULL, 1, 0, NULL, 'active', NULL, 0, 0, NULL, 0, NULL, NULL, NULL, '20:31', '17:35', 'No', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `property_user`
--

CREATE TABLE `property_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `related_apartments`
--

CREATE TABLE `related_apartments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `related_id` int(11) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `booker_first_name` varchar(255) DEFAULT NULL,
  `booker_last_name` varchar(255) DEFAULT NULL,
  `booker_phone_number` varchar(255) DEFAULT NULL,
  `booker_email` varchar(255) DEFAULT NULL,
  `booker_is_main_guest` tinyint(1) DEFAULT NULL,
  `guest_name` varchar(255) DEFAULT NULL,
  `special_requests` varchar(255) DEFAULT NULL,
  `invoice` varchar(255) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `coupon` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `arrival_time` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `guest_user_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `children` int(11) DEFAULT NULL,
  `adults` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `user_reservation_id` int(11) DEFAULT NULL,
  `sale_price` bigint(20) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `is_blocked` tinyint(1) NOT NULL DEFAULT 0,
  `extension_date` varchar(255) DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `caution_fee` decimal(8,2) DEFAULT NULL,
  `length_of_stay` int(11) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `user_id`, `booker_first_name`, `booker_last_name`, `booker_phone_number`, `booker_email`, `booker_is_main_guest`, `guest_name`, `special_requests`, `invoice`, `currency_id`, `coupon`, `payment_type`, `ip`, `total`, `arrival_time`, `created_at`, `updated_at`, `apartment_id`, `guest_user_id`, `quantity`, `checkin`, `checkout`, `number_of_guest`, `children`, `adults`, `is_active`, `property_id`, `user_reservation_id`, `sale_price`, `price`, `is_blocked`, `extension_date`, `rate`, `caution_fee`, `length_of_stay`, `description`) VALUES
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-16 07:12:41', '2025-11-16 07:12:41', 2, NULL, 3, '2025-11-17 23:00:00', '2025-11-20 23:00:00', NULL, NULL, NULL, 0, 1, 19, NULL, 300, 0, NULL, 1, NULL, 3, NULL),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-16 07:12:41', '2025-11-16 07:12:41', NULL, NULL, 1, '2025-11-16 07:12:41', '2025-11-16 07:12:41', NULL, NULL, NULL, 0, 1, 19, NULL, 30000, 0, NULL, 1, NULL, 1, NULL),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-16 07:33:24', '2025-11-16 07:33:24', 3, NULL, 3, '2025-11-17 23:00:00', '2025-11-20 23:00:00', NULL, NULL, NULL, 0, 1, 20, NULL, 3333, 0, NULL, 1, NULL, 3, 'Booking for Apdd from Tue, Nov 18, 2025 to Fri, Nov 21, 2025 - 3 night(s)'),
(30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-16 07:33:24', '2025-11-16 07:33:24', NULL, NULL, 1, '2025-11-16 07:33:24', '2025-11-16 07:33:24', NULL, NULL, NULL, 0, 1, 20, NULL, 30000, 0, NULL, 1, NULL, 1, 'Pool party'),
(31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-18 22:21:04', '2025-11-18 22:21:04', 2, NULL, 4, '2025-11-24 23:00:00', '2025-11-28 23:00:00', NULL, NULL, NULL, 0, 1, 21, NULL, 300, 0, NULL, 1, NULL, 4, 'Booking for ami from Tue, Nov 25, 2025 to Sat, Nov 29, 2025 - 4 night(s)'),
(32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-18 22:21:04', '2025-11-18 22:21:04', NULL, NULL, 1, '2025-11-18 22:21:04', '2025-11-18 22:21:04', NULL, NULL, NULL, 0, 1, 21, NULL, 4000, 0, NULL, 1, NULL, 1, 'Pool party'),
(33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-20 02:35:53', '2025-11-20 02:35:53', 5, NULL, 2, '2025-11-26 23:00:00', '2025-11-28 23:00:00', NULL, NULL, NULL, 0, 1, 22, NULL, 5000, 0, NULL, 1, NULL, 2, 'Booking for Earth from Thu, Nov 27, 2025 to Sat, Nov 29, 2025 - 2 night(s)'),
(34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-20 03:08:12', '2025-11-20 03:08:12', 5, NULL, 1, '2025-12-03 23:00:00', '2025-12-05 23:00:00', NULL, NULL, NULL, 0, 1, 23, NULL, 5000, 0, NULL, 1, NULL, 2, NULL),
(35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-20 18:39:59', '2025-11-20 18:39:59', 2, NULL, 1, '2025-11-20 23:00:00', '2025-11-21 23:00:00', NULL, NULL, NULL, 0, 1, 24, NULL, 300, 0, NULL, 1, NULL, 1, 'Booking for ami from Fri, Nov 21, 2025 to Sat, Nov 22, 2025 - 1 night(s)'),
(36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-25 21:42:30', '2025-11-25 21:42:30', 3, NULL, 2, '2025-11-25 23:00:00', '2025-11-27 23:00:00', NULL, NULL, NULL, 0, 1, 25, NULL, 3333, 0, NULL, 1, NULL, 2, 'Booking for Apdd from Wed, Nov 26, 2025 to Fri, Nov 28, 2025 - 2 night(s)'),
(37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-25 21:45:54', '2025-11-25 21:45:54', 11, NULL, 2, '2025-11-25 23:00:00', '2025-11-27 23:00:00', NULL, NULL, NULL, 0, 1, 26, NULL, 500, 0, NULL, 1, NULL, 2, 'Booking for Black Oynx from Wed, Nov 26, 2025 to Fri, Nov 28, 2025 - 2 night(s)'),
(38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-25 22:03:53', '2025-11-25 22:03:53', 11, NULL, 2, '2025-11-25 23:00:00', '2025-11-27 23:00:00', NULL, NULL, NULL, 0, 1, 27, NULL, 500, 0, NULL, 1, NULL, 2, 'Booking for Black Oynx from Wed, Nov 26, 2025 to Fri, Nov 28, 2025 - 2 night(s)'),
(39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-25 22:03:53', '2025-11-25 22:03:53', 1, NULL, 1, '2025-11-26 23:00:00', '2025-11-27 23:00:00', NULL, NULL, NULL, 0, 1, 27, NULL, 4000, 0, NULL, 1, NULL, 1, 'Booking for ami from Thu, Nov 27, 2025 to Fri, Nov 28, 2025 - 1 night(s)'),
(40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-30 08:19:59', '2025-11-30 08:19:59', 3, NULL, 2, '2025-11-27 23:00:00', '2025-11-29 23:00:00', NULL, NULL, NULL, 0, 1, 28, NULL, 3333, 0, NULL, 1, NULL, 2, 'Booking for Apdd from Fri, Nov 28, 2025 to Sun, Nov 30, 2025 - 2 night(s)'),
(41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-11-30 08:22:42', '2025-11-30 08:22:42', 13, NULL, 1, '2025-12-01 23:00:00', '2025-12-02 23:00:00', NULL, NULL, NULL, 0, 1, 29, NULL, 600, 0, NULL, 1, NULL, 1, 'Booking for Senna from Tue, Dec 02, 2025 to Wed, Dec 03, 2025 - 1 night(s)');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `description` text NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_children_attribtes`
--

CREATE TABLE `room_children_attribtes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_parent_attribte_id` int(11) DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `room_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `sale_price` decimal(8,6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_lets`
--

CREATE TABLE `sub_lets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `store_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `store_email` varchar(255) NOT NULL,
  `store_phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `opening_times` varchar(255) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_tag_keywords` text DEFAULT NULL,
  `products_items_per_page` int(11) NOT NULL,
  `alert_email` varchar(255) NOT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `invoice_prefix` varchar(255) DEFAULT NULL,
  `s_h_o_l` varchar(255) DEFAULT NULL,
  `s_h_w_l` varchar(255) DEFAULT NULL,
  `facebook_link` varchar(255) DEFAULT NULL,
  `instagram_link` varchar(255) DEFAULT NULL,
  `twitter_link` varchar(255) DEFAULT NULL,
  `youtube_link` varchar(255) DEFAULT NULL,
  `store_logo` varchar(100) NOT NULL,
  `store_icon` varchar(100) DEFAULT NULL,
  `products_items_size_h` int(11) DEFAULT NULL,
  `products_items_size_w` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `customer_currency_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `location_aware` tinyint(1) NOT NULL DEFAULT 1,
  `shipping_is_free` tinyint(1) NOT NULL DEFAULT 0,
  `payment_gateway` varchar(255) DEFAULT NULL,
  `pkey` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `allow_multi_currency` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `store_name`, `address`, `store_email`, `store_phone`, `image`, `opening_times`, `meta_title`, `meta_description`, `meta_tag_keywords`, `products_items_per_page`, `alert_email`, `order_status`, `invoice_prefix`, `s_h_o_l`, `s_h_w_l`, `facebook_link`, `instagram_link`, `twitter_link`, `youtube_link`, `store_logo`, `store_icon`, `products_items_size_h`, `products_items_size_w`, `payment_id`, `customer_currency_id`, `currency_id`, `location_aware`, `shipping_is_free`, `payment_gateway`, `pkey`, `type`, `allow_multi_currency`) VALUES
(1, 'Avenue Montaigne', 'qwdq', 'jacobatam@gmail.com', '08169389886', NULL, NULL, 'Luxury Concierge Services in Lagos, Nigeria | AvenueMontaigne', 'we', NULL, 3, 'jacobatam@gmail.com', '', NULL, NULL, NULL, 'ew', 'we', 'we', NULL, '', '', 3, 3, NULL, NULL, 2, 1, 0, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `phone_number` varchar(191) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `mailing_list` tinyint(1) NOT NULL DEFAULT 1,
  `verified` tinyint(1) NOT NULL DEFAULT 1,
  `token` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `company_title` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `phone_number`, `email_verified_at`, `mailing_list`, `verified`, `token`, `password`, `remember_token`, `created_at`, `updated_at`, `type`, `image`, `bio`, `company_title`, `code`) VALUES
(1, 'Jacob Atam', 'Jacob Atam', 'jacob.atam@gmail.com', NULL, NULL, 1, 1, NULL, '$2y$12$eQ.3IcSJZ91YCIuZEJsP5O9K0.PQSDtEDQY8LMwQdzOvGfanzHZQK', NULL, '2024-10-24 01:46:18', '2025-12-18 01:34:30', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_permissions`
--

CREATE TABLE `user_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_permissions`
--

INSERT INTO `user_permissions` (`id`, `user_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, '2025-12-18 01:34:30');

-- --------------------------------------------------------

--
-- Table structure for table `user_reservations`
--

CREATE TABLE `user_reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoice_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `guest_user_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `invoice` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `coupon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_cancelled` tinyint(1) NOT NULL DEFAULT 0,
  `original_amount` varchar(255) DEFAULT NULL,
  `coming_from` varchar(255) DEFAULT NULL,
  `checked` tinyint(1) NOT NULL,
  `discount` varchar(300) DEFAULT NULL,
  `agent` varchar(200) DEFAULT NULL,
  `caution_fee` decimal(8,2) DEFAULT NULL,
  `length_of_stay` int(11) DEFAULT NULL,
  `formatted_discount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_reservations`
--

INSERT INTO `user_reservations` (`id`, `invoice_id`, `user_id`, `guest_user_id`, `property_id`, `checkin`, `checkout`, `currency`, `msg`, `currency_id`, `invoice`, `total`, `status`, `payment_type`, `ip`, `coupon`, `created_at`, `updated_at`, `is_cancelled`, `original_amount`, `coming_from`, `checked`, `discount`, `agent`, `caution_fee`, `length_of_stay`, `formatted_discount`) VALUES
(19, 121, 1, 229, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-19296', '30900.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-16 07:12:41', '2025-11-16 07:12:41', 0, '30900.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(20, 122, 1, 230, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1225991', '39999.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-16 07:32:43', '2025-11-16 07:32:43', 0, '39999.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(21, 123, 1, 231, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1232757', '5200.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-18 22:21:04', '2025-11-18 22:21:04', 0, '5200.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(22, 125, 1, 232, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1256231', '45000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-20 02:35:53', '2025-11-20 02:35:53', 0, '45000.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(23, NULL, 1, 233, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-551226854', '10000', NULL, 'checkin', '127.0.0.1', NULL, '2025-11-20 03:08:12', '2025-11-20 03:08:12', 0, '10000', 'checkin', 1, NULL, NULL, NULL, 2, NULL),
(24, 126, 1, 234, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1261150', '23600.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-20 18:39:59', '2025-11-20 18:39:59', 0, '300.00', 'checkin', 1, NULL, NULL, 300.00, 1, NULL),
(25, 127, 1, 235, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1272545', '56666.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-25 21:42:30', '2025-11-25 21:42:30', 0, '6666.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(26, 128, 1, 236, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-19537', '5000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-25 21:45:54', '2025-11-25 21:45:54', 0, '1000.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(27, 129, 1, 237, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1299310', '5000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-25 22:03:53', '2025-11-25 22:03:53', 0, '5000.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(28, 135, 1, 238, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1303047', '6333.00', NULL, 'checkin', '127.0.0.1', '50', '2025-11-30 08:19:59', '2025-11-30 08:19:59', 0, '6666.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(29, 136, 1, 239, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1367002', '3620.00', NULL, 'checkin', '127.0.0.1', '0', '2025-11-30 08:22:42', '2025-11-30 08:22:42', 0, '600.00', 'checkin', 1, NULL, NULL, 20.00, 1, NULL),
(30, 137, 1, 240, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1377213', '30000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:04:41', '2025-12-08 09:04:41', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(31, 138, 1, 241, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1385624', '40000000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:06:44', '2025-12-08 09:06:44', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(32, 139, 1, 242, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1395367', '3000000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:16:59', '2025-12-08 09:16:59', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(33, 140, 1, 243, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1404987', '3000000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:21:56', '2025-12-08 09:21:56', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(34, 141, 1, 244, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1417876', '4000000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:38:53', '2025-12-08 09:38:53', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL),
(35, 142, 1, 245, 1, NULL, NULL, '₦', NULL, NULL, 'INV-2025-1425228', '3000000.00', NULL, 'checkin', '127.0.0.1', '0', '2025-12-08 09:56:58', '2025-12-08 09:56:58', 0, '0.00', 'checkin', 1, NULL, NULL, 0.00, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_socials`
--

CREATE TABLE `user_socials` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `social_id` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_trackings`
--

CREATE TABLE `user_trackings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `session_id` varchar(255) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `apartment_id` bigint(20) UNSIGNED DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `time_spent` int(11) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `visited_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_agent` varchar(255) NOT NULL,
  `method` varchar(200) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `services` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`services`)),
  `currency` varchar(255) DEFAULT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `booking_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`booking_ids`)),
  `property_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon` varchar(255) DEFAULT NULL,
  `property_services` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`property_services`)),
  `original_amount` decimal(15,2) DEFAULT NULL,
  `country` varchar(200) NOT NULL,
  `referer` varchar(255) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `to` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_trackings`
--

INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(5, 1, 'UP4b8bhEIc8HN8ccW0dKiDF9n3ppCWQotarRGPc6', 'http://127.0.0.1:8005/book/avm?_token=&apartment_id=1&check_in_checkout=2025-04-30&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-04-25 17:55:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(6, NULL, 'UP4b8bhEIc8HN8ccW0dKiDF9n3ppCWQotarRGPc6', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-04-27&check_in_checkout=2025-04-30&rooms=2&children=0&persons=1&property_id=217', 1, NULL, 'sent', NULL, NULL, '2025-04-25 17:55:27', '2025-04-25 17:48:10', '2025-04-25 18:11:26', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(7, 1, 'UP4b8bhEIc8HN8ccW0dKiDF9n3ppCWQotarRGPc6', 'http://127.0.0.1:8005/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-25 17:55:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-04-27&check_in_checkout=2025-04-30&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(8, 1, 'UP4b8bhEIc8HN8ccW0dKiDF9n3ppCWQotarRGPc6', 'http://127.0.0.1:8005/abandoned-cart/6', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-25 17:48:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'PUT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-04-27&check_in_checkout=2025-04-30&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(9, NULL, '8ijF4DUpLE9xbHqbhoKIQPr3RqZ135ngcnLUz7WD', 'http://127.0.0.1:8005/gallery', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-25 22:34:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-04-27&check_in_checkout=2025-04-30&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(10, NULL, 'QNZeziXUoVqfBLvzq2SD8TYNN51xjRHFbPTPbnGn', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-26 07:27:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami', NULL, NULL),
(11, NULL, 'QNZeziXUoVqfBLvzq2SD8TYNN51xjRHFbPTPbnGn', 'http://127.0.0.1:8005/apartment/ami', 1, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-26 07:27:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(12, NULL, 'wBaVyMg2yKruCgSKpWb0ZkwcRGilhUXCCtJnurC0', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-26 17:32:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(13, 1, '32eYqSitq8KswykHvgbJaYjWE9lG0Z5GuBgGDsGP', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-26 17:32:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(14, 1, '32eYqSitq8KswykHvgbJaYjWE9lG0Z5GuBgGDsGP', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-04-26 17:32:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(15, NULL, 'wPjAMfVSvLgPlhvP8lli9aPt9ozHHquE9dxnV7VZ', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-06-02 12:50:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(16, NULL, 'wPjAMfVSvLgPlhvP8lli9aPt9ozHHquE9dxnV7VZ', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-06-02 12:50:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(17, 1, 'lfBvG8x5zkRPOszLXfHnMxnUBpZD0Uh1CbIANBJf', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-06-02 12:50:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(18, 1, 'lfBvG8x5zkRPOszLXfHnMxnUBpZD0Uh1CbIANBJf', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-06-02 12:51:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(19, NULL, 'AObZBh8FpZyX6IKLh8hQrOD2Yuh1hic7pb2plSF1', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-06-07 11:16:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(20, NULL, 'HPMmHRdVNXwfKtTPDWddVCE1tsrJN88GroETii9e', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 19:43:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(21, NULL, '0l7eqqExJT3r15hT0oY2GlBksUU1Jf0g9jhwHuEE', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 19:48:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(22, NULL, '6e0QS7etXgDC2xBKKh5TG5Ftmb2srVv1aVoFO40l', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 19:53:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(23, NULL, 'zvizwUnQ4GVLpCVvc1LintIh0Q6Dhg7f6SNperus', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 20:46:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(24, NULL, 'JlRcnVysOvoSHCZYYsATymlep4f2ABtOUNgvkXXl', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 20:51:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.4 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.4 facebookexternalhit/1.1 Facebot Twitterbot/1.0', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(25, NULL, '0OhUn5SKyTLfjO04tWdj9YqMs7MuQNdn9Xsjlsqk', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 21:28:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(26, NULL, 'sjbXIXHtuzZAevO9CdIRwDR8tm8PnTYsBvI4fwx8', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 21:48:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(27, NULL, 'hYKytJTrnttPuKG43b2iMJYETufnXq23wvo1itUQ', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-09 22:10:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(28, NULL, 'uwaLlHjZcWUreM3pYS5XRsyCZT5Oqg8F1SNbzW79', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-10 07:13:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(29, NULL, '5ULwYdTD4IO27mCe9OIsZLY8PSrrTSrEZyDNdSfd', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-10 18:09:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(30, NULL, 'ox2oykMalb2TqvYW8Hr8etMG8nVrBJsJJoVugcHD', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 17:33:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(31, NULL, 'ox2oykMalb2TqvYW8Hr8etMG8nVrBJsJJoVugcHD', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 17:33:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(32, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 17:33:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(33, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 17:33:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(34, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:14:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(35, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.9909006209307001&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:42:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(36, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.5057884325055271&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:46:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(37, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?adults=1&apartment_id=1&check_in_checkout=2025-12-10%20to%202025-12-13&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:53:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(38, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 18:35:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266092302', NULL, NULL),
(39, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/avm?_token=&apartment_id=1&check_in_checkout=2025-12-13&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:53:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(40, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.04664489487065937&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:53:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(41, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.9063186025440749&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 17:59:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(42, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.07244002543100092&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:01:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(43, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.19229772997553518&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:02:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(44, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&expiry=1752262521612%3Ft%3D0.9540531052513972&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:14:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(45, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/avm?_token=&apartment_id=3&check_in_checkout=2025-12-13&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:34:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-13&checkin=2025-12-10&checkout=2025-12-13&children=1&persons=1&expiry=1752262521612', NULL, NULL),
(46, NULL, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-12-10&check_in_checkout=2025-12-13&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-07-11 18:34:29', '2025-07-11 18:34:29', '2025-07-11 18:34:29', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(47, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 18:45:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-12-11&check_in_checkout=2025-12-18&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(48, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-07-11 18:47:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-12-11&check_in_checkout=2025-12-18&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(49, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&expiry=1752266092302&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:34:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266092302', NULL, NULL),
(50, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&expiry=1752266092302%3Ft%3D0.3119798584479275&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:35:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266092302', NULL, NULL),
(51, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/avm?_token=&apartment_id=3&check_in_checkout=2025-12-18&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:45:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266092302', NULL, NULL),
(52, NULL, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-12-11&check_in_checkout=2025-12-18&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-07-11 18:45:41', '2025-07-11 18:35:24', '2025-07-11 18:45:41', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(53, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&expiry=1752266830416&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:47:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266830416', NULL, NULL),
(54, 1, 'gBz7xcFyWpBWCMbfZ5RR6z43aFlACPCu9LKh4Wdm', 'http://127.0.0.1:8000/apartments?check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&expiry=1752266830416%3Ft%3D0.3965992345030015&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-07-11 18:47:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments?rooms=2&check_in_checkout=2025-12-11%20to%202025-12-18&checkin=2025-12-11&checkout=2025-12-18&children=1&persons=1&expiry=1752266830416', NULL, NULL),
(55, NULL, 'laMqMXOEDRNFDPuy4InEAr9Dm7v1h3SG67PRB3qE', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-04 18:22:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(56, NULL, 'uGjHoa5eov61hEEgpF9pTPNGeM72MZzHUYbHfGPN', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 04:30:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(57, NULL, 'wkO0sdC5BiQdCv8qdYwm754NGRbE23jG6n7LbKhJ', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 04:30:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/', NULL, NULL),
(58, 1, 'Yi2j4te38PFYUqOqtww9PYbDUhEyPYXngY5gg8wB', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 04:31:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(59, 1, 'Yi2j4te38PFYUqOqtww9PYbDUhEyPYXngY5gg8wB', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 04:31:20', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(60, 1, 'Yi2j4te38PFYUqOqtww9PYbDUhEyPYXngY5gg8wB', 'http://127.0.0.1:8002/account', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 06:13:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/', NULL, NULL),
(61, NULL, '77iQKH1GGGp2hMiGMhuUwbS0nOH6Ng1o7pVJ1K2f', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 20:46:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(62, NULL, '77iQKH1GGGp2hMiGMhuUwbS0nOH6Ng1o7pVJ1K2f', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 20:46:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(63, 1, 'e30UVFv1rJkOWuTtZ1U8xdJ5u3nmtkwT3bqFcEFD', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 20:46:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(64, 1, 'e30UVFv1rJkOWuTtZ1U8xdJ5u3nmtkwT3bqFcEFD', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-05 20:46:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(65, NULL, 'KzVYlDK7gEnwEDPNmk0yeinDKs50J7biikuxgqyl', 'http://127.0.0.1:8000/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 05:09:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(66, NULL, 'KzVYlDK7gEnwEDPNmk0yeinDKs50J7biikuxgqyl', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 05:09:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartment/apdd', NULL, NULL),
(67, NULL, '1W9xaUcHF4FeKpLNpUTxeshnp2zXyRiLLC8KL6kO', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 10:11:20', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/admin/reservations?coming_from=payment', NULL, NULL),
(68, 1, '9TgrI41qbhrUQAjD8zIi5Ooyn0Pd2hCwokWVclhE', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 11:59:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(69, 1, '9TgrI41qbhrUQAjD8zIi5Ooyn0Pd2hCwokWVclhE', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 10:17:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(70, NULL, 'eG844FDqhRFR7jA8sbTiGUKWqwMwdLvuMfQmGfVg', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 17:04:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin', NULL, NULL),
(71, 1, '8q1yZ3Gfpt0ZxYWRzANe1Tp0rKbLfZ6lb4ktMarG', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 17:04:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(72, 1, '8q1yZ3Gfpt0ZxYWRzANe1Tp0rKbLfZ6lb4ktMarG', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-06 17:04:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(73, NULL, 'KAfSfVrpNzGoDB9wdBpnaUEAcbZfGglRALpANIm8', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-07 05:25:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin', NULL, NULL),
(74, NULL, '99bsL3KkIV8C03b8B75J9bxIqdhc3hhVwch1oP6w', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 05:28:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(75, NULL, '99bsL3KkIV8C03b8B75J9bxIqdhc3hhVwch1oP6w', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 05:28:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(76, 1, 'sPgNVWMVG3hACZ9yCnpaiWwlHKWoqqqL0CpCPHmy', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 05:28:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(77, 1, 'sPgNVWMVG3hACZ9yCnpaiWwlHKWoqqqL0CpCPHmy', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 05:28:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(78, NULL, 'mIT6uUPsix6kcbQf71GtfbgE76LXlCnp5hyUoztV', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 08:33:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/reservations?coming_from=checkin', NULL, NULL),
(79, 1, '33rL98szgb9dCKeHskNWpR4IseOSjP8wKrXwUfz6', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 08:34:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(80, 1, '33rL98szgb9dCKeHskNWpR4IseOSjP8wKrXwUfz6', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 08:34:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(81, NULL, 'OEj7ry6Kwn3e1e5uhzciKRZLgVa6rrfveL1mMWHM', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 14:49:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(82, 1, 'IPsmTfEcdbZK28JfjXJsiTrmxpf0M3k3cdUMjpPe', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 14:49:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(83, 1, 'IPsmTfEcdbZK28JfjXJsiTrmxpf0M3k3cdUMjpPe', 'http://127.0.0.1:8003/account', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 14:52:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(84, NULL, '1tPe5OeBTOmBHedLZKah249KMIVhgyAKi20GBQoH', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 18:37:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(85, NULL, '1tPe5OeBTOmBHedLZKah249KMIVhgyAKi20GBQoH', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 18:38:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/', NULL, NULL),
(86, 1, 'hhiUeSNzbwU6V3SJuSUQxE6ot8qHRhW8n87SegxA', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 18:39:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(87, 1, 'hhiUeSNzbwU6V3SJuSUQxE6ot8qHRhW8n87SegxA', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 18:39:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(88, NULL, '1tPe5OeBTOmBHedLZKah249KMIVhgyAKi20GBQoH', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-10 18:50:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(89, NULL, 'V6e3mQGl0WxbZtOw1a8uyblXVGh2G4tpWOnWgiOV', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 05:52:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(90, NULL, 'V6e3mQGl0WxbZtOw1a8uyblXVGh2G4tpWOnWgiOV', 'http://127.0.0.1:8006/register', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 05:52:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(91, NULL, 'ctOe6ncD2uCjewftRyEkSTxDAAWYCq5baD5YHz92', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 11:46:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/admin/reservations/create?coming_from=checkin', NULL, NULL),
(92, 1, 'IF72IWHg6dZdTHk24Uj4YoBaU4RNcstezNADIiBn', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 12:25:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/register', NULL, NULL),
(93, 1, 'IF72IWHg6dZdTHk24Uj4YoBaU4RNcstezNADIiBn', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 12:25:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/register', NULL, NULL),
(94, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&expiry=1754941610832&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-11 17:46:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&persons=1&expiry=1754941610832', NULL, NULL),
(95, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&expiry=1754941610832%3Ft%3D0.30928852272565555&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-11 17:46:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&persons=1&expiry=1754941610832', NULL, NULL),
(96, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 17:47:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&persons=1&expiry=1754941610832', NULL, NULL),
(97, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/book/avm?_token=&apartment_id=3&check_in_checkout=2025-08-22&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-11 18:15:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&persons=1&expiry=1754941610832', NULL, NULL),
(98, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-08-20&check_in_checkout=2025-08-22&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-08-11 18:15:21', '2025-08-11 17:47:09', '2025-08-11 18:15:21', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(99, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 18:15:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-08-20&check_in_checkout=2025-08-22&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(100, NULL, 'eJMK04UrlACSOgSpYjt9gY4h8ol1hddGgxLWhtys', 'http://127.0.0.1:8006/book/avm?_token=&apartment_id=3&check_in_checkout=2025-08-22&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-11 18:15:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(101, NULL, 'eJMK04UrlACSOgSpYjt9gY4h8ol1hddGgxLWhtys', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-11 18:15:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(102, NULL, 'vvhjTrKH9QHUTSPO8bJdYudkPLBQnVxg7Hg6SJ0z', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&expiry=1754941610832%3Ft%3D0.8316745143450988&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-11 18:30:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-08-20%20to%202025-08-22&checkin=2025-08-20&checkout=2025-08-22&children=1&persons=1&expiry=1754941610832', NULL, NULL),
(103, NULL, 'iJOqmPKnxuNlQHFwC2ilZWEy4BYMCj4kZYsZnfl6', 'http://127.0.0.1:8006/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-12 11:46:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-08-20&check_in_checkout=2025-08-22&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(104, NULL, 'iJOqmPKnxuNlQHFwC2ilZWEy4BYMCj4kZYsZnfl6', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-12 12:39:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(105, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-25 10:59:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(106, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&expiry=1756127649733&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-25 11:14:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&persons=1&expiry=1756127649733', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(107, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&expiry=1756127649733%3Ft%3D0.7598580870911404&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-25 11:14:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&persons=1&expiry=1756127649733', NULL, NULL),
(108, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-25 11:14:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&persons=1&expiry=1756127649733', NULL, NULL),
(109, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=1&check_in_checkout=2025-08-30&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-08-25 12:58:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-08-27%20to%202025-08-30&checkin=2025-08-27&checkout=2025-08-30&children=1&persons=1&expiry=1756127649733', NULL, NULL),
(110, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-08-27&check_in_checkout=2025-08-30&rooms=2&children=0&persons=1&property_id=217', 1, NULL, 'sent', NULL, '127.0.0.1', '2025-08-25 12:58:53', '2025-08-25 11:14:31', '2025-08-25 12:59:47', '', NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '234', '8169389886', NULL, NULL, 1200.00, NULL, 1, NULL, NULL, 1200.00, '', NULL, 'Wednesday 27 August 2025', 'Saturday 30 August 2025'),
(111, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-25 12:58:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-08-27&check_in_checkout=2025-08-30&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(112, NULL, 'AgyexTRAripQnWlYRowJl9Mn3eWaRxDJc4pu9XEP', 'http://127.0.0.1:8001/abandoned-cart/110', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-08-25 12:58:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'PUT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-08-27&check_in_checkout=2025-08-30&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(113, NULL, 'kugh8iUkMZRu5hQKKeLCJFQ6JiT4py98NjQU26wY', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 05:55:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(114, NULL, 'kugh8iUkMZRu5hQKKeLCJFQ6JiT4py98NjQU26wY', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 05:56:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(115, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 05:56:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(116, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 05:56:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(117, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&expiry=1756799949144&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:18:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(118, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&expiry=1756799949144%3Ft%3D0.5766317229612561&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 05:59:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(119, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 07:24:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(120, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-12%20to%202025-09-25&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:15:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(121, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3%3Ft%3D0.49384381318268356&check_in_checkout=2025-09-12%20to%202025-09-25&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 05:59:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&children=1&adults=1&apartment_id=3', NULL, NULL),
(122, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&expiry=1756799949144%3Ft%3D0.5615791876726416&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:07:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(123, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&expiry=1756799949144%3Ft%3D0.6984779387221172&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:08:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(124, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 06:11:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(125, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&children=1&expiry=1756800694550&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:11:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&children=1&persons=1&expiry=1756800694550', NULL, NULL),
(126, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&children=1&expiry=1756800694550%3Ft%3D0.3758528372615495&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:11:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&children=1&persons=1&expiry=1756800694550', NULL, NULL),
(127, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-12%20to%202025-09-25&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 07:13:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(128, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3%3Ft%3D0.09745896763602224&check_in_checkout=2025-09-12%20to%202025-09-25&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:16:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&children=1&adults=1&apartment_id=3', NULL, NULL),
(129, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&expiry=1756799949144%3Ft%3D0.39521968627970483&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 06:18:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(130, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&expiry=1756804406756&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 07:24:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(131, 1, '6ncSkrGpWTzWp3cYkg19RZnl0rPao629tmZR9aub', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&expiry=1756804406756%3Ft%3D0.6936547911287633&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 07:24:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(132, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&expiry=1756804406756&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:14:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-11%20to%202025-09-20&checkin=2025-09-11&checkout=2025-09-20&children=1&persons=1&expiry=1756799949144', NULL, NULL),
(133, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&expiry=1756804406756%3Ft%3D0.6131067777192214&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:13:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(134, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-12%20to%202025-09-25&checkin=2025-09-12&checkout=2025-09-25&expiry=1756804406756%3Ft%3D0.7809181448289991&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:14:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(135, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:18:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(136, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-16%20to%202025-09-19&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:19:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(137, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:19:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(138, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-09-19&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:19:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(139, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-09-16&check_in_checkout=2025-09-19&rooms=2&children=0&persons=1', 3, NULL, 'abandoned', NULL, NULL, '2025-09-02 14:19:18', '2025-09-02 14:19:18', '2025-09-02 14:19:18', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Tuesday 16 September 2025', 'Friday 19 September 2025'),
(140, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:19:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-09-16&check_in_checkout=2025-09-19&rooms=2&children=0&persons=1', NULL, NULL),
(141, NULL, 'mGN29FtJMS8NmShlVZzxRb1FBq2gbimcJuwMhNx5', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:21:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/peak_periods/7/edit', NULL, NULL),
(142, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:21:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(143, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:23:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(144, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&expiry=1756830297144&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:25:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&persons=1&expiry=1756830297144', NULL, NULL),
(145, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&expiry=1756830297144%3Ft%3D0.5202116737202203&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:25:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&persons=1&expiry=1756830297144', NULL, NULL),
(146, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:44:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(147, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-09-08&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:43:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&persons=1&expiry=1756830297144', NULL, NULL),
(148, NULL, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-09-05&check_in_checkout=2025-09-08&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-09-02 14:43:38', '2025-09-02 14:43:38', '2025-09-02 14:43:38', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Friday 05 September 2025', 'Monday 08 September 2025'),
(149, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:44:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-09-05&check_in_checkout=2025-09-26&rooms=2&children=0&persons=1', NULL, NULL),
(150, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&expiry=1756830297144%3Ft%3D0.33333158381580097&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:44:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05%20to%202025-09-08&checkin=2025-09-05&checkout=2025-09-08&children=1&persons=1&expiry=1756830297144', NULL, NULL),
(151, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-05%20to%202025-09-26&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:44:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05+to+2025-09-26&checkin=2025-09-05&checkout=2025-09-26&persons=1&expiry=1756831450089', NULL, NULL),
(152, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 14:44:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-05+to+2025-09-26&checkin=2025-09-05&checkout=2025-09-26&persons=1&expiry=1756831450089', NULL, NULL),
(153, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-05%20to%202025-09-26&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:44:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(154, 1, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-09-26&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 14:44:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(155, NULL, 'y2pCXhYndyjURu5f3ixAvGbQQZ69xLIjzhrR60vK', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-09-05&check_in_checkout=2025-09-26&rooms=2&children=0&persons=1', 3, NULL, 'abandoned', NULL, NULL, '2025-09-02 14:44:52', '2025-09-02 14:44:52', '2025-09-02 14:44:52', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Friday 05 September 2025', 'Friday 26 September 2025'),
(156, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:41:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(157, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:11:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(158, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/apartments?t=0.0032490948468422154', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 19:11:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(159, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:31:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(160, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-09%20to%202025-09-12&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 19:13:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(161, NULL, 'vuOh1CVs2Bd2oxF2YdAVUnT23pWIjvtd8d8zH5it', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-09%20to%202027-09-09&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 19:31:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(162, NULL, 'tv0CaIDO85PplBfWyz0t5DrSrqDUTcFxCO3UmGY8', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:44:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(163, NULL, 'kQObFR2xMGPiRE7Kgq5X1LddCNef4GFMamGSkCqT', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:46:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(164, NULL, 'kQObFR2xMGPiRE7Kgq5X1LddCNef4GFMamGSkCqT', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 19:47:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(165, NULL, 'kQObFR2xMGPiRE7Kgq5X1LddCNef4GFMamGSkCqT', 'http://127.0.0.1:8001/apartments?t=0.011034963837564415', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 19:47:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(166, NULL, 'kQObFR2xMGPiRE7Kgq5X1LddCNef4GFMamGSkCqT', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-02 21:18:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(167, NULL, 'kQObFR2xMGPiRE7Kgq5X1LddCNef4GFMamGSkCqT', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-10%20to%202025-09-12&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-02 21:19:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(168, NULL, 'AC1cXYQSNSj0jUYeHNnztJ7djePImfUPzopQmnxj', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:07:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(169, NULL, 'AC1cXYQSNSj0jUYeHNnztJ7djePImfUPzopQmnxj', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-04%20to%202025-09-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:02:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(170, NULL, 'AC1cXYQSNSj0jUYeHNnztJ7djePImfUPzopQmnxj', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-11%20to%202025-09-13&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:04:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(171, NULL, 'FZJth8ncFjRr39gPN6Ot5l6lVxat30DmJvvh6RTH', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:10:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(172, NULL, 'FZJth8ncFjRr39gPN6Ot5l6lVxat30DmJvvh6RTH', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-05%20to%202025-09-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:08:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(173, NULL, 'FZJth8ncFjRr39gPN6Ot5l6lVxat30DmJvvh6RTH', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-11%20to%202025-09-13&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:10:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(174, NULL, 'LCdo1bcdyorqc4njQe7mPE80f5ZF5AlfuiBHtatO', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:10:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-12+to+2025-09-25&checkin=2025-09-12&checkout=2025-09-25&persons=1&expiry=1756804406756', NULL, NULL),
(175, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:58:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(176, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-11%20to%202025-09-13&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:11:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(177, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:29:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd', NULL, NULL),
(178, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 02:32:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(179, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?t=0.18626697163683326', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:29:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(180, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?t=0.9600337824627572', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:31:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(181, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?t=0.09385471397593115', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:31:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(182, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?t=0.2889694940645875', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:32:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(183, NULL, 'G2EE86u1lqSYbP0aSFMTDaietz025FAPNzjJMLe6', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-09-04%20to%202025-09-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 02:58:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(184, NULL, 'qq0ekVMxaTwaILsCWGpuZxNp0HKh2PKI8CLsc8Li', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 11:36:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(185, NULL, 'qq0ekVMxaTwaILsCWGpuZxNp0HKh2PKI8CLsc8Li', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 11:37:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(186, NULL, 'qq0ekVMxaTwaILsCWGpuZxNp0HKh2PKI8CLsc8Li', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 11:38:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(187, NULL, 'qq0ekVMxaTwaILsCWGpuZxNp0HKh2PKI8CLsc8Li', 'http://127.0.0.1:8001/apartments?t=0.4615825140693871', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 11:38:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(188, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 14:42:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(189, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?t=0.33190882854546755', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:13:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(190, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-17%20to%202025-09-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:13:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-17+to+2025-09-20&checkin=2025-09-17&checkout=2025-09-20&persons=1&expiry=1756916030938', NULL, NULL),
(191, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-09%20to%202025-09-11&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:14:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-11&checkin=2025-09-09&checkout=2025-09-11&persons=1&expiry=1756916050494', NULL, NULL),
(192, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-09%20to%202025-09-26&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:43:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756917794043', NULL, NULL),
(193, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?t=0.7458242263750207', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:42:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(194, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?t=0.17090193469335802', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:43:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(195, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756917794043&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:51:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(196, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756917794043%3Ft%3D0.38844165711702794&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:50:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756917794043', NULL, NULL),
(197, NULL, 'XXCvCbjsEOfn5s0aG9RAkIgLROLNk2xfa7LXv4Qv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756917794043%3Ft%3D0.4332542324590518&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 14:51:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756917794043', NULL, NULL),
(198, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 21:09:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(199, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?t=0.12168050248137985', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:32:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(200, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:04:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(201, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.6788372075574275&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:50:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(202, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.38972738143183316&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:51:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(203, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.988425183633479&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:52:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(204, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.2754120962580868&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:55:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(205, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.4735325756526434&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:58:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(206, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.034399435884539975&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:58:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(207, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.8086964073815971&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 20:59:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(208, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.508894206850985&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:00:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(209, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.5040049647115736&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:01:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(210, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.4730381513720533&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:04:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(211, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-09%20to%202025-09-26&checkin=2025-09-09&checkout=2025-09-26&expiry=1756916072677%3Ft%3D0.33498505389109534&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:05:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(212, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-03 21:09:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-09+to+2025-09-26&checkin=2025-09-09&checkout=2025-09-26&persons=1&expiry=1756916072677', NULL, NULL),
(213, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?t=0.34212533845416027', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:10:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(214, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-09-04%20to%202025-09-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:10:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-04+to+2025-09-06&checkin=2025-09-04&checkout=2025-09-06&persons=1&expiry=1756941009327', NULL, NULL),
(215, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-04%20to%202025-09-06&checkin=2025-09-04&checkout=2025-09-06&expiry=1756941009327&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:10:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(216, NULL, 'wvvJ08KImAZtr0mq7HnpLgGoiPH5EMux5Vm4YSgb', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-09-04%20to%202025-09-06&checkin=2025-09-04&checkout=2025-09-06&expiry=1756941009327%3Ft%3D0.0307839096957363&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-09-03 21:10:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-04+to+2025-09-06&checkin=2025-09-04&checkout=2025-09-06&persons=1&expiry=1756941009327', NULL, NULL),
(217, NULL, 'uLlzO72y76Nm4f8gOmRnR4w2AvEUJvg1Q8i0z5gq', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-09-04 10:21:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-09-04+to+2025-09-06&checkin=2025-09-04&checkout=2025-09-06&persons=1&expiry=1756941009327', NULL, NULL),
(218, NULL, 'vIgIPzDaFaufD9f1TTcJ1zN2pPHzC62jvuhyyRXB', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-06 20:29:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(219, NULL, 'vIgIPzDaFaufD9f1TTcJ1zN2pPHzC62jvuhyyRXB', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-06 20:30:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(220, NULL, 'vIgIPzDaFaufD9f1TTcJ1zN2pPHzC62jvuhyyRXB', 'http://127.0.0.1:8003/check-in', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-06 21:10:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/check-in', NULL, NULL),
(221, NULL, 'vIgIPzDaFaufD9f1TTcJ1zN2pPHzC62jvuhyyRXB', 'http://127.0.0.1:8003/file/uploads', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-06 21:10:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/check-in', NULL, NULL),
(222, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/check-in', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-07 02:45:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(223, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/file/uploads', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-07 02:43:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/check-in', NULL, NULL),
(224, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-07 03:17:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/check-in', NULL, NULL),
(225, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi?t=0.8148963264023017', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-07 03:10:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi', NULL, NULL),
(226, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi?t=0.05381550155396253', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-07 03:10:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi', NULL, NULL),
(227, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi?t=0.42124226315583135', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-07 03:17:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi', NULL, NULL),
(228, NULL, 'KMlebInWW4FMVeMA51XNEmDLEoFK9OjBI3twidzr', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-07 03:17:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/luxury-service-apartments-in-ikoyi', NULL, NULL),
(229, NULL, 'wv4EkPU3n5geXDOulR4GppaTOKSIrMn28wzwdlTn', 'http://127.0.0.1:8003/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-07 08:03:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(230, NULL, 'CwyLvxdzuz54NOWKFDSg03GWTA7EZBegjtD9Y3MF', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-10 07:12:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(231, NULL, 'CwyLvxdzuz54NOWKFDSg03GWTA7EZBegjtD9Y3MF', 'http://127.0.0.1:8005/check-in', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-10 08:12:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/check-in', NULL, NULL),
(232, NULL, 'CwyLvxdzuz54NOWKFDSg03GWTA7EZBegjtD9Y3MF', 'http://127.0.0.1:8005/file/uploads', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-10 08:12:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/check-in', NULL, NULL),
(233, NULL, 'qAQmFhLgAJvlTAnL8THAF7uk5gStCFPvasmNetFn', 'http://127.0.0.1:8005/check-in', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-11 10:25:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/check-in', NULL, NULL),
(234, NULL, 'qAQmFhLgAJvlTAnL8THAF7uk5gStCFPvasmNetFn', 'http://127.0.0.1:8005/file/uploads', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-11 10:24:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/check-in', NULL, NULL),
(235, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-25 10:06:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(236, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/apartments?check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&expiry=1761394020564&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-25 10:07:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761394020564', NULL, NULL),
(237, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/apartments?check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&expiry=1761394020564%3Ft%3D0.2658652277912128&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-25 10:07:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761394020564', NULL, NULL),
(238, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-25 10:07:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761394020564', NULL, NULL),
(239, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/book/avm?_token=&apartment_id=3&check_in_checkout=2025-10-31&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-25 10:07:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761394020564', NULL, NULL),
(240, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-10-29&check_in_checkout=2025-10-31&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-10-25 10:07:19', '2025-10-25 10:07:19', '2025-10-25 10:07:19', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Wednesday 29 October 2025', 'Friday 31 October 2025'),
(241, NULL, 'PJS8bn3sEGrww6RQigpwUyGC9xr9a4sc16VR5Qau', 'http://127.0.0.1:8002/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-25 10:07:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-10-29&check_in_checkout=2025-10-31&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(242, NULL, 'RM4Aavbh0mi0ZO9p6eqsw8xn8igJEHvq7Cc0JZIx', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 12:06:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(243, NULL, 'RM4Aavbh0mi0ZO9p6eqsw8xn8igJEHvq7Cc0JZIx', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 12:06:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(244, 1, 'juixLwLmSWblcrhuifRaWUwoM071fu8074Rr99LD', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 12:06:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(245, 1, 'juixLwLmSWblcrhuifRaWUwoM071fu8074Rr99LD', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 12:06:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(246, NULL, 'tXaqu5Q8BOj2ZIDpy36iSzAd37RQALVznMkipxwc', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 18:11:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/reservations/create?coming_from=checkin', NULL, NULL),
(247, 1, '46KVyohZoctKcxrMADXibIj3nc2OurWCO4IC50mN', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 18:11:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(248, 1, '46KVyohZoctKcxrMADXibIj3nc2OurWCO4IC50mN', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-27 18:11:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(249, NULL, '1y4dVpDgLCruJAvWbfWBkiD7jpqZ564Z960g4wwi', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 03:19:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(250, NULL, '1y4dVpDgLCruJAvWbfWBkiD7jpqZ564Z960g4wwi', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 03:19:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(251, 1, '2s6RsFkeNr6cn4josFuzdgpar6BbvuIsiVvUlk2L', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 03:19:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(252, 1, '2s6RsFkeNr6cn4josFuzdgpar6BbvuIsiVvUlk2L', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 03:19:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(253, NULL, 'tmHBoAS3P0slbotrUJx41rHaShwiesSJ5VD0q8FR', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 09:47:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(254, NULL, 'tmHBoAS3P0slbotrUJx41rHaShwiesSJ5VD0q8FR', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 09:47:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(255, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 09:48:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(256, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 09:48:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(257, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&expiry=1761657793940&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-28 11:23:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761657793940', NULL, NULL),
(258, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&expiry=1761657793940%3Ft%3D0.34514730016869544&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-28 11:23:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761657793940', NULL, NULL),
(259, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 11:23:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761657793940', NULL, NULL),
(260, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-10-31&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-10-28 11:45:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-10-29%20to%202025-10-31&checkin=2025-10-29&checkout=2025-10-31&children=1&persons=1&expiry=1761657793940', NULL, NULL),
(261, NULL, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-10-29&check_in_checkout=2025-10-31&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-10-28 11:45:35', '2025-10-28 11:23:51', '2025-10-28 11:45:35', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Wednesday 29 October 2025', 'Friday 31 October 2025'),
(262, 1, 'UKyQ4t2sBixlHO1XD8yVTeaMOmUKZtlahHOGMhhT', 'http://127.0.0.1:8001/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-28 11:45:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-10-29&check_in_checkout=2025-10-31&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(263, NULL, 'cZViGMqxXAbXq3bCDCgT9ulnaBYO69ANOPBA5tBW', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-29 15:55:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(264, 1, 'WlJ4Z16BjQdPU0skAVMrzzWYoqwLXn5Sp7rPSu53', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-29 15:55:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(265, 1, 'WlJ4Z16BjQdPU0skAVMrzzWYoqwLXn5Sp7rPSu53', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-10-29 15:55:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(266, NULL, 'ucgexxkW3PqDO6ZQ6TAy0V8hhNoFY14AzpoWl8hQ', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:24:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(267, NULL, 'L9b9nloVO6SJtZP72EhJ3aOOjQKyAAl4J9h8NNM6', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:24:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(268, NULL, 'L9b9nloVO6SJtZP72EhJ3aOOjQKyAAl4J9h8NNM6', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:28:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(269, NULL, 'L9b9nloVO6SJtZP72EhJ3aOOjQKyAAl4J9h8NNM6', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:28:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(270, 1, '3UwvmMGGhdVdpcUPvuSlcN1gM0g5g8ohTpDsmIId', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:28:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(271, 1, '3UwvmMGGhdVdpcUPvuSlcN1gM0g5g8ohTpDsmIId', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-01 18:28:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(272, NULL, 'Ki556EErkVjKA7CBWylvWFsM5irlIKWXp3cbrOrV', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 09:53:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/admin/reservations/create?coming_from=checkin', NULL, NULL),
(273, NULL, 'HjhNIgILARR4aJqebMiQ1LpHX5kCfREwaTckulIK', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 14:53:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(274, NULL, 'HjhNIgILARR4aJqebMiQ1LpHX5kCfREwaTckulIK', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 14:55:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(275, 1, '13ggSmvU3zHRiMdwKd5r2pH1fxaJ8b7yfVxLyTk8', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 14:55:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(276, 1, '13ggSmvU3zHRiMdwKd5r2pH1fxaJ8b7yfVxLyTk8', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 14:55:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(277, NULL, 'Yoi0nYfBrorMAaElKzkwJBL5Q9jeWbBvXNf9MYVG', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 21:45:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(278, 1, 'gqGRPXw8OECjxhtfc9eUtBD6nbgk2o4H041W9qiY', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 22:04:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(279, 1, 'gqGRPXw8OECjxhtfc9eUtBD6nbgk2o4H041W9qiY', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 22:04:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(280, 1, 'gqGRPXw8OECjxhtfc9eUtBD6nbgk2o4H041W9qiY', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-02 22:08:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(281, 1, 'gqGRPXw8OECjxhtfc9eUtBD6nbgk2o4H041W9qiY', 'http://127.0.0.1:8001/apartments?t=0.2806259185256076', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-02 22:08:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(282, NULL, 'x2WIWbUCkdmMtbgYZCFHJVxG26ULmK0MXn8kn6re', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-03 08:04:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(283, NULL, 'x2WIWbUCkdmMtbgYZCFHJVxG26ULmK0MXn8kn6re', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-03 08:04:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices', NULL, NULL),
(284, NULL, 'x2WIWbUCkdmMtbgYZCFHJVxG26ULmK0MXn8kn6re', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-03 08:04:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices', NULL, NULL),
(285, 1, 'i6ZfR3aBJLPqyfuvrQoZED42kKmjMUgJoW7KrBFG', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-03 08:06:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(286, 1, 'i6ZfR3aBJLPqyfuvrQoZED42kKmjMUgJoW7KrBFG', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-03 12:51:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(287, NULL, 'PuoLIi63NOW19EeXU8VexKe3udsfIa0kO6CsxGTB', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-04 21:17:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices/create', NULL, NULL),
(288, 1, 'kHbofDxuniHlA2kMCuN7FDEpwTX2nUoMhR1ovGj0', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-04 21:17:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(289, 1, 'kHbofDxuniHlA2kMCuN7FDEpwTX2nUoMhR1ovGj0', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-04 21:18:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(290, NULL, 'vUxIkKVh9I4Qwuy6jjtt8FqW76j4NCgk6XrrJ63g', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 05:22:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices', NULL, NULL),
(291, 1, 'F2tQmimHgW6oq46SGTjY2BguuFoV0sdzeJVv8R4X', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 05:23:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(292, 1, 'F2tQmimHgW6oq46SGTjY2BguuFoV0sdzeJVv8R4X', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 05:23:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(293, NULL, 'MWvoK1XjlXcKsFDQNK9lwTOxE7bjSJJOK8r8Rj2x', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 21:38:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(294, NULL, 'MWvoK1XjlXcKsFDQNK9lwTOxE7bjSJJOK8r8Rj2x', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 21:45:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices/create', NULL, NULL),
(295, 1, 'ETEv9P4oFjStLcNFNIignUvU3Lg9OV2za9Qzwaad', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 21:46:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(296, 1, 'ETEv9P4oFjStLcNFNIignUvU3Lg9OV2za9Qzwaad', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-05 21:48:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(297, NULL, 'jdv3jHobarTG3RbYmjv4YxulURlpPgbtKlE18Wqc', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-06 14:26:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices/create', NULL, NULL),
(298, 1, 'z36hPTytYBDSikXWntO7kpw9sT29aHwVwJz6bgxq', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-06 14:26:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(299, 1, 'z36hPTytYBDSikXWntO7kpw9sT29aHwVwJz6bgxq', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-06 14:31:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(300, NULL, 'rVI5eWS6yTWmH2ucvBELKREPCNP5vSetgDMTSzAs', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-07 03:38:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices/create', NULL, NULL),
(301, 1, 'Z6KXXWDVIwLSta5ajKvhP9tFoGVndQocZ5I6DusD', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-07 03:38:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(302, 1, 'Z6KXXWDVIwLSta5ajKvhP9tFoGVndQocZ5I6DusD', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-07 03:38:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(303, NULL, 'i7ZHNqnNOdHSc5q8kOkxXieidCwNARMzutMHepY0', 'http://127.0.0.1:8003/check-in', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 07:46:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(304, NULL, 'i7ZHNqnNOdHSc5q8kOkxXieidCwNARMzutMHepY0', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 07:46:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/check-in', NULL, NULL),
(305, 1, '7m91zI6gKKr2tYAEVh4084ikOUFknNOQ6rQLUppc', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 07:46:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(306, 1, '7m91zI6gKKr2tYAEVh4084ikOUFknNOQ6rQLUppc', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 07:46:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(307, NULL, 'dlc1gsBaMzpBj5xPHYNbjyTNkNoJspRB67DJ5DF3', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 10:22:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices/create', NULL, NULL),
(308, 1, 'V8MocrbrZYBfVHiYiYN7jEd34uFyQYjl05pV1uAR', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 10:22:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(309, 1, 'V8MocrbrZYBfVHiYiYN7jEd34uFyQYjl05pV1uAR', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 10:22:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(310, NULL, 'wDZIpISjJXsTBL1gcLJ3XKSI9pH8eObBtuEvIwde', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 16:13:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices', NULL, NULL),
(311, 1, 'EruwNQdAyjn652mavucr2aawhPQOffIUPzajmhPh', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 16:14:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(312, 1, 'EruwNQdAyjn652mavucr2aawhPQOffIUPzajmhPh', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 16:14:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(313, NULL, 'TroV7xLtIygawLuFn8hxmWzih6JnNiGqelwe2YeN', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 19:51:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(314, NULL, 'TroV7xLtIygawLuFn8hxmWzih6JnNiGqelwe2YeN', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 19:51:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/', NULL, NULL),
(315, 1, 'wEyMgHRcgQFpPKveJ3tJY3u7TBCbRCvzGGP5MEYe', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 19:51:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(316, 1, 'wEyMgHRcgQFpPKveJ3tJY3u7TBCbRCvzGGP5MEYe', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-08 19:51:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(317, NULL, 'yFSwnGERZzraFw6rOraYzs14nNetDHx3oxgSZk9z', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 06:38:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(318, NULL, 'yFSwnGERZzraFw6rOraYzs14nNetDHx3oxgSZk9z', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 06:38:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(319, 1, '0fXHsgAFgQVSIksFn8CMXqfjzwBDvJ9uMx0i2h0D', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 06:38:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(320, 1, '0fXHsgAFgQVSIksFn8CMXqfjzwBDvJ9uMx0i2h0D', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 06:38:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(321, NULL, 'TCqmoyeJYmDPborOMOglqrIDwWY6JdSYb5EI2DO8', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 10:25:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(322, NULL, 'TCqmoyeJYmDPborOMOglqrIDwWY6JdSYb5EI2DO8', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 10:31:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/invoices', NULL, NULL),
(323, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 10:31:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(324, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 10:31:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(325, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 10:42:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(326, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 11:33:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(327, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833%3Ft%3D0.10801524980975408&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 10:42:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&persons=1&expiry=1762692156833', NULL, NULL),
(328, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2%3Ft%3D0.5494179542119982', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 10:43:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2', NULL, NULL),
(329, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2%3Ft%3D0.8666855015733786', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 10:46:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2', NULL, NULL),
(330, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2%3Ft%3D0.3411333831119261', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 11:33:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-25%20to%202025-11-29&checkin=2025-11-25&checkout=2025-11-29&children=1&expiry=1762692156833&persons=1&rooms=2', NULL, NULL),
(331, 1, 'phOXXw8P8QBfonOCDXif8pmv29kJC2o7u89CBm6o', 'http://127.0.0.1:8006/apartments?adults=1&check_in_checkout=2025-11-25%20to%202025-11-28&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 11:34:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-25+to+2025-11-28&checkin=2025-11-25&checkout=2025-11-28&persons=1&expiry=1762695265399', NULL, NULL),
(332, NULL, 'EQ6F799cooOM1N8SYETIwp7WtYkHZXJGo3Y9aMh5', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 16:13:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(333, 1, 'wBd0608wedznxf7Lcp44IaZzaZvqmhuTl0jpRYQJ', 'http://127.0.0.1:8006/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 16:13:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/login', NULL, NULL),
(334, 1, 'wBd0608wedznxf7Lcp44IaZzaZvqmhuTl0jpRYQJ', 'http://127.0.0.1:8006', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-09 18:37:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(335, 1, 'wBd0608wedznxf7Lcp44IaZzaZvqmhuTl0jpRYQJ', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 18:38:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&persons=1&expiry=1762720668780', NULL, NULL),
(336, 1, 'wBd0608wedznxf7Lcp44IaZzaZvqmhuTl0jpRYQJ', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780%3Ft%3D0.5236884953035499&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-09 18:38:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&persons=1&expiry=1762720668780', NULL, NULL),
(337, NULL, 'QLgHvulJ63niNyQuATiMG3BgYQ2GlgmozbXrvLf4', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-11 16:41:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&persons=1&expiry=1762720668780', NULL, NULL),
(338, NULL, 'UiECu6CkGBGwZuRY8e37ISNELxEIuDKGqXoxTvpe', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-11 16:41:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&persons=1&expiry=1762720668780', NULL, NULL),
(339, NULL, 'UiECu6CkGBGwZuRY8e37ISNELxEIuDKGqXoxTvpe', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780%3Ft%3D0.6224570689619492&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-11 16:41:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?rooms=2&check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&persons=1&expiry=1762720668780', NULL, NULL),
(340, NULL, 'UiECu6CkGBGwZuRY8e37ISNELxEIuDKGqXoxTvpe', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780&persons=1&rooms=2%3Ft%3D0.961046747504811', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-11 16:41:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8006/apartments?check_in_checkout=2025-11-09%20to%202025-11-11&checkin=2025-11-09&checkout=2025-11-11&children=1&expiry=1762720668780&persons=1&rooms=2', NULL, NULL),
(341, NULL, 'UiECu6CkGBGwZuRY8e37ISNELxEIuDKGqXoxTvpe', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-11 18:09:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(342, NULL, 'UiECu6CkGBGwZuRY8e37ISNELxEIuDKGqXoxTvpe', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-11 18:09:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(343, 1, 'EA23W3PfGNPNwwKeIcbYdPycqt7B6WnqolGAwouk', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-11 18:10:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(344, 1, 'EA23W3PfGNPNwwKeIcbYdPycqt7B6WnqolGAwouk', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-11 18:10:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(345, NULL, 'fvdjXuHBRvEkbyoF0z8YdCDwWKfqJnIc02r0LrNX', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 09:03:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/orders', NULL, NULL),
(346, 1, '82QlbGUn3xeyXyxOP1JLa4W9Vv5VrCfmuYa1zLhU', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 09:04:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(347, 1, '82QlbGUn3xeyXyxOP1JLa4W9Vv5VrCfmuYa1zLhU', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 09:04:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(348, NULL, 'vDVejcSg3UaAi0wbTenCalCodWQNdUuVQ39hCtI7', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 14:18:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(349, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 14:18:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(350, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 14:18:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(351, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&expiry=1762983700924&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 19:41:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(352, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&expiry=1762983700924%3Ft%3D0.7392097867218042&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 19:41:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(353, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 20:47:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-21&checkin=2025-11-18&checkout=2025-11-21&persons=1&expiry=1762987612906', NULL, NULL),
(354, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-12-06&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:25:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(355, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-12-01&check_in_checkout=2025-12-06&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-11-12 20:25:58', '2025-11-12 19:42:03', '2025-11-12 20:25:58', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Monday 01 December 2025', 'Saturday 06 December 2025'),
(356, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 21:02:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-18&check_in_checkout=2025-11-21&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(357, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&expiry=1762983700924%3Ft%3D0.10018670148791209&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:26:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(358, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-11-26%20to%202025-12-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:26:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-26+to+2025-12-06&checkin=2025-11-26&checkout=2025-12-06&persons=1&expiry=1762986380036', NULL, NULL),
(359, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=2&check_in_checkout=2025-12-06&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:26:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-26+to+2025-12-06&checkin=2025-11-26&checkout=2025-12-06&persons=1&expiry=1762986380036', NULL, NULL),
(360, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=2&check_in_checkout=2025-11-26&check_in_checkout=2025-12-06&rooms=2&children=0&persons=1&property_id=217', 2, NULL, 'abandoned', NULL, NULL, '2025-11-12 20:26:37', '2025-11-12 20:26:37', '2025-11-12 20:26:37', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Wednesday 26 November 2025', 'Saturday 06 December 2025'),
(361, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-11-26%20to%202025-12-06&checkin=2025-11-26&checkout=2025-12-06&expiry=1762986380036&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:41:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(362, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&expiry=1762983700924%3Ft%3D0.5118201198266271&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:41:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01%20to%202025-12-06&checkin=2025-12-01&checkout=2025-12-06&children=1&persons=1&expiry=1762983700924', NULL, NULL),
(363, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-12-01%20to%202025-12-07&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:41:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-01+to+2025-12-07&checkin=2025-12-01&checkout=2025-12-07&persons=1&expiry=1762987286444', NULL, NULL),
(364, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=1&check_in_checkout=2025-12-07&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:46:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-02+to+2025-12-07&checkin=2025-12-02&checkout=2025-12-07&persons=1&expiry=1762987571040', NULL, NULL),
(365, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-12-01&check_in_checkout=2025-12-07&rooms=2&children=0&persons=1&property_id=217', 1, NULL, 'abandoned', NULL, NULL, '2025-11-12 20:42:30', '2025-11-12 20:42:30', '2025-11-12 20:42:30', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Monday 01 December 2025', 'Sunday 07 December 2025'),
(366, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-11-30%20to%202025-12-07&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:42:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-30+to+2025-12-07&checkin=2025-11-30&checkout=2025-12-07&persons=1&expiry=1762987374223', NULL, NULL),
(367, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=3&check_in_checkout=2025-12-07&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:45:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-30+to+2025-12-07&checkin=2025-11-30&checkout=2025-12-07&persons=1&expiry=1762987374223', NULL, NULL),
(368, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=3&check_in_checkout=2025-11-30&check_in_checkout=2025-12-07&rooms=2&children=0&persons=1&property_id=217', 3, NULL, 'abandoned', NULL, NULL, '2025-11-12 20:45:52', '2025-11-12 20:43:08', '2025-11-12 20:45:52', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Sunday 30 November 2025', 'Sunday 07 December 2025'),
(369, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-12-02%20to%202025-12-07&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:46:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-02+to+2025-12-07&checkin=2025-12-02&checkout=2025-12-07&persons=1&expiry=1762987571040', NULL, NULL),
(370, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-12-02&check_in_checkout=2025-12-07&rooms=2&children=0&persons=1&property_id=217', 1, NULL, 'abandoned', NULL, NULL, '2025-11-12 20:46:25', '2025-11-12 20:46:25', '2025-11-12 20:46:25', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Tuesday 02 December 2025', 'Sunday 07 December 2025'),
(371, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/apartments?adults=1&check_in_checkout=2025-11-18%20to%202025-11-21&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 20:46:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-21&checkin=2025-11-18&checkout=2025-11-21&persons=1&expiry=1762987612906', NULL, NULL),
(372, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&apartment_id=1&check_in_checkout=2025-11-21&children=0&persons=1&property_id=217&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-12 21:02:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-21&checkin=2025-11-18&checkout=2025-11-21&persons=1&expiry=1762987612906', NULL, NULL),
(373, NULL, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-18&check_in_checkout=2025-11-21&rooms=2&children=0&persons=1&property_id=217', 1, NULL, 'sent', NULL, '127.0.0.1', '2025-11-12 21:02:24', '2025-11-12 20:47:06', '2025-11-12 21:03:15', '', NULL, 'Atam', 'JACOB', 'jacobatam@gmail.com', '234', '8169389886', NULL, NULL, 12000.00, NULL, 1, NULL, NULL, 12000.00, '', NULL, 'Tuesday 18 November 2025', 'Friday 21 November 2025'),
(374, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/abandoned-cart/373', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 21:02:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'PUT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-18&check_in_checkout=2025-11-21&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(375, 1, '7UhKTD26uUGEjQ2VSjZPbztULl4xpHK8Op2ul6Kv', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-12 21:16:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-18&check_in_checkout=2025-11-21&rooms=2&children=0&persons=1&property_id=217', NULL, NULL),
(376, NULL, 'DC3imUOI8G2klnWUbjSnMWZOzJ9AICUh0fV7NpaA', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 02:24:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(377, NULL, 'DC3imUOI8G2klnWUbjSnMWZOzJ9AICUh0fV7NpaA', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 02:24:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(378, 1, '1tG71wXOdFhWvpRLyVMgaixkpMJl6QtnO3mJDyLO', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 02:24:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(379, 1, '1tG71wXOdFhWvpRLyVMgaixkpMJl6QtnO3mJDyLO', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 02:25:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(380, NULL, 'IvNBY73n2HrLrTRlEz8kgVY905IZLFeLsQYR9duZ', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 20:27:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(381, NULL, 'IvNBY73n2HrLrTRlEz8kgVY905IZLFeLsQYR9duZ', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 20:27:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(382, 1, 'IN9KFoe35rXeKH94uXCd1rA9XXPuqWFluxJgU5IH', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 20:27:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(383, 1, 'IN9KFoe35rXeKH94uXCd1rA9XXPuqWFluxJgU5IH', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 20:28:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(384, 1, 'IN9KFoe35rXeKH94uXCd1rA9XXPuqWFluxJgU5IH', 'http://127.0.0.1:8001/register', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-13 20:28:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(385, NULL, '0Wxjm0QkGJseMtsCfC5T0jnIoxYvK6XdPLrHmbDC', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 00:57:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(386, NULL, '0Wxjm0QkGJseMtsCfC5T0jnIoxYvK6XdPLrHmbDC', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 01:07:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/apartments/create?mode=shortlet', NULL, NULL),
(387, 1, '68MKpTjtWiPnyETO3nZv3Fv1BmT94hYKyUrGh62E', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 01:07:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(388, 1, '68MKpTjtWiPnyETO3nZv3Fv1BmT94hYKyUrGh62E', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 01:08:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(389, NULL, 'ybVTENiz91lW4zJSGtw49eYIKIQUcRC7NvoP234k', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 14:59:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(390, NULL, 'ybVTENiz91lW4zJSGtw49eYIKIQUcRC7NvoP234k', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 14:59:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(391, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 14:59:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(392, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 14:59:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(393, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 19:21:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(394, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8004/apartments?check_in_checkout=2025-11-25%20to%202025-11-27&checkin=2025-11-25&checkout=2025-11-27&children=1&expiry=1763155353359&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:22:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/apartments?rooms=2&check_in_checkout=2025-11-25%20to%202025-11-27&checkin=2025-11-25&checkout=2025-11-27&children=1&persons=1&expiry=1763155353359', NULL, NULL),
(395, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8004/apartments?check_in_checkout=2025-11-25%20to%202025-11-27&checkin=2025-11-25&checkout=2025-11-27&children=1&expiry=1763155353359%3Ft%3D0.0769189279389807&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:22:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/apartments?rooms=2&check_in_checkout=2025-11-25%20to%202025-11-27&checkin=2025-11-25&checkout=2025-11-27&children=1&persons=1&expiry=1763155353359', NULL, NULL),
(396, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 19:50:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(397, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 19:23:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(398, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartments?t=0.9637359437579445', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:23:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(399, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-24%20to%202025-11-27&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:58:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(400, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 19:32:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(401, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/book/avm?_token=&apartment_id=1&check_in_checkout=2025-11-27&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:32:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(402, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=2&check_in_checkout=2025-11-24%20to%202025-11-27&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 19:50:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(403, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartment/ami', 1, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-14 20:44:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(404, 1, 'bTovqZEHUD5X0prsrX6y0KXsKOJbPCzxn3pYd9Ts', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-17%20to%202025-11-19&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-14 20:45:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(405, NULL, 'mr37jSLlv0eDi6sa8tGM2WXw2PPApI8q9GOQwMRv', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 03:47:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/invoices', NULL, NULL),
(406, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 03:47:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(407, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 05:12:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(408, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-18%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:08:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(409, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartment/ami', 1, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 08:07:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&expiry=1763197018899', NULL, NULL),
(410, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-25%20to%202025-11-28&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:08:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(411, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-12-03%20to%202025-12-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:33:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(412, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/book/store', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 05:13:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(413, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/book/avm?_token=&apartment_id=1&check_in_checkout=2025-12-06&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:17:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(414, NULL, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-12-03&check_in_checkout=2025-12-06&rooms=2&children=0&persons=1', 1, NULL, 'abandoned', NULL, NULL, '2025-11-15 04:17:36', '2025-11-15 04:17:36', '2025-11-15 04:17:36', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Wednesday 03 December 2025', 'Saturday 06 December 2025'),
(415, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/abandoned-cart', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 05:13:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-17&check_in_checkout=2025-11-20&rooms=2&children=0&persons=1', NULL, NULL),
(416, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-25%20to%202025-11-27&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:33:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(417, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-12-02%20to%202025-12-05&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:37:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/ami/', NULL, NULL),
(418, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-20%20to%202025-12-03&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:12:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(419, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-20%20to%202025-12-03&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 04:59:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(420, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=1&check_in_checkout=2025-11-17%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:12:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(421, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/book/avm?_token=&apartment_id=1&check_in_checkout=2025-11-20&children=0&persons=1&property_id=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:13:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(422, NULL, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/book/avm?_token=&property_id=1&apartment_id=1&check_in_checkout=2025-11-17&check_in_checkout=2025-11-20&rooms=2&children=0&persons=1', 1, NULL, 'abandoned', NULL, NULL, '2025-11-15 05:13:25', '2025-11-15 05:13:25', '2025-11-15 05:13:25', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Monday 17 November 2025', 'Thursday 20 November 2025'),
(423, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 06:56:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&children=1&persons=1&expiry=1763196967909', NULL, NULL),
(424, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 06:56:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(425, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.6220858776282855', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:16:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(426, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-17%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:42:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-17+to+2025-11-20&checkin=2025-11-17&checkout=2025-11-20&persons=1&expiry=1763192551530', NULL, NULL),
(427, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&children=1&expiry=1763191021273&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:17:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&children=1&persons=1&expiry=1763191021273', NULL, NULL),
(428, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&children=1&expiry=1763191021273%3Ft%3D0.06550617569357575&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:17:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&children=1&persons=1&expiry=1763191021273', NULL, NULL),
(429, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.9794966740785374', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:38:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(430, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.48821145138722855', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:39:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(431, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.5752826537115565', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:40:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(432, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.9534343263191564', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:40:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(433, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=3&check_in_checkout=2025-11-17%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:41:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(434, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.6132581130847549', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:41:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(435, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&expiry=1763192551530&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:42:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(436, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&expiry=1763192551530%3Ft%3D0.08796617299738763&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:42:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-17+to+2025-11-20&checkin=2025-11-17&checkout=2025-11-20&persons=1&expiry=1763192551530', NULL, NULL),
(437, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.33611812825458187', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:43:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(438, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.5883466301044248', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:48:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(439, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?t=0.21550937044157048', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:48:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(440, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-17%20to%202025-11-20&checkin=2025-11-17&checkout=2025-11-20&persons=1&rooms=2&t=0.0020166266587067216', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:50:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(441, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=null&checkin=null&checkout=null&persons=undefined&rooms=1&t=0.026352392548810943', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:51:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(442, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=null&checkin=null&checkout=null&persons=undefined&rooms=1&t=0.10220684367765887', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:51:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(443, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.5399762595826987', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 05:55:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(444, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-18%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:57:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&expiry=1763197018899', NULL, NULL),
(445, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.9186759161319218', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:06:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(446, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.12609197621682855', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:07:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(447, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&expiry=1763194084853&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:08:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(448, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&rooms=2&t=0.12158005774939673', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:08:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&expiry=1763194084853', NULL, NULL),
(449, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&children=1&expiry=1763194224044&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:11:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&children=1&persons=1&expiry=1763194224044', NULL, NULL),
(450, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&rooms=2&t=0.4816519307295838', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:10:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18%20to%202025-11-20&checkin=2025-11-18&checkout=2025-11-20&children=1&persons=1&expiry=1763194224044', NULL, NULL),
(451, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.45635612017893745', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:11:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(452, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.13251550917546318', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:11:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(453, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-19%20to%202025-11-21&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:12:20', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19+to+2025-11-21&checkin=2025-11-19&checkout=2025-11-21&persons=1&expiry=1763194331054', NULL, NULL),
(454, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.8356733583751992', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:23:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(455, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.6683943260836682', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:46:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(456, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.1728722252160736', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:47:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(457, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-19%20to%202025-11-20&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:48:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19+to+2025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&expiry=1763196523042', NULL, NULL),
(458, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&expiry=1763196438199&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:48:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(459, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&rooms=2&t=0.23988507220880806', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:48:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19+to+2025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&expiry=1763196438199', NULL, NULL),
(460, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&rooms=2&t=0.46532857633647773', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:48:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19+to+2025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&expiry=1763196438199', NULL, NULL),
(461, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&expiry=1763196523042&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:51:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(462, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&rooms=2&t=0.27027887677571705', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:51:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19+to+2025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&expiry=1763196523042', NULL, NULL),
(463, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&children=1&expiry=1763196967909&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:56:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&children=1&persons=1&expiry=1763196967909', NULL, NULL),
(464, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&persons=1&rooms=2&t=0.2971238825961454', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:56:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-19%20to%202025-11-20&checkin=2025-11-19&checkout=2025-11-20&children=1&persons=1&expiry=1763196967909', NULL, NULL),
(465, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.4151840340489007', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 06:56:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(466, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8001/apartment/ami', 1, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 09:16:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(467, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 09:16:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(468, 1, 'sKM9uqHZKpSIEFsyaWV3SicQcrKibnNZFrxP4JSf', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 09:20:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(469, NULL, 'CV4Mz2BZvCqttu7S8i9d6z1JWsu7Qbx6Y8tjvPpd', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 12:42:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(470, NULL, 'CV4Mz2BZvCqttu7S8i9d6z1JWsu7Qbx6Y8tjvPpd', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=3&check_in_checkout=2025-11-25%20to%202025-11-27&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 12:42:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(471, NULL, 'jpfGdcOY17X4tBQpw5k9UP0Qr8p3LNgXZxJM0ivF', 'http://127.0.0.1:8005/apartment/ami', 1, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 17:35:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-18+to+2025-11-20&checkin=2025-11-18&checkout=2025-11-20&persons=1&expiry=1763197018899', NULL, NULL),
(472, NULL, 'WKd1E51fcaZ7Cves7ycQVaQ54XB28WJTLUi1ofHv', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 17:35:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment', NULL, NULL),
(473, 1, 'acgDAwNb6grHy1EiYX5mFEYfiIQQlAhpj00w8b2H', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 17:35:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(474, 1, 'acgDAwNb6grHy1EiYX5mFEYfiIQQlAhpj00w8b2H', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 17:35:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(475, NULL, 'hPk54iAS7dgIegNAOPuXbMGCHQz9PUhiRbr0JJhU', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:27:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(476, NULL, 'hPk54iAS7dgIegNAOPuXbMGCHQz9PUhiRbr0JJhU', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:27:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(477, NULL, 'hPk54iAS7dgIegNAOPuXbMGCHQz9PUhiRbr0JJhU', 'http://127.0.0.1:8005/login?invoice=', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 22:27:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(478, 1, 'xBgTNrlgzi0VEwugaHyYKZ68IWUlQminuypX5I5S', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:27:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice', NULL, NULL),
(479, 1, 'xBgTNrlgzi0VEwugaHyYKZ68IWUlQminuypX5I5S', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:27:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice', NULL, NULL),
(480, NULL, '5580eV7IHPGeBeWhdYUk9P8aFxjtVoCxGHpKoc19', 'http://127.0.0.1:8005/logout', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:28:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin', NULL, NULL),
(481, NULL, '5580eV7IHPGeBeWhdYUk9P8aFxjtVoCxGHpKoc19', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:28:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin', NULL, NULL),
(482, NULL, '5580eV7IHPGeBeWhdYUk9P8aFxjtVoCxGHpKoc19', 'http://127.0.0.1:8005/login?invoice=', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 22:33:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(483, NULL, '5580eV7IHPGeBeWhdYUk9P8aFxjtVoCxGHpKoc19', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:32:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(484, NULL, '5580eV7IHPGeBeWhdYUk9P8aFxjtVoCxGHpKoc19', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 22:36:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(485, 1, 'hfozOb5KVuJqXdi4zT65LTjItBXz0QAHsGl1H1Mh', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:36:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL),
(486, 1, 'hfozOb5KVuJqXdi4zT65LTjItBXz0QAHsGl1H1Mh', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 22:45:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(487, 1, 'hfozOb5KVuJqXdi4zT65LTjItBXz0QAHsGl1H1Mh', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-15 22:58:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(488, 1, 'hfozOb5KVuJqXdi4zT65LTjItBXz0QAHsGl1H1Mh', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=2&check_in_checkout=2025-11-19%20to%202025-11-22&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-15 22:51:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(489, NULL, '0iPF0yiVHWvWGqsV7nxe3ksJMxzIRj3U2xjRppOo', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-16 07:10:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(490, NULL, '0iPF0yiVHWvWGqsV7nxe3ksJMxzIRj3U2xjRppOo', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-16 07:11:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(491, 1, 'wNMkdiQKbrBGaX3ly39bMmj4IweKr9oYv2aIpSbD', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-16 07:11:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL),
(492, NULL, 'G5qZN8u5vGoKUzmblSjXDeyP2MQiKmwseECtdTSt', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-18 22:20:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/invoices', NULL, NULL),
(493, 1, '3vNVOdSAXHccKcspxBzoIoaxM402AJPjvSzwlRT7', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-18 22:20:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(494, 1, '3vNVOdSAXHccKcspxBzoIoaxM402AJPjvSzwlRT7', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-18 22:20:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(495, 1, '3vNVOdSAXHccKcspxBzoIoaxM402AJPjvSzwlRT7', 'http://127.0.0.1:8005/check-in?id=21', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-18 23:32:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/invoices', NULL, NULL),
(496, NULL, 'mUvyhYTVXW7r9jJrjsQJerAECDorR7bBs575Mo5m', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-19 07:57:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/check-id/21', NULL, NULL),
(497, NULL, 'U53MOdp59mMEXXCHfTk5YYUc4edLUkvuRjFgNifY', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-19 20:55:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(498, 1, 'wAuVvxeOT3jfXOYZPuKnD6zJVPmIZ40zZoFlDi4r', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-19 20:55:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL),
(499, NULL, 'hKJQT8KpbrXv59CaEZtyLW9hbSPwRKMoOtj7o4Ff', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 02:34:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(500, NULL, 'hKJQT8KpbrXv59CaEZtyLW9hbSPwRKMoOtj7o4Ff', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 02:34:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(501, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 02:34:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(502, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/check-in?id=22', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 02:39:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/invoices', NULL, NULL),
(503, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 03:02:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(504, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.796754340746124', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 03:02:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(505, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 03:24:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin', NULL, NULL),
(506, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 03:24:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(507, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.13673372104371806', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 03:24:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(508, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 04:12:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(509, 1, 'tjHyYMId8k29uI5UERAMExKQ8C5bjcT7X1cbk1oZ', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=2&check_in_checkout=2025-11-25%20to%202025-11-28&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 04:13:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(510, NULL, '430NBXIt09fgU7vmVUs6lUrCVcnvGNQ7Jt60Fd1y', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 18:28:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(511, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 18:28:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice=true', NULL, NULL),
(512, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 19:21:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(513, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8001/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 19:25:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(514, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 19:27:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartment/apdd/', NULL, NULL),
(515, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8001/apartments?adults=1&apartment_id=2&check_in_checkout=2025-11-25%20to%202025-11-26&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 19:25:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(516, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 22:17:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin', NULL, NULL),
(517, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=2&check_in_checkout=2025-11-24%20to%202025-11-28&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 21:01:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(518, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=2&check_in_checkout=2025-12-05%20to%202025-12-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:17:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(519, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=3&check_in_checkout=2025-12-05%20to%202025-12-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:12:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(520, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 22:51:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(521, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.69291171541045', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:17:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(522, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.4121906914817012', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:17:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(523, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-12-05%20to%202025-12-06&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:19:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-12-05+to+2025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&expiry=1763684338806', NULL, NULL),
(524, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.7385553049771599', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:19:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(525, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.1785366153137471', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:21:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(526, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.09287193364705859', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:22:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(527, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.09621678425580538', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:22:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(528, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.9441120493186627', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:23:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(529, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.7989667119427768', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:26:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(530, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.5839076787531892', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:27:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(531, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-06&checkin=2025-12-05&checkout=2025-12-06&persons=1&rooms=2&t=0.09122370464329244', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:28:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(532, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-12-05%20to%202025-12-19&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:34:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-12-05+to+2025-12-19&checkin=2025-12-05&checkout=2025-12-19&persons=1&expiry=1763685237633', NULL, NULL),
(533, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-19&checkin=2025-12-05&checkout=2025-12-19&expiry=1763684938071&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:32:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(534, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-19&checkin=2025-12-05&checkout=2025-12-19&persons=1&rooms=2&t=0.756254979085786', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:32:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-12-05+to+2025-12-19&checkin=2025-12-05&checkout=2025-12-19&persons=1&expiry=1763684938071', NULL, NULL),
(535, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 22:35:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-12-05+to+2025-12-19&checkin=2025-12-05&checkout=2025-12-19&persons=1&expiry=1763685237633', NULL, NULL),
(536, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=3&check_in_checkout=2025-12-05%20to%202025-12-19&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:35:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/apdd/', NULL, NULL),
(537, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-20 22:51:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(538, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-12-05%20to%202025-12-19&checkin=2025-12-05&checkout=2025-12-19&persons=1&rooms=2&t=0.787542772897727', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:45:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(539, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.8078999892230252', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:46:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(540, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.9495050286470226', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:51:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(541, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.28805333001084077', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:51:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(542, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.023182612690346383', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:51:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(543, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&expiry=1763686320776&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:52:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&persons=1&expiry=1763686320776', NULL, NULL),
(544, 1, 'lBxgLXRd12AfNU4wpcxEzkHPdTCkxpPSMTYRt5fG', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&persons=1&rooms=2&t=0.8404119602634686', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-20 22:52:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&persons=1&expiry=1763686320776', NULL, NULL),
(545, NULL, '64PO9fnxh7DTH3hBKHKVukDF1imVHN9R4vC2Pc0o', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 10:21:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin', NULL, NULL),
(546, 1, 'g2nfplv9JfApOYUaP9bf27CUJhc47RFotB08pCci', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 10:21:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(547, 1, 'g2nfplv9JfApOYUaP9bf27CUJhc47RFotB08pCci', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 10:21:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(548, 1, 'g2nfplv9JfApOYUaP9bf27CUJhc47RFotB08pCci', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&expiry=1763686320776&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-21 10:37:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&persons=1&expiry=1763686320776', NULL, NULL),
(549, 1, 'g2nfplv9JfApOYUaP9bf27CUJhc47RFotB08pCci', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.5513079641304894', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-21 10:37:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&persons=1&expiry=1763686320776', NULL, NULL),
(550, NULL, 'mxv5r2EeNDBVHdqjBIU8PF6TlNkI5IQup5slCilj', 'http://127.0.0.1:8005/apartments?adults=1&check_in_checkout=2025-11-26%20to%202025-11-27&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-21 15:09:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26+to+2025-11-27&checkin=2025-11-26&checkout=2025-11-27&persons=1&expiry=1763744989288', NULL, NULL),
(551, NULL, 'mxv5r2EeNDBVHdqjBIU8PF6TlNkI5IQup5slCilj', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 17:04:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/abandoned-carts/110', NULL, NULL),
(552, NULL, 'mxv5r2EeNDBVHdqjBIU8PF6TlNkI5IQup5slCilj', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 17:04:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/abandoned-carts/110', NULL, NULL),
(553, NULL, 'uS08w5sStsc1OZE8p8Ec8hnz2vKbh34SANX25ITP', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-21 20:07:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(554, NULL, '85YLwTEyl2p5z2gQbfxIoivo8BPmefGpKNjEUkIC', 'http://127.0.0.1:8005/apartment/apdd', 3, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-22 18:19:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(555, NULL, '85YLwTEyl2p5z2gQbfxIoivo8BPmefGpKNjEUkIC', 'http://127.0.0.1:8005/apartments?adults=1&apartment_id=3&check_in_checkout=2025-11-27%20to%202025-11-28&children=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 18:19:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/apdd/', NULL, NULL),
(556, NULL, '85YLwTEyl2p5z2gQbfxIoivo8BPmefGpKNjEUkIC', 'http://127.0.0.1:8005/apartments?check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&expiry=1763744989288&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 19:51:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26%20to%202025-11-27&checkin=2025-11-26&checkout=2025-11-27&children=1&persons=1&expiry=1763686320776', NULL, NULL),
(557, NULL, '85YLwTEyl2p5z2gQbfxIoivo8BPmefGpKNjEUkIC', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.8056755659907464', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 19:51:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments?rooms=2&check_in_checkout=2025-11-26+to+2025-11-27&checkin=2025-11-26&checkout=2025-11-27&persons=1&expiry=1763744989288', NULL, NULL),
(558, NULL, '85YLwTEyl2p5z2gQbfxIoivo8BPmefGpKNjEUkIC', 'http://127.0.0.1:8005/login?invoice=', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:01:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(559, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-22 20:01:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login?invoice', NULL, NULL),
(560, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-22 20:01:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartment/apdd/', NULL, NULL),
(561, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-22 21:27:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/luxury-service-apartments-in-lagos', NULL, NULL),
(562, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.007357257707982567', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:02:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(563, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.21162854558570487', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:02:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(564, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.711354041762874', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:04:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(565, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.04676261859377073', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:05:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(566, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.4875573585810229', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:05:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(567, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.10370327319283379', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:07:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(568, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.8725834650645885', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:12:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(569, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.4779478270004792', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 20:18:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(570, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.13940677276760716', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 21:27:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(571, 1, 'Xwn83uvslEMeToxxPu63OJhNVHOv5LuOGJNEqTwx', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.7733899442740497', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-22 21:27:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(572, NULL, 'kMvnpQV3DPpFDn4gVM7OnJm0MY0uRi21lTvSuEMR', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-23 11:12:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/apartments', NULL, NULL),
(573, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-23 11:12:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/login', NULL, NULL),
(574, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-23 12:42:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/admin/apartments/8/edit', NULL, NULL),
(575, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-23 13:22:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/', NULL, NULL),
(576, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.40653081086492737', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-23 12:43:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(577, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.2456008106854557', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-23 12:43:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(578, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.5567734972498166', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-23 13:21:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(579, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.3665324986442713', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-23 13:22:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(580, 1, 'LrU4hJzUpCUD44Qfvx8RNzjqmkdlsD1MkjGeU0AU', 'http://127.0.0.1:8005/apartments?rooms=1&t=0.5758847768354421', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-23 13:23:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8005/apartments', NULL, NULL),
(581, NULL, 'hjJ53j4GFQRUibfRwSOZ60WYGwEbNMZngRYGnWCS', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-24 09:17:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(582, NULL, 'hjJ53j4GFQRUibfRwSOZ60WYGwEbNMZngRYGnWCS', 'http://127.0.0.1:8003/gallery', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-24 08:08:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(583, NULL, 'hjJ53j4GFQRUibfRwSOZ60WYGwEbNMZngRYGnWCS', 'http://127.0.0.1:8003/apartment/10/download-images', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-24 08:09:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/gallery', NULL, NULL),
(584, NULL, 'hjJ53j4GFQRUibfRwSOZ60WYGwEbNMZngRYGnWCS', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-24 09:17:10', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(585, NULL, 'hjJ53j4GFQRUibfRwSOZ60WYGwEbNMZngRYGnWCS', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-24 09:18:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(586, 1, 'ZlO3Et4Cqmnv2jBaEvCYD9p8ZFytDs7mu8RN6PTN', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-24 09:18:21', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(587, NULL, 'hfnRoJpVaa3oWSrPRbtWOuX7jEDCbTJODiVnj52L', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 13:40:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices?full_name=&phone=&start_date=2025-11-19&end_date=2025-11-21&status=paid', NULL, NULL),
(588, NULL, 'hfnRoJpVaa3oWSrPRbtWOuX7jEDCbTJODiVnj52L', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-25 13:41:53', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(589, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 13:42:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL),
(590, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 13:42:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices?full_name=&phone=&start_date=2025-11-19&end_date=2025-11-21&status=paid', NULL, NULL),
(591, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 14:41:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(592, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/apartments?rooms=1&t=0.8059378472289075', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-25 13:42:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/apartments', NULL, NULL),
(593, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/apartments?rooms=1&t=0.6725070346268012', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-25 13:55:15', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/apartments', NULL, NULL),
(594, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/apartments?rooms=1&t=0.6468143024172557', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-25 14:41:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/apartments', NULL, NULL),
(595, 1, 'VFJMxsHlIkL8XisgHqJQYHubxLh7TvmwPE7sJ2B7', 'http://127.0.0.1:8003/apartments?rooms=1&t=0.9349458342387077', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-25 14:41:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/apartments', NULL, NULL),
(596, NULL, 'agA621MYoEJ3C47yezW5zVuMf8LHLJvarVwNfn9G', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 21:11:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(597, NULL, 'agA621MYoEJ3C47yezW5zVuMf8LHLJvarVwNfn9G', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 21:11:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/', NULL, NULL),
(598, 1, 'jHsKPZoJOb575DY8EEm0y2mGqcy6UjpEVDOuGR8R', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 21:12:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(599, 1, 'jHsKPZoJOb575DY8EEm0y2mGqcy6UjpEVDOuGR8R', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-25 21:12:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(600, NULL, 'cvWvtxxxOjVwXP7lqMinumOIkuAWaRvc3vO0MapI', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-26 14:21:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices/create', NULL, NULL),
(601, 1, 'ufWRliXDNR7F3GlQbfgXg2HaUWDFqYmqs2svl2Sb', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-26 14:21:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(602, 1, 'ufWRliXDNR7F3GlQbfgXg2HaUWDFqYmqs2svl2Sb', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-26 14:21:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(603, NULL, 'JFyaamvG8AyNUyRbvdfEEhdE5fWBFK08S5jqAD8j', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 02:49:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(604, 1, 'Tm9HrIiArwEaycdtYClQ9t1pD46rofaWaHaLCg8C', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 02:49:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(605, 1, 'Tm9HrIiArwEaycdtYClQ9t1pD46rofaWaHaLCg8C', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 02:49:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(606, NULL, 'kl1GGkgeC1sSiB2vABhz88aywS9Y3eUSYNitjRGZ', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 13:31:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/admin/invoices?full_name=&phone=&start_date=&end_date=&status=paid&apartment_id=', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(607, 1, 'cvJGZHhlvZg9atvBPSz7Pu5LiCek12w7oC8fQKY8', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 13:31:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(608, 1, 'cvJGZHhlvZg9atvBPSz7Pu5LiCek12w7oC8fQKY8', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 13:31:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/login', NULL, NULL),
(609, NULL, 'CH4FsS7tLR432qKGkrasCEaHxRAZSq6LHniZAIcX', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-27 20:37:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(610, 1, '1pAD2BrpONtUExqdOcUq8Q8cGZzGuFnwMrTlxsA5', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 20:37:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL),
(611, 1, '1pAD2BrpONtUExqdOcUq8Q8cGZzGuFnwMrTlxsA5', 'http://127.0.0.1:8003/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-27 20:45:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login?invoice=true', NULL, NULL),
(612, NULL, 'dJLQfKKbtlFTT4URBAQRj1behEBzn67SjykpLBra', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 10:44:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices', NULL, NULL),
(613, 1, 'KiOli9aTvCgZbAsidKvAudZa0s8BHwJQsQfkLvwH', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 10:44:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(614, 1, 'KiOli9aTvCgZbAsidKvAudZa0s8BHwJQsQfkLvwH', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 15:48:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(615, 1, 'KiOli9aTvCgZbAsidKvAudZa0s8BHwJQsQfkLvwH', 'http://127.0.0.1:8003/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 15:48:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/', NULL, NULL),
(616, 1, 'KiOli9aTvCgZbAsidKvAudZa0s8BHwJQsQfkLvwH', 'http://127.0.0.1:8003/apartments?rooms=1&t=0.2695423926993048', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-11-28 15:48:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/apartments', NULL, NULL),
(617, NULL, 'zAvlqwKikf1hOSIYZj9MrMt308092PpOwBUTVsFG', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 20:50:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices', NULL, NULL),
(618, 1, 'btIvfI2vGq5fMJBdGFNVgQtpuvhzAFvXA09LsdEw', 'http://127.0.0.1:8003/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 20:51:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/admin/invoices', NULL, NULL),
(619, 1, 'btIvfI2vGq5fMJBdGFNVgQtpuvhzAFvXA09LsdEw', 'http://127.0.0.1:8003', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-28 20:50:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8003/login', NULL, NULL),
(620, NULL, 'KWFRii172BOE0Ckn0VIkirV8Qxo39IJ8RhPRMJJb', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 11:30:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(621, NULL, 'KWFRii172BOE0Ckn0VIkirV8Qxo39IJ8RhPRMJJb', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 11:30:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/', NULL, NULL),
(622, 1, 'hrnQZZYx6bSkNXU3nCzbj5wi6nx7P3vc97ZnqBeb', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 11:31:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(623, 1, 'hrnQZZYx6bSkNXU3nCzbj5wi6nx7P3vc97ZnqBeb', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 11:31:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(624, NULL, 'KLtWdeJh8GWfLAmk0JA9D7UD3EgJuju7SN3gMNFV', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 16:21:46', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin/apartments/create?mode=shortlet', NULL, NULL),
(625, 1, 'G4SQz5J4CyAjLkhYesKCMpm61DjY7JGaDpLZHwBk', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 16:21:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(626, 1, 'G4SQz5J4CyAjLkhYesKCMpm61DjY7JGaDpLZHwBk', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 16:22:00', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(627, NULL, 'OOI03Qwfbg3fGpKwCreLZDozad13DqNyyudMhVgl', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 19:33:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin/apartments/create?mode=shortlet', NULL, NULL),
(628, 1, 'ULevqCP5vJs7plhGcsp5rmhVwFh9Ca7Z9KzKf2uV', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 19:35:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(629, 1, 'ULevqCP5vJs7plhGcsp5rmhVwFh9Ca7Z9KzKf2uV', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-29 21:24:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin/apartments', NULL, NULL),
(630, NULL, 'F6JrxRAEYsPPcVblMfFAl9Al7bDObXKljvpTv2A4', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 07:56:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(631, NULL, 'F6JrxRAEYsPPcVblMfFAl9Al7bDObXKljvpTv2A4', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 08:19:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin', NULL, NULL),
(632, 1, 'rdxSu1A5MjwcwYCSZ5iqRcgyKgijSYj5dlsA9mNr', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 08:19:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(633, 1, 'rdxSu1A5MjwcwYCSZ5iqRcgyKgijSYj5dlsA9mNr', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 08:19:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(634, 1, 'rdxSu1A5MjwcwYCSZ5iqRcgyKgijSYj5dlsA9mNr', 'http://127.0.0.1:8004/apartment/senna', 13, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 08:44:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/', NULL, NULL),
(635, NULL, 'wZOXFCyz1g9eh38IR4FNOySaXcUTQbzLhbRaOFjF', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 11:34:09', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin/apartments/13/edit', NULL, NULL),
(636, 1, '7H8k2OIJDTJrdRlOGQkNWW9dopMtP2rfwNNJzhvp', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 11:34:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(637, 1, '7H8k2OIJDTJrdRlOGQkNWW9dopMtP2rfwNNJzhvp', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 12:12:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(638, NULL, 'Zp6ynOHIGqIoTTLAmJoHzK0hYJpVTv3of7OOQfRY', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 21:45:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/admin/apartments', NULL, NULL),
(639, 1, 'n7Ma3gWj3n8vc6PBxc9yCccsQGA9QkKyWiU3UTql', 'http://127.0.0.1:8004/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 21:45:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(640, 1, 'n7Ma3gWj3n8vc6PBxc9yCccsQGA9QkKyWiU3UTql', 'http://127.0.0.1:8004', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 21:45:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8004/login', NULL, NULL),
(641, 1, 'n7Ma3gWj3n8vc6PBxc9yCccsQGA9QkKyWiU3UTql', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 23:01:03', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(642, 1, 'n7Ma3gWj3n8vc6PBxc9yCccsQGA9QkKyWiU3UTql', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 23:01:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(643, 1, 'n7Ma3gWj3n8vc6PBxc9yCccsQGA9QkKyWiU3UTql', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-11-30 23:07:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(644, NULL, 'WZ3x87AKKlRtzhlshjT1SCsXXBC08Curzn2XxnP4', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 07:58:39', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/admin/apartments/13/edit', NULL, NULL),
(645, 1, 'BHcUczXt41EAsGQNMMkhBl7jhX8AhbLPZjegEZ4i', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 07:58:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(646, 1, 'BHcUczXt41EAsGQNMMkhBl7jhX8AhbLPZjegEZ4i', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 07:58:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(647, NULL, 'E8XfRikJdE6cvqb4gzzB7LhpELeChwkIlThdyWii', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 13:45:41', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/admin/apartments', NULL, NULL),
(648, 1, 'NJx2qrdJ1zLYsW8dEHHxi9uh0vtHuORLG8WyjE3Y', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 13:45:49', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(649, 1, 'NJx2qrdJ1zLYsW8dEHHxi9uh0vtHuORLG8WyjE3Y', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 13:45:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(650, NULL, 'N5qe9tMfuid6pLP1sqgGERVyUctyOyKJHZN2y5wH', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 18:10:54', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/admin/apartments', NULL, NULL),
(651, 1, 'vAxAgnDl4lT2lLuWxCgOLQAbxBDVSmspNrj1T2yl', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 18:11:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(652, 1, 'vAxAgnDl4lT2lLuWxCgOLQAbxBDVSmspNrj1T2yl', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 18:11:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(653, NULL, 'u0tSynQh2HyTEQiVJK6ZVl9boBASqRJ5Z2W58Nak', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 20:24:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(654, NULL, 'u0tSynQh2HyTEQiVJK6ZVl9boBASqRJ5Z2W58Nak', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 20:24:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/', NULL, NULL),
(655, 1, 'U2ODBJaHzI2aqPJ2FoDxuJyRAIol3SRNrBvsLhqz', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 20:24:47', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(656, 1, 'U2ODBJaHzI2aqPJ2FoDxuJyRAIol3SRNrBvsLhqz', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-01 20:24:50', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(657, NULL, 'J9W6Et6UDZXTLLOl7xyP5BP7baOmH0AdTFtWxmqq', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 04:52:20', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/admin/apartments/13/edit', NULL, NULL),
(658, 1, 'ZTS6l3HZ0yIA2es1CvzMnw8THCnlJGjXhzbDN7QM', 'http://127.0.0.1:8002/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 04:52:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(659, 1, 'ZTS6l3HZ0yIA2es1CvzMnw8THCnlJGjXhzbDN7QM', 'http://127.0.0.1:8002', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 04:52:33', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8002/login', NULL, NULL),
(660, 1, 'ZTS6l3HZ0yIA2es1CvzMnw8THCnlJGjXhzbDN7QM', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 06:23:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(661, 1, 'ZTS6l3HZ0yIA2es1CvzMnw8THCnlJGjXhzbDN7QM', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 08:03:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(662, NULL, 'Dw7H8e9NEwlbXBKrPjp2d1DEl36oYuZaJGU5Qd4Y', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 22:27:43', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(663, NULL, 'Dw7H8e9NEwlbXBKrPjp2d1DEl36oYuZaJGU5Qd4Y', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 22:40:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/admin/apartments/13/edit', NULL, NULL),
(664, 1, 'b6gU27ckGC79MnfD2NwLa04jjjtIrKw4d8nkEZhW', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 23:16:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(665, 1, 'b6gU27ckGC79MnfD2NwLa04jjjtIrKw4d8nkEZhW', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-02 23:16:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(666, NULL, 'jAU84l1xygcppfTzwBDxLcw0pzKlYUC7C1ys1k8X', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 05:58:07', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/admin/apartments/13/edit', NULL, NULL),
(667, 1, 'RFriwS1QpaM48KTktlhiTCWhO9yMg1HJDicQaFne', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 05:58:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(668, 1, 'RFriwS1QpaM48KTktlhiTCWhO9yMg1HJDicQaFne', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 06:51:59', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(669, NULL, 'hdg5B90H1qG8BZ5g8uK95Elc8DQbEH0XqxvnlwrG', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 11:05:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/admin/apartments?q=GOLD+GEO+BOLD+SHAPED+RING+DESIGN+1%28OCTA%29+HSR2047&search=search', NULL, NULL),
(670, 1, 'krnSeudEyOa2DiOQBx7vYtlYAdZ5msUxFOfmOPip', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 11:05:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(671, 1, 'krnSeudEyOa2DiOQBx7vYtlYAdZ5msUxFOfmOPip', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 12:18:08', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(672, NULL, 'blrnT2mtvdEUTgyOpJoNsQir0gZpzA9Qh8izg1ac', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 17:19:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(673, NULL, '0b2Df4CqDNOTUgDLdBQb8yZg7XJUV84gf2xmWGA1', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 17:19:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(674, NULL, '0b2Df4CqDNOTUgDLdBQb8yZg7XJUV84gf2xmWGA1', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 17:20:26', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(675, NULL, '0b2Df4CqDNOTUgDLdBQb8yZg7XJUV84gf2xmWGA1', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 18:19:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(676, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 19:24:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(677, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 19:25:57', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(678, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-10%20to%202025-12-12&checkin=2025-12-10&checkout=2025-12-12&children=1&expiry=1764793317223&persons=1&rooms=2', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-03 18:22:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments?rooms=2&check_in_checkout=2025-12-10%20to%202025-12-12&checkin=2025-12-10&checkout=2025-12-12&children=1&persons=1&expiry=1764793317223', NULL, NULL),
(679, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 19:18:11', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(680, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-10%20to%202025-12-12&checkin=2025-12-10&checkout=2025-12-12&persons=1&rooms=2&t=0.8390028479362585', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-03 18:22:51', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(681, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-03 19:40:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(682, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-10%20to%202025-12-12&checkin=2025-12-10&checkout=2025-12-12&persons=1&rooms=2&t=0.09494240632161999', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-03 18:32:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(683, 1, 'yISgQpAZHsVnXF6waLRn6hnEqi0XRssCDkoFka2V', 'http://127.0.0.1:8001/apartments?check_in_checkout=2025-12-10%20to%202025-12-12&checkin=2025-12-10&checkout=2025-12-12&persons=1&rooms=2&t=0.8114645683921541', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-03 19:18:14', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(684, NULL, '7i9ECdAyauqZuiknq1ZOeNIKx9s8lqyfCYq6jEUZ', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 11:06:52', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(685, NULL, 'WZp9rjWsWoNbiuAUHJscxEVgzACvRdqUceDq7uT8', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 11:06:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(686, NULL, 'u999VlDKxaKs6IYAXTXbippmntpq2aA3IZcoKIxt', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 11:06:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(687, NULL, 'u3GlKGKuNf5YnLBXTuC9tFr206I1P9qSe7pRmSHl', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 11:07:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(688, NULL, 'k25zkYEJfEM6V5olmbsC84oezzRhHFtvUBJfoP4t', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 11:07:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(689, NULL, 'U872BsG55JSIKO8PXUoTy8vWIkMu8G3sBfgPbmLs', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 16:39:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(690, NULL, 'U872BsG55JSIKO8PXUoTy8vWIkMu8G3sBfgPbmLs', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-04 15:55:40', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(691, NULL, 'U872BsG55JSIKO8PXUoTy8vWIkMu8G3sBfgPbmLs', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.15261280297848367', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-04 15:55:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(692, NULL, 'U872BsG55JSIKO8PXUoTy8vWIkMu8G3sBfgPbmLs', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.24841057685675794', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-04 15:55:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(693, NULL, 'lJSbq8IBOCYRJOM01zCCtzCvWym8lYERmSe0ee2f', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 11:06:25', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(694, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 15:08:48', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(695, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 15:38:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(696, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 15:07:08', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/luxury-service-apartments-in-lagos', NULL, NULL),
(697, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.7165555543814464', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 14:37:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(698, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.03801803573847473', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 14:47:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(699, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.8746098199382971', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 15:03:22', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(700, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.25848733622642306', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 15:05:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(701, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.6344306321906766', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 15:05:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(702, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8001/apartments?rooms=1&t=0.8550930685003145', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 15:07:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8001/apartments', NULL, NULL),
(703, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 20:25:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(704, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 20:07:28', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(705, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-05 20:03:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/', NULL, NULL),
(706, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.8404582513743144', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:09:12', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(707, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.426108110798025', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:13:27', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(708, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.4582515370263244', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:39:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(709, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.8118622416127842', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:40:01', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(710, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.23028934372691723', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:40:20', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(711, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.5271866836454323', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:42:24', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(712, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.4062508216257529', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:43:42', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(713, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.49241954819655087', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:44:45', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(714, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.9076212162810691', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:46:32', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(715, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.8958004031478322', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:47:38', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(716, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.322807253829948', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:48:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(717, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.6462019044946965', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 16:49:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(718, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.1914230326447115', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 17:09:17', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(719, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.015996808065177004', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 17:44:18', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(720, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.1807470591514465', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 17:47:06', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(721, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.8274726584290616', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 17:47:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL);
INSERT INTO `user_trackings` (`id`, `user_id`, `session_id`, `page_url`, `apartment_id`, `amount`, `action`, `time_spent`, `ip_address`, `visited_at`, `created_at`, `updated_at`, `user_agent`, `method`, `first_name`, `last_name`, `email`, `code`, `phone_number`, `services`, `currency`, `total`, `booking_ids`, `property_id`, `coupon`, `property_services`, `original_amount`, `country`, `referer`, `from`, `to`) VALUES
(722, NULL, 'GZ4wAucdmjxkkxETca1AV5WBwEdJx9OVT9dl3Yfw', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.1296982204084819', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-05 17:51:33', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(723, NULL, 'XBnK59BRecI6nfZLBs1hA5kxauAlDN46wCsj5jSI', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 01:40:04', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(724, NULL, 'EsLwQBHlOPJyvRelLMZ7PASGJPXeoKYfNFRQOCTq', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 04:16:55', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(725, NULL, 'hkCE9opJ3Og9sKYXHIBtAbFdYpC4vfH0GhOv9r3v', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 13:21:31', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(726, NULL, 'G8t9j8NOWG70iVjMaLLo3aThinwpBhejV82vRO4s', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 17:26:16', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/admin/apartments', NULL, NULL),
(727, NULL, 'rVFvSBzAhkVni8weKyGK7uZJoAJYgCxcMEWlnhiE', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 17:27:23', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(728, NULL, 'PtKrk0bRFxgQreSctBE3WnoWZeM0eHT85MyrnTbC', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 17:32:56', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(729, NULL, 'RCu5TpXxHAk0imvNNqbFL02POpp3AxcMF490OSlU', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 17:33:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(730, NULL, '2jZgjh5caHMV69uDaBVAxuBqaknvrjmILJTrilx8', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 19:42:05', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(731, NULL, '2jZgjh5caHMV69uDaBVAxuBqaknvrjmILJTrilx8', 'http://127.0.0.1:8000/apartments', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 19:42:13', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/luxury-service-apartments-in-lagos', NULL, NULL),
(732, NULL, '2jZgjh5caHMV69uDaBVAxuBqaknvrjmILJTrilx8', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.6248136093819476', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-06 17:35:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(733, NULL, '2jZgjh5caHMV69uDaBVAxuBqaknvrjmILJTrilx8', 'http://127.0.0.1:8000/apartments?rooms=1&t=0.6564038145380371', NULL, NULL, 'search', 2025, '127.0.0.1', '2025-12-06 19:42:29', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/apartments', NULL, NULL),
(734, NULL, '2jZgjh5caHMV69uDaBVAxuBqaknvrjmILJTrilx8', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-06 19:42:36', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(735, NULL, '1yfze5xH7TbEIjkMlhRbdzhwE8RKcEJsNakzVi0F', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-08 08:51:02', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(736, NULL, '1yfze5xH7TbEIjkMlhRbdzhwE8RKcEJsNakzVi0F', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-08 08:51:19', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(737, 1, 'B9Wmw3LMvDNONISh3enAGCfoa3PoiRxWAJqMonuE', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-08 08:51:30', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'POST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(738, 1, 'B9Wmw3LMvDNONISh3enAGCfoa3PoiRxWAJqMonuE', 'http://127.0.0.1:8000', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-08 08:51:35', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(739, NULL, 'NSsXIvIHTI2T0LYupaTbYX7pxw8qQYfsbcy9b7sw', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-09 15:59:34', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(740, NULL, 'dNmxyj7u6W7TKi2d6F7ZjAmw09dHeWxQw91sN1Ny', 'http://127.0.0.1:8000/login', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-09 15:59:37', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(741, NULL, 'dNmxyj7u6W7TKi2d6F7ZjAmw09dHeWxQw91sN1Ny', 'http://127.0.0.1:8000/password/reset', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-09 16:34:44', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'http://127.0.0.1:8000/login', NULL, NULL),
(742, NULL, 'Df0odxUh5BDfFlgfIRSWg5iPfx4ergcCnfZrk89H', 'http://127.0.0.1:8001', NULL, NULL, 'viewed', 2025, '127.0.0.1', '2025-12-12 11:21:58', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'GET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `videoable_id` bigint(20) UNSIGNED NOT NULL,
  `videoable_type` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `encoded_path` varchar(255) DEFAULT NULL,
  `encoded` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `videoable_id`, `videoable_type`, `filename`, `path`, `encoded_path`, `encoded`, `created_at`, `updated_at`) VALUES
(2, 13, 'App\\Models\\Apartment', 'BM4_Apartment.MOV', 'videos/fePVNRTTt1b0MFWvOKp4uPFCoVJeAGaoDU8xkD5D.mov', 'videos/hls/fePVNRTTt1b0MFWvOKp4uPFCoVJeAGaoDU8xkD5D/master.m3u8', 1, '2025-12-01 00:09:13', '2025-12-03 12:05:09');

-- --------------------------------------------------------

--
-- Table structure for table `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `from_value` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `valid` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `apartment_id` int(10) UNSIGNED DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `expires` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `limits` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vouchers`
--

INSERT INTO `vouchers` (`id`, `user_id`, `code`, `amount`, `from_value`, `status`, `valid`, `category_id`, `apartment_id`, `type`, `expires`, `created_at`, `updated_at`, `limits`) VALUES
(1, 1, '23', '3', NULL, 1, 1, NULL, NULL, 'specific user', '2024-10-25 20:10:56', '2024-10-29 19:56:15', '2024-12-27 20:10:56', 4),
(2, 1, '6', '4', 4, 1, 1, NULL, NULL, 'general', '2025-07-11 20:26:58', '2024-12-27 20:14:50', '2024-12-27 20:26:58', 2),
(3, 1, '022614', '10', NULL, 1, 1, NULL, NULL, 'general', '2025-12-27 01:28:04', '2025-12-18 01:28:04', '2025-12-18 01:28:04', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abandoned_checkouts`
--
ALTER TABLE `abandoned_checkouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apartments`
--
ALTER TABLE `apartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_attribute_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_facility_facility_id_foreign` (`facility_id`),
  ADD KEY `apartment_facility_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_location`
--
ALTER TABLE `apartment_location`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_location_location_id_foreign` (`location_id`),
  ADD KEY `apartment_location_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_stocks_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_user`
--
ALTER TABLE `apartment_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_cart`
--
ALTER TABLE `attribute_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_category`
--
ALTER TABLE `attribute_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_information_information_id_foreign` (`information_id`),
  ADD KEY `attribute_information_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_location`
--
ALTER TABLE `attribute_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_prices_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_property`
--
ALTER TABLE `attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_property_property_id_foreign` (`property_id`);

--
-- Indexes for table `attribute_room`
--
ALTER TABLE `attribute_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `category_location`
--
ALTER TABLE `category_location`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_location_location_id_foreign` (`location_id`);

--
-- Indexes for table `category_property`
--
ALTER TABLE `category_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_property_property_id_foreign` (`property_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rates`
--
ALTER TABLE `currency_rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extras`
--
ALTER TABLE `extras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guest_users`
--
ALTER TABLE `guest_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_image_type_image_id_index` (`image_type`,`image_id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `information_slug_unique` (`slug`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_items_invoice_id_foreign` (`invoice_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `lives`
--
ALTER TABLE `lives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_parent_id_index` (`parent_id`);

--
-- Indexes for table `location_property`
--
ALTER TABLE `location_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `location_property_property_id_foreign` (`property_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `peak_periods`
--
ALTER TABLE `peak_periods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_changeds`
--
ALTER TABLE `price_changeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_texts`
--
ALTER TABLE `promo_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_user`
--
ALTER TABLE `property_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_apartments`
--
ALTER TABLE `related_apartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_children_attribtes`
--
ALTER TABLE `room_children_attribtes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `room_children_attribtes_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_lets`
--
ALTER TABLE `sub_lets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_permissions_user_id_foreign` (`user_id`),
  ADD KEY `user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `user_reservations`
--
ALTER TABLE `user_reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_roles_user_id_foreign` (`user_id`),
  ADD KEY `user_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_socials`
--
ALTER TABLE `user_socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_socials_user_id_foreign` (`user_id`);

--
-- Indexes for table `user_trackings`
--
ALTER TABLE `user_trackings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `videos_videoable_id_videoable_type_index` (`videoable_id`,`videoable_type`);

--
-- Indexes for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vouchers_code_unique` (`code`),
  ADD KEY `vouchers_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abandoned_checkouts`
--
ALTER TABLE `abandoned_checkouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `apartments`
--
ALTER TABLE `apartments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `apartment_location`
--
ALTER TABLE `apartment_location`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `apartment_user`
--
ALTER TABLE `apartment_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `attribute_cart`
--
ALTER TABLE `attribute_cart`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_category`
--
ALTER TABLE `attribute_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_information`
--
ALTER TABLE `attribute_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_location`
--
ALTER TABLE `attribute_location`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_property`
--
ALTER TABLE `attribute_property`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_room`
--
ALTER TABLE `attribute_room`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_location`
--
ALTER TABLE `category_location`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_property`
--
ALTER TABLE `category_property`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `currency_rates`
--
ALTER TABLE `currency_rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `extras`
--
ALTER TABLE `extras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guest_users`
--
ALTER TABLE `guest_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=315;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `invoice_items`
--
ALTER TABLE `invoice_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;

--
-- AUTO_INCREMENT for table `lives`
--
ALTER TABLE `lives`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location_property`
--
ALTER TABLE `location_property`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `peak_periods`
--
ALTER TABLE `peak_periods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `price_changeds`
--
ALTER TABLE `price_changeds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1597;

--
-- AUTO_INCREMENT for table `promos`
--
ALTER TABLE `promos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promo_texts`
--
ALTER TABLE `promo_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `property_user`
--
ALTER TABLE `property_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `related_apartments`
--
ALTER TABLE `related_apartments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room_children_attribtes`
--
ALTER TABLE `room_children_attribtes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_lets`
--
ALTER TABLE `sub_lets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_permissions`
--
ALTER TABLE `user_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_reservations`
--
ALTER TABLE `user_reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_socials`
--
ALTER TABLE `user_socials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_trackings`
--
ALTER TABLE `user_trackings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=743;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vouchers`
--
ALTER TABLE `vouchers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  ADD CONSTRAINT `apartment_attribute_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `apartments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  ADD CONSTRAINT `apartment_facility_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `apartment_facility_facility_id_foreign` FOREIGN KEY (`facility_id`) REFERENCES `facilities` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `apartment_location`
--
ALTER TABLE `apartment_location`
  ADD CONSTRAINT `apartment_location_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `apartment_location_location_id_foreign` FOREIGN KEY (`location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  ADD CONSTRAINT `apartment_stocks_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `apartments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD CONSTRAINT `attribute_information_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_information_information_id_foreign` FOREIGN KEY (`information_id`) REFERENCES `information` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  ADD CONSTRAINT `attribute_prices_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_property`
--
ALTER TABLE `attribute_property`
  ADD CONSTRAINT `attribute_property_property_id_foreign` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_location`
--
ALTER TABLE `category_location`
  ADD CONSTRAINT `category_location_location_id_foreign` FOREIGN KEY (`location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_property`
--
ALTER TABLE `category_property`
  ADD CONSTRAINT `category_property_property_id_foreign` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `location_property`
--
ALTER TABLE `location_property`
  ADD CONSTRAINT `location_property_property_id_foreign` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
