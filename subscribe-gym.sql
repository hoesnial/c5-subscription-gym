-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for subscribe-gym
CREATE DATABASE IF NOT EXISTS `subscribe-gym` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `subscribe-gym`;

-- Dumping structure for table subscribe-gym.cache
CREATE TABLE IF NOT EXISTS `cache` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.cache: ~5 rows (approximately)
DELETE FROM `cache`;
INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
	('a17961fa74e9275d529f489537f179c05d50c2f3', 'i:1;', 1735801265),
	('a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1735801265;', 1735801265),
	('da4b9237bacccdf19c0760cab7aec4a8359010b0', 'i:1;', 1735793361),
	('da4b9237bacccdf19c0760cab7aec4a8359010b0:timer', 'i:1735793361;', 1735793361),
	('spatie.permission.cache', 'a:3:{s:5:"alias";a:4:{s:1:"a";s:2:"id";s:1:"b";s:4:"name";s:1:"c";s:10:"guard_name";s:1:"r";s:5:"roles";}s:11:"permissions";a:90:{i:0;a:4:{s:1:"a";i:1;s:1:"b";s:9:"view_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:1;a:4:{s:1:"a";i:2;s:1:"b";s:13:"view_any_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:2;a:4:{s:1:"a";i:3;s:1:"b";s:11:"create_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:3;a:4:{s:1:"a";i:4;s:1:"b";s:11:"update_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:4;a:4:{s:1:"a";i:5;s:1:"b";s:12:"restore_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:5;a:4:{s:1:"a";i:6;s:1:"b";s:16:"restore_any_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:6;a:4:{s:1:"a";i:7;s:1:"b";s:14:"replicate_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:7;a:4:{s:1:"a";i:8;s:1:"b";s:12:"reorder_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:8;a:4:{s:1:"a";i:9;s:1:"b";s:11:"delete_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:9;a:4:{s:1:"a";i:10;s:1:"b";s:15:"delete_any_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:10;a:4:{s:1:"a";i:11;s:1:"b";s:17:"force_delete_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:11;a:4:{s:1:"a";i:12;s:1:"b";s:21:"force_delete_any_city";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:12;a:4:{s:1:"a";i:13;s:1:"b";s:13:"view_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:13;a:4:{s:1:"a";i:14;s:1:"b";s:17:"view_any_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:14;a:4:{s:1:"a";i:15;s:1:"b";s:15:"create_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:15;a:4:{s:1:"a";i:16;s:1:"b";s:15:"update_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:16;a:4:{s:1:"a";i:17;s:1:"b";s:16:"restore_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:17;a:4:{s:1:"a";i:18;s:1:"b";s:20:"restore_any_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:18;a:4:{s:1:"a";i:19;s:1:"b";s:18:"replicate_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:19;a:4:{s:1:"a";i:20;s:1:"b";s:16:"reorder_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:20;a:4:{s:1:"a";i:21;s:1:"b";s:15:"delete_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:21;a:4:{s:1:"a";i:22;s:1:"b";s:19:"delete_any_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:22;a:4:{s:1:"a";i:23;s:1:"b";s:21:"force_delete_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:23;a:4:{s:1:"a";i:24;s:1:"b";s:25:"force_delete_any_facility";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:24;a:4:{s:1:"a";i:25;s:1:"b";s:8:"view_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:25;a:4:{s:1:"a";i:26;s:1:"b";s:12:"view_any_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:26;a:4:{s:1:"a";i:27;s:1:"b";s:10:"create_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:27;a:4:{s:1:"a";i:28;s:1:"b";s:10:"update_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:28;a:4:{s:1:"a";i:29;s:1:"b";s:11:"restore_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:29;a:4:{s:1:"a";i:30;s:1:"b";s:15:"restore_any_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:30;a:4:{s:1:"a";i:31;s:1:"b";s:13:"replicate_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:31;a:4:{s:1:"a";i:32;s:1:"b";s:11:"reorder_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:32;a:4:{s:1:"a";i:33;s:1:"b";s:10:"delete_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:33;a:4:{s:1:"a";i:34;s:1:"b";s:14:"delete_any_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:34;a:4:{s:1:"a";i:35;s:1:"b";s:16:"force_delete_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:35;a:4:{s:1:"a";i:36;s:1:"b";s:20:"force_delete_any_gym";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:36;a:4:{s:1:"a";i:37;s:1:"b";s:21:"view_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:37;a:4:{s:1:"a";i:38;s:1:"b";s:25:"view_any_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:38;a:4:{s:1:"a";i:39;s:1:"b";s:23:"create_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:39;a:4:{s:1:"a";i:40;s:1:"b";s:23:"update_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:40;a:4:{s:1:"a";i:41;s:1:"b";s:24:"restore_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:41;a:4:{s:1:"a";i:42;s:1:"b";s:28:"restore_any_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:42;a:4:{s:1:"a";i:43;s:1:"b";s:26:"replicate_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:43;a:4:{s:1:"a";i:44;s:1:"b";s:24:"reorder_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:44;a:4:{s:1:"a";i:45;s:1:"b";s:23:"delete_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:45;a:4:{s:1:"a";i:46;s:1:"b";s:27:"delete_any_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:46;a:4:{s:1:"a";i:47;s:1:"b";s:29:"force_delete_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:47;a:4:{s:1:"a";i:48;s:1:"b";s:33:"force_delete_any_gym::testimonial";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:48;a:4:{s:1:"a";i:49;s:1:"b";s:9:"view_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:49;a:4:{s:1:"a";i:50;s:1:"b";s:13:"view_any_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:50;a:4:{s:1:"a";i:51;s:1:"b";s:11:"create_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:51;a:4:{s:1:"a";i:52;s:1:"b";s:11:"update_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:52;a:4:{s:1:"a";i:53;s:1:"b";s:11:"delete_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:53;a:4:{s:1:"a";i:54;s:1:"b";s:15:"delete_any_role";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:54;a:4:{s:1:"a";i:55;s:1:"b";s:23:"view_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:55;a:4:{s:1:"a";i:56;s:1:"b";s:27:"view_any_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:56;a:4:{s:1:"a";i:57;s:1:"b";s:25:"create_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:57;a:4:{s:1:"a";i:58;s:1:"b";s:25:"update_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:58;a:4:{s:1:"a";i:59;s:1:"b";s:26:"restore_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:59;a:4:{s:1:"a";i:60;s:1:"b";s:30:"restore_any_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:60;a:4:{s:1:"a";i:61;s:1:"b";s:28:"replicate_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:61;a:4:{s:1:"a";i:62;s:1:"b";s:26:"reorder_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:62;a:4:{s:1:"a";i:63;s:1:"b";s:25:"delete_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:63;a:4:{s:1:"a";i:64;s:1:"b";s:29:"delete_any_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:64;a:4:{s:1:"a";i:65;s:1:"b";s:31:"force_delete_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:65;a:4:{s:1:"a";i:66;s:1:"b";s:35:"force_delete_any_subscribe::package";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:66;a:4:{s:1:"a";i:67;s:1:"b";s:27:"view_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:67;a:4:{s:1:"a";i:68;s:1:"b";s:31:"view_any_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:68;a:4:{s:1:"a";i:69;s:1:"b";s:29:"create_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:69;a:4:{s:1:"a";i:70;s:1:"b";s:29:"update_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:70;a:4:{s:1:"a";i:71;s:1:"b";s:30:"restore_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:71;a:4:{s:1:"a";i:72;s:1:"b";s:34:"restore_any_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:72;a:4:{s:1:"a";i:73;s:1:"b";s:32:"replicate_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:73;a:4:{s:1:"a";i:74;s:1:"b";s:30:"reorder_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:74;a:4:{s:1:"a";i:75;s:1:"b";s:29:"delete_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:75;a:4:{s:1:"a";i:76;s:1:"b";s:33:"delete_any_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:76;a:4:{s:1:"a";i:77;s:1:"b";s:35:"force_delete_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:77;a:4:{s:1:"a";i:78;s:1:"b";s:39:"force_delete_any_subscribe::transaction";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:78;a:4:{s:1:"a";i:79;s:1:"b";s:9:"view_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:79;a:4:{s:1:"a";i:80;s:1:"b";s:13:"view_any_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:80;a:4:{s:1:"a";i:81;s:1:"b";s:11:"create_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:81;a:4:{s:1:"a";i:82;s:1:"b";s:11:"update_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:82;a:4:{s:1:"a";i:83;s:1:"b";s:12:"restore_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:83;a:4:{s:1:"a";i:84;s:1:"b";s:16:"restore_any_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:84;a:4:{s:1:"a";i:85;s:1:"b";s:14:"replicate_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:85;a:4:{s:1:"a";i:86;s:1:"b";s:12:"reorder_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:86;a:4:{s:1:"a";i:87;s:1:"b";s:11:"delete_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:87;a:4:{s:1:"a";i:88;s:1:"b";s:15:"delete_any_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:88;a:4:{s:1:"a";i:89;s:1:"b";s:17:"force_delete_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}i:89;a:4:{s:1:"a";i:90;s:1:"b";s:21:"force_delete_any_user";s:1:"c";s:3:"web";s:1:"r";a:1:{i:0;i:1;}}}s:5:"roles";a:1:{i:0;a:3:{s:1:"a";i:1;s:1:"b";s:11:"super_admin";s:1:"c";s:3:"web";}}}', 1735887605);

