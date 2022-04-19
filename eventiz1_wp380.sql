-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2022 at 11:45 AM
-- Server version: 10.3.34-MariaDB-cll-lve
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventiz1_wp380`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp93_actionscheduler_actions`
--

CREATE TABLE `wp93_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_actionscheduler_actions`
--

INSERT INTO `wp93_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(377, 'wc-admin_import_customers', 'complete', '2022-03-21 07:55:08', '2022-03-21 07:55:08', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1647849308;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1647849308;}', 2, 1, '2022-03-21 07:55:32', '2022-03-21 07:55:32', 0, NULL),
(378, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-03-21 07:56:31', '2022-03-21 07:56:31', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1647849391;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1647849391;}', 0, 1, '2022-03-21 07:56:31', '2022-03-21 07:56:31', 0, NULL),
(379, 'wc-admin_import_customers', 'complete', '2022-03-22 11:27:57', '2022-03-22 11:27:57', '[42]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1647948477;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1647948477;}', 2, 1, '2022-03-22 11:28:29', '2022-03-22 11:28:29', 0, NULL),
(380, 'wc-admin_import_customers', 'complete', '2022-03-22 11:59:57', '2022-03-22 11:59:57', '[45]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1647950397;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1647950397;}', 2, 1, '2022-03-22 12:00:01', '2022-03-22 12:00:01', 0, NULL),
(381, 'wc-admin_import_customers', 'complete', '2022-03-22 12:01:22', '2022-03-22 12:01:22', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1647950482;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1647950482;}', 2, 1, '2022-03-22 12:01:24', '2022-03-22 12:01:24', 0, NULL),
(382, 'wc-admin_import_customers', 'complete', '2022-03-23 11:12:31', '2022-03-23 11:12:31', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648033951;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648033951;}', 2, 1, '2022-03-23 11:13:22', '2022-03-23 11:13:22', 0, NULL),
(383, 'wc-admin_import_customers', 'complete', '2022-03-24 08:31:28', '2022-03-24 08:31:28', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648110688;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648110688;}', 2, 1, '2022-03-24 08:36:32', '2022-03-24 08:36:32', 0, NULL),
(384, 'wc-admin_import_customers', 'complete', '2022-03-26 16:38:01', '2022-03-26 16:38:01', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648312681;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648312681;}', 2, 1, '2022-03-26 16:38:28', '2022-03-26 16:38:28', 0, NULL),
(385, 'wc-admin_import_customers', 'complete', '2022-03-27 08:39:47', '2022-03-27 08:39:47', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648370387;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648370387;}', 2, 1, '2022-03-27 08:40:26', '2022-03-27 08:40:26', 0, NULL),
(386, 'wc-admin_import_customers', 'complete', '2022-04-03 06:24:15', '2022-04-03 06:24:15', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648967055;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648967055;}', 2, 1, '2022-04-03 06:25:12', '2022-04-03 06:25:12', 0, NULL),
(387, 'wc-admin_import_customers', 'complete', '2022-04-05 08:18:15', '2022-04-05 08:18:15', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649146695;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649146695;}', 2, 1, '2022-04-05 08:18:25', '2022-04-05 08:18:25', 0, NULL),
(388, 'wc-admin_import_customers', 'complete', '2022-04-06 09:25:26', '2022-04-06 09:25:26', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649237126;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649237126;}', 2, 1, '2022-04-06 09:25:59', '2022-04-06 09:25:59', 0, NULL),
(389, 'wc-admin_import_customers', 'complete', '2022-04-07 18:37:53', '2022-04-07 18:37:53', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649356673;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649356673;}', 2, 1, '2022-04-07 18:45:48', '2022-04-07 18:45:48', 0, NULL),
(390, 'wc-admin_import_customers', 'complete', '2022-04-08 08:07:56', '2022-04-08 08:07:56', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649405276;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649405276;}', 2, 1, '2022-04-08 08:09:52', '2022-04-08 08:09:52', 0, NULL),
(391, 'wc-admin_import_customers', 'complete', '2022-04-09 18:02:55', '2022-04-09 18:02:55', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649527375;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649527375;}', 2, 1, '2022-04-09 18:05:22', '2022-04-09 18:05:22', 0, NULL),
(392, 'wc-admin_import_customers', 'complete', '2022-04-10 05:26:21', '2022-04-10 05:26:21', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649568381;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649568381;}', 2, 1, '2022-04-10 05:26:23', '2022-04-10 05:26:23', 0, NULL),
(393, 'wc-admin_import_customers', 'complete', '2022-04-11 07:54:38', '2022-04-11 07:54:38', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649663678;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649663678;}', 2, 1, '2022-04-11 07:55:49', '2022-04-11 07:55:49', 0, NULL),
(394, 'wc-admin_import_customers', 'complete', '2022-04-13 16:45:46', '2022-04-13 16:45:46', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649868346;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649868346;}', 2, 1, '2022-04-13 16:46:24', '2022-04-13 16:46:24', 0, NULL),
(395, 'wc-admin_import_customers', 'complete', '2022-04-14 04:34:40', '2022-04-14 04:34:40', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649910880;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649910880;}', 2, 1, '2022-04-14 04:35:42', '2022-04-14 04:35:42', 0, NULL),
(396, 'wc-admin_import_customers', 'complete', '2022-04-15 18:53:17', '2022-04-15 18:53:17', '[48]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650048797;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650048797;}', 2, 1, '2022-04-15 18:53:20', '2022-04-15 18:53:20', 0, NULL),
(397, 'wc-admin_import_customers', 'complete', '2022-04-16 16:59:14', '2022-04-16 16:59:14', '[48]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650128354;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650128354;}', 2, 1, '2022-04-16 16:59:22', '2022-04-16 16:59:22', 0, NULL),
(398, 'wc-admin_import_customers', 'complete', '2022-04-16 16:59:27', '2022-04-16 16:59:27', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650128367;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650128367;}', 2, 1, '2022-04-16 17:01:00', '2022-04-16 17:01:00', 0, NULL),
(399, 'wc-admin_import_customers', 'complete', '2022-04-17 09:46:06', '2022-04-17 09:46:06', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650188766;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650188766;}', 2, 1, '2022-04-17 09:50:26', '2022-04-17 09:50:26', 0, NULL),
(400, 'wc-admin_import_customers', 'complete', '2022-04-18 06:00:07', '2022-04-18 06:00:07', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650261607;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650261607;}', 2, 1, '2022-04-18 06:00:32', '2022-04-18 06:00:32', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp93_actionscheduler_claims`
--

CREATE TABLE `wp93_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_actionscheduler_groups`
--

CREATE TABLE `wp93_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_actionscheduler_groups`
--

INSERT INTO `wp93_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data'),
(3, 'woocommerce-db-updates'),
(4, 'wpforms'),
(5, 'wc_update_product_default_cat');

-- --------------------------------------------------------

--
-- Table structure for table `wp93_actionscheduler_logs`
--

CREATE TABLE `wp93_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_actionscheduler_logs`
--

INSERT INTO `wp93_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1097, 377, 'action created', '2022-03-21 07:55:03', '2022-03-21 07:55:03'),
(1098, 377, 'action started via WP Cron', '2022-03-21 07:55:32', '2022-03-21 07:55:32'),
(1099, 377, 'action complete via WP Cron', '2022-03-21 07:55:32', '2022-03-21 07:55:32'),
(1100, 378, 'action created', '2022-03-21 07:56:31', '2022-03-21 07:56:31'),
(1101, 378, 'action started via WP Cron', '2022-03-21 07:56:31', '2022-03-21 07:56:31'),
(1102, 378, 'action complete via WP Cron', '2022-03-21 07:56:31', '2022-03-21 07:56:31'),
(1103, 379, 'action created', '2022-03-22 11:27:52', '2022-03-22 11:27:52'),
(1104, 379, 'action started via WP Cron', '2022-03-22 11:28:29', '2022-03-22 11:28:29'),
(1105, 379, 'action complete via WP Cron', '2022-03-22 11:28:29', '2022-03-22 11:28:29'),
(1106, 380, 'action created', '2022-03-22 11:59:52', '2022-03-22 11:59:52'),
(1107, 380, 'action started via Async Request', '2022-03-22 12:00:01', '2022-03-22 12:00:01'),
(1108, 380, 'action complete via Async Request', '2022-03-22 12:00:01', '2022-03-22 12:00:01'),
(1109, 381, 'action created', '2022-03-22 12:01:17', '2022-03-22 12:01:17'),
(1110, 381, 'action started via Async Request', '2022-03-22 12:01:24', '2022-03-22 12:01:24'),
(1111, 381, 'action complete via Async Request', '2022-03-22 12:01:24', '2022-03-22 12:01:24'),
(1112, 382, 'action created', '2022-03-23 11:12:26', '2022-03-23 11:12:26'),
(1113, 382, 'action started via Async Request', '2022-03-23 11:13:22', '2022-03-23 11:13:22'),
(1114, 382, 'action complete via Async Request', '2022-03-23 11:13:22', '2022-03-23 11:13:22'),
(1115, 383, 'action created', '2022-03-24 08:31:23', '2022-03-24 08:31:23'),
(1116, 383, 'action started via WP Cron', '2022-03-24 08:36:32', '2022-03-24 08:36:32'),
(1117, 383, 'action complete via WP Cron', '2022-03-24 08:36:32', '2022-03-24 08:36:32'),
(1118, 384, 'action created', '2022-03-26 16:37:56', '2022-03-26 16:37:56'),
(1119, 384, 'action started via WP Cron', '2022-03-26 16:38:28', '2022-03-26 16:38:28'),
(1120, 384, 'action complete via WP Cron', '2022-03-26 16:38:28', '2022-03-26 16:38:28'),
(1121, 385, 'action created', '2022-03-27 08:39:42', '2022-03-27 08:39:42'),
(1122, 385, 'action started via WP Cron', '2022-03-27 08:40:26', '2022-03-27 08:40:26'),
(1123, 385, 'action complete via WP Cron', '2022-03-27 08:40:26', '2022-03-27 08:40:26'),
(1124, 386, 'action created', '2022-04-03 06:24:10', '2022-04-03 06:24:10'),
(1125, 386, 'action started via WP Cron', '2022-04-03 06:25:12', '2022-04-03 06:25:12'),
(1126, 386, 'action complete via WP Cron', '2022-04-03 06:25:12', '2022-04-03 06:25:12'),
(1127, 387, 'action created', '2022-04-05 08:18:10', '2022-04-05 08:18:10'),
(1128, 387, 'action started via WP Cron', '2022-04-05 08:18:25', '2022-04-05 08:18:25'),
(1129, 387, 'action complete via WP Cron', '2022-04-05 08:18:25', '2022-04-05 08:18:25'),
(1130, 388, 'action created', '2022-04-06 09:25:21', '2022-04-06 09:25:21'),
(1131, 388, 'action started via Async Request', '2022-04-06 09:25:59', '2022-04-06 09:25:59'),
(1132, 388, 'action complete via Async Request', '2022-04-06 09:25:59', '2022-04-06 09:25:59'),
(1133, 389, 'action created', '2022-04-07 18:37:48', '2022-04-07 18:37:48'),
(1134, 389, 'action started via WP Cron', '2022-04-07 18:45:48', '2022-04-07 18:45:48'),
(1135, 389, 'action complete via WP Cron', '2022-04-07 18:45:48', '2022-04-07 18:45:48'),
(1136, 390, 'action created', '2022-04-08 08:07:51', '2022-04-08 08:07:51'),
(1137, 390, 'action started via WP Cron', '2022-04-08 08:09:52', '2022-04-08 08:09:52'),
(1138, 390, 'action complete via WP Cron', '2022-04-08 08:09:52', '2022-04-08 08:09:52'),
(1139, 391, 'action created', '2022-04-09 18:02:50', '2022-04-09 18:02:50'),
(1140, 391, 'action started via WP Cron', '2022-04-09 18:05:22', '2022-04-09 18:05:22'),
(1141, 391, 'action complete via WP Cron', '2022-04-09 18:05:22', '2022-04-09 18:05:22'),
(1142, 392, 'action created', '2022-04-10 05:26:16', '2022-04-10 05:26:16'),
(1143, 392, 'action started via Async Request', '2022-04-10 05:26:23', '2022-04-10 05:26:23'),
(1144, 392, 'action complete via Async Request', '2022-04-10 05:26:23', '2022-04-10 05:26:23'),
(1145, 393, 'action created', '2022-04-11 07:54:33', '2022-04-11 07:54:33'),
(1146, 393, 'action started via WP Cron', '2022-04-11 07:55:49', '2022-04-11 07:55:49'),
(1147, 393, 'action complete via WP Cron', '2022-04-11 07:55:49', '2022-04-11 07:55:49'),
(1148, 394, 'action created', '2022-04-13 16:45:41', '2022-04-13 16:45:41'),
(1149, 394, 'action started via WP Cron', '2022-04-13 16:46:24', '2022-04-13 16:46:24'),
(1150, 394, 'action complete via WP Cron', '2022-04-13 16:46:24', '2022-04-13 16:46:24'),
(1151, 395, 'action created', '2022-04-14 04:34:35', '2022-04-14 04:34:35'),
(1152, 395, 'action started via WP Cron', '2022-04-14 04:35:42', '2022-04-14 04:35:42'),
(1153, 395, 'action complete via WP Cron', '2022-04-14 04:35:42', '2022-04-14 04:35:42'),
(1154, 396, 'action created', '2022-04-15 18:53:12', '2022-04-15 18:53:12'),
(1155, 396, 'action started via Async Request', '2022-04-15 18:53:20', '2022-04-15 18:53:20'),
(1156, 396, 'action complete via Async Request', '2022-04-15 18:53:20', '2022-04-15 18:53:20'),
(1157, 397, 'action created', '2022-04-16 16:59:09', '2022-04-16 16:59:09'),
(1158, 397, 'action started via WP Cron', '2022-04-16 16:59:22', '2022-04-16 16:59:22'),
(1159, 397, 'action complete via WP Cron', '2022-04-16 16:59:22', '2022-04-16 16:59:22'),
(1160, 398, 'action created', '2022-04-16 16:59:22', '2022-04-16 16:59:22'),
(1161, 398, 'action started via WP Cron', '2022-04-16 17:01:00', '2022-04-16 17:01:00'),
(1162, 398, 'action complete via WP Cron', '2022-04-16 17:01:00', '2022-04-16 17:01:00'),
(1163, 399, 'action created', '2022-04-17 09:46:01', '2022-04-17 09:46:01'),
(1164, 399, 'action started via WP Cron', '2022-04-17 09:50:26', '2022-04-17 09:50:26'),
(1165, 399, 'action complete via WP Cron', '2022-04-17 09:50:26', '2022-04-17 09:50:26'),
(1166, 400, 'action created', '2022-04-18 06:00:03', '2022-04-18 06:00:03'),
(1167, 400, 'action started via WP Cron', '2022-04-18 06:00:32', '2022-04-18 06:00:32'),
(1168, 400, 'action complete via WP Cron', '2022-04-18 06:00:32', '2022-04-18 06:00:32');

-- --------------------------------------------------------

--
-- Table structure for table `wp93_berocket_termmeta`
--

CREATE TABLE `wp93_berocket_termmeta` (
  `meta_id` bigint(20) NOT NULL,
  `berocket_term_id` bigint(20) NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_cloudinary_relationships`
--

CREATE TABLE `wp93_cloudinary_relationships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) DEFAULT NULL,
  `public_id` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_path` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sized_url` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `format` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sync_type` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_state` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transformations` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `public_hash` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_hash` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_hash` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_cloudinary_relationships`
--

