-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2018 at 06:29 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_26_214806_create_products_table', 1),
(4, '2018_04_26_215413_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'Jordan Littel IV', 'deserunt', 133, 547, 27, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(2, 'Prof. Donnell McClure', 'sit', 249, 828, 24, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(3, 'Forest Skiles', 'delectus', 378, 239, 21, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(4, 'Mr. Keegan Wuckert MD', 'illo', 997, 420, 8, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(5, 'Lauretta Sipes', 'laudantium', 288, 938, 6, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(6, 'Rosina O\'Conner DDS', 'placeat', 350, 914, 27, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(7, 'Dr. Ansley Cormier', 'sunt', 187, 242, 22, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(8, 'Vito Towne', 'repellat', 818, 162, 20, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(9, 'Lawson Bogisich PhD', 'reiciendis', 406, 686, 6, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(10, 'Kiel Russel', 'animi', 953, 245, 9, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(11, 'Gino Murphy', 'quas', 560, 850, 25, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(12, 'Jerry Stehr', 'distinctio', 760, 65, 8, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(13, 'Prof. Raleigh Corwin PhD', 'et', 733, 942, 10, '2018-04-26 17:46:00', '2018-04-26 17:46:00'),
(14, 'Prof. Margarete Reilly I', 'ipsum', 291, 494, 19, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(15, 'Dr. Dejon Cummings MD', 'deleniti', 537, 937, 22, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(16, 'Prof. Gregoria Hayes V', 'et', 105, 2, 9, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(17, 'Ms. Delfina Larson', 'facere', 589, 839, 22, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(18, 'Dr. Donnell Kuphal Sr.', 'aut', 798, 28, 15, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(19, 'Nadia Breitenberg', 'voluptatem', 584, 12, 14, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(20, 'Lulu Grady Sr.', 'eius', 969, 564, 6, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(21, 'Violette Von', 'voluptatibus', 763, 563, 28, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(22, 'Turner Hettinger', 'aut', 447, 541, 23, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(23, 'Maci Nikolaus', 'qui', 172, 227, 23, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(24, 'Connor Feest', 'culpa', 191, 663, 7, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(25, 'Enola Jacobs III', 'pariatur', 876, 953, 21, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(26, 'Tillman Welch V', 'voluptates', 525, 429, 21, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(27, 'Prof. Leonie Upton I', 'eaque', 424, 493, 22, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(28, 'Wilburn Baumbach', 'officiis', 267, 387, 17, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(29, 'Merle Mosciski', 'vero', 811, 960, 9, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(30, 'Lavina Mann', 'aut', 368, 121, 22, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(31, 'Eliza Beatty', 'voluptatum', 894, 528, 26, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(32, 'Wanda Schroeder', 'qui', 683, 779, 22, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(33, 'Reilly Rosenbaum', 'cum', 712, 140, 14, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(34, 'Callie Ullrich', 'illum', 495, 203, 30, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(35, 'Brain Padberg', 'velit', 334, 14, 23, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(36, 'Kevon Schroeder', 'vel', 865, 746, 19, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(37, 'Mrs. Francesca Kuhn', 'sequi', 565, 655, 19, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(38, 'Matilda Rogahn DDS', 'saepe', 882, 328, 8, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(39, 'Prof. Manuela Price', 'eveniet', 136, 208, 8, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(40, 'Mrs. Claudia O\'Kon III', 'est', 896, 341, 29, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(41, 'Kenneth Hudson IV', 'omnis', 288, 404, 8, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(42, 'Joy Schmeler', 'quas', 859, 326, 20, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(43, 'Pansy Casper', 'velit', 701, 25, 29, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(44, 'Jeffrey Walker', 'illum', 457, 526, 13, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(45, 'Kaitlyn Fisher', 'necessitatibus', 354, 366, 25, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(46, 'Hertha Wisozk', 'ut', 534, 338, 6, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(47, 'Eveline Tromp', 'blanditiis', 457, 345, 14, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(48, 'Dr. Pete Carter', 'doloremque', 165, 233, 12, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(49, 'Dr. Zakary Langosh', 'dolor', 353, 29, 15, '2018-04-26 17:46:01', '2018-04-26 17:46:01'),
(50, 'Ilene Heidenreich', 'veritatis', 428, 813, 23, '2018-04-26 17:46:01', '2018-04-26 17:46:01');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 16, 'Deontae Klocko', 'et', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(2, 1, 'Dr. Jaylan Koepp IV', 'exercitationem', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(3, 50, 'Damien Cremin', 'id', 3, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(4, 45, 'Tatum Veum', 'ut', 0, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(5, 13, 'Prof. Freddie Hessel', 'dolor', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(6, 26, 'Dr. Patricia Leannon DVM', 'nihil', 1, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(7, 32, 'Lorna Konopelski', 'at', 2, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(8, 31, 'Darion Ondricka', 'maiores', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(9, 39, 'Mrs. Eunice Lind DVM', 'vitae', 1, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(10, 2, 'Sophia Torp', 'sit', 0, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(11, 9, 'Candace Farrell', 'illo', 4, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(12, 28, 'Meta Hickle', 'est', 0, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(13, 33, 'Vito Kirlin', 'assumenda', 3, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(14, 6, 'Scot Block', 'est', 3, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(15, 37, 'Ms. Violette Conroy IV', 'modi', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(16, 50, 'Kurt Barrows', 'numquam', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(17, 15, 'Magali Luettgen MD', 'occaecati', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(18, 18, 'Duane Robel', 'velit', 0, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(19, 28, 'Jeff Rosenbaum', 'assumenda', 1, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(20, 34, 'Lupe Blanda', 'molestiae', 3, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(21, 40, 'Corene Kautzer PhD', 'dicta', 2, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(22, 45, 'Miller Gislason', 'quis', 4, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(23, 40, 'Kelley Schmeler', 'quaerat', 2, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(24, 49, 'Jacklyn Rau', 'suscipit', 5, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(25, 47, 'Theresia Pollich', 'quisquam', 3, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(26, 46, 'Hulda Cummerata', 'facilis', 4, '2018-04-26 17:46:02', '2018-04-26 17:46:02'),
(27, 20, 'Christophe Schamberger DVM', 'voluptatibus', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(28, 17, 'Nick Morar', 'a', 3, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(29, 46, 'Connor White', 'consectetur', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(30, 8, 'Mr. Casper Nader Jr.', 'quod', 3, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(31, 8, 'Mr. Tyrel Harris II', 'deleniti', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(32, 31, 'Ebony King', 'ut', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(33, 50, 'Ardella Weimann', 'ea', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(34, 23, 'Beryl Miller', 'qui', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(35, 3, 'Mr. Hoyt Langosh IV', 'repellat', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(36, 37, 'Jordon Will', 'nihil', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(37, 9, 'Sigmund Walsh', 'fugit', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(38, 39, 'Ruby Jaskolski', 'ut', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(39, 25, 'Kennith Swaniawski', 'sunt', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(40, 46, 'Lia Koss DDS', 'hic', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(41, 4, 'Dangelo Nicolas', 'dolorem', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(42, 40, 'Mr. Santino Farrell', 'est', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(43, 32, 'Gust Connelly', 'totam', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(44, 8, 'Ms. Baby Murazik MD', 'mollitia', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(45, 39, 'Erwin Corwin', 'voluptate', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(46, 2, 'Ms. Neha Waelchi', 'consequatur', 3, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(47, 36, 'Johnny Gulgowski', 'inventore', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(48, 48, 'Estelle Hoeger', 'dolor', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(49, 13, 'Zachariah Adams II', 'omnis', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(50, 33, 'Haven Kautzer', 'soluta', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(51, 39, 'Prof. Stephany Dooley II', 'ut', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(52, 18, 'Anika Becker MD', 'et', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(53, 24, 'Curt Funk', 'consectetur', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(54, 11, 'Bailee Tillman', 'omnis', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(55, 50, 'Kody Hermann', 'ut', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(56, 10, 'Willow VonRueden', 'optio', 2, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(57, 47, 'Brendon Bergnaum', 'natus', 0, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(58, 20, 'Eric Torphy', 'natus', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(59, 36, 'Emmie Russel', 'qui', 5, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(60, 38, 'Myrtis Reinger Sr.', 'et', 4, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(61, 31, 'Dr. Clemmie Deckow PhD', 'repudiandae', 3, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(62, 40, 'Elise Funk', 'modi', 1, '2018-04-26 17:46:03', '2018-04-26 17:46:03'),
(63, 6, 'Prof. Roxanne Aufderhar PhD', 'odit', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(64, 4, 'Houston Runte', 'dolorum', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(65, 27, 'Mr. Ari Pacocha DDS', 'harum', 2, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(66, 5, 'Dennis Mayer', 'similique', 4, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(67, 16, 'Marjolaine Bogisich', 'quod', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(68, 38, 'Kaitlin Hodkiewicz', 'odit', 2, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(69, 38, 'Destini Balistreri', 'eligendi', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(70, 41, 'Javon Casper', 'consequatur', 4, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(71, 37, 'Carlee Glover Sr.', 'odio', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(72, 36, 'Dr. Conner Brekke IV', 'laudantium', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(73, 44, 'Alysha Conroy', 'pariatur', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(74, 44, 'Noah Okuneva II', 'aut', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(75, 8, 'Gaston Ortiz', 'maiores', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(76, 48, 'Nikolas Shields', 'voluptatem', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(77, 43, 'Mr. Xander Runolfsson V', 'sapiente', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(78, 5, 'Prof. Deon Ferry', 'expedita', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(79, 2, 'Jamarcus Hessel IV', 'et', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(80, 44, 'Betsy Leuschke', 'praesentium', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(81, 25, 'Curtis Gutmann', 'inventore', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(82, 22, 'Mr. Macey West', 'neque', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(83, 17, 'Aileen Wunsch', 'accusantium', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(84, 24, 'Rudolph Bergstrom', 'beatae', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(85, 26, 'Ava Wolff', 'fugit', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(86, 25, 'Rhiannon Leuschke', 'qui', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(87, 35, 'Demarcus Gaylord', 'repellendus', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(88, 37, 'Breanne Yost', 'animi', 4, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(89, 34, 'Ardith Kshlerin', 'ducimus', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(90, 6, 'Maritza Howe', 'dolores', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(91, 40, 'Genoveva Wunsch', 'et', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(92, 36, 'Dr. Grayson Barton III', 'corporis', 3, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(93, 35, 'Prof. Keyshawn Mertz III', 'animi', 5, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(94, 36, 'Prof. Clifton Johnson', 'laborum', 1, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(95, 25, 'Sydnee Lesch', 'recusandae', 2, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(96, 44, 'Zoey Gaylord', 'est', 0, '2018-04-26 17:46:04', '2018-04-26 17:46:04'),
(97, 48, 'Piper Heidenreich', 'impedit', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(98, 35, 'Verda Orn DVM', 'nihil', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(99, 4, 'Layla McLaughlin', 'velit', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(100, 13, 'William Pfannerstill DVM', 'fugiat', 2, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(101, 11, 'Mrs. Darby Schoen DDS', 'exercitationem', 2, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(102, 46, 'Ford Boyle', 'amet', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(103, 19, 'Rod Koepp', 'facere', 4, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(104, 27, 'Jayce Kunde', 'veritatis', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(105, 30, 'Prof. Narciso Cummerata IV', 'quia', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(106, 5, 'Prof. Vickie Prosacco', 'eaque', 2, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(107, 3, 'Cicero Schoen', 'repellat', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(108, 43, 'Mr. Cale Turcotte DDS', 'neque', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(109, 11, 'Abelardo Nienow I', 'tempore', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(110, 31, 'Helga Turcotte', 'velit', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(111, 44, 'Joana Thiel', 'quibusdam', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(112, 49, 'Hope Gusikowski II', 'delectus', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(113, 41, 'Mr. Kian Eichmann', 'qui', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(114, 32, 'Prof. Matt Wuckert I', 'corporis', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(115, 47, 'Prof. Herta Rempel', 'cum', 4, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(116, 41, 'Ms. Amber Hauck V', 'maxime', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(117, 24, 'Anabelle Brakus', 'ab', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(118, 36, 'Fannie Emmerich', 'aperiam', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(119, 7, 'Lempi Bergnaum', 'debitis', 2, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(120, 48, 'Reece O\'Hara', 'aut', 4, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(121, 1, 'Jennings Boyle III', 'maxime', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(122, 22, 'Vinnie Collier', 'cupiditate', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(123, 46, 'Dr. Sean Marvin', 'ab', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(124, 34, 'Eusebio Jenkins', 'aut', 0, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(125, 5, 'Ashlee Greenfelder V', 'esse', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(126, 32, 'Sigrid Kozey', 'aut', 3, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(127, 24, 'Justice Lowe', 'inventore', 5, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(128, 43, 'Prof. Tressa Mayer DVM', 'cum', 4, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(129, 21, 'Karlie Romaguera DDS', 'aliquam', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(130, 5, 'Janelle Conroy', 'voluptas', 1, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(131, 6, 'Miss Letha Deckow', 'distinctio', 2, '2018-04-26 17:46:05', '2018-04-26 17:46:05'),
(132, 41, 'Lia Swift', 'quia', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(133, 6, 'Demario Monahan', 'aliquid', 3, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(134, 1, 'Arvilla Kozey', 'minima', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(135, 1, 'Mr. Khalid Koelpin I', 'quas', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(136, 43, 'Jaylen Hickle', 'voluptatem', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(137, 30, 'Dr. Karson Braun I', 'et', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(138, 45, 'Shawn Howell', 'molestiae', 3, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(139, 42, 'Dr. Marcus Leffler MD', 'corporis', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(140, 39, 'Jessika Hamill', 'cumque', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(141, 1, 'Madalyn Berge', 'dolores', 3, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(142, 32, 'Sandy Daugherty', 'dolores', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(143, 27, 'Felton Quitzon', 'quaerat', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(144, 12, 'Dr. Tommie Batz', 'sint', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(145, 27, 'Kailyn Funk', 'dolor', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(146, 16, 'Dr. Eloy Olson', 'et', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(147, 33, 'Ona Walker', 'eum', 4, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(148, 10, 'Dennis Pfannerstill', 'aut', 5, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(149, 29, 'Halle Wiegand', 'dolores', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(150, 37, 'Ms. Freeda Kuphal', 'qui', 5, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(151, 40, 'Sage Wisoky', 'qui', 1, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(152, 27, 'Furman Spencer', 'voluptas', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(153, 34, 'Brandon Weissnat', 'ea', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(154, 10, 'Dr. Elwin Gerhold III', 'ea', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(155, 3, 'Alysa Rodriguez', 'rerum', 5, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(156, 30, 'Carroll Huels', 'rerum', 1, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(157, 50, 'Miss Madonna Ankunding V', 'est', 2, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(158, 42, 'Mr. Cornelius Schuster III', 'nihil', 3, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(159, 24, 'Maye Simonis', 'officia', 1, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(160, 10, 'Pedro Erdman', 'ut', 0, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(161, 39, 'Mrs. Alexane Kling I', 'necessitatibus', 3, '2018-04-26 17:46:06', '2018-04-26 17:46:06'),
(162, 10, 'Kenyon Smith', 'voluptate', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(163, 36, 'Dr. Kenton Spinka V', 'quia', 2, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(164, 45, 'Ansley Smitham', 'vitae', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(165, 24, 'Sammie Mann', 'at', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(166, 15, 'Alexanne Wisozk', 'eaque', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(167, 17, 'Isadore Gleichner', 'laboriosam', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(168, 45, 'Rory Kemmer Jr.', 'ea', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(169, 46, 'Arlie Nader', 'aliquam', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(170, 37, 'Edna Jerde', 'ut', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(171, 11, 'Prof. Rory Hintz II', 'quia', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(172, 49, 'Dr. Christop Bogisich I', 'libero', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(173, 44, 'Providenci Gutkowski', 'cum', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(174, 25, 'Miss Kari Langosh Sr.', 'pariatur', 2, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(175, 3, 'Dr. Kaela Beier II', 'quia', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(176, 43, 'Emerald Padberg MD', 'fugiat', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(177, 39, 'Darian Ortiz I', 'est', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(178, 50, 'Koby Rosenbaum Sr.', 'ducimus', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(179, 5, 'Annabelle Corkery', 'vel', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(180, 29, 'Fredrick Jones', 'aut', 2, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(181, 9, 'Demarco Gutkowski', 'exercitationem', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(182, 45, 'Holly Goodwin III', 'ad', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(183, 25, 'Octavia Jakubowski', 'odio', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(184, 20, 'Mrs. Juliet Feeney V', 'repellendus', 2, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(185, 34, 'Mr. Carmel Funk', 'corrupti', 5, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(186, 33, 'Derrick Grimes', 'quisquam', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(187, 20, 'Maci Connelly', 'laborum', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(188, 14, 'Arno Schowalter', 'nihil', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(189, 45, 'Dr. Rylan Becker', 'provident', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(190, 29, 'Merritt Tillman', 'eligendi', 5, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(191, 11, 'Kelton McGlynn', 'fugiat', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(192, 42, 'Olin Fritsch PhD', 'dolorem', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(193, 46, 'Prof. Mayra Boehm', 'nisi', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(194, 33, 'Brett Haley', 'accusamus', 0, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(195, 8, 'Reid Hamill', 'ut', 3, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(196, 23, 'Hanna Krajcik', 'voluptatum', 1, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(197, 10, 'Salma Kertzmann', 'unde', 4, '2018-04-26 17:46:07', '2018-04-26 17:46:07'),
(198, 29, 'Keagan Pagac', 'vero', 2, '2018-04-26 17:46:08', '2018-04-26 17:46:08'),
(199, 38, 'Jason Rippin DVM', 'inventore', 2, '2018-04-26 17:46:08', '2018-04-26 17:46:08'),
(200, 5, 'Prof. Raina Dickinson V', 'ipsum', 2, '2018-04-26 17:46:08', '2018-04-26 17:46:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