-- Dumping structure for table subscribe-gym.cache_locks
CREATE TABLE IF NOT EXISTS `cache_locks` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.cache_locks: ~0 rows (approximately)
DELETE FROM `cache_locks`;

-- Dumping structure for table subscribe-gym.cities
CREATE TABLE IF NOT EXISTS `cities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.cities: ~7 rows (approximately)
DELETE FROM `cities`;
INSERT INTO `cities` (`id`, `name`, `slug`, `photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Bandung', 'bandung', '01JGJHNJP7WJ07JVY8Q9T9KAFQ.png', NULL, '2025-01-01 20:41:40', '2025-01-01 20:41:40'),
	(2, 'Bogor', 'bogor', '01JGJHP1YMY4A1Y3SPWYZDA5RJ.png', NULL, '2025-01-01 20:41:56', '2025-01-01 20:41:56'),
	(3, 'Denpasar', 'denpasar', '01JGJHPJETNJX2E854YAMA2Z4N.png', NULL, '2025-01-01 20:42:12', '2025-01-01 20:42:12'),
	(4, 'Jakarta', 'jakarta', '01JGJHQ1X9Z9W0SF2FWRZ58GPQ.png', NULL, '2025-01-01 20:42:28', '2025-01-01 20:42:28'),
	(5, 'Yogyakarta', 'yogyakarta', '01JGJHQG6JX8K1084DXGS3HV08.png', NULL, '2025-01-01 20:42:43', '2025-01-01 20:42:43'),
	(6, 'Padang', 'padang', '01JGJHQXM1E5Y860G7PT2FCC71.png', NULL, '2025-01-01 20:42:57', '2025-01-01 20:42:57'),
	(7, 'Surabaya', 'surabaya', '01JGJHRA7XJWGMWP47K1HYWQW9.png', NULL, '2025-01-01 20:43:10', '2025-01-01 20:43:10');