INSERT INTO `wp93_cloudinary_relationships` (`id`, `post_id`, `public_id`, `parent_path`, `sized_url`, `width`, `height`, `format`, `sync_type`, `post_state`, `transformations`, `signature`, `public_hash`, `url_hash`, `parent_hash`) VALUES
(1, 8532, 'cropped-logo-update-eventizer-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/cropped-logo-update-eventizer-1.png', 512, 512, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0a72a675d391696e4dd311f7a2305d74', '2400fce751473b8b85502d977a55df52', 'c50a9928a698452d5f67419817c863b9'),
(2, 10971, '100335806028984382602', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/100335806028984382602.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd01f56cf203ab84691842b62f1493db0', 'e04e27188845d88260f2648f8c7f4bac', 'c50a9928a698452d5f67419817c863b9'),
(3, 10970, '681225133233741', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/681225133233741.jpg', 50, 50, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1f68f4d1eeaaebedbd93848f7a10e0fa', 'e9dfc93ff73b6ab5782a5267831ba82e', 'c50a9928a698452d5f67419817c863b9'),
(4, 10864, 'Eventizer-png-mockup', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Eventizer-png-mockup.png', 2799, 2667, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e9d0efaa97bc93abfe1625ea91166ba4', '295ee7292bb62c9e04f01f9d06b3f994', 'c50a9928a698452d5f67419817c863b9'),
(5, 10851, '120-SM387082', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/120-SM387082.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4b592e6ed13f3860081945e251b4a7f9', 'b530574e0252d16c9a182f86f9c47f66', 'c50a9928a698452d5f67419817c863b9'),
(6, 10849, '6-SM400226', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/6-SM400226.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9c5d246357fad97a3a51ae4b84f75618', '8881c24b703eeabe0397dd1279e8865f', 'c50a9928a698452d5f67419817c863b9'),
(7, 10847, '10-SM332890', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/10-SM332890.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b002ac8c48da6eaba578c0ea6c242fbc', 'f1efee19571093a91d174746cb6e5d88', 'c50a9928a698452d5f67419817c863b9'),
(8, 10642, '220-SM924755', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/220-SM924755.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5936633a2855fa86b2209c4288fbd372', '0aa0ae796964126283ea82316c40162e', 'c50a9928a698452d5f67419817c863b9'),
(9, 10641, '20-SM941887', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/20-SM941887.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0d2b5c471a838e32aa778475a9b5bc3e', '8d0bedecd3c82f940f805b0bd8444d7e', 'c50a9928a698452d5f67419817c863b9'),
(10, 10640, '220-SM838371', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/220-SM838371.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9f11346386b7570c91bc8e4c0df9ad7d', '7942323a873f591e5a8d233aa9269294', 'c50a9928a698452d5f67419817c863b9'),
(12, 10638, '220-SM852652-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/220-SM852652-1.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fdf217cce797a11951fb1338330e072c', '3b9a2e964240b74b1004f786bff5a2ac', 'c50a9928a698452d5f67419817c863b9'),
(13, 10637, '220-SM852652', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/220-SM852652.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ffb5c05e82fb066bef5f51ed8460de0a', '55006c9569fe61d26214c70cbe9064dc', 'c50a9928a698452d5f67419817c863b9'),
(14, 10542, 'job-banner', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/job-banner.jpeg', 900, 600, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4355c04021c271722916f09f5d6ed841', '015cd46f8a98a52fd576dd588179e6e9', 'c50a9928a698452d5f67419817c863b9'),
(15, 10391, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/fr91etwqb80o46jlmicy5k3nspxdzuv7-scaled.jpeg', 1920, 2560, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'a7840d5d4626acfd375c0e45617b45bd', 'c50a9928a698452d5f67419817c863b9'),
(16, 9484, '1532164010_2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/1532164010_2.png', 800, 494, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '55828ce3907b5b3cc7eb262909ce4750', 'b0ec23722f3172a0d2844b76bf3d8269', 'c50a9928a698452d5f67419817c863b9'),
(17, 10215, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/iz4v6bqfrkheyo9c75nap1dtsmw02g3u.jpg', 1055, 886, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '78cdddd242099e431980479be005ff4f', 'c50a9928a698452d5f67419817c863b9'),
(18, 10213, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/kxws8q7o0nz3h4gup1t95dvbmlarf6i2.png', 1054, 891, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '18aedfe98fd17ac86d0833501d2f9315', 'c50a9928a698452d5f67419817c863b9'),
(19, 9994, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/ntfjdlv78w5gc60szkxa4oiymq29ur3e-scaled.jpg', 1707, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'e560c1cbd1a339eee30fa2c4853678b4', 'c50a9928a698452d5f67419817c863b9'),
(20, 9993, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/80tg93bzrwalk45q2exdoyv7ih6fjpuc-scaled.jpg', 1820, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'c75fa784bf76c5d4e5816261cd8ff5e6', 'c50a9928a698452d5f67419817c863b9'),
(21, 9991, 'Artboard-1@244x-100-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Artboard-1@244x-100-1-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0e7def2af2242d30aaef018944dffb6e', '1202ba10fcd32a5d7e4cb1917edfbc25', 'c50a9928a698452d5f67419817c863b9'),
(22, 9990, 'Artboard-1@244x-100', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Artboard-1@244x-100-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '091eda010e68d62ba27cde5f7db50fb3', '270ada5bd33a575ad6817fade6c7966d', 'c50a9928a698452d5f67419817c863b9'),
(23, 9989, 'Artboard-9@244x-100', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Artboard-9@244x-100-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '03a64a7dddb9a07b2bdb0aa7c7fb4a48', '23075cbcc56e456cc19f9192acf32944', 'c50a9928a698452d5f67419817c863b9'),
(24, 9988, 'Artboard-8@244x-100', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Artboard-8@244x-100-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c4a299d934808d0ca08f9e9de57b59cc', '2f20994849d859e3056ce4a366e33009', 'c50a9928a698452d5f67419817c863b9'),
(25, 9978, 'Untitled-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Untitled-1.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '13264068d108c6901b3592ea654fcd57', '4e3c90343e90b10b8a390122cfc850ce', 'c50a9928a698452d5f67419817c863b9'),
(26, 9968, '1-SM263537', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/1-SM263537.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '50f8ba407253b6e34ce1b29124290694', '99b7b5b394328ee33f4d84af337a5b78', 'c50a9928a698452d5f67419817c863b9'),
(30, 9960, 'toyota-hiace16-img1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/toyota-hiace16-img1.jpg', 1200, 750, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e91e10c0bcc169c7942e8d9320d81f70', '9e3fc6bab652f09ea4ec461dcd2cd7fc', 'c50a9928a698452d5f67419817c863b9'),
(31, 9952, '14-SM387246', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/14-SM387246.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ce2112b348efed5900732d85a302de8c', '42cf1f53226b794a1fe87eb10417a7b5', 'c50a9928a698452d5f67419817c863b9'),
(32, 9950, '220-SM900849', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM900849.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dd745bd3a4c6727b4f500f7bed14e866', '15f8f0a263be1f2f352b0535db5f6961', 'c50a9928a698452d5f67419817c863b9'),
(33, 9946, '220-SM889776', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM889776.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd59852ed644a18abe5e0c961b5c123d5', 'f58c1f9218f2bba1b2e2cc57c2f78c67', 'c50a9928a698452d5f67419817c863b9'),
(34, 9944, 'a6o66-3t3a7', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/a6o66-3t3a7.jpg', 762, 456, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '153fc01e2c00027e1e851b1ec21fde2f', '1146a2da98c68a7fe92cfb2709c9f6d9', 'c50a9928a698452d5f67419817c863b9'),
(35, 9943, '0-850359', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/0-850359.jpg', 480, 360, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7f1bb0a3dee4889499ffd0a90a8ba05f', 'f556fbc26ef2181ce0eba195ddb1e229', 'c50a9928a698452d5f67419817c863b9'),
(36, 9941, 'lsm6bsa_1460386', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/lsm6bsa_1460386.jpg', 1056, 594, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '83561ea8d3378e92b775b589cbbda112', 'b9247178bc1b12af4fa385043e014b0b', 'c50a9928a698452d5f67419817c863b9'),
(37, 9939, 'a1e8f715e89476b9f5b6050f34e57fb9', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/a1e8f715e89476b9f5b6050f34e57fb9.jpg', 720, 520, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7d46acc848b5931a8bf21ce0d07d1ac3', '889967dd733373f33f6ea241230ee26a', 'c50a9928a698452d5f67419817c863b9'),
(38, 9935, 'AxioHybrid2014silver-front', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/AxioHybrid2014silver-front.jpg', 640, 480, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1dcd14e8fd226f10c0744306f8f94786', 'cfe91746b8ff9ac3d3d93f70a1a4bda1', 'c50a9928a698452d5f67419817c863b9'),
(39, 9934, '2014_toyota_corolla_eu-version_1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/2014_toyota_corolla_eu-version_1.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '02c5fc42afaedd0410d65613df23b0d2', '514fa1df53bbbb5c7e68e3458ea13a3a', 'c50a9928a698452d5f67419817c863b9'),
(40, 9912, '220-SM946661', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM946661.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '6da1493ba5489a98f8bcf86374d50d27', '071af98e822b46a1266b5eeabce8f3ae', 'c50a9928a698452d5f67419817c863b9'),
(41, 9911, 'bc-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/bc-1.png', 800, 516, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e02b5e633277ba80d4f3ab585c53e70a', '124251ecc970f0eef97951b52cded4a8', 'c50a9928a698452d5f67419817c863b9'),
(42, 9910, 'top-view-stationery-showroom_23-2147933719', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/top-view-stationery-showroom_23-2147933719.jpg', 626, 417, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '46e2befdee60686e45dd8128845902ae', '5b464f0ae0dd627c83d63bade1b69394', 'c50a9928a698452d5f67419817c863b9'),
(43, 9909, 'banner1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/banner1.jpg', 1400, 757, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7c9a778d594c025dc99213019cdf6bcf', '6cb0295c955affe6f0bb7a2a36e65f7f', 'c50a9928a698452d5f67419817c863b9'),
(44, 9887, 'gift-service', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/gift-service.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cef72ad75800b4d1231147cf5db03c8f', '6adc90f733c6546101fc271a691ebc0f', 'c50a9928a698452d5f67419817c863b9'),
(45, 9886, 'wellness-service', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/wellness-service.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '2661a9c1a8c65335f44f482687795c69', '09862b393a49eba49619dee9816fde45', 'c50a9928a698452d5f67419817c863b9'),
(46, 9885, 'health-package', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/health-package.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '373a8998b16bbb7d072f21d2d484c8e4', 'adce81bf04bd90b87f9a833a19da7242', 'c50a9928a698452d5f67419817c863b9'),
(47, 9884, 'Rental-Service', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Rental-Service.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ecc5414fe50110e4c89241ca04673d4c', 'b76ef0c765a5d3a79ce77c8ea9c92295', 'c50a9928a698452d5f67419817c863b9'),
(48, 9883, 'wedding', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/wedding.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9e8e7343578f1819f85e1d9f7136cc40', '43be126c7d776b17fd67c58feedf9533', 'c50a9928a698452d5f67419817c863b9'),
(49, 9881, 'we', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/we.jpg', 1666, 1666, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ff1ccf57e98c817df1efcd9fe44a8aeb', 'e6b664546accb7d81f987a5aae0564cf', 'c50a9928a698452d5f67419817c863b9'),
(50, 9807, '120-SM625672', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/120-SM625672.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bf7f1dc1b6ff47831fb2701fcbad2fd1', '55b73d424039b50d787191cf169c12b6', 'c50a9928a698452d5f67419817c863b9'),
(52, 9800, '118645613_1372345129642925_6056191847602592360_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/118645613_1372345129642925_6056191847602592360_n.jpg', 2048, 1258, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '8dd3762cc11f1f553e4ccfb20d0eb63f', 'e17d8f6f9f7f7f799d322c47ed059a55', 'c50a9928a698452d5f67419817c863b9'),
(53, 9799, '137659620_1478043915739712_893417398925499872_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/137659620_1478043915739712_893417398925499872_n.jpg', 1080, 732, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '21b13b85cd0b9ba90fe40180ab36f499', '2756c7124ffc73e2b9b14b009d2aa3c3', 'c50a9928a698452d5f67419817c863b9'),
(54, 9798, 'sound-lighitng', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/sound-lighitng.jpg', 2048, 1536, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bc3fa44bde8de81d9ad908f6a13de9ab', 'd4171d1980cf9a40c85c208636ef3c1c', 'c50a9928a698452d5f67419817c863b9'),
(55, 9796, '271391120_953819938560314_2964892585924126330_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/271391120_953819938560314_2964892585924126330_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '12c7be968dfb0804399ca86656a61260', '0d2ec38f622a25b2a424753ccf510637', 'c50a9928a698452d5f67419817c863b9'),
(56, 9795, '271564971_956032678339040_5562702799328793387_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/271564971_956032678339040_5562702799328793387_n.jpg', 1216, 1824, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0af425d4eb70f6416946a8c45e3b0774', '18ca3ed5302760ddc90d3b79b746c3e9', 'c50a9928a698452d5f67419817c863b9'),
(57, 9794, '271514075_956033781672263_3748434051693072469_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/271514075_956033781672263_3748434051693072469_n.jpg', 1824, 1216, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9352caa83bc3a38c978e86ab504027c3', '52155684b470a01b827c65995a017a22', 'c50a9928a698452d5f67419817c863b9'),
(58, 9790, '25815-Converted', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/25815-Converted.png', 8192, 1365, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '23dc09283fdbad18485b99da5d55666a', '318aa9688dc4b9565308780399aae3da', 'c50a9928a698452d5f67419817c863b9'),
(59, 9785, '220-SM917267', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM917267.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ee7263eef7c4b43840a0cab9dded4a67', 'ce151f588e1dbffb42f5078517070aa0', 'c50a9928a698452d5f67419817c863b9'),
(60, 9783, 'Super-Saver', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Super-Saver.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '456cc202b11ed195d52c5ec556758763', 'a92be82d5fdecba48d6500f98f1294eb', 'c50a9928a698452d5f67419817c863b9'),
(61, 9781, '56749353_1352171321589745_3932577025218314240_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/56749353_1352171321589745_3932577025218314240_n.jpg', 872, 1165, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c42478b73bbde055fceee4b3bbf0d110', '5a8cb7f6fa0631870bc7e05b02104430', 'c50a9928a698452d5f67419817c863b9'),
(62, 9780, '60051634_1376368969169980_930375089810046976_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/60051634_1376368969169980_930375089810046976_n.jpg', 1079, 1317, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ebfe3ae667fe9142054695b61d30c264', 'fd4e962fcee39314781ce3131d124549', 'c50a9928a698452d5f67419817c863b9'),
(63, 9779, '268807544_588990259061751_4781853057290057158_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/268807544_588990259061751_4781853057290057158_n.jpg', 720, 944, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e189946ab713aa616bf32b0e0fe6fd84', '1498c68e2da9500e5b3a8611d93d0dc1', 'c50a9928a698452d5f67419817c863b9'),
(64, 9778, '270012943_595268771767233_4260564409617321902_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/270012943_595268771767233_4260564409617321902_n.jpg', 843, 1124, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '30311c9de944a9459f45b583bd2fc326', '91cd3b4deda203021e1e85fa9c861c06', 'c50a9928a698452d5f67419817c863b9'),
(65, 9773, 'Untitled-2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Untitled-2.jpg', 900, 151, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '387795c86765346eca0c041bac00348b', '8a7b93d51fcba6ca318b621b8eeb0f17', 'c50a9928a698452d5f67419817c863b9'),
(66, 9772, '242133391_394610918690250_7744378128919340002_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/242133391_394610918690250_7744378128919340002_n.jpg', 687, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '64854dc9526add7de452bbbaeb1c938c', 'b42d6db2e733ce12af67dccc59a35f2f', 'c50a9928a698452d5f67419817c863b9'),
(67, 9771, '217876183_354511572700185_2366135514414979877_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/217876183_354511572700185_2366135514414979877_n.jpg', 2046, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '34ef8d22ac4df22834c3e8869613809d', '0724d38095285b8b7b39aad24e0e9c49', 'c50a9928a698452d5f67419817c863b9'),
(68, 9770, '154714214_5099406430134720_5624208954920340325_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/154714214_5099406430134720_5624208954920340325_n.jpg', 1950, 1950, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '69af019d6098ae201aca024a15c1a495', '356c0a879275645a1f8f3c2e077e5dc0', 'c50a9928a698452d5f67419817c863b9'),
(69, 9768, '245646626_891349298252617_303449429844237856_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/245646626_891349298252617_303449429844237856_n.jpg', 1536, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c134f5fc414d43281c5b323d9b1e0af0', '75a3d98a34411482051a26b042c623ea', 'c50a9928a698452d5f67419817c863b9'),
(70, 9767, '245969851_891350088252538_3274978373239425512_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/245969851_891350088252538_3274978373239425512_n.jpg', 1536, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '353cfc4a9efe104d6e7199652b60cbd5', 'd956f47a193aea884126f5e9c65f1fc4', 'c50a9928a698452d5f67419817c863b9'),
(71, 9766, '253159284_902082283845985_5226926525157946970_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/253159284_902082283845985_5226926525157946970_n.jpg', 1125, 1688, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a2dc2d82208899ccb027c6d633fedd94', '464bc8c7c77ade26505dd5c04c747587', 'c50a9928a698452d5f67419817c863b9'),
(72, 9765, '269926313_927280294659517_6362199922548686866_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/269926313_927280294659517_6362199922548686866_n.jpg', 1534, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '33797cd1a34129a4bbfd302f21f8b973', 'a0675ed0ec2a5acdb8cfb26083fe0776', 'c50a9928a698452d5f67419817c863b9'),
(73, 9763, '268254235_652267839475047_5025485221319829466_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/268254235_652267839475047_5025485221319829466_n.jpg', 2048, 1390, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '253d484bd1bb221cc3dda6744470893d', '920d17e01a17dd4410592d2b4a69950e', 'c50a9928a698452d5f67419817c863b9'),
(74, 9762, '270115325_658100188891812_1653029509876034441_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/270115325_658100188891812_1653029509876034441_n.jpg', 2048, 1536, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '87e3b7b4a7de90dde8f109e0d0555e6d', '3dc47bbd6d22c4e0c9c62a1b7f75b57b', 'c50a9928a698452d5f67419817c863b9'),
(75, 9761, '249302319_622393979129100_2429006331468052529_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/249302319_622393979129100_2429006331468052529_n.jpg', 960, 811, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '516f7c63d1b1a8ed0fb65ed075664c32', '1b108c0ebc4332f3a21c611afaf76b40', 'c50a9928a698452d5f67419817c863b9'),
(76, 9760, '89984376_884971218590913_8524539308281954304_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/89984376_884971218590913_8524539308281954304_n.jpg', 1920, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c352f0598438858ecc74dfc484f459e1', '40502a198b6cb34a0b8fa3ad552c3ddc', 'c50a9928a698452d5f67419817c863b9'),
(77, 9759, '90149009_884971191924249_3789315865619464192_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/90149009_884971191924249_3789315865619464192_n.jpg', 1920, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4fdb49704fe8d2ba3ca90e087762c08b', 'efd86e6611eded675858568ac80dfdfb', 'c50a9928a698452d5f67419817c863b9'),
(78, 9758, '90261685_884971075257594_2499759571447316480_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/90261685_884971075257594_2499759571447316480_n.jpg', 1920, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '39ceeccb7809ea7e5fec1213679b3321', 'e2664b22f038b83f9ea451c72a2236f8', 'c50a9928a698452d5f67419817c863b9'),
(79, 9755, '14522967_1770206646565306_5507068028870991952_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/14522967_1770206646565306_5507068028870991952_n.jpg', 960, 576, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd32ec75c02bddc00bf2bff3a80b655c4', '1941b33f2160d5e689ebc03d2497a3cd', 'c50a9928a698452d5f67419817c863b9'),
(80, 9754, '14581446_1770206723231965_251018925913568933_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/14581446_1770206723231965_251018925913568933_n.jpg', 960, 576, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '8b9858cfaca870b1f85751321538a3af', 'b224d961a5d81fafc98d31522ab37064', 'c50a9928a698452d5f67419817c863b9'),
(81, 9753, '14731308_1773223236263647_3250015761483716870_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/14731308_1773223236263647_3250015761483716870_n.jpg', 960, 576, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9689236220e8bc10e30ff6f6c11c3b5a', 'b6bd8499e040a0daf04399619a111886', 'c50a9928a698452d5f67419817c863b9'),
(82, 9752, '14702312_1773223296263641_8062379175441347968_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/14702312_1773223296263641_8062379175441347968_n.jpg', 960, 576, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fb949a9f579dec97bf732af5b9e81b85', '2a10b735c13612f63a9d64cb0d2964ea', 'c50a9928a698452d5f67419817c863b9'),
(89, 9527, 'avatars-9QBUh2MVPvyNsa6y-pbFf0A-t500x500', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/avatars-9QBUh2MVPvyNsa6y-pbFf0A-t500x500.jpg', 500, 500, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c2e4b367ab1a70b2c59c0dd6aad1637a', '6736f4be72511c14a6410252572e7921', 'c50a9928a698452d5f67419817c863b9'),
(90, 9423, '120-EA421096', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/120-EA421096.jpg', 600, 900, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0c75637c2eeb36bb14f3a3c97012511e', 'e61968224ba20af79a289bedeecd935f', 'c50a9928a698452d5f67419817c863b9'),
(92, 8550, 'wedding-gb97305645_1920', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/wedding-gb97305645_1920.jpg', 1920, 1280, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5448db5b1b4f3519e7e73fc9e56db244', '843935aeef147a061e7b3af8d07762c0', 'c50a9928a698452d5f67419817c863b9'),
(94, 9664, 'celebration-hall2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/celebration-hall2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b6e9bb3c8bde45b598fbc440a01b993b', '08829ffe28c1b74ad4155102af46129d', 'c50a9928a698452d5f67419817c863b9'),
(98, 9136, 'Untitled-1-copy', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/Untitled-1-copy.png', 912, 869, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '14556514ea41878ed1c8ca0e5a8c0daf', '55678b3343c25ff3e52a8b8ddd17bec0', 'c50a9928a698452d5f67419817c863b9'),
(100, 9967, '20-SM158200-e1642917989654', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/20-SM158200-e1642917989654.jpg', 600, 699, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '82d7a55bd257c9b986c2664155618e0e', '85c53febd02b8f6036cb60de3cb04be2', 'c50a9928a698452d5f67419817c863b9'),
(101, 11001, NULL, '20-SM158200', '//eventizer.xyz/wp-content/uploads/2022/01/20-SM158200.jpg', 600, 900, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd005e993d4849f1ca8e72f859453e2ed', '0adb63baed9904e0adf38116b258c751', 'c7e4da70688b9fd21f50418038cbd827'),
(103, 9965, '720x720_New_7_Series-e1642917734837', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/720x720_New_7_Series-e1642917734837.jpg', 480, 316, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b300ead4649d45848536b9adf7bf75de', '09ba209f41c8ca24918214de3341fb4c', 'c50a9928a698452d5f67419817c863b9'),
(104, 11002, NULL, '720x720_New_7_Series', '//eventizer.xyz/wp-content/uploads/2022/01/720x720_New_7_Series.jpg', 480, 480, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e647e9bd7c82a9653a1215a29a13cbc0', 'e7668853b90236b5596f45d6f8c31be9', '4b14a3a942e0b960eca536c1fd950162'),
(106, 9197, '220-SM889891-e1639851649753', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/220-SM889891-e1639851649753.png', 524, 600, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a5d7564b977f5900b80857d4529f2aed', '169c9af01b672aa0b426de2b44fa4738', 'c50a9928a698452d5f67419817c863b9'),
(107, 11003, NULL, '220-SM889891', '//eventizer.xyz/wp-content/uploads/2021/12/220-SM889891.png', 900, 600, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '65939df5522b0a94143135a30d78e9ae', '700058ef803006c0f66004d8b396f89d', 'be585c74faba550d6176fa843db097c6'),
(110, 11004, NULL, 'eventizzer web cover', '//eventizer.xyz/wp-content/uploads/2020/07/eventizzer-web-cover.jpg', 1920, 1080, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '00104e63848a034e5485edba06456024', '99d436ef09619941360b5a26acf44072', '0f6918a00e47a7d0d78033b41f4b7d4e'),
(112, 8526, 'Untitled-1-e1640973938619', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/Untitled-1-e1640973938619.jpg', 790, 816, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5dde1a15a053bf538ebedc301e5a88d6', '7fd67a998ffbfc4a1e5146cd0a740589', 'c50a9928a698452d5f67419817c863b9'),
(113, 11005, NULL, 'Untitled-1', '//eventizer.xyz/wp-content/uploads/2021/11/Untitled-1.jpg', 1920, 1080, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e65e5cac90b85b976e97c8133e89f9db', 'c0fa4156f51a04716a550594070eb6eb', '13264068d108c6901b3592ea654fcd57'),
(114, 11006, NULL, 'Untitled-1', '//eventizer.xyz/wp-content/uploads/2021/11/Untitled-1-e1639592881433.jpg', 1176, 816, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd5f7f0f11747a07e9d46e434b8a7b425', '1cbe336a89c948b16e9ee8a9f2270171', '13264068d108c6901b3592ea654fcd57'),
(115, 9678, '220-SM586743', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM586743.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c5c2a17729a8e62afc10cd4718106da4', '575e2a5b91079820f624f9dbdba1ce54', 'c50a9928a698452d5f67419817c863b9'),
(116, 9675, 'Tshirt-design', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Tshirt-design.jpg', 930, 558, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '48cf77e6154e9e6ff08a8569759fde96', '9839f2548b3ea2f01f2efb119aea7612', 'c50a9928a698452d5f67419817c863b9'),
(117, 9674, 'tmm', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/tmm-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1ff4ef142c491de35413426f52f1f096', 'e954ebc2f6336503c456bf80d06bc782', 'c50a9928a698452d5f67419817c863b9'),
(118, 9673, 'masaaki-komori-9ugEeqflo70-unsplash-2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/masaaki-komori-9ugEeqflo70-unsplash-2-scaled.jpg', 2560, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd6c0ac0412944348352e55d5a3652b95', '357fe000c83d6b883901ee8d60aa2070', 'c50a9928a698452d5f67419817c863b9'),
(119, 9666, 'morgan-lane-18N4okmWccM-unsplash', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/morgan-lane-18N4okmWccM-unsplash-scaled.jpg', 1707, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0833b2dcd2e22c64902135142f0f3bcc', '17a0f647f4aecb78b39231a422726d44', 'c50a9928a698452d5f67419817c863b9'),
(120, 9667, 'lidya-nada-MD_ha01Bk7c-unsplash', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/lidya-nada-MD_ha01Bk7c-unsplash-scaled.jpg', 2560, 1707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cd8d21d665def25fc7cfc0b3eb1210a4', 'c8c0cd7458611276b299beb0a73ce6b6', 'c50a9928a698452d5f67419817c863b9'),
(123, 9676, 'Tshirt-design_96767f1d6', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2019/12/Tshirt-design.jpg', 930, 558, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd650818ae92cc286871f95cad965f1bc', '03e5f50c9df1e42a8939066be8aa297d', 'c50a9928a698452d5f67419817c863b9'),
(124, 9672, 'masaaki-komori-9ugEeqflo70-unsplash-1_9672d0f63', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/masaaki-komori-9ugEeqflo70-unsplash-1-scaled.jpg', 2560, 1709, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '198baacccead39e6a9057ba4b13d1302', '3e07d614910bf02d381b75bdba1eb439', 'c50a9928a698452d5f67419817c863b9'),
(125, 9671, 'keagan-henman-xPJYL0l5Ii8-unsplash-1_9671ad716', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/keagan-henman-xPJYL0l5Ii8-unsplash-1-scaled.jpg', 2560, 1708, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '3ed767e3658483c82047a2e9f139328b', '0e8f387fc814567ed6dd1a2ac0f79013', 'c50a9928a698452d5f67419817c863b9'),
(126, 9670, 'masaaki-komori-9ugEeqflo70-unsplash', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/masaaki-komori-9ugEeqflo70-unsplash-scaled.jpg', 2560, 1709, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '8057a8d65303d4ad76c97ff497d47e78', 'c4b0336413486d2a05710594df633658', 'c50a9928a698452d5f67419817c863b9'),
(127, 9669, 'keagan-henman-xPJYL0l5Ii8-unsplash', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/keagan-henman-xPJYL0l5Ii8-unsplash-scaled.jpg', 2560, 1708, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fb9a7eb0c12c395f6b6e0e76cc4934ce', '33aee594e8e675a997f73db5e1fb7eaa', 'c50a9928a698452d5f67419817c863b9'),
(128, 9663, 'b525280b_z', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/b525280b_z.webp', 500, 333, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '22ab6a20943cd52b87cbe7742e742343', '73242033f0f220e2b3a60d78ec3b1ca4', 'c50a9928a698452d5f67419817c863b9'),
(129, 9662, 'visualization', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/visualization.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5cb21f7c94235e860596a2dfd90ccf82', '8e26060ebbf6ce1d8e38a49959d5ceeb', 'c50a9928a698452d5f67419817c863b9'),
(130, 9661, 'Corporate-Events03_50_48-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Corporate-Events03_50_48-1.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dbf4e17f31adfa18fb4fa32302d8ba9d', '10f296c2a689193edfd0b2a7a7e1fec2', 'c50a9928a698452d5f67419817c863b9'),
(131, 9659, 'Corporate-Events03_50_48', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Corporate-Events03_50_48.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7409fd9e913a9fc1a9c4beda027a98cc', 'b71f3ff3332e8580452c8749709b749f', 'c50a9928a698452d5f67419817c863b9'),
(132, 9658, 'corporate-event', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/corporate-event.jpg', 800, 534, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e082e8972820595d8b70c43981b1850c', 'cdd878d85f3e55bacd1d3deaf95f8e46', 'c50a9928a698452d5f67419817c863b9'),
(133, 9656, 'corporate-events-500x500-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/corporate-events-500x500-1.jpg', 500, 334, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4de64ca5d0b47846b7f301259fc31503', 'b864d51ed9bcb770d9483707d1def2fb', 'c50a9928a698452d5f67419817c863b9'),
(134, 9654, 'pexels-photo-7648040', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-7648040.jpeg', 867, 1300, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fd708120acb3cee949ff18f05bd74100', '848a55ded09cb16876dda9f680770f3c', 'c50a9928a698452d5f67419817c863b9'),
(135, 9653, 'catering-services-500x500-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/catering-services-500x500-1.jpg', 500, 500, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9e6ce3f8a3e7080254220ca477b9c5e1', 'b69446a0c8b09b14da6245a234e60c72', 'c50a9928a698452d5f67419817c863b9'),
(136, 9650, 'catering', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/catering.jpg', 486, 486, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '07ab242311dbad887fb03e4a25092781', '9d8b028b091c9e83799e6caa0eed2769', 'c50a9928a698452d5f67419817c863b9'),
(137, 9649, 'pexels-photo-1114425', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-1114425.jpeg', 563, 750, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7218cf90a628242c3ff1e75d60b5c1f1', 'a3aa92a1a91ab3477932b8f906af04c5', 'c50a9928a698452d5f67419817c863b9'),
(138, 9645, '19-SM222926', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/19-SM222926.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7fb71c0ac27e7c3dcf80a03359fb341b', '08c9007869d277148caf2c2c0288944c', 'c50a9928a698452d5f67419817c863b9'),
(139, 9644, '1-SM775507', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/1-SM775507.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1f4a698cfef44bda3e89e88b3decb8f8', 'f565710e4edf3c1d0a022316d5e28261', 'c50a9928a698452d5f67419817c863b9'),
(140, 9642, '220-SM463842', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/220-SM463842.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '6223bb9131d2aedc6b5cf83ffc5e1ef9', '872c3feedea4fee0057f314a358c0395', 'c50a9928a698452d5f67419817c863b9'),
(141, 9641, '16-HS893299', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/16-HS893299.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '19c8f1da129abff7ccb9f291474472ec', '3a7bfcd0bec5e9fa518f922eab3a395b', 'c50a9928a698452d5f67419817c863b9'),
(142, 9639, '19-SM864481', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/19-SM864481.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bf0d19f504f0d7988bc0ac7c6b1abcda', 'f0c70a9ff676e281da6f8c605e56ca16', 'c50a9928a698452d5f67419817c863b9'),
(143, 9638, '16-SM915950', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/16-SM915950.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '06fef0169d9142679898bf42934d6b0d', '3a59a59175be5c673cee082c49dfc566', 'c50a9928a698452d5f67419817c863b9'),
(144, 9637, '15-HL371738', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/15-HL371738.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '23f547a8746786dee4244440dbfc9362', 'fc3e3d1e5f2f423d93bd71616bce1cdd', 'c50a9928a698452d5f67419817c863b9'),
(145, 9636, '11-HS652609', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/11-HS652609.jpg', 600, 900, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '67bea239dcccf44920043377d0a926c9', 'd6a790f779c602bdd5cf9c8cd46d5ed8', 'c50a9928a698452d5f67419817c863b9'),
(146, 9633, 'Custom-Mugs-Print-On-Demand-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Custom-Mugs-Print-On-Demand-1.png', 600, 469, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4829b85d78f1b206b8ed470684cc787c', '3e1a6b60eb68f2c276b52a89a3b6358e', 'c50a9928a698452d5f67419817c863b9'),
(147, 9632, 'Custom-Mugs-Print-On-Demand', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/Custom-Mugs-Print-On-Demand.png', 600, 469, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '479516e908f79882f6c08d98f8e5e8fd', '9b11fedf3d1e530de0c99581f2792970', 'c50a9928a698452d5f67419817c863b9'),
(148, 9630, '400gsm-Gloss-Business-Card-750x563-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/400gsm-Gloss-Business-Card-750x563-1.jpg', 750, 563, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cc0499d1de7fbf831162f93545041038', '3d48dce4d529d3b199e1540ff68a4f33', 'c50a9928a698452d5f67419817c863b9'),
(149, 9629, '7MkGXLm8G3uBeiE1PDQI8KaaMSW24AYqtVDlziDA', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/7MkGXLm8G3uBeiE1PDQI8KaaMSW24AYqtVDlziDA.jpeg', 1000, 1000, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9eddc14ce27e2091a42b4b19d9615ad7', '7ba46ced323cd11f1fbced21b1a1256d', 'c50a9928a698452d5f67419817c863b9'),
(150, 9628, 'H3020bed390494f7a828a6510977b03dcN', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/H3020bed390494f7a828a6510977b03dcN.jpg', 1000, 1000, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '229120201608f745ec8916cc8da29a9e', 'ad58cd1dd922a190c453f410394af803', 'c50a9928a698452d5f67419817c863b9'),
(151, 9625, 'soundlight', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/soundlight.jpg', 753, 768, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a1f9e88e510643f9389b93039059ff81', '858bd61a37bc8490a014c260d8a627ce', 'c50a9928a698452d5f67419817c863b9'),
(152, 9598, '120-SM333049-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/120-SM333049-1.jpg', 900, 151, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1183a9d60237e1ee670ca30c482144d1', 'f5adf292a4b1c527b0dafd7450c61c89', 'c50a9928a698452d5f67419817c863b9'),
(153, 9554, 'emi-banner', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/emi-banner-scaled.webp', 2560, 225, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bc3aa671726a64f060ee703bc025c17d', '12894d3b9e16b13f660ab8f43530228c', 'c50a9928a698452d5f67419817c863b9'),
(154, 9550, '146998948_2797553730496798_5518610948271682782_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/146998948_2797553730496798_5518610948271682782_n.jpg', 1440, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bccecde38728ed2ac967db9a88258161', '01b9d7daf9ce0eef6cbe965798cbaf38', 'c50a9928a698452d5f67419817c863b9'),
(155, 9549, '23551296_1961437437441769_7689340003797211940_o', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/23551296_1961437437441769_7689340003797211940_o.jpg', 1341, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '55519b4b5c06bd67d46a242fbcd1632a', '4d1a0aee56c4c576359b3d96f99bec61', 'c50a9928a698452d5f67419817c863b9'),
(156, 9548, '64463251_2319125231672986_91595159749263360_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/64463251_2319125231672986_91595159749263360_n.jpg', 1350, 2025, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5563e02ebe759fa3c981345d3ca88399', '16bc09db9ee6f86985c2bd71916dd320', 'c50a9928a698452d5f67419817c863b9'),
(157, 9547, '271369855_3034639226788246_4546345351805212407_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/271369855_3034639226788246_4546345351805212407_n.jpg', 1333, 1333, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '6047d5fc8445316bdee2cd85331913c9', 'dc609d7979c273e55f1aa916ebde4da8', 'c50a9928a698452d5f67419817c863b9'),
(158, 9545, '138242424_3640753886032019_7459574147978015487_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/138242424_3640753886032019_7459574147978015487_n.jpg', 2048, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '02c2574ca46e7a43ce5481fc0d22820e', '243fce3fbcb7766e3e1a0cc26f3bc336', 'c50a9928a698452d5f67419817c863b9'),
(159, 9544, '263722638_4586653898108675_7009339000579729731_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/263722638_4586653898108675_7009339000579729731_n.jpg', 1200, 1800, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7d20120c63fb44ab7d5c9c068582432a', 'bbb1cacc29bd497518adfaa434295d2f', 'c50a9928a698452d5f67419817c863b9'),
(160, 9543, '263584436_4586652991442099_5196343063746535237_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/263584436_4586652991442099_5196343063746535237_n.jpg', 1200, 1800, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '3eb4ad37ed2189c6322580f9a758f90d', '096797629544bf3a5f546eaf1fe5ad2a', 'c50a9928a698452d5f67419817c863b9'),
(161, 9542, '260854364_4557557927684939_8778520395970907185_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/260854364_4557557927684939_8778520395970907185_n.jpg', 1200, 1800, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '659c8a4b81e9ccc30b930fcbec58f43b', 'fa561cea674445824b73aa034c0081e6', 'c50a9928a698452d5f67419817c863b9'),
(162, 9541, '260621717_4563817727058959_3589220500232545554_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/260621717_4563817727058959_3589220500232545554_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c9c8e493cd351bb7dc7320260d6f1a9c', '78dbfd42291a07916963823bf6e25205', 'c50a9928a698452d5f67419817c863b9'),
(163, 9539, '242789144_1902057796671664_2164050539693288498_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/242789144_1902057796671664_2164050539693288498_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fde2fbc79cef27c4eaa51018bb124c09', '3dccc29aba7871624ce6276de3792636', 'c50a9928a698452d5f67419817c863b9'),
(164, 9538, '242780449_1902058296671614_5457553538750015821_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/242780449_1902058296671614_5457553538750015821_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '45694c231f5eeb25421ae226684d8492', '618112258d429c865c5b4b76f698c777', 'c50a9928a698452d5f67419817c863b9'),
(165, 9537, '263303150_1951432261734217_1994352145316852863_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/263303150_1951432261734217_1994352145316852863_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd952df6e387f92f7a74c4ce8a36e3dc7', '598e13684f631b7320b14d74f591c8a5', 'c50a9928a698452d5f67419817c863b9'),
(166, 9536, '263280517_1951432661734177_4084858820925120960_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/263280517_1951432661734177_4084858820925120960_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '748f23364ecf0357752dd06a8e9f2672', '20c623c3b9fc25f3f24fc163d291cb74', 'c50a9928a698452d5f67419817c863b9'),
(167, 9535, '262217545_1949029261974517_547473823701592017_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/262217545_1949029261974517_547473823701592017_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd6c99ee06ffbe18aa0c5c37c5d73a547', '5b5c2fb3eb41421ee75e77f398259470', 'c50a9928a698452d5f67419817c863b9'),
(168, 9526, '133113702_347681396681115_3284445801773524109_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/133113702_347681396681115_3284445801773524109_n.jpg', 960, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4bfcc22cfe3cf20d8d4bbc1490bd4a19', '19588125e27b3e9a8072c4b8ede3bb9a', 'c50a9928a698452d5f67419817c863b9'),
(169, 9525, '271134610_1185945608598694_3373460632568768980_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/271134610_1185945608598694_3373460632568768980_n.jpg', 505, 720, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '13a6df7d3a61326c5be53906b399b377', '1a221e6323b09ba2485fe3eee80a23f3', 'c50a9928a698452d5f67419817c863b9'),
(170, 9524, '255047219_1154103425116246_1094505398205648478_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/255047219_1154103425116246_1094505398205648478_n.jpg', 1346, 966, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '66e5628e5ac6596ea26352427ffe27e5', '9b9b61f514ba0b375f031209dc9ec318', 'c50a9928a698452d5f67419817c863b9'),
(171, 9482, 'f', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/f.jpg', 2048, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '8fa14cdd754f91cc6554c9e71929cce7', 'c049e3d57795d50809420099a5db78b0', 'c50a9928a698452d5f67419817c863b9'),
(172, 9481, '48420537_1949000568742943_2810490834586173440_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/48420537_1949000568742943_2810490834586173440_n.jpg', 2048, 1592, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'aa9db51b1f3d3300c88b22c06f0226c0', '3549bfa77e911e5acaee1a403a5709a2', 'c50a9928a698452d5f67419817c863b9'),
(173, 9480, '41946285_1892938091015858_118757121339686912_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/41946285_1892938091015858_118757121339686912_n.jpg', 1205, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dcdf92610e989aa7b21dfb630f62b0fe', 'e60bd197eb161541dd014016ce4d9cdb', 'c50a9928a698452d5f67419817c863b9'),
(174, 9479, '17917750_1758300354479633_8575139293019814668_o', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/17917750_1758300354479633_8575139293019814668_o.jpg', 2048, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0ceb23541cb8e47ae5c11be389ad8090', 'd981c89e2e74160be45174e94fddeaea', 'c50a9928a698452d5f67419817c863b9');
INSERT INTO `wp93_cloudinary_relationships` (`id`, `post_id`, `public_id`, `parent_path`, `sized_url`, `width`, `height`, `format`, `sync_type`, `post_state`, `transformations`, `signature`, `public_hash`, `url_hash`, `parent_hash`) VALUES
(175, 9476, '269465631_384021430183944_4399888766538020521_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/269465631_384021430183944_4399888766538020521_n.jpg', 1680, 1120, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1dbda6bc8e77e60abcaca683a9ccb3da', '1a670a253a70633a91d57b69ce224e57', 'c50a9928a698452d5f67419817c863b9'),
(176, 9475, '268312783_384021656850588_7371733264935149412_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/268312783_384021656850588_7371733264935149412_n.jpg', 1680, 1120, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '74d36e2c6f32476f971827ea7b6568df', '5829d2d9ee741ed202922bb8a0639cb5', 'c50a9928a698452d5f67419817c863b9'),
(179, 9471, '265171305_1235372586873333_1666889735924877750_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/265171305_1235372586873333_1666889735924877750_n.jpg', 1080, 810, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '14bfe0e745752446878d5f1205cc99a4', '8db837d68f0d29acebf4a757d7ab6578', 'c50a9928a698452d5f67419817c863b9'),
(180, 9470, '258401621_1224031548007437_8379430959623969537_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/258401621_1224031548007437_8379430959623969537_n.jpg', 905, 640, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '336d80ba2c87e4e12747c1d4fb905cfe', '20bf017b788e8875033ea9f29f4efe98', 'c50a9928a698452d5f67419817c863b9'),
(181, 9469, '257906801_1224030868007505_6802706050345487999_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/257906801_1224030868007505_6802706050345487999_n.jpg', 932, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '2a052317af4cf9e4600eceae065c9d64', '00734620cbe622de06b95114c49128d3', 'c50a9928a698452d5f67419817c863b9'),
(182, 9468, '171301828_1084489581961635_5954313590222146215_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/171301828_1084489581961635_5954313590222146215_n.jpg', 1440, 960, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '24928abc8c32bce17b45a575936f7f02', '0ea04f8c5678677190c462b73d21781f', 'c50a9928a698452d5f67419817c863b9'),
(185, 9438, 'U1d2e3bb78a17426298cd7240700c58eaK', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/U1d2e3bb78a17426298cd7240700c58eaK.jpg', 640, 640, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0c7e8b60580f9b3e103b78451789f5f7', '930b556599520baa4cf52ecd24c5439d', 'c50a9928a698452d5f67419817c863b9'),
(186, 9437, 'IMG_0341', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/IMG_0341.jpg', 750, 750, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '777a22cd1f6234a769d5edde0d0356c5', '0fc2cefd290585ac71753f8de6f326f5', 'c50a9928a698452d5f67419817c863b9'),
(187, 9418, 'laib-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/laib-1-scaled.jpg', 1707, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '00aec2a911304518f13f7725a55a8271', '933aee970811015e25eec83ce58b15d6', 'c50a9928a698452d5f67419817c863b9'),
(189, 9415, 'hasan-al-ridad', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/hasan-al-ridad.jpg', 1920, 1920, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '33ea914af3ed84d0a53f36fc7ee9a5f2', '4bbe223481f639948ec9f886b251acdf', 'c50a9928a698452d5f67419817c863b9'),
(190, 9413, 'PeachBlush', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/PeachBlush.jpg', 580, 334, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dc21608ef85e09e0d73d2c07875b7830', 'cdb2bf8970674e0771b44582e37a17f9', 'c50a9928a698452d5f67419817c863b9'),
(191, 9412, 'magnificent-stage-decoration-ideas-wedding-stage-decoration-ideas-630x380-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/magnificent-stage-decoration-ideas-wedding-stage-decoration-ideas-630x380-1.jpg', 630, 380, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b13e941b1e4026bbb74c5b196bdd44e6', 'e70f0e7a7ae368c27e77ee28a276c87d', 'c50a9928a698452d5f67419817c863b9'),
(192, 9410, 'wedding-stage-decoration-in-white', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/wedding-stage-decoration-in-white.jpg', 1080, 720, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '64447919884508d0f8f1032a0ccd2c72', 'bff151884ff511a79d4a53ce4d077955', 'c50a9928a698452d5f67419817c863b9'),
(194, 9474, '265731844_376565514262869_8253854617718543330_n-e1641191641915', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/265731844_376565514262869_8253854617718543330_n-e1641191641915.jpg', 1472, 702, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'adf610942463c7e6ed4a7346bc6a33d9', '511c85ef2aaf917120f6425984d3b721', 'c50a9928a698452d5f67419817c863b9'),
(195, 11039, '265731844_376565514262869_8253854617718543330_n_qrr9xj', '265731844_376565514262869_8253854617718543330_n', '//eventizer.xyz/wp-content/uploads/2022/01/265731844_376565514262869_8253854617718543330_n.jpg', 1472, 981, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f0b47e2020bdc4881536d296233088c8', '7ff91332ae41a786e5fdd6e24a3ad4b4', 'e8fb628dcde29c72ed99e4c9d63935c4'),
(197, 9473, '265624693_376565637596190_337009071361510517_n-e1641191604556', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/265624693_376565637596190_337009071361510517_n-e1641191604556.jpg', 1472, 636, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5055c2a05e47e5085ad5033a49db3e60', 'ce796552b0855a0ad0614a673feb16ba', 'c50a9928a698452d5f67419817c863b9'),
(198, 11040, '265624693_376565637596190_337009071361510517_n_yocjvq', '265624693_376565637596190_337009071361510517_n', '//eventizer.xyz/wp-content/uploads/2022/01/265624693_376565637596190_337009071361510517_n.jpg', 1472, 981, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '460630c27b7c50b2ad23ed2bcc7ac735', 'b2cece9d08cd0c1c9b0af9bb564c6278', '1e45bf85f1a239288947f5b5767c5f68'),
(200, 9463, 'ddf3bfc1-0450-4800-9889-8a9fd5e06935-e1641020317337', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/ddf3bfc1-0450-4800-9889-8a9fd5e06935-e1641020317337.jpg', 517, 539, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e55336576450e34d9bb96112d6726049', 'a3727895454ace15205859d71be2cf77', 'c50a9928a698452d5f67419817c863b9'),
(201, 11041, 'ddf3bfc1-0450-4800-9889-8a9fd5e06935_tr6owo', 'ddf3bfc1-0450-4800-9889-8a9fd5e06935', '//eventizer.xyz/wp-content/uploads/2022/01/ddf3bfc1-0450-4800-9889-8a9fd5e06935.jpg', 1124, 750, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd38c8d09c278963e9d5edb74bcadb9bb', '569562e22e68f62e4662621dafbefd9e', '2b2eb60c65f463a19151064459b16f70'),
(203, 9458, '46950130_1957704481190196_708502018511077376_n-e1641019847716', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/46950130_1957704481190196_708502018511077376_n-e1641019847716.jpg', 392, 478, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '2b3105736014bbd69dee32ac3eb8e1fe', '3b87bb5e2655d880707e5f6b0651dcfc', 'c50a9928a698452d5f67419817c863b9'),
(204, 11042, '46950130_1957704481190196_708502018511077376_n_jfamv9', '46950130_1957704481190196_708502018511077376_n', '//eventizer.xyz/wp-content/uploads/2022/01/46950130_1957704481190196_708502018511077376_n.jpg', 1440, 960, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7252571d53515414f4ed0acb00f532c2', '39d2bcd3de44480dd72710ff7a079717', '489ca1463f037e788ac913e47ff57e2e'),
(206, 9417, '2021-12-30-16-32-26-085-e1640861343465', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/2021-12-30-16-32-26-085-e1640861343465.jpg', 1116, 1088, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f1b43cf8413116eae4ec4e56db4f776e', 'e54c3ca2020670f9d91be1b55c63a25f', 'c50a9928a698452d5f67419817c863b9'),
(207, 11043, '2021-12-30-16-32-26-085_abmqtu', '2021-12-30-16-32-26-085', '//eventizer.xyz/wp-content/uploads/2021/12/2021-12-30-16-32-26-085.jpg', 1200, 1600, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '44e1984ed5f2527bd8c7f11f3afcf9a4', '3a7177465ba9fe305a39c0465a790a8b', '09f9957edeee4718d4413d92d8d92dc0'),
(208, 8534, 'ibrahim-boran-m8YjB0noWiY-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/ibrahim-boran-m8YjB0noWiY-unsplash-scaled-1.jpg', 2560, 1654, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '19fb69e46e7ece2a24c6838d4daf6484', 'd3b4b82a3a640b3320caa0f7abaeea5e', 'c50a9928a698452d5f67419817c863b9'),
(209, 8535, 'amish-thakkar-BEdxXAiRfRM-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/amish-thakkar-BEdxXAiRfRM-unsplash-scaled-1.jpg', 2560, 1707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'faea51c60bf4b1622b071ab7c6211dea', 'c958a31c3619995881c5a115d64c2542', 'c50a9928a698452d5f67419817c863b9'),
(210, 8536, 'location-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/location-scaled-1.jpg', 2560, 1707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '6208862dc9bb0a2fcb2182e1a84414eb', 'f8b64bdf465c494a82ecd219d3461c5d', 'c50a9928a698452d5f67419817c863b9'),
(211, 8537, 'marcela-laskoski-YrtFlrLo2DQ-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/marcela-laskoski-YrtFlrLo2DQ-unsplash-scaled-1.jpg', 2560, 1707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '83bb55170551246dc387e52549ecf504', '2b602a6e06b56cf6a99cdd7c1fd67bb9', 'c50a9928a698452d5f67419817c863b9'),
(212, 8538, 'bank-phrom-Tzm3Oyu_6sk-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/bank-phrom-Tzm3Oyu_6sk-unsplash-scaled-1.jpg', 2560, 1709, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'edc7e0bf3646d68d72deb81f0cca67e5', '1946318e795f26d2993917bb6fa1624b', 'c50a9928a698452d5f67419817c863b9'),
(213, 8539, 'medina-catering-AdtqezIqv7c-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/medina-catering-AdtqezIqv7c-unsplash-scaled-1.jpg', 2048, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '8567652dae76c0a773f820be05e31340', 'd80a3aec52bb194ec833eebba29cfa97', 'c50a9928a698452d5f67419817c863b9'),
(214, 8551, 'chuttersnap-Q_KdjKxntH8-unsplash-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/chuttersnap-Q_KdjKxntH8-unsplash-scaled-1.jpg', 2560, 1709, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '81eb1a3d120167a1f9bd1f72bab45999', 'b255f0dda167cf0171a63d265b173972', 'c50a9928a698452d5f67419817c863b9'),
(215, 8936, 'cover-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/cover-1.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '65932e3bf7f6bcd3737c99c96042ff6b', 'f973476536a91a840acf67cd122d60d6', 'c50a9928a698452d5f67419817c863b9'),
(217, 9052, '220-SM940265', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/220-SM940265.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'de309b242f8e89b0cbf6681c6df3ae00', '96c3e9f85e3405d6dc6a6e1a24c0090a', 'c50a9928a698452d5f67419817c863b9'),
(218, 9195, 'eventizzer-web-cover-e1639850567936', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/eventizzer-web-cover-e1639850567936.jpg', 1329, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7577ed024734db17e62182b014ca383a', 'e1761d51ac557b63a34eec961d33493d', 'c50a9928a698452d5f67419817c863b9'),
(219, 11044, 'logo-update-eventizer', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/logo-update-eventizer.png', 3000, 3000, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '179560e43af38438238b7b4aa85bd96f', '47facad4a3b17b5c37685f89c333788e', 'c50a9928a698452d5f67419817c863b9'),
(220, 8570, 'wedding-gb97305645_1920_857051e35', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2019/12/wedding-gb97305645_1920.jpg', 1920, 1280, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4f0f52811f4c7e2aca42cd01b98adc7e', 'b3b01e7cc6e00ecd5aae2fc2782ea44f', 'c50a9928a698452d5f67419817c863b9'),
(223, 9020, 'laib-scaled-e1640861422569', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/laib-scaled-e1640861422569.jpg', 1248, 1516, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '3095d2a1c2491d2ce7eebfad6c34b061', '7796423a0356c0c6e97019a8471da6f7', 'c50a9928a698452d5f67419817c863b9'),
(224, 11045, 'laib-scaled_qynuy2', 'laib', '//eventizer.xyz/wp-content/uploads/2021/12/laib-scaled.jpg', 1707, 2560, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '34151f2e9b3094611234a9984bc5b3a3', '6534b41276b270e4f3f9cbba20480145', '66a2550e6fbefd8556a0ee540bbfd722'),
(225, 8530, 'logo-update-eventizer-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/logo-update-eventizer-1.png', 3000, 3000, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f1f0e85ba91ffd381d179d163602196f', '5e99ed40c465089ba1bc7fd2284243c4', 'c50a9928a698452d5f67419817c863b9'),
(226, 9408, 'wedding-stage-decoration-in-white1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/wedding-stage-decoration-in-white1.jpg', 700, 467, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '20b315509ae7bb485a2dbcfe31d87d69', 'bea51af50c68e82db499908d043d831e', 'c50a9928a698452d5f67419817c863b9'),
(227, 9409, 'wedding-stage-decoration-in-white2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/wedding-stage-decoration-in-white2.jpg', 1200, 630, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'becfeb4dde9021569090bff36d9802cb', '41eb6d8f4b7c0848be6551123ed17763', 'c50a9928a698452d5f67419817c863b9'),
(228, 9404, '5', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/5.jpg', 1024, 768, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e4da3b7fbbce2345d7772b0674a318d5', 'e5425046e88d8fed9002d6ecb4ed779d', 'c50a9928a698452d5f67419817c863b9'),
(229, 9405, '6', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/6.jpeg', 955, 637, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1679091c5a880faf6fb5e6087eb1b2dc', '6ea5e484900306911fd9096e79623f38', 'c50a9928a698452d5f67419817c863b9'),
(230, 9406, '4', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/4.jpg', 720, 540, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a87ff679a2f3e71d9181a67b7542122c', '183bde1cc5caf8087cf126ea4beaadbe', 'c50a9928a698452d5f67419817c863b9'),
(231, 9400, 'f100e27841fb4af6aab49bece5335deb', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/f100e27841fb4af6aab49bece5335deb.jpg', 1024, 683, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'db4fb1fbe3cdff18d749a4bf1173b496', 'e205a75f38578f51c40512c0d7220104', 'c50a9928a698452d5f67419817c863b9'),
(232, 9401, 'Featured-Image', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/Featured-Image.jpg', 1061, 738, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'acda1e83f33bf9d9cb3b8fe1b32a9855', '5d40c8178e5db50d2fd579047b8cbf6c', 'c50a9928a698452d5f67419817c863b9'),
(233, 9402, '72aa3c3b6b280e4ec5eb07acdfe95419', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/72aa3c3b6b280e4ec5eb07acdfe95419.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0cf163a125dfbf3e2c06afa86e406661', '5eeb462c2e724c68c110c2f9c464f98a', 'c50a9928a698452d5f67419817c863b9'),
(237, 8905, '212_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/212_f1.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cac355c823189f31c4b56a1eef4c3b67', '5044e95c511d02544822b7a5bdf0e80a', 'c50a9928a698452d5f67419817c863b9'),
(238, 8906, '212_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/212_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7a8e3fcfc5314a6426a685ceec8e63bc', '7d5b2ce92b06b1cea1e8e4fdda18babf', 'c50a9928a698452d5f67419817c863b9'),
(239, 8907, '212_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/212_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '49c38c28e79ed4a46e9921ed000c6dee', '3a5fb7dcaf9a1dcb0731c478d2b8c2d9', 'c50a9928a698452d5f67419817c863b9'),
(240, 8900, 'polwel_convention_center_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/polwel_convention_center_f1.jpg', 1440, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1b43b70cc4ee317c695ef518745cb161', '4f2d82165e87a7edf215f09a2176c8c5', 'c50a9928a698452d5f67419817c863b9'),
(241, 8901, 'polwel_convention_center_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/polwel_convention_center_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd24f58f539789d39c64e9283db0d79cb', 'c21aab665729276f2b3485991a00b070', 'c50a9928a698452d5f67419817c863b9'),
(242, 8902, 'polwel_convention_center_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/polwel_convention_center_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '98a14cc3a077aaedc5efd69790394bc6', 'cc34c95a18ff2927904d6c70abf28fa8', 'c50a9928a698452d5f67419817c863b9'),
(243, 8894, 'uttara_community_centre_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/uttara_community_centre_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f6c7992e76b8ac28aa2c45b4a60ece91', '32acbe2b155120e29b076635b97146e4', 'c50a9928a698452d5f67419817c863b9'),
(244, 8895, 'uttara_community_centre_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/uttara_community_centre_f1.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f475595288baa03e636cd54630469d70', 'ce04b74b67dd86d042469bde7f25ee8c', 'c50a9928a698452d5f67419817c863b9'),
(245, 8896, 'uttara_community_centre_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/uttara_community_centre_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b2d3fb3f6f0f2bbbe6882234316719cd', '1d2b2b7160a495081521eac8c47d3654', 'c50a9928a698452d5f67419817c863b9'),
(246, 8763, 'sector_7_f1-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/sector_7_f1-scaled.jpg', 2560, 1265, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e6cffae60f6796c9b7c118b7426e3fdd', '0e5ff2a3e542dfec79714ed491828ef3', 'c50a9928a698452d5f67419817c863b9'),
(247, 8764, 'sector_7_f2-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/sector_7_f2-scaled.jpg', 2560, 1265, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '68d0b506f64ea50c43c277b468fd38c2', 'ac384cc65efd81a76f6d0f1e558ab8d5', 'c50a9928a698452d5f67419817c863b9'),
(248, 8765, 'sector_7_f3-scaled', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/sector_7_f3-scaled.jpg', 2560, 1263, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'af1e887660281a23d7fc565075367052', 'f85180b518333fe666f00d1b6cad1e4b', 'c50a9928a698452d5f67419817c863b9'),
(249, 8755, '343_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/343_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9ddaeb5167924440d39baf746daa400a', '583eb167701ab96f14051d9cb4ed8b0f', 'c50a9928a698452d5f67419817c863b9'),
(250, 8756, '343_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/343_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cedee5614246bab063e10140939891e5', '14def97dfcd55f8b8ce6c07ef53e0aca', 'c50a9928a698452d5f67419817c863b9'),
(251, 8757, '343_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/343_f1.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '11573179549017a756f1193ce112e9d4', '987e5cb7a7591b014b05faf599e3c2eb', 'c50a9928a698452d5f67419817c863b9'),
(252, 8746, '296_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/296_f1.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '2d7f9e8ab4085dd3574faf67693b5161', 'b871b2168fc0a29a3f035c8d5c1ab82a', 'c50a9928a698452d5f67419817c863b9'),
(253, 8747, '296_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/296_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '762c8f780171e236ded7b8930a84d3b1', '86b35f536d696b5adf5da78321b6b188', 'c50a9928a698452d5f67419817c863b9'),
(254, 8748, '296_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/296_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c64178c2d93d9c9328f3b43b325e4113', '4cd945744d68561223eeccdafb910b70', 'c50a9928a698452d5f67419817c863b9'),
(255, 8710, '14-HL106273', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2020/10/14-HL106273.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '106e980d748d17063ab7d1995cd9db04', '2dd667152a6bec2eef7ded5012362595', 'c50a9928a698452d5f67419817c863b9'),
(256, 8711, '19-HS893297', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2020/10/19-HS893297.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f4af014b170d94b63049ed6edcf14788', '40bf02fc358a931392de87fd50b632ab', 'c50a9928a698452d5f67419817c863b9'),
(257, 9396, '53835399_2117284381720459_526246571658969088_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/53835399_2117284381720459_526246571658969088_n.jpg', 958, 959, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7978a093c8dff2162c8608676b06437d', 'a4931bcbb536a3e716f7dfdf5a579b94', 'c50a9928a698452d5f67419817c863b9'),
(258, 9397, '69647660_2424240647691496_766818680729239552_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/69647660_2424240647691496_766818680729239552_n.jpg', 1526, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a437438f5450b8b9900aa688ac5fc7ce', '7df1a2a168a642c384bebdbd81ac359d', 'c50a9928a698452d5f67419817c863b9'),
(259, 9267, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/2q0gvapyr1fe3znc8ulm9w7x6t54kdio.jpg', 720, 480, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '153337a1af324ffdf8bfa619613a9179', 'c50a9928a698452d5f67419817c863b9'),
(260, 9262, 'we-are-hiring', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/we-are-hiring.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '37b2702c4000371081faa0591f67cc12', '3450f1e0986ab4e853cf0a1d789356ce', 'c50a9928a698452d5f67419817c863b9'),
(261, 9263, '258746280_360140045851420_931244125717829859_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/258746280_360140045851420_931244125717829859_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fc031fe7ed59c6ba17ce6391886b45e8', '5bf10717b38c336d70fdde1aea26e17e', 'c50a9928a698452d5f67419817c863b9'),
(262, 9264, '246066032_337836004748491_6322817177695241066_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/246066032_337836004748491_6322817177695241066_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f4139e09c8d96b43e91bc8af825378bd', 'dd61ca73d16aaef48608b1b4f97320aa', 'c50a9928a698452d5f67419817c863b9'),
(263, 9265, '242592542_320999673098791_3810075962872652045_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/242592542_320999673098791_3810075962872652045_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '0cc0107fd74c1f8bd7d1d7239251635a', '450af470eb38b19c95bcf300c5943e81', 'c50a9928a698452d5f67419817c863b9'),
(264, 9266, '241795409_315038393694919_9078378274945632212_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/241795409_315038393694919_9078378274945632212_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4344bb1786211fd58c8cb47fd615ec15', 'fa7d1f700707c9805bf46895e4a9d7c5', 'c50a9928a698452d5f67419817c863b9'),
(265, 9255, '253136992_1461294710932323_5988609060856331378_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/253136992_1461294710932323_5988609060856331378_n.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9b1f194795ced32979e95717a9ce6a92', '9ef44dc5d9d33bf6c1a083fde6b6eccc', 'c50a9928a698452d5f67419817c863b9'),
(266, 9254, '172387181_1333377363724059_7236749821645432125_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/172387181_1333377363724059_7236749821645432125_n.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b76f63e30498eecc70d6750be4b4ebd9', '876005777a1d4a2cc2466ee12d4e176a', 'c50a9928a698452d5f67419817c863b9'),
(267, 9256, '119985215_1178669269194870_7491707634877090868_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/119985215_1178669269194870_7491707634877090868_n.jpg', 1775, 1183, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'cde0a4053cd4b321838ad5a0f1d58bf1', '26e915093ae7bb3251fd21d7b5f176ef', 'c50a9928a698452d5f67419817c863b9'),
(268, 9257, '151778155_1289473514781111_9031398489408944121_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/151778155_1289473514781111_9031398489408944121_n.jpg', 1061, 707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4f2897a68b3db94cec58c3a40dc29e7d', 'acb80fe14b94d85577416b92924c8207', 'c50a9928a698452d5f67419817c863b9'),
(269, 9258, '154879543_1294214164307046_8503900453657597361_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/154879543_1294214164307046_8503900453657597361_n.jpg', 1061, 707, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ec47a9629bc92eb6c1f84a02d1c7fb84', '98568495520abce5a52466989c4b7c6f', 'c50a9928a698452d5f67419817c863b9'),
(270, 8913, '235_f1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/235_f1.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ff8844b9d7619ce7b2f3f0978e01a45c', '4eadea6b76bab5dea0284123db8efc4e', 'c50a9928a698452d5f67419817c863b9'),
(271, 8914, '235_f2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/235_f2.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dabfcccb369e184ba7e081f60e2d3811', '982bad9d6149d97e651119c2c25ab65b', 'c50a9928a698452d5f67419817c863b9'),
(272, 8915, '235_f3', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/235_f3.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '3343c8bea02ac4db701ce33c3ea45dce', '59fecb912b8c03a4ca70a7ca38747796', 'c50a9928a698452d5f67419817c863b9'),
(276, 8602, 'Screen-Shot-2021-11-26-at-9.58.56-PM', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/Screen-Shot-2021-11-26-at-9.58.56-PM.png', 400, 417, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '2f1c71673185e94eb6db9012fc19a3d9', '5effd81cf4ba9c882e88a1876bb810c6', 'c50a9928a698452d5f67419817c863b9'),
(277, 9964, '2018_Mercedes-Benz_A200_AMG_Line_Premium_Automatic_1.3_Front', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/2018_Mercedes-Benz_A200_AMG_Line_Premium_Automatic_1.3_Front-scaled-1-scaled.jpg', 2560, 1211, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '511047a70169e1fae638563b589aae9f', 'aaafe088a3f4796b8811e897466b6440', 'c50a9928a698452d5f67419817c863b9'),
(278, 8552, 'banner', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/banner.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '12df53fea8b3adfa6c2ec456dd22e204', '3ce4c6f428a746b0006a6f6c87c3a63f', 'c50a9928a698452d5f67419817c863b9'),
(279, 11108, 'il_794xN.3576008540_k0xn', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/il_794xN.3576008540_k0xn.jpg', 794, 578, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9b813202044b691d1eef13d7170ed610', 'dba0c58159719b88e832c431570c47c2', 'c50a9928a698452d5f67419817c863b9'),
(280, 11120, '8a6c03de-4e7e-42fe-a812-9a6aeb78f2e3.0473f92175a766d436a22b147b651986', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/8a6c03de-4e7e-42fe-a812-9a6aeb78f2e3.0473f92175a766d436a22b147b651986.jpeg', 612, 612, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b1961065da3f29ead0db1aa514a45c13', '58ebf865a3c6e37e0888046bc22b4179', 'c50a9928a698452d5f67419817c863b9'),
(281, 11131, 'Special_Surprise_Arrangement-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Special_Surprise_Arrangement-1.png', 600, 500, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '354a5d50d52adc009f65fd6b57fea28d', '0e6cb4f70c5710c07c200a171566d8ac', 'c50a9928a698452d5f67419817c863b9'),
(282, 8762, 'sector_7', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/sector_7.jpg', 250, 250, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7b4b1de79e9c16dcc28df3a8852b7e58', 'ff4bd5de730ff4a1ea921ce3c375fd77', 'c50a9928a698452d5f67419817c863b9'),
(283, 11351, '1624515571218607', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/1624515571218607.jpg', 50, 50, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '77bdfd4d39a30aa98133346449d0f41e', 'f21887eecf31cb1265e6331d40e9e70a', 'c50a9928a698452d5f67419817c863b9'),
(284, 11353, 'Untitled-1cover', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Untitled-1cover-scaled.jpg', 2560, 427, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e19bf09f4ebcee2ff6d30a9ad5fd5d82', 'f2dd136b52e540abc350cd2771813a31', 'c50a9928a698452d5f67419817c863b9'),
(285, 11355, 'Untitled-1cover-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Untitled-1cover-1-scaled.jpg', 2560, 427, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '3ef6ef5b74e3f7d963d9e4348e969a47', '536c98e693d412b834bb73dc627582f9', 'c50a9928a698452d5f67419817c863b9'),
(286, 9155, 'cover-22', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/cover-22.png', 630, 600, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ca949d48c0c49e99ca66da50df0bb113', '8be5cf8b3d41a7378d2cbaf4cb4465ba', 'c50a9928a698452d5f67419817c863b9'),
(287, 9050, '120-SM625672_9050ce448', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/120-SM625672.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '077183ddf6e88750d6f42938d7f66281', 'ad3fcc0db92633155a5bd8715f256e5e', 'c50a9928a698452d5f67419817c863b9'),
(288, 9033, 'The-team-', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/The-team--scaled.jpg', 2560, 1437, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'c5538d0469e2602e44ef112a80093462', '995ba597c35f4e3ce5582561819ce0d1', 'c50a9928a698452d5f67419817c863b9'),
(289, 9027, 'MG_0295', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/MG_0295-scaled.jpg', 2560, 1437, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'dc5b26eac9de0955f49b4855df43be74', '7679ac6a11ffa2a708267d4098e5b936', 'c50a9928a698452d5f67419817c863b9'),
(290, 8967, '202383868_345655093741699_3937507811153570808_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/202383868_345655093741699_3937507811153570808_n.jpg', 1853, 1858, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '200db53b0d958ab1d0d89a53732633b4', 'bc164264a34d6056db0e001312b9999d', 'c50a9928a698452d5f67419817c863b9'),
(292, 8744, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/fp76l32j0qhbnvego58ru4mwxc1tdykz.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'f5053e8af74ab0ade9380c6a5208efff', 'c50a9928a698452d5f67419817c863b9'),
(293, 8743, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/xz4tdeks5gf6anhq9bw37rm182ivclop.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'be6cf28793937e4c3723397047bc780f', 'c50a9928a698452d5f67419817c863b9'),
(294, 8742, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/12/du0tsbicywj2x9qmhgznk6foar13lpev.jpg', 600, 400, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'ace6c9d981172009bd61437a0be14b8b', 'c50a9928a698452d5f67419817c863b9'),
(295, 8708, '4_87089b2de', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2020/10/4.jpg', 2000, 2000, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ac4a089fdd897d77afd30b3444c6ef9b', 'c6204aaeacdf005c2144aca79571c178', 'c50a9928a698452d5f67419817c863b9'),
(296, 8664, 'mobile-Cover-', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/mobile-Cover-.jpg', 813, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4a9dccab7b3ea6802145c4f0a2864ff0', '81183594b1c421a9681c17944ac7fdd9', 'c50a9928a698452d5f67419817c863b9'),
(297, 8663, 'cover', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/cover.jpg', 1920, 1080, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '41d0e299ca1abeb2094852da042165c7', '459764b330687ffa13b373c7a2374fa0', 'c50a9928a698452d5f67419817c863b9'),
(298, 8618, 'Screen-Shot-2021-11-26-at-10.18.12-PM', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/Screen-Shot-2021-11-26-at-10.18.12-PM.png', 1144, 452, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f45c70f39add634c45004767ef814435', 'c97a963a9aa6b434921419d21bad9ab9', 'c50a9928a698452d5f67419817c863b9'),
(299, 8608, 'Screen-Shot-2021-11-26-at-10.10.45-PM', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/Screen-Shot-2021-11-26-at-10.10.45-PM.png', 1151, 387, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4ad3601b88af54152ed9cc9d68bdc71d', '9d47abc2d50c3a4597b39f73db6064c9', 'c50a9928a698452d5f67419817c863b9'),
(300, 8589, 'Screen-Shot-2021-11-26-at-9.32.45-PM', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2021/11/Screen-Shot-2021-11-26-at-9.32.45-PM.png', 1080, 480, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'de4f9439a570bd6fbf4f90db0b4e5409', 'f75aecc5c9bbe180d32fbc250cd6f128', 'c50a9928a698452d5f67419817c863b9'),
(301, 11360, 'pexels-photo-3184325', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-3184325.webp', 1880, 1253, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'fd6e196342a90add7e572b01f8b6d1db', '9731a99bb32f73d6551f56522d17184d', 'c50a9928a698452d5f67419817c863b9'),
(302, 11362, 'pexels-photo-3184312', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-3184312.webp', 1880, 1253, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'aaf292c500330f51ec935c3a768cb9f5', '8789275fb21edcc70cbe146c70394102', 'c50a9928a698452d5f67419817c863b9'),
(303, 11363, 'pexels-photo-3184312-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-3184312-1.webp', 1880, 1253, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ffcb73886692835a9d8f0f67102b4c29', 'c925a7e06ee1225fd9be037a4399a997', 'c50a9928a698452d5f67419817c863b9'),
(304, 11364, 'pexels-photo-3183156', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/01/pexels-photo-3183156.jpg', 1880, 1255, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '40d67956bbb54b1d2d925da66bfa2dc7', '91673c9c0ab409e4187f803d5a22a214', 'c50a9928a698452d5f67419817c863b9'),
(318, 11516, 'WhatsApp-Image-2022-02-08-at-3.34.36-PM-4', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/WhatsApp-Image-2022-02-08-at-3.34.36-PM-4.jpeg', 1280, 1280, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '78d6d6800d331552807c2007f853d255', 'bfb69f75bc44ba513305bb4d48fb5829', 'c50a9928a698452d5f67419817c863b9'),
(319, 11526, 'candle-light-dinner-4', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/candle-light-dinner-4.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9d14469140651d17f16f09add7a18a10', '47d4b696f462e46e77211d766a874d57', 'c50a9928a698452d5f67419817c863b9'),
(320, 11527, '220-SM660184-2', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/220-SM660184-2.jpg', 900, 600, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'b64c2fff4406cf01a271a507e913cab9', 'e8a16cf13fb1529a966d2c6c2b593560', 'c50a9928a698452d5f67419817c863b9'),
(328, 11706, 'hero_orange', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/hero_orange.webp', 2048, 1280, 'webp', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5ebc1327cbbe13cf6c3c6431a299b925', '2faf5f7ed5a623efaa480247f7598b1c', 'c50a9928a698452d5f67419817c863b9'),
(330, 11721, 'Untitled-1-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Untitled-1-1.png', 1400, 3000, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '11509b70878633aa945668833eef3ce7', 'e852aa4425c9c9d11ad6a34d2a80b80c', 'c50a9928a698452d5f67419817c863b9'),
(338, 11898, 'Screenshot-3yyy', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Screenshot-3yyy.png', 585, 249, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'ef360859e6b1d193a8a4d0ea110d57db', 'ed2f1c5263eeb3b1cfc9f33ae3e28d63', 'c50a9928a698452d5f67419817c863b9'),
(342, 12026, 'Downloader.la-62034b41bce57', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Downloader.la-62034b41bce57.jpg', 1024, 822, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '147c3d687a51ee8acc6191de0ebc30ba', '3eada7a0d628a7eee58c4feb2242a44e', 'c50a9928a698452d5f67419817c863b9'),
(343, 12028, 'Downloader.la-620a0d863b6f4', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Downloader.la-620a0d863b6f4.jpg', 1024, 509, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4d2be721bc285ed2d617b32907483562', '67bb54e7426867a78e72ee2c6e2f2499', 'c50a9928a698452d5f67419817c863b9'),
(344, 12037, 'HTB1.fnCrKuSBuNjSsziq6zq8pXaW', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/HTB1.fnCrKuSBuNjSsziq6zq8pXaW.jpg', 800, 800, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'f79d6d257613c3dfd802bc56862df0a6', 'edc052752a5a471b206b912f940d199d', 'c50a9928a698452d5f67419817c863b9'),
(345, 12045, 'Downloader.la-620b3970c2694', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Downloader.la-620b3970c2694.jpg', 1024, 341, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'db93c233593d043d4743d37ccaaadfb4', '3a1da0e1c3a9f8a31146e149f7b9a01d', 'c50a9928a698452d5f67419817c863b9'),
(346, 12047, 'Downloader.la-620b3aed7db74-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/Downloader.la-620b3aed7db74-1.jpg', 1024, 682, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'bd8fb1191412313946e44df605ccb8b1', 'db5cc5febf8af2295db70dee040a152e', 'c50a9928a698452d5f67419817c863b9'),
(348, 12114, 'placeholder_w0rmmc', 'wp-content/plugins/woocommerce/', '//eventizer.xyz/wp-content/plugins/woocommerce/assets/images/placeholder.png', 400, 400, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5eaf7f270b3e6c68099783e72e9d7084', 'd1116c516488d2819c03b90e8547f487', 'f3bbe62684ebb4dfa8db94522cdbd7e4'),
(349, 12180, 'bkash_hapfxg', 'wp-content/plugins/bkash/', '//eventizer.xyz/wp-content/plugins/bkash/images/bkash.png', 200, 89, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '62551d548e331f83eea7dd83fafaa3e9', 'a3529800653ce65c3ae1788951e4575f', 'bf63560831f9eb2ef3535cd2c37cd6a8'),
(350, 12181, 'rocket_vi5mxm', 'wp-content/plugins/bkash/', '//eventizer.xyz/wp-content/plugins/bkash/images/rocket.png', 200, 107, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '7b9f8d187a3b4f99d9f956cb85fa21f0', '41ab735a77b60f11dd398da04c535c48', 'bf63560831f9eb2ef3535cd2c37cd6a8'),
(351, 12182, 'nagad_ps55ig', 'wp-content/plugins/bkash/', '//eventizer.xyz/wp-content/plugins/bkash/images/nagad.png', 200, 87, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4cec936a27853d156321797ab2d7e677', '2677da770201b7faa1ffe46a2a8eb5b8', 'bf63560831f9eb2ef3535cd2c37cd6a8'),
(352, 12190, '109467608111050987113', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/109467608111050987113.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '6c2b1d516d4743c057d2d59e478771e2', 'eb833f74ccf1e812967c361a611cd18d', 'c50a9928a698452d5f67419817c863b9'),
(353, 12198, '112592291596925076291', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/02/112592291596925076291.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '9862680502591d5da0a8e3df6f42848b', 'f9d50216b4ce2a4ab58b63e58046576b', 'c50a9928a698452d5f67419817c863b9'),
(354, 12240, 'woocommerce-placeholder_122401150f', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/woocommerce-placeholder.png', 1200, 1200, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'e460744b12477e6ff56b91a5b591a524', '545d5e74c08a55893072355d85794436', 'c50a9928a698452d5f67419817c863b9'),
(355, 12247, '10223661504859515', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/10223661504859515.jpg', 50, 50, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '4439933dab84c3a34277cb5a000ca12d', 'b66617a1f8053143ee5ab37d004f2134', 'c50a9928a698452d5f67419817c863b9'),
(356, 12249, 'eventizzer-web-cover_crxobv', 'eventizzer web cover', '//eventizer.xyz/wp-content/uploads/2021/12/eventizzer-web-cover.jpg', 1920, 1080, 'jpg', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1a8a056097d11afa7dea3e0463d6c300', 'd9784130a442840956f5e130bd6b0248', '0f6918a00e47a7d0d78033b41f4b7d4e'),
(358, 12285, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/i0cgn2epxyl1357uh64rf8dqkazjsv9m.png', 824, 394, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '279dcfca1516644027357b71c4a46c49', 'c50a9928a698452d5f67419817c863b9'),
(359, 12286, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/90aeryb8oqf2ug3p5j6ctmxzid7nl1vk.png', 828, 391, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '3ecfc332e17758cd0135f8ca31df0e96', 'c50a9928a698452d5f67419817c863b9'),
(360, 12287, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/23bheg084doqxytw9rlnfzki1657jcsm.png', 854, 355, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'ca4fd153a29814b6e06ef1397346c9f1', 'c50a9928a698452d5f67419817c863b9'),
(361, 12292, '109442717003315763765', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/109442717003315763765.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'a4fd25a19ed1505c1147005d8f9c7c59', '76e27e75be479c95601173cfe5788ade', 'c50a9928a698452d5f67419817c863b9'),
(362, 12294, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/5ct6kywej4b9a1ops0df8qzxun2mgihr.jpg', 1080, 1351, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'ed7c47c04d38f3a4b5e1dab8701b717f', 'c50a9928a698452d5f67419817c863b9'),
(363, 12295, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/z0ipqenbajowvcy8f7sk6lt145g9drxu.jpg', 1080, 1350, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'be087d31b604cb9117820cef8dd7b318', 'c50a9928a698452d5f67419817c863b9'),
(364, 12296, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/b5hqdlpmgtzw08f13o9eyvjus4craxni-scaled.jpg', 1703, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '47ce780d76537191d10c73387f925be6', 'c50a9928a698452d5f67419817c863b9'),
(365, 12297, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/mg8v0olh2ta6s5eqc14w3kj7nridpuxb-scaled.jpg', 1662, 2560, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '6f86752954734f1f449f35dfc5c5f271', 'c50a9928a698452d5f67419817c863b9'),
(366, 12299, '81004318_2483543668592612_6535591484521971712_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/81004318_2483543668592612_6535591484521971712_n.jpg', 1410, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '458994e1ef76b2108f5b21b170047147', 'bd1ee1b926fa396e880664fdd4011074', 'c50a9928a698452d5f67419817c863b9'),
(367, 12300, '85250401_2523040004642978_5536810076926377984_n', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/85250401_2523040004642978_5536810076926377984_n.jpg', 2048, 1362, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '1c3bbdc788b9d39188f8fb20cc67ea7c', 'af454b3d3ebcd12bd6ac627b8f619af6', 'c50a9928a698452d5f67419817c863b9'),
(368, 12303, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/sbkuf2jpmacgwtiyeo98306qx5ln1zr7.jpg', 2048, 1365, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'b6ce427d991c15fe560100d3fd554ac2', 'c50a9928a698452d5f67419817c863b9'),
(369, 12304, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/ezua0o3b2lktw876rdnxh4g5pjcm9yqv.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '0e39e24d4777d98b2e771d9e588bfcda', 'c50a9928a698452d5f67419817c863b9'),
(370, 12305, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/3qa52y9erx1psk0twudh8jmicb7nfgl4.jpg', 1352, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'cb9c20190165a45d4ab16c98c4a58464', 'c50a9928a698452d5f67419817c863b9'),
(371, 12307, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/e3r0ty74b9vnuczw1dm5iq2pkhx6j8ao.jpg', 1425, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '0c159af08c527144f268757caf15ca50', 'c50a9928a698452d5f67419817c863b9'),
(372, 12308, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/uknpoh6eq87a5mfl2c93srxtjwyvz1di.jpg', 1365, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '45336b116ede3677c902177cd79d75e2', 'c50a9928a698452d5f67419817c863b9'),
(373, 12310, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/qjg26syhx038ebz1i9fkcvpn47uoat5l.jpg', 2048, 2048, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'a9a87fedeeda8d3c09b62db64d4ab34e', 'c50a9928a698452d5f67419817c863b9'),
(374, 12311, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/q5640zpbosmevucr928j3gh1wtn7xlki.jpg', 2048, 1536, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '6e7f7713e46e9d537ac836c57d4c71a0', 'c50a9928a698452d5f67419817c863b9'),
(375, 12321, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/it41krflbwqvp7sg05d8xc6ju3y9ez2a.jpeg', 1280, 854, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '833d1efe73b08b1df9b3667c4dd016f4', 'c50a9928a698452d5f67419817c863b9'),
(376, 12318, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/asiq208kmxfwohcg6jy71bvlt59p3e4n.jpg', 853, 1280, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'e36117b01860e70089bcabb8d8004718', 'c50a9928a698452d5f67419817c863b9'),
(377, 12319, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/7ut9eyvb6jxmrnl2gadk5w3c8iqo4s0z.jpg', 1280, 853, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '1e81c65edfd3d4f8b315e088a06d09e9', 'c50a9928a698452d5f67419817c863b9');
INSERT INTO `wp93_cloudinary_relationships` (`id`, `post_id`, `public_id`, `parent_path`, `sized_url`, `width`, `height`, `format`, `sync_type`, `post_state`, `transformations`, `signature`, `public_hash`, `url_hash`, `parent_hash`) VALUES
(378, 12322, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/hlb1jwv37qsuxm8znckdty9peor05246.jpg', 986, 1118, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '5c00b7ebcd73c73e78dc432814b78863', 'c50a9928a698452d5f67419817c863b9'),
(379, 12323, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/dyg5fx2s4ak0cjhpiz1vw3urleo89bqt.jpg', 1024, 1280, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'b20940f9de35f2a4ef141723b45cbf22', 'c50a9928a698452d5f67419817c863b9'),
(380, 12320, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/9l3hcjv5z0mp4gd1ity8a6e72wqnkbrs.jpg', 1600, 1067, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '7c3c6f902a317659d718bf3037e528bf', 'c50a9928a698452d5f67419817c863b9'),
(381, 12325, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/8opb3limu02rjnwf96qdty5e4xvashgz.jpeg', 1000, 1500, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', 'e55cb312aba82bdd107d3f8f84bd9e4a', 'c50a9928a698452d5f67419817c863b9'),
(382, 12336, 'logo-update-eventizer_123363f616', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/logo-update-eventizer.png', 3000, 3000, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd2a1ea90d6ce50eb5d7d9566ac58ec78', '217aa991db6ab3abc829d1bd0837e276', 'c50a9928a698452d5f67419817c863b9'),
(383, 12337, 'photo-1540173196447-4a4acda7007e', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/photo-1540173196447-4a4acda7007e.jpg', 1000, 562, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '34ca7ecfef9cc2a4731417afd9948e32', '4e891d255740b59d5cefc57784d2b074', 'c50a9928a698452d5f67419817c863b9'),
(384, 12342, 'placeholder_uyvvdp', 'wp-content/plugins/exclusive-addons-for-elementor/', '//eventizer.xyz/wp-content/plugins/exclusive-addons-for-elementor/assets/img/placeholder.png', 1600, 900, 'png', 'asset', 'enable', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '22554c58caed3e5980285a92a29d046a', '99e9f301e9dea3e0abb608819f470433', 'd958d83a2cdb7c8226346318ca63ef75'),
(385, 12376, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/ap6kh4n7v1ou5jmybdrflxqc8we29st0.png', 1440, 900, 'png', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '8dfabeddc671d67fb5488dc29a1831a1', 'c50a9928a698452d5f67419817c863b9'),
(386, 12375, '103114987795828587970', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/03/103114987795828587970.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5af5082c67111d773ed94d9caef2fea3', 'df5d3cde8e62044a693621c031abe708', 'c50a9928a698452d5f67419817c863b9'),
(387, 12380, '106848408795688822913', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/04/106848408795688822913.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '820be7ead840b2421b4afa6246e85c8d', 'f4bd12f642b30e9d73bf8014f2fd8dc3', 'c50a9928a698452d5f67419817c863b9'),
(388, 12447, 'pexels-photo-2773526-1', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/04/pexels-photo-2773526-1.jpeg', 1123, 750, 'jpeg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '29667bf1b4bb1a87935dee81a58320c2', '52bb2328139e6272a0e44d2c8899870e', 'c50a9928a698452d5f67419817c863b9'),
(389, 12464, NULL, 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/04/ux0pt1nwdeavib6rsfc5khlqj284z93m.PNG', 628, 631, 'PNG', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', 'd41d8cd98f00b204e9800998ecf8427e', '45a65f58b48feb743d9cd6453c5ce711', 'c50a9928a698452d5f67419817c863b9'),
(390, 12602, '116971382722191750592', 'wp-content/uploads/', '//eventizer.xyz/wp-content/uploads/2022/04/116971382722191750592.jpg', 96, 96, 'jpg', 'media', 'inherit', NULL, '544664fbaa9305574d9d6e2ddb7111c4', '5fd362e60a0cc5dd8b3f1a8b311ffdca', 'f3b606189271fa3d2c1264cea1dca943', 'c50a9928a698452d5f67419817c863b9');

-- --------------------------------------------------------

--
-- Table structure for table `wp93_commentmeta`
--

CREATE TABLE `wp93_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_comments`
--

CREATE TABLE `wp93_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_comments`
--

INSERT INTO `wp93_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(247, 11770, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-09 11:17:51', '2022-02-09 11:17:51', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(248, 11770, 'admin', 'admin@eventizer.xyz', '', '', '2022-02-09 11:25:52', '2022-02-09 11:25:52', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(249, 11771, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-09 11:31:29', '2022-02-09 11:31:29', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(251, 11917, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-11 18:09:47', '2022-02-11 18:09:47', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(252, 11917, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-11 18:12:13', '2022-02-11 18:12:13', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(253, 11998, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-11 18:38:05', '2022-02-11 18:38:05', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(254, 11998, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-11 18:39:56', '2022-02-11 18:39:56', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(255, 12004, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-12 06:05:32', '2022-02-12 06:05:32', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(256, 12004, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-02-12 06:05:36', '2022-02-12 06:05:36', 'Order status changed from On hold to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(257, 12312, 'WooCommerce', 'woocommerce@eventizer.xyz', '', '', '2022-03-08 18:03:36', '2022-03-08 18:03:36', 'Checkout with bKash payment.  Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp93_eventer_coupons`
--

CREATE TABLE `wp93_eventer_coupons` (
  `id` mediumint(9) NOT NULL,
  `coupon_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `discounted` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_till` datetime NOT NULL,
  `coupon_status` mediumint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_eventer_registrant`
--

CREATE TABLE `wp93_eventer_registrant` (
  `id` mediumint(9) NOT NULL,
  `eventer` mediumint(9) NOT NULL,
  `ctime` datetime NOT NULL,
  `eventer_date` date NOT NULL,
  `transaction_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentmode` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `user_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tickets` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` mediumint(9) NOT NULL,
  `paypal_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_system` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_eventer_registrant`
--

INSERT INTO `wp93_eventer_registrant` (`id`, `eventer`, `ctime`, `eventer_date`, `transaction_id`, `username`, `email`, `paymentmode`, `status`, `amount`, `user_details`, `tickets`, `user_id`, `paypal_details`, `user_system`) VALUES
(1, 11770, '2022-02-09 11:17:00', '0000-00-00', '', '', '', 'softtech_bkash', 'on-hold', 20.00, 's:0:\"\";', 'a:1:{i:0;a:3:{s:4:\"name\";s:5:\"Adult\";s:8:\"quantity\";i:1;s:6:\"number\";i:1;}}', 1, '', 'a:7:{s:2:\"ip\";s:28:\"103.231.231.86,172.70.147.14\";s:7:\"tickets\";a:1:{i:0;a:9:{s:5:\"event\";s:5:\"11681\";s:4:\"date\";s:10:\"1644451200\";s:4:\"type\";s:6:\"ticket\";s:6:\"ticket\";s:5:\"Adult\";s:8:\"quantity\";s:1:\"1\";s:11:\"registrants\";a:1:{i:0;a:2:{s:4:\"name\";s:4:\"Taki\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}}s:9:\"time_slot\";s:8:\"22:00:00\";s:10:\"slot_title\";s:0:\"\";s:2:\"id\";s:5:\"23132\";}}s:11:\"registrants\";a:1:{s:17:\"11681-1991318435:\";a:1:{i:0;a:2:{s:4:\"name\";s:4:\"Taki\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}}}s:6:\"events\";a:1:{s:16:\"11681-2018064851\";s:10:\"2022-02-10\";}s:9:\"time_slot\";s:8:\"22:00:00\";s:10:\"slot_title\";s:0:\"\";s:15:\"tickets_created\";a:1:{s:22:\"takitahmid20@gmail.com\";s:53:\"1-takitahmid20gmailcom-Adult--2022-02-09-11-30-03.png\";}}'),
(2, 11681, '2022-02-09 11:23:00', '2022-02-10', 'a7b7ab3ec57944df6469904f70a93120', 'Taki Tahmid', 'takitahmid20@gmail.com', '0', 'completed', 60.00, 'a:8:{i:0;a:2:{s:4:\"name\";s:4:\"Name\";s:5:\"value\";s:11:\"Taki Tahmid\";}i:1;a:2:{s:4:\"name\";s:5:\"email\";s:5:\"value\";s:22:\"takitahmid20@gmail.com\";}i:2;a:2:{s:4:\"name\";s:9:\"LAST NAME\";s:5:\"value\";s:0:\"\";}i:3;a:2:{s:4:\"name\";s:10:\"YOUR PHONE\";s:5:\"value\";s:0:\"\";}i:4;a:2:{s:4:\"name\";s:12:\"YOUR ADDRESS\";s:5:\"value\";s:16:\"Dhaka,Bangladesh\";}i:5;a:2:{s:4:\"name\";s:16:\"ADDITIONAL NOTES\";s:5:\"value\";s:0:\"\";}i:6;a:2:{s:4:\"name\";s:12:\"quantity_tkt\";s:5:\"value\";s:1:\"3\";}i:7;a:2:{s:4:\"name\";s:21:\"chosen-payment-option\";s:5:\"value\";s:1:\"0\";}}', 'a:1:{i:0;a:6:{s:4:\"name\";s:5:\"Adult\";s:6:\"number\";s:1:\"3\";s:3:\"pid\";s:5:\"11451\";s:2:\"id\";s:5:\"22901\";s:5:\"price\";s:2:\"20\";s:8:\"restored\";s:1:\"0\";}}', 1, '', 'a:7:{s:2:\"ip\";s:26:\"103.231.231.86,172.70.93.1\";s:8:\"services\";a:0:{}s:9:\"email_pre\";s:1:\"1\";s:11:\"registrants\";a:1:{s:5:\"Adult\";a:3:{i:0;a:2:{s:4:\"name\";s:11:\"Taki Tahmid\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}i:1;a:2:{s:4:\"name\";s:6:\"dsfsdf\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}i:2;a:2:{s:4:\"name\";s:4:\"dsda\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}}}s:9:\"time_slot\";s:8:\"22:00:00\";s:10:\"slot_title\";s:0:\"\";s:15:\"tickets_created\";a:1:{s:22:\"takitahmid20@gmail.com\";s:59:\"1-takitahmid20gmailcom-pAdult-X-3p--2022-02-09-11-28-01.png\";}}'),
(3, 11771, '2022-02-09 11:31:00', '0000-00-00', '', 'Taki ', 'takitahmid20@gmail.com', 'softtech_bkash', 'on-hold', 40.00, 'a:0:{}', 'a:1:{i:0;a:3:{s:4:\"name\";s:5:\"Adult\";s:8:\"quantity\";i:2;s:6:\"number\";i:2;}}', 1, '', 'a:8:{s:2:\"ip\";s:28:\"103.231.231.86,172.70.147.15\";s:8:\"services\";a:0:{}s:7:\"tickets\";a:1:{i:0;a:9:{s:5:\"event\";s:5:\"11681\";s:4:\"date\";i:1644451200;s:4:\"type\";s:6:\"ticket\";s:6:\"ticket\";s:5:\"Adult\";s:8:\"quantity\";i:2;s:11:\"registrants\";a:2:{i:0;a:2:{s:4:\"name\";s:4:\"Taki\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}i:1;a:2:{s:4:\"name\";s:4:\"czXc\";s:5:\"email\";s:18:\"lebriact@gmail.com\";}}s:9:\"time_slot\";s:8:\"00:00:00\";s:10:\"slot_title\";s:0:\"\";s:2:\"id\";i:23132;}}s:11:\"registrants\";a:1:{s:15:\"11681-435289815\";a:2:{i:0;a:2:{s:4:\"name\";s:4:\"Taki\";s:5:\"email\";s:22:\"takitahmid20@gmail.com\";}i:1;a:2:{s:4:\"name\";s:4:\"czXc\";s:5:\"email\";s:18:\"lebriact@gmail.com\";}}}s:6:\"events\";a:1:{s:16:\"11681-1546198311\";s:10:\"2022-02-10\";}s:9:\"time_slot\";s:8:\"00:00:00\";s:10:\"slot_title\";s:0:\"\";s:15:\"tickets_created\";a:0:{}}');


--
-- Table structure for table `wp93_eventer_tickets`
--

CREATE TABLE `wp93_eventer_tickets` (
  `ticket_id` bigint(90) NOT NULL,
  `dynamic` bigint(90) NOT NULL,
  `pid` bigint(90) NOT NULL,
  `event` bigint(90) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tickets` mediumint(9) NOT NULL,
  `price` float NOT NULL,
  `restricts` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` datetime NOT NULL,
  `cust_val1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_val2` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_eventer_tickets`
--

INSERT INTO `wp93_eventer_tickets` (`ticket_id`, `dynamic`, `pid`, `event`, `name`, `date`, `type`, `tickets`, `price`, `restricts`, `featured`, `label`, `enabled`, `cust_val1`, `cust_val2`) VALUES
(1, 22901, 11451, 11450, 'Adult', '2022-02-10 00:00:00', 'woo-ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(2, 22901, 11451, 11450, 'Adult', '2022-02-10 22:00:00', 'woo-ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(3, 23133, 11451, 11682, 'Adult', '2022-02-10 00:00:00', 'woo-ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(4, 23132, 11451, 11681, 'Adult', '2022-02-10 00:00:00', 'woo-ticket', 98, 20, '0.000000', '0', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(5, 23131, 11451, 11680, 'Adult', '2022-02-10 00:00:00', 'woo-ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(6, 23132, 11451, 11681, 'Adult', '2022-02-10 22:00:00', 'woo-ticket', 99, 20, '0.000000', '0', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(7, 22901, 11451, 11681, 'Adult', '2022-02-10 00:00:00', 'ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(8, 22901, 11451, 11681, 'Adult', '2022-02-10 22:00:00', 'ticket', 97, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(9, 22901, 11451, 11682, 'Adult', '2022-02-10 00:00:00', 'ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(10, 22901, 11451, 11680, 'Adult', '2022-02-10 00:00:00', 'ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', ''),
(11, 22901, 11451, 11450, 'Adult', '2022-02-10 00:00:00', 'ticket', 100, 20, '', '', '', '2022-02-07 23:29:00', '{\"en\":\"Adult\"}', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp93_e_submissions`
--

CREATE TABLE `wp93_e_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash_id` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_meta_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Id of main field. to represent the main meta field',
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `referer` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referer_title` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `element_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip` varchar(46) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `actions_count` int(11) DEFAULT 0,
  `actions_succeeded_count` int(11) DEFAULT 0,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at_gmt` datetime NOT NULL,
  `updated_at_gmt` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_e_submissions_actions_log`
--

CREATE TABLE `wp93_e_submissions_actions_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `submission_id` bigint(20) UNSIGNED NOT NULL,
  `action_name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_label` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at_gmt` datetime NOT NULL,
  `updated_at_gmt` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_e_submissions_values`
--

CREATE TABLE `wp93_e_submissions_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `submission_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_ff_scheduled_actions`
--

CREATE TABLE `wp93_ff_scheduled_actions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` bigint(20) UNSIGNED DEFAULT NULL,
  `origin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `feed_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'submission_action',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `retry_count` int(10) UNSIGNED DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_fluentform_draft_submissions`
--

CREATE TABLE `wp93_fluentform_draft_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `form_id` int(10) UNSIGNED DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'step_data',
  `step_completed` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `response` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp93_fluentform_entry_details`
--

CREATE TABLE `wp93_fluentform_entry_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `form_id` bigint(20) UNSIGNED DEFAULT NULL,
  `submission_id` bigint(20) UNSIGNED DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp93_fluentform_entry_details`
--

INSERT INTO `wp93_fluentform_entry_details` (`id`, `form_id`, `submission_id`, `field_name`, `sub_field_name`, `field_value`) VALUES
(1, 3, 1, 'dropdown', '', 'Family/Weddings'),
(2, 3, 2, 'dropdown', '', 'Corporate'),
(3, 3, 4, 'dropdown', '', 'Family/Weddings'),
(4, 3, 4, 'dropdown_1', '', 'Wedding'),
(5, 3, 5, 'dropdown', '', 'Family/Weddings'),
(6, 3, 5, 'dropdown_1', '', 'Wedding'),
(7, 3, 5, 'checkbox', '0', 'Stage'),
(8, 3, 5, 'checkbox', '1', 'Dala'),
(9, 3, 5, 'input_text', '', '4000'),
(10, 3, 5, 'input_text_1', '', '5000'),
(11, 3, 6, 'dropdown', '', 'Family/Weddings'),
(12, 3, 6, 'dropdown_1', '', 'Wedding'),
(13, 3, 6, 'checkbox', '0', 'Stage'),
(14, 3, 6, 'input_text', '', '200'),
(15, 3, 7, 'dropdown', '', 'Institutional'),
(16, 3, 8, 'dropdown', '', 'Family/Weddings'),
(17, 3, 8, 'dropdown_1', '', 'Wedding'),
(18, 3, 8, 'checkbox', '0', 'Stage'),
(19, 3, 8, 'checkbox', '1', 'Dala'),
(20, 3, 8, 'checkbox', '2', 'Photography'),
(21, 3, 9, 'dropdown', '', 'Family/Weddings'),
(22, 3, 9, 'dropdown_1', '', 'Wedding'),
(23, 3, 9, 'checkbox', '0', 'Stage'),
(24, 3, 9, 'checkbox', '1', 'Photography'),
(25, 3, 9, 'checkbox', '2', 'DJ'),
(26, 3, 9, 'checkbox', '3', 'Lighting'),
(27, 3, 9, 'checkbox', '4', 'Catering'),
(28, 3, 10, 'dropdown', '', 'Corporate'),
(29, 3, 11, 'dropdown', '', 'Family/Weddings'),
(30, 3, 11, 'dropdown_1', '', 'Wedding'),
(31, 3, 11, 'checkbox', '0', 'Stage'),
(32, 3, 11, 'checkbox', '1', 'Photography'),
(33, 3, 11, 'checkbox', '2', 'DJ'),
(34, 3, 11, 'checkbox', '3', 'Catering'),
(69, 4, 15, 'dropdown', '', 'Other'),
(70, 4, 15, 'input_text', '', 'Abcd'),
(71, 4, 15, 'names', 'first_name', 'Taki'),
(72, 4, 15, 'names', 'last_name', 'Tahmid'),
(73, 4, 15, 'email', '', 'takitahmid20@gmail.com'),
(74, 4, 15, 'input_text_2', '', 'Ttyy'),
(75, 4, 15, 'dropdown_1', '', 'Undergraduate'),
(76, 4, 15, 'url', '', 'https://player.vimeo.com/video/469965427?color&autopause=0&loop=0&muted=0&title=1&portrait=1&byline=1#t='),
(77, 4, 15, 'dropdown_2', '', 'Event management'),
(78, 4, 15, 'description', '', 'Tty'),
(79, 4, 15, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-0453eebce882e422f8cd8f404078b478-ff-IMG_20220129_073441_659_transcpr.jpg'),
(80, 4, 16, 'dropdown', '', 'Bangladesh University of Professionals (BUP)'),
(81, 4, 16, 'names', 'first_name', 'Zinia'),
(82, 4, 16, 'names', 'last_name', 'Rezwana'),
(83, 4, 16, 'email', '', 'ziniarezwanaofficial@gmail.com'),
(84, 4, 16, 'numeric-field', '', '01770747860'),
(85, 4, 16, 'input_text_2', '', '161/12 - A Vashantek,Baganbari. Dhaka Cantonment Dhaka - 1206'),
(86, 4, 16, 'dropdown_1', '', 'Undergraduate'),
(87, 4, 16, 'url', '', 'https://www.linkedin.com/in/zinia-rezwana-915048225'),
(88, 4, 16, 'dropdown_2', '', 'Marketing'),
(89, 4, 16, 'description', '', 'I am very much interested in this role because this will help develop my skill in the sector I am currently studying right now'),
(90, 4, 16, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-648d388114ed11506bbcc803218f0f68-ff-Zinia-Rezwana-Final-Cv.pdf'),
(91, 3, 17, 'dropdown', '', 'Corporate'),
(92, 4, 18, 'dropdown', '', 'United International University (UIU)'),
(93, 4, 18, 'names', 'first_name', 'Khusnur Alam'),
(94, 4, 18, 'names', 'last_name', 'Baishakhi'),
(95, 4, 18, 'email', '', 'alam.baishakhi@gmail.com'),
(96, 4, 18, 'numeric-field', '', '01302308137'),
(97, 4, 18, 'input_text_2', '', 'House no:4, Lane no:10, rayerbag bazar road, rayerbag Dhaka'),
(98, 4, 18, 'dropdown_1', '', 'Graduate'),
(99, 4, 18, 'url', '', 'https://www.linkedin.com/in/baishakhi-alam-82bb9b1a9/'),
(100, 4, 18, 'dropdown_2', '', 'Customer service'),
(101, 4, 18, 'description', '', 'I am very good at communicating with people. And having experience in professional communication makes me a better fit for this position.'),
(102, 4, 18, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-9661319e0358cca5a6affc18d0ec1e87-ff-Khusnur_Alam_Baishakhi_CV-.pdf'),
(103, 4, 19, 'dropdown', '', 'North South University'),
(104, 4, 19, 'names', 'first_name', 'Raisa'),
(105, 4, 19, 'names', 'last_name', 'Nafis Haque'),
(106, 4, 19, 'email', '', 'raisanafis51@gmail.com'),
(107, 4, 19, 'numeric-field', '', '01784160982'),
(108, 4, 19, 'input_text_2', '', 'Uttara, Dhaka.'),
(109, 4, 19, 'dropdown_1', '', 'Undergraduate'),
(110, 4, 19, 'url', '', 'https://www.linkedin.com/in/raisa-nafis-haque-11968a211'),
(111, 4, 19, 'dropdown_2', '', 'Customer service'),
(112, 4, 19, 'description', '', 'I am currently studying B.B.A at North South University and am peering for a job which will help me to nurture my skills. I am extremely interested in this job because I am hardworking, determined and punctual. I am eager to take on a new challenge which seems to be a perfect opportunity to contribute and grow and would feel privileged to be a member of the team.'),
(113, 4, 19, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-b874295f7946d1548baab0386858c37b-ff-Raisas-CV.pdf'),
(114, 3, 20, 'dropdown', '', 'Institutional'),
(115, 4, 21, 'dropdown', '', 'East West University'),
(116, 4, 21, 'names', 'first_name', 'Syeda Sanjana'),
(117, 4, 21, 'names', 'last_name', 'Hossain'),
(118, 4, 21, 'email', '', 'Sanjanahossain56@gmail.com'),
(119, 4, 21, 'numeric-field', '', '01883423591'),
(120, 4, 21, 'input_text_2', '', '4, shashi bhushan chatterjee road,dupkhola'),
(121, 4, 21, 'dropdown_1', '', 'Undergraduate'),
(122, 4, 21, 'url', '', 'https://www.linkedin.com/in/sanjana-hossain-b38a59134'),
(123, 4, 21, 'dropdown_2', '', 'Customer service'),
(124, 4, 21, 'description', '', 'Working in customer service can be extremely rewarding. I can help people achieve goals and play a direct role in customer success. And, the professional skills i develop in this field can be applied to any career i pursue.'),
(125, 4, 21, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-2abac859bc7c51f3942e8bacc04ec58a-ff-Sanjana.pdf'),
(126, 3, 22, 'dropdown', '', 'Family/Weddings'),
(127, 3, 22, 'dropdown_1', '', 'Birthday'),
(128, 3, 22, 'checkbox_2', '0', 'Venue'),
(129, 3, 22, 'input_text_7', '', '10000'),
(130, 4, 23, 'dropdown', '', 'East West University'),
(131, 4, 23, 'names', 'first_name', 'Fabiha'),
(132, 4, 23, 'names', 'last_name', 'Rahman'),
(133, 4, 23, 'email', '', 'fabiharahman857@gmail.com'),
(134, 4, 23, 'numeric-field', '', '01733556187'),
(135, 4, 23, 'input_text_2', '', '261/3-A, Nobinbag, Khilgaon'),
(136, 4, 23, 'dropdown_1', '', 'Undergraduate'),
(137, 4, 23, 'url', '', 'https://www.linkedin.com/in/fabiha-rahman-b7bb81205/'),
(138, 4, 23, 'dropdown_2', '', 'Product/Service development'),
(139, 4, 23, 'description', '', 'I want to pursue a career in Product Management. I want to create an impact in the society and solve problems and bring out a business solution from it. I believe, an opportunity in Product Management would help me to contribute.'),
(140, 4, 23, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-95d2ff9bafc89ee17c7a2db107a17f91-ff-Curriculum-Vitae-Fabiha-Rahman.pdf'),
(141, 4, 24, 'dropdown', '', 'Bangladesh University of Professionals (BUP)'),
(142, 4, 24, 'names', 'first_name', 'Sadman Ishq'),
(143, 4, 24, 'names', 'last_name', 'Sumam'),
(144, 4, 24, 'email', '', 'sadmansumam@gmail.com'),
(145, 4, 24, 'numeric-field', '', '8801850262006'),
(146, 4, 24, 'input_text_2', '', 'House#21, Road#13, Sector#11, Uttara, Dhaka'),
(147, 4, 24, 'dropdown_1', '', 'Undergraduate'),
(148, 4, 24, 'url', '', 'https://www.linkedin.com/in/sadman-ishq-sumam-09a46b156'),
(149, 4, 24, 'dropdown_2', '', 'Business Development'),
(150, 4, 24, 'description', '', 'As a business school stufent in the marketing department, I have been gaining academic expertise to conduct the job responsibilities of the following role. I would love to gain some experiences on the given field and implement my communication skill required for the given job.'),
(151, 4, 24, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-62b9fd34b0925adecf22370665aaae9e-ff-CV_Sadman-Ishq-Sumam.pdf'),
(152, 4, 25, 'dropdown', '', 'Dhaka University'),
(153, 4, 25, 'names', 'first_name', 'Md Nahid hasan'),
(154, 4, 25, 'names', 'last_name', 'Emon'),
(155, 4, 25, 'email', '', 'nemon194@gmail.com'),
(156, 4, 25, 'numeric-field', '', '01905895922'),
(157, 4, 25, 'input_text_2', '', 'Khilgaon Dhaka'),
(158, 4, 25, 'dropdown_1', '', 'Graduate'),
(159, 4, 25, 'url', '', 'https://www.linkedin.com/in/nhasanemon'),
(160, 4, 25, 'dropdown_2', '', 'Business Development'),
(161, 4, 25, 'description', '', 'I know 100 of restaurant in Dhaka, I have handled 462 customer and all them were about event. I currently working with a event service company.  And I want a full time j9b. if you guys want my experience and obviously I want to work with a startup company you can call me.'),
(162, 4, 25, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-6b867242698f261b712510667987a40d-ff-RESUME-OF-NAHID-HASAN-EMON.pdf'),
(163, 4, 26, 'dropdown', '', 'Other'),
(164, 4, 26, 'input_text', '', 'canadian university of bangladesh'),
(165, 4, 26, 'names', 'first_name', 'Khalid'),
(166, 4, 26, 'names', 'last_name', 'Saifullah'),
(167, 4, 26, 'email', '', 'khalideofficial@gmail.com'),
(168, 4, 26, 'numeric-field', '', '8801787463481'),
(169, 4, 26, 'input_text_2', '', 'Badda, Dhaka'),
(170, 4, 26, 'dropdown_1', '', 'Undergraduate'),
(171, 4, 26, 'url', '', 'https://www.linkedin.com/in/coderkhalid/'),
(172, 4, 26, 'dropdown_2', '', 'Technical'),
(173, 4, 26, 'description', '', 'I loved the idea.'),
(174, 4, 26, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-77025f820db1e4a77217ade797b6bde3-ff-khalids-resume-2022-1.pdf'),
(175, 8, 27, 'description', '', 'i need a photographer budget of 5k on Friday. please let me know details.'),
(176, 8, 27, 'names', 'first_name', 'Labib Muhannad'),
(177, 8, 27, 'input_text', '', '232323'),
(178, 8, 27, 'email', '', 'labib@gmail.com'),
(179, 8, 27, 'input_text_2', '', 'Uttara'),
(180, 4, 28, 'dropdown', '', 'Bangladesh University of Professionals (BUP)'),
(181, 4, 28, 'names', 'first_name', 'Fahim Faisal'),
(182, 4, 28, 'names', 'last_name', 'Apurbo'),
(183, 4, 28, 'email', '', 'fahim.faisalez@gmail.com'),
(184, 4, 28, 'numeric-field', '', '01799552485'),
(185, 4, 28, 'input_text_2', '', 'Mirpur DOHS'),
(186, 4, 28, 'dropdown_1', '', 'Undergraduate'),
(187, 4, 28, 'url', '', 'https://www.linkedin.com/in/fahim-faisal-apurbo-a4b732222'),
(188, 4, 28, 'dropdown_2', '', 'Marketing'),
(189, 4, 28, 'description', '', 'I\'m on a continuous path of learning and growing based on my work and real life experiences. Moreover, I always look for paths to branch out into other avenues and further my professional application.'),
(190, 4, 28, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-19f84f26981a75da8ccb985026c08aeb-ff-Resume.pdf'),
(191, 4, 29, 'dropdown', '', 'BRAC University'),
(192, 4, 29, 'names', 'first_name', 'Tanzimul'),
(193, 4, 29, 'names', 'last_name', 'Alam'),
(194, 4, 29, 'email', '', 'tanzimul.alam.fahim@g.bracu.ac.bd'),
(195, 4, 29, 'numeric-field', '', '01971143213'),
(196, 4, 29, 'input_text_2', '', 'Kallyanpur'),
(197, 4, 29, 'dropdown_1', '', 'Undergraduate'),
(198, 4, 29, 'url', '', 'https://linkedin.com/in/tanzimulalam'),
(199, 4, 29, 'dropdown_2', '', 'Event management'),
(200, 4, 29, 'description', '', 'I have worked in this role for several years in several organizations. I have also worked alongside labib bhaiya and I learned a lot of things. I believe that I will be able to contribute most in this sector.'),
(201, 4, 29, 'input_text_1', '', 'Labib bhaiya'),
(202, 4, 29, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-d3b511f859b8d36dc04714044e28cd79-ff-CV_TanzimulAlam.pdf'),
(203, 4, 30, 'dropdown', '', 'Jahangirnagar University (JU)'),
(204, 4, 30, 'names', 'first_name', 'Sharmin'),
(205, 4, 30, 'names', 'last_name', 'Sultana Nipa'),
(206, 4, 30, 'email', '', 'sharminsultanana24@gmail.com'),
(207, 4, 30, 'numeric-field', '', '01798121516'),
(208, 4, 30, 'input_text_2', '', 'Shantinagar'),
(209, 4, 30, 'dropdown_1', '', 'Graduate'),
(210, 4, 30, 'url', '', 'https://www.linkedin.com/in/sharmin-sultana-nipa-126812233'),
(211, 4, 30, 'dropdown_2', '', 'Event management'),
(212, 4, 30, 'description', '', 'Working in a dream event team is the best way to get results, help to make the fast-paced event industry less stressful and share the workload. I can bounce ideas off each other and collaborate on problem-solving to find the best solution. I can also enjoy the victories as a successful event team is likely to be close-knit, going out for drinks and socializing after a big win and supporting each other through the challenges; taking it as a team, win or lose.'),
(213, 4, 30, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-76155f3b0235c96a62b66b0bcd0f45f7-ff-CV-of-Sharmin.pdf'),
(214, 4, 31, 'dropdown', '', 'North South University'),
(215, 4, 31, 'names', 'first_name', 'Sumaiya'),
(216, 4, 31, 'names', 'last_name', 'Alam'),
(217, 4, 31, 'email', '', 'sumaiyaalamchowdhury@gmail.com'),
(218, 4, 31, 'numeric-field', '', '01401476912'),
(219, 4, 31, 'input_text_2', '', '720 (New), 597 (Old) Ashkona, Hajj Camp 1230, Dakshin khan, Dhaka'),
(220, 4, 31, 'dropdown_1', '', 'Undergraduate'),
(221, 4, 31, 'url', '', 'https://www.linkedin.com/in/sumaiya--alam/'),
(222, 4, 31, 'dropdown_2', '', 'Business Development'),
(223, 4, 31, 'description', '', 'I always believe in my knowledge, dedication, hard work, efficiency, and the art of balancing my own work. I always want to improve and invest my time in developing my personal & professional skills. I want to be fully prepared for upcoming managerial challenges to chase my dream and simultaneously. So, I want to improve my expertise in dedicated fields. My goal for the upcoming years is successfully graduating from the university and with the knowledge that I\'m going to learn here and the positive attitude that I have, make use of it and contribute to society.'),
(224, 4, 31, 'file-upload', '0', 'https://eventizer.xyz/wp-content/uploads/fluentform/ff-f1165687a4283d9f61370df2ba24a595-ff-Sumaiyas-Resume.pdf'),
(225, 4, 32, 'dropdown', '', 'BRAC University'),
(226, 4, 32, 'names', 'first_name', 'Mominul Islam'),
(227, 4, 32, 'names', 'last_name', 'Rahul'),
(228, 4, 32, 'email', '', 'rahulmominul@gmail.com'),
(229, 4, 32, 'numeric-field', '', '01521114766'),