-- Dumping structure for table subscribe-gym.facilities
CREATE TABLE IF NOT EXISTS `facilities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `about` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_open` tinyint(1) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.facilities: ~8 rows (approximately)
DELETE FROM `facilities`;
INSERT INTO `facilities` (`id`, `about`, `name`, `thumbnail`, `is_open`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Hygenic', 'Toilet', '01JGJJCNTW5GKFKGV0FNDQTS19.svg', 1, NULL, '2025-01-01 20:52:49', '2025-01-01 20:58:38'),
	(2, 'Relax body', 'Sauna', '01JGJJE387VNMRHB02R0CMZ595.svg', 1, NULL, '2025-01-01 20:55:03', '2025-01-01 21:09:19'),
	(3, 'Saving Bag', 'Locker', '01JGJJETZ1RGR20D8VTZPVBD8N.svg', 1, NULL, '2025-01-01 20:55:28', '2025-01-01 20:59:37'),
	(4, 'Heart Rate', 'Cardio', '01JGJJFR01TS3QC4QFMJCJM6AK.svg', 1, NULL, '2025-01-01 20:55:57', '2025-01-01 20:59:49'),
	(5, 'Privacy', 'Changing', '01JGJJGWYPAG7PEQJ0DV3SN6KC.svg', 1, NULL, '2025-01-01 20:56:35', '2025-01-01 21:00:08'),
	(6, 'Equipment', 'Matres', '01JGJJHMBPS491FH3DMMF2347E.svg', 1, NULL, '2025-01-01 20:56:59', '2025-01-01 21:00:22'),
	(7, 'After Gym', 'Shower', '01JGJJJ9QC756QQ485WV9HVPS2.svg', 1, NULL, '2025-01-01 20:57:21', '2025-01-01 21:00:39'),
	(8, 'Comforting', 'Longue', '01JGJJK595993V35PQAXK4NVE9.svg', 0, NULL, '2025-01-01 20:57:49', '2025-01-01 20:57:49');

-- Dumping structure for table subscribe-gym.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;

-- Dumping structure for table subscribe-gym.gyms
CREATE TABLE IF NOT EXISTS `gyms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `thumbnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_popular` tinyint(1) NOT NULL DEFAULT '0',
  `open_time_at` time NOT NULL,
  `close_time_at` time NOT NULL,
  `city_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gyms_city_id_foreign` (`city_id`),
  CONSTRAINT `gyms_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.gyms: ~1 rows (approximately)
DELETE FROM `gyms`;
INSERT INTO `gyms` (`id`, `thumbnail`, `name`, `slug`, `address`, `about`, `is_popular`, `open_time_at`, `close_time_at`, `city_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, '01JGJK7TG6RZ4BS71NVTW64F2V.png', 'FTL Gym', 'ftl-gym', 'Jl. A. Yani No.254, Kacapiring, Kec. Batununggal, Kota Bandung, Jawa Barat 40262', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, '09:00:00', '21:00:00', 1, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06');

-- Dumping structure for table subscribe-gym.gym_facilities
CREATE TABLE IF NOT EXISTS `gym_facilities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `gym_id` bigint unsigned NOT NULL,
  `facility_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gym_facilities_gym_id_foreign` (`gym_id`),
  KEY `gym_facilities_facility_id_foreign` (`facility_id`),
  CONSTRAINT `gym_facilities_facility_id_foreign` FOREIGN KEY (`facility_id`) REFERENCES `facilities` (`id`) ON DELETE CASCADE,
  CONSTRAINT `gym_facilities_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.gym_facilities: ~4 rows (approximately)
DELETE FROM `gym_facilities`;
INSERT INTO `gym_facilities` (`id`, `gym_id`, `facility_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06'),
	(2, 1, 2, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06'),
	(3, 1, 6, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06'),
	(4, 1, 4, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06');

-- Dumping structure for table subscribe-gym.gym_photos
CREATE TABLE IF NOT EXISTS `gym_photos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gym_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gym_photos_gym_id_foreign` (`gym_id`),
  CONSTRAINT `gym_photos_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.gym_photos: ~3 rows (approximately)
DELETE FROM `gym_photos`;
INSERT INTO `gym_photos` (`id`, `photo`, `gym_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, '01JGJK7TGCGMM1YWET8JW6PKB3.png', 1, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06'),
	(2, '01JGJK7TGHDTN7X89HM0NSJCBX.png', 1, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06'),
	(3, '01JGJK7TGNNTV4KZ5PN6T7C52P.png', 1, NULL, '2025-01-01 21:09:06', '2025-01-01 21:09:06');

-- Dumping structure for table subscribe-gym.gym_testimonials
CREATE TABLE IF NOT EXISTS `gym_testimonials` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `occupation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gym_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gym_testimonials_gym_id_foreign` (`gym_id`),
  CONSTRAINT `gym_testimonials_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.gym_testimonials: ~4 rows (approximately)
DELETE FROM `gym_testimonials`;
INSERT INTO `gym_testimonials` (`id`, `occupation`, `name`, `photo`, `message`, `gym_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Business Women', 'Maya', '01JGJKBKNHZRSB1YTHN4VBNV8G.png', 'Staffnya ramah dan itu membuatku merasa nyaman berada di gym ini. Personal trainernya juga sangat membantu (:', 1, NULL, '2025-01-01 21:11:10', '2025-01-01 21:45:01'),
	(2, 'Enterprenur', 'Amba the Richmann', '01JGJKFBK8F90G3WQKM81WNAY0.png', 'Gym ini sangat fantastis! Peralatannya sangat bagus dan fasilitasnya sangat bersih dan terawat', 1, NULL, '2025-01-01 21:13:13', '2025-01-01 21:45:57'),
	(3, 'Producer Manager', 'Rusdi de Santa', '01JGJNF8N05MESVK4M7HSGKD17.png', 'Aku sudah menjadi member gym ini selama kurang lebih enam bulan dan gym ini merupakan game-changer! Para trainernya sangat berpengetahuan tinggi dan juga hebat :)', 1, NULL, '2025-01-01 21:48:07', '2025-01-01 21:54:47'),
	(4, 'Startuper', 'Mariable Hern', '01JGJNKVTZSV8PEEVEQ3MQ17QG.png', 'Fitgen benar-benar merubah rutinitas olahragaku! Gymnya selalu bersih dan nyaman', 1, NULL, '2025-01-01 21:50:38', '2025-01-01 21:50:38');

-- Dumping structure for table subscribe-gym.jobs
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.jobs: ~0 rows (approximately)
DELETE FROM `jobs`;

-- Dumping structure for table subscribe-gym.job_batches
CREATE TABLE IF NOT EXISTS `job_batches` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.job_batches: ~0 rows (approximately)
DELETE FROM `job_batches`;

-- Dumping structure for table subscribe-gym.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.migrations: ~14 rows (approximately)
DELETE FROM `migrations`;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '0001_01_01_000001_create_cache_table', 1),
	(3, '0001_01_01_000002_create_jobs_table', 1),
	(4, '2024_12_25_093216_create_cities_table', 1),
	(5, '2024_12_25_093237_create_gyms_table', 1),
	(6, '2024_12_25_093254_create_gym_testimonials_table', 1),
	(7, '2024_12_25_093305_create_gym_photos_table', 1),
	(8, '2024_12_25_093322_create_facilities_table', 1),
	(9, '2024_12_25_093339_create_gym_facilities_table', 1),
	(10, '2024_12_25_093409_create_subscribe_packages_table', 1),
	(11, '2024_12_25_093419_create_subscribe_benefits_table', 1),
	(12, '2024_12_25_093444_create_subscribe_transactions_table', 1),
	(13, '2024_12_26_174958_add_subscribe_package_id_to_subscribe_transactions_table', 1),
	(22, '2025_01_01_050537_create_permission_tables', 2);

-- Dumping structure for table subscribe-gym.model_has_permissions
CREATE TABLE IF NOT EXISTS `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.model_has_permissions: ~0 rows (approximately)
DELETE FROM `model_has_permissions`;

-- Dumping structure for table subscribe-gym.model_has_roles
CREATE TABLE IF NOT EXISTS `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.model_has_roles: ~1 rows (approximately)
DELETE FROM `model_has_roles`;
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
	(1, 'App\\Models\\User', 1);

-- Dumping structure for table subscribe-gym.password_reset_tokens
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.password_reset_tokens: ~0 rows (approximately)
DELETE FROM `password_reset_tokens`;

-- Dumping structure for table subscribe-gym.permissions
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.permissions: ~90 rows (approximately)
DELETE FROM `permissions`;
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
	(1, 'view_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(2, 'view_any_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(3, 'create_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(4, 'update_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(5, 'restore_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(6, 'restore_any_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(7, 'replicate_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(8, 'reorder_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(9, 'delete_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(10, 'delete_any_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(11, 'force_delete_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(12, 'force_delete_any_city', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(13, 'view_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(14, 'view_any_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(15, 'create_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(16, 'update_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(17, 'restore_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(18, 'restore_any_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(19, 'replicate_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(20, 'reorder_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(21, 'delete_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(22, 'delete_any_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(23, 'force_delete_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(24, 'force_delete_any_facility', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(25, 'view_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(26, 'view_any_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(27, 'create_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(28, 'update_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(29, 'restore_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(30, 'restore_any_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(31, 'replicate_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(32, 'reorder_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(33, 'delete_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(34, 'delete_any_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(35, 'force_delete_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(36, 'force_delete_any_gym', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(37, 'view_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(38, 'view_any_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(39, 'create_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(40, 'update_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(41, 'restore_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(42, 'restore_any_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(43, 'replicate_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(44, 'reorder_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(45, 'delete_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(46, 'delete_any_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(47, 'force_delete_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(48, 'force_delete_any_gym::testimonial', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(49, 'view_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(50, 'view_any_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(51, 'create_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(52, 'update_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(53, 'delete_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(54, 'delete_any_role', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(55, 'view_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(56, 'view_any_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(57, 'create_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(58, 'update_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(59, 'restore_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(60, 'restore_any_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(61, 'replicate_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(62, 'reorder_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(63, 'delete_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(64, 'delete_any_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(65, 'force_delete_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(66, 'force_delete_any_subscribe::package', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(67, 'view_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(68, 'view_any_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(69, 'create_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(70, 'update_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(71, 'restore_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(72, 'restore_any_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(73, 'replicate_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(74, 'reorder_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(75, 'delete_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(76, 'delete_any_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(77, 'force_delete_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(78, 'force_delete_any_subscribe::transaction', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(79, 'view_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(80, 'view_any_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(81, 'create_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(82, 'update_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(83, 'restore_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(84, 'restore_any_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(85, 'replicate_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(86, 'reorder_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(87, 'delete_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(88, 'delete_any_user', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01'),
	(89, 'force_delete_user', 'web', '2025-01-01 23:59:02', '2025-01-01 23:59:02'),
	(90, 'force_delete_any_user', 'web', '2025-01-01 23:59:02', '2025-01-01 23:59:02');

-- Dumping structure for table subscribe-gym.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.roles: ~1 rows (approximately)
DELETE FROM `roles`;
INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
	(1, 'super_admin', 'web', '2025-01-01 23:59:01', '2025-01-01 23:59:01');

-- Dumping structure for table subscribe-gym.role_has_permissions
CREATE TABLE IF NOT EXISTS `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.role_has_permissions: ~90 rows (approximately)
DELETE FROM `role_has_permissions`;
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(11, 1),
	(12, 1),
	(13, 1),
	(14, 1),
	(15, 1),
	(16, 1),
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 1),
	(21, 1),
	(22, 1),
	(23, 1),
	(24, 1),
	(25, 1),
	(26, 1),
	(27, 1),
	(28, 1),
	(29, 1),
	(30, 1),
	(31, 1),
	(32, 1),
	(33, 1),
	(34, 1),
	(35, 1),
	(36, 1),
	(37, 1),
	(38, 1),
	(39, 1),
	(40, 1),
	(41, 1),
	(42, 1),
	(43, 1),
	(44, 1),
	(45, 1),
	(46, 1),
	(47, 1),
	(48, 1),
	(49, 1),
	(50, 1),
	(51, 1),
	(52, 1),
	(53, 1),
	(54, 1),
	(55, 1),
	(56, 1),
	(57, 1),
	(58, 1),
	(59, 1),
	(60, 1),
	(61, 1),
	(62, 1),
	(63, 1),
	(64, 1),
	(65, 1),
	(66, 1),
	(67, 1),
	(68, 1),
	(69, 1),
	(70, 1),
	(71, 1),
	(72, 1),
	(73, 1),
	(74, 1),
	(75, 1),
	(76, 1),
	(77, 1),
	(78, 1),
	(79, 1),
	(80, 1),
	(81, 1),
	(82, 1),
	(83, 1),
	(84, 1),
	(85, 1),
	(86, 1),
	(87, 1),
	(88, 1),
	(89, 1),
	(90, 1);

-- Dumping structure for table subscribe-gym.sessions
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.sessions: ~3 rows (approximately)
DELETE FROM `sessions`;
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('98qodWSMvNeBX7mUGwuDADXb3U8IwE1Ys263YHNz', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnpNRzZLUXdjRDdBc2pXSWZ3eG9Dc21NcTN1d1VwaGJTVUJFMml4RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly9sb2NhbGhvc3QvYzUtc3Vic2NyaXB0aW9uLWd5bS9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735788165),
	('tupwmC1peATvRGEeUfiRjMBHnJc6SbTKZkFIEk6f', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiVmpkTWNpQUwzQWRJNzJsUUwxd29VMzUwZlJyQjFxZWc3M3VHWFBLYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi91c2VycyI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiRFaXplOFNrY2x3YjNWM1I3LmtXeHRPMkNKTUU0LmFQaDREeTh1eFhPNGxlM3lxQzB5eWp2cSI7fQ==', 1735801232),
	('TyTxsuMPuzz90Kc3TNXJVKqZwDnPZWicjgFkNu64', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiRmxrNGplM1RPdUZwTnAzb0dZTzEydnAwYnp3Y3NLS056YXExZlpWYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9zdWJzY3JpYmUtdHJhbnNhY3Rpb25zIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiRjZjhyRHUxYlhSRkJ0WmFLN2FFTlJlYU5teWlsZjBLd1Baa3JuNEFvMGo2cW00RklFRmJsZSI7czo4OiJmaWxhbWVudCI7YTowOnt9czoxMToiYm9va2luZ0RhdGEiO2E6MTA6e3M6MjA6InN1YnNjcmliZV9wYWNrYWdlX2lkIjtpOjE7czo0OiJuYW1lIjtzOjEyOiJTaGlyb2kgQXlha2EiO3M6NToiZW1haWwiO3M6MjE6InNoaXJvaWF5YWthQGdtYWlsLmNvbSI7czo4OiJkdXJhdGlvbiI7aTo5MztzOjU6InBob25lIjtzOjEyOiIwODExMjQ4ODkwMTIiO3M6MTA6InN0YXJ0ZWRfYXQiO086MjU6IklsbHVtaW5hdGVcU3VwcG9ydFxDYXJib24iOjM6e3M6NDoiZGF0ZSI7czoyNjoiMjAyNS0wMS0wMiAwNDozOTo0Ny45MDk0MTEiO3M6MTM6InRpbWV6b25lX3R5cGUiO2k6MztzOjg6InRpbWV6b25lIjtzOjM6IlVUQyI7fXM6ODoiZW5kZWRfYXQiO086MjU6IklsbHVtaW5hdGVcU3VwcG9ydFxDYXJib24iOjM6e3M6NDoiZGF0ZSI7czoyNjoiMjAyNS0wNC0wNSAwNDozOTo0Ny45MDk0MTEiO3M6MTM6InRpbWV6b25lX3R5cGUiO2k6MztzOjg6InRpbWV6b25lIjtzOjM6IlVUQyI7fXM6ODoic3VidG90YWwiO2k6MTk5MDAwO3M6OToidG90YWxfcHBuIjtkOjIxODkwO3M6MTI6InRvdGFsX2Ftb3VudCI7ZDoyMjA4OTA7fX0=', 1735793709);

-- Dumping structure for table subscribe-gym.subscribe_benefits
CREATE TABLE IF NOT EXISTS `subscribe_benefits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscribe_package_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscribe_benefits_subscribe_package_id_foreign` (`subscribe_package_id`),
  CONSTRAINT `subscribe_benefits_subscribe_package_id_foreign` FOREIGN KEY (`subscribe_package_id`) REFERENCES `subscribe_packages` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.subscribe_benefits: ~12 rows (approximately)
DELETE FROM `subscribe_benefits`;
INSERT INTO `subscribe_benefits` (`id`, `name`, `subscribe_package_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Accsess to All Facilities', 1, NULL, '2025-01-01 21:16:21', '2025-01-01 21:16:21'),
	(2, 'Standard Class Enrollment', 1, NULL, '2025-01-01 21:16:21', '2025-01-01 21:16:21'),
	(3, 'Personal Training Session', 1, NULL, '2025-01-01 21:16:21', '2025-01-01 21:21:17'),
	(4, 'Exclusive Member Discounts', 1, NULL, '2025-01-01 21:16:21', '2025-01-01 21:16:21'),
	(5, 'Extended Facility Access', 2, NULL, '2025-01-01 21:18:14', '2025-01-01 21:18:14'),
	(6, 'Priority Class Enrollment', 2, NULL, '2025-01-01 21:18:14', '2025-01-01 21:18:14'),
	(7, 'Two Personal Training Sessions', 2, NULL, '2025-01-01 21:18:14', '2025-01-01 21:21:31'),
	(8, 'Exclusive Workshop', 2, NULL, '2025-01-01 21:18:14', '2025-01-01 21:18:14'),
	(9, 'Unlimited Facility Access', 3, NULL, '2025-01-01 21:20:47', '2025-01-01 21:20:47'),
	(10, 'Unlimited Class Enrollment', 3, NULL, '2025-01-01 21:20:47', '2025-01-01 21:20:47'),
	(11, 'Five Personal Training Sessions', 3, NULL, '2025-01-01 21:20:47', '2025-01-01 21:20:47'),
	(12, 'VIP Workshop Access', 3, NULL, '2025-01-01 21:20:47', '2025-01-01 21:20:47');

-- Dumping structure for table subscribe-gym.subscribe_packages
CREATE TABLE IF NOT EXISTS `subscribe_packages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` bigint unsigned NOT NULL,
  `duration` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.subscribe_packages: ~3 rows (approximately)
DELETE FROM `subscribe_packages`;
INSERT INTO `subscribe_packages` (`id`, `icon`, `name`, `price`, `duration`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, '01JGJKN31NHBS68P4GHW7BBHMZ.png', 'Reguler Package Plan', 199000, 93, NULL, '2025-01-01 21:16:21', '2025-01-01 21:21:03'),
	(2, '01JGJKRH4S2XEQGP8T7C8PK509.png', 'Super Package Plan', 399000, 186, NULL, '2025-01-01 21:18:14', '2025-01-01 21:18:14'),
	(3, '01JGJKX747SKVNS95RF2GGJ5AW.png', 'Mega Package Plan', 799000, 369, NULL, '2025-01-01 21:20:47', '2025-01-01 21:21:46');

-- Dumping structure for table subscribe-gym.subscribe_transactions
CREATE TABLE IF NOT EXISTS `subscribe_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `booking_trx_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `proof` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_amount` bigint unsigned NOT NULL,
  `duration` bigint unsigned NOT NULL,
  `is_paid` tinyint(1) NOT NULL,
  `started_at` date NOT NULL,
  `ended_at` date NOT NULL,
  `subscribe_package_id` bigint unsigned NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscribe_transactions_subscribe_package_id_foreign` (`subscribe_package_id`),
  CONSTRAINT `subscribe_transactions_subscribe_package_id_foreign` FOREIGN KEY (`subscribe_package_id`) REFERENCES `subscribe_packages` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.subscribe_transactions: ~1 rows (approximately)
DELETE FROM `subscribe_transactions`;
INSERT INTO `subscribe_transactions` (`id`, `booking_trx_id`, `name`, `email`, `phone`, `proof`, `total_amount`, `duration`, `is_paid`, `started_at`, `ended_at`, `subscribe_package_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'FIT6686', 'Shiroi Ayaka', 'shiroiayaka@gmail.com', '081124889012', 'proof/cYLmiIFnbwbtzck3DoPVHZs6lemtc6PQkiaQz01l.jpg', 220890, 93, 1, '2025-01-02', '2025-04-05', 1, NULL, '2025-01-01 21:40:21', '2025-01-01 21:41:21');

-- Dumping structure for table subscribe-gym.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table subscribe-gym.users: ~2 rows (approximately)
DELETE FROM `users`;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'superadmin fitgencorp', 'superadmin@fitgen.com', NULL, '$2y$12$Eize8Skclwb3V3R7.kWxtO2CJME4.aPh4Dy8uxXO4le3yqC0yyjvq', NULL, '2025-01-01 23:51:24', '2025-01-01 23:51:24'),
	(2, 'Manager', 'manager@fitgen.com', NULL, '$2y$12$jTlLjHohejgpqi.HpWzlluJMdnmG5euin0xCi7z7q6ecNUPJicDge', NULL, '2025-01-01 23:57:27', '2025-01-01 23:57:27');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
