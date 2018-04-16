-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2018 at 12:26 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realtimeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'dicta', 'dicta', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(2, 'quod', 'quod', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(3, 'consequuntur', 'consequuntur', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(4, 'et', 'et', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(5, 'laborum new', 'laborum-new', '2018-04-14 13:11:11', '2018-04-14 18:56:49');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `reply_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 9, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(2, 2, 1, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(3, 3, 1, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(4, 4, 9, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(5, 5, 2, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(6, 6, 1, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(7, 7, 10, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(8, 8, 9, '2018-04-14 13:11:19', '2018-04-14 13:11:19'),
(9, 9, 1, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(10, 10, 7, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(11, 11, 5, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(12, 12, 2, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(13, 13, 8, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(14, 14, 7, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(15, 15, 5, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(16, 16, 7, '2018-04-14 13:11:20', '2018-04-14 13:11:20'),
(17, 17, 1, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(18, 18, 4, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(19, 19, 1, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(20, 20, 7, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(21, 21, 1, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(22, 22, 6, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(23, 23, 10, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(24, 24, 9, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(25, 25, 9, '2018-04-14 13:11:21', '2018-04-14 13:11:21'),
(26, 26, 1, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(27, 27, 5, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(28, 28, 9, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(29, 29, 8, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(30, 30, 6, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(31, 31, 9, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(32, 32, 1, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(33, 33, 1, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(34, 34, 2, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(35, 35, 6, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(36, 36, 2, '2018-04-14 13:11:22', '2018-04-14 13:11:22'),
(37, 37, 2, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(38, 38, 6, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(39, 39, 5, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(40, 40, 1, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(41, 41, 2, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(42, 42, 9, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(43, 43, 5, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(44, 44, 2, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(45, 45, 4, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(46, 46, 5, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(47, 47, 9, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(48, 48, 6, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(49, 49, 3, '2018-04-14 13:11:23', '2018-04-14 13:11:23'),
(50, 50, 10, '2018-04-14 13:11:23', '2018-04-14 13:11:23');

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
(3, '2018_04_12_154152_create_questions_table', 1),
(4, '2018_04_12_154923_create_replies_table', 1),
(5, '2018_04_12_155019_create_categories_table', 1),
(6, '2018_04_12_155031_create_likes_table', 1);

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
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Aut praesentium aspernatur est unde ut dicta doloremque.', 'aut-praesentium-aspernatur-est-unde-ut-dicta-doloremque', 'Ab numquam voluptatem explicabo qui non est. Et eius qui adipisci ratione consequatur. Cum voluptatem amet illo ea neque necessitatibus aut. Quibusdam at debitis ipsa debitis dolor.', 5, 9, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(2, 'Impedit laudantium quidem in quis.', 'impedit-laudantium-quidem-in-quis', 'Consectetur corporis reprehenderit deserunt autem velit inventore. In rerum est culpa voluptate debitis. Illo ut labore ut corrupti voluptas ab. Sed esse aut rerum ex debitis sapiente ea.', 3, 1, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(3, 'Velit voluptatibus odio et.', 'velit-voluptatibus-odio-et', 'Sit modi inventore labore et ipsa laboriosam. Aut velit aliquid et delectus qui molestias doloribus. Molestiae ut et cumque nihil ut nobis. Vel et officia illum repellendus rerum voluptatem aliquam.', 1, 6, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(4, 'Occaecati quod sed nulla iure quae et.', 'occaecati-quod-sed-nulla-iure-quae-et', 'Et inventore et et tempore expedita fugiat dolore doloremque. Quaerat aut sed laborum alias deserunt et. Nisi et dolorem eos culpa facere commodi natus.', 4, 6, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(5, 'Fugit perspiciatis ut facilis ut est eius.', 'fugit-perspiciatis-ut-facilis-ut-est-eius', 'Sunt modi dolorum delectus aut enim perferendis et possimus. A voluptatum impedit sed eligendi et. Est rerum tempora tenetur quasi debitis ut sed voluptatem.', 4, 8, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(6, 'Non et a similique distinctio aliquid id voluptas.', 'non-et-a-similique-distinctio-aliquid-id-voluptas', 'Eaque dicta consequatur maxime consequatur omnis error et. Exercitationem et saepe ut enim assumenda quis. Fuga perspiciatis est sint error similique.', 5, 10, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(7, 'Id laudantium architecto expedita.', 'id-laudantium-architecto-expedita', 'Et cupiditate consequatur in quis dicta. Laboriosam eum commodi ipsa et. Rerum velit non sit autem ducimus est et.', 2, 5, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(8, 'Nostrum vel non deleniti quia perferendis est doloremque ut.', 'nostrum-vel-non-deleniti-quia-perferendis-est-doloremque-ut', 'Porro tenetur nostrum expedita dolorum harum laborum optio accusantium. Numquam quisquam magnam et ullam voluptas minus maxime.', 4, 1, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(9, 'Asperiores veritatis qui deleniti excepturi omnis quia.', 'asperiores-veritatis-qui-deleniti-excepturi-omnis-quia', 'Ea et officiis nemo quaerat. Corrupti maiores voluptatem cum eligendi et. Rem dolores voluptas id esse ut aliquid sed. Dolor quas aperiam voluptate odit et suscipit.', 5, 3, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(10, 'Dolorem voluptatibus nisi quas labore.', 'dolorem-voluptatibus-nisi-quas-labore', 'Assumenda ab sunt non vitae. Quam velit in temporibus maiores saepe ea est. Aut alias quas tempore dicta natus non qui et.', 3, 2, '2018-04-14 13:11:12', '2018-04-14 13:11:12'),
(12, 'esto es un nuevo titulo', 'esto-es-un-nuevo-titulo', 'Loren ipsum...', 1, 1, '2018-04-14 17:09:27', '2018-04-14 18:14:39');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `body`, `question_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Quo incidunt sit officiis dolore. Assumenda sed adipisci nihil quidem. Aut ut ab excepturi est aut qui. Ex consequuntur qui non qui facilis.', 9, 7, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(2, 'Possimus at consectetur tenetur non. Sit maiores rerum et in. Excepturi ut dolorum dolores qui beatae. Quisquam rerum error ad nostrum qui perspiciatis omnis enim.', 8, 7, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(3, 'Quidem nesciunt et quo. Ab illo veritatis explicabo recusandae soluta provident enim cupiditate.', 8, 10, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(4, 'Quas sed vero nobis quia. Eos voluptates et rerum vero. Dolorem et quibusdam possimus dignissimos quo.', 1, 1, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(5, 'Quibusdam rerum quis consequuntur qui laudantium et sed. Ad ut non similique inventore. Repellat et et deleniti repudiandae consequatur ipsum est laborum.', 9, 9, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(6, 'Doloremque officiis quas qui et quos. Praesentium necessitatibus voluptatem provident et. Ratione eligendi tempora laborum. Dignissimos voluptatem quaerat repellat ipsum earum consectetur excepturi.', 5, 6, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(7, 'Minus aut magnam ut vel corporis. Aut voluptatum assumenda ducimus repudiandae omnis. Voluptatem illum dolorem sed quos debitis. Mollitia vel deserunt quisquam et unde ut laboriosam.', 5, 10, '2018-04-14 13:11:13', '2018-04-14 13:11:13'),
(8, 'Praesentium dolor eos consequatur iure debitis tenetur. Qui est quam qui sed. Iusto voluptas repudiandae et sit nobis.', 2, 2, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(9, 'Omnis et atque voluptas. Explicabo ut tenetur facere ad et architecto.', 6, 5, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(10, 'Reprehenderit pariatur possimus et ea. Voluptatem laborum autem nihil culpa ullam. Impedit iure harum asperiores fuga dicta.', 5, 9, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(11, 'Et id sit voluptatem voluptas. Saepe id numquam iusto accusantium eaque atque rem. Illum sit natus expedita nemo aut aliquid asperiores. Est pariatur odit accusantium a commodi excepturi.', 10, 2, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(12, 'Reiciendis magni ducimus id delectus dicta ratione. Nihil sunt alias id occaecati nemo. Itaque non blanditiis aut natus.', 4, 1, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(13, 'Cum non esse sint. Quidem in mollitia aspernatur. Reprehenderit soluta velit esse voluptatem quia.', 5, 6, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(14, 'Voluptatem voluptatem aspernatur occaecati unde aliquam natus odio. Maiores ex quasi ratione. Animi itaque consequuntur alias perferendis hic. Eaque magni quia facere molestiae.', 5, 7, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(15, 'Veniam laboriosam illum iste deleniti qui iusto rem. Sed voluptatem dolor id sed. Et architecto porro quas molestiae.', 5, 9, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(16, 'Enim ducimus officia error repellat sequi et explicabo. Enim hic accusantium error quasi. Rerum saepe eum sint ab. Odit asperiores consequatur vitae nesciunt.', 6, 7, '2018-04-14 13:11:14', '2018-04-14 13:11:14'),
(17, 'Facilis est voluptas debitis qui quia officia voluptas. Sed maxime odit aspernatur odit asperiores. Ipsa rerum nostrum eius eius perferendis.', 9, 1, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(18, 'Quia aliquam sint assumenda impedit est. Ullam culpa amet voluptas laudantium velit. Error autem nesciunt et sed voluptatem autem consectetur ullam. Ut qui possimus sequi ut ab tempore.', 4, 4, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(19, 'Modi doloribus consequatur iste voluptas. Distinctio rerum sit et. At non est cupiditate eum. Quasi illum eius est aliquam.', 8, 4, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(20, 'Ducimus tempore quidem qui quam quia quod. Voluptatum qui magnam sint in. Quia laudantium quas rem. Eum ipsum sit minus.', 10, 7, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(21, 'Fuga et non nesciunt porro id laborum. Velit minus et dolorem nihil. Dicta voluptatibus reiciendis voluptate ea. Optio asperiores non ipsum itaque vero accusantium.', 10, 9, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(22, 'Quia corrupti eius aut ut blanditiis aut sapiente maiores. Dolor minima fuga molestiae.', 6, 3, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(23, 'Ut quidem minus ea omnis enim. Quis dolores soluta ullam voluptas aliquid. Nihil minus et repudiandae id voluptas impedit. Autem delectus voluptatem deserunt explicabo et rerum nobis.', 5, 2, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(24, 'Dolores ad consequatur magnam et impedit at. Ipsam ipsum magni sequi eum ut. Consequuntur vel quo distinctio. Qui autem ullam nobis et ad sunt.', 10, 5, '2018-04-14 13:11:15', '2018-04-14 13:11:15'),
(25, 'Quia ea consequatur exercitationem dolores. Sequi exercitationem blanditiis sed a ut quos. Aliquam id eum illum quaerat ut. Dolor aut minima enim iusto.', 6, 9, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(26, 'Rerum ea aut ipsam facere cupiditate qui expedita. Culpa doloribus amet qui qui minus. Molestiae dolorum illum vel omnis. Sed sequi qui commodi. Consequatur soluta est necessitatibus.', 4, 1, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(27, 'Nostrum quisquam officiis a reprehenderit quisquam. Ut aut reprehenderit minus natus iusto. Maiores non in culpa sed. Commodi tempora accusantium omnis tempora labore. Ad soluta similique expedita.', 3, 4, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(28, 'Doloremque cupiditate at numquam ut sit repudiandae necessitatibus. Voluptas dolore beatae recusandae incidunt. Unde dolor qui accusamus est natus sequi et eaque. Quia et eum et.', 8, 3, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(29, 'Minima sit non sequi quaerat. Quia quisquam architecto qui itaque. Ea sit sit culpa molestiae. Dolore molestias voluptatem impedit aut est.', 7, 1, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(30, 'Libero minima perferendis et ad. Dolorum tempora dolorem non vero non voluptatem autem. Eum placeat blanditiis rerum iusto.', 9, 5, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(31, 'Distinctio culpa libero voluptas occaecati. Iste labore quia aut ut aspernatur sunt. Impedit nobis dignissimos facere voluptas.', 4, 1, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(32, 'Nesciunt sint optio perspiciatis quisquam rerum necessitatibus. Tenetur dolores quis et qui est eos est. Temporibus et accusantium quo sit commodi facere. Voluptatibus et ut reprehenderit ratione.', 6, 8, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(33, 'Dignissimos hic ratione porro et. Autem a veniam dolore laboriosam. Ea ducimus dolorum et qui qui.', 7, 10, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(34, 'Quasi totam eos omnis eveniet similique ut explicabo. Vitae nostrum quibusdam et qui. Eos totam voluptas debitis qui mollitia.', 10, 6, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(35, 'Libero ratione molestiae minus quos voluptas accusamus a. Voluptatem ex consectetur aut ea aspernatur autem facere. Sit fugit molestiae totam ullam et quia omnis.', 5, 9, '2018-04-14 13:11:16', '2018-04-14 13:11:16'),
(36, 'Voluptatem et laudantium qui et accusantium. Doloremque ullam magnam eius eos facere numquam recusandae. Rerum eos velit eveniet sed. Sapiente quia culpa omnis quos qui error.', 8, 7, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(37, 'Illum debitis quisquam veniam blanditiis alias est officiis. Architecto ea atque nobis nostrum suscipit. Deserunt autem doloremque id nam.', 3, 1, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(38, 'Libero dolor esse voluptatem accusamus inventore. At distinctio illo sed voluptate neque incidunt. Culpa voluptas ut qui doloremque pariatur.', 7, 7, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(39, 'Accusamus explicabo quidem et voluptatem velit perferendis. Unde vel expedita explicabo et fugiat rerum quas. Ad magnam harum vitae perferendis saepe. Reiciendis et ea dolorem officiis.', 4, 5, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(40, 'Ab cumque molestias blanditiis quis nihil. Fuga vitae vel voluptas quo sunt sint consequatur. Numquam cumque ut illum.', 3, 9, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(41, 'Sapiente laudantium corrupti quo maiores quia. Est cum consequatur et et eius alias. Voluptas officia velit corrupti labore quod.', 2, 2, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(42, 'Pariatur soluta illo corrupti similique vel magni officia. Dolorum velit temporibus facilis. Eveniet maxime iusto eius velit.', 4, 4, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(43, 'Alias nihil consequuntur et. Reiciendis voluptatem animi illo dolores nam eos aut. Mollitia deleniti dolor odit totam suscipit adipisci magnam.', 4, 5, '2018-04-14 13:11:17', '2018-04-14 13:11:17'),
(44, 'Qui blanditiis reprehenderit eos ut qui totam est. Ea voluptas quaerat quasi quia qui asperiores eveniet. Voluptatibus vitae minima dolor.', 4, 5, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(45, 'Vel possimus et aperiam ipsum aperiam aut. Saepe et porro vero ut voluptates fugit. Et perferendis consequatur velit corrupti aut doloribus quisquam.', 10, 9, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(46, 'Eos repudiandae animi velit rerum omnis dolorem omnis et. Velit eum nam in ut assumenda at rerum. Dolor natus accusamus optio quos. Soluta porro suscipit nam sint suscipit.', 10, 8, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(47, 'Reiciendis ipsum voluptatem inventore quae. Aut voluptates et qui et. Et rem molestias officiis voluptatem hic cupiditate. Quae ut voluptatem mollitia sit blanditiis in id.', 10, 5, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(48, 'Est laborum est doloribus sit perferendis. Vel expedita doloremque ipsum est.', 10, 2, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(49, 'Est possimus ea aut maiores numquam sint. Non beatae odit quo ducimus molestias. Distinctio quia non rerum ea optio velit officiis.', 4, 8, '2018-04-14 13:11:18', '2018-04-14 13:11:18'),
(50, 'Quos repellendus architecto fugiat maiores et dolores. Ea impedit aliquid omnis dolorum atque. Esse nostrum quasi similique. Dolor inventore reiciendis qui error.', 6, 9, '2018-04-14 13:11:18', '2018-04-14 13:11:18');

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kiera Gusikowski DDS', 'bkuhlman@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DX15aB5jqv', '2018-04-14 13:11:10', '2018-04-14 13:11:10'),
(2, 'Kitty Krajcik', 'rutherford.jordon@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jdmN4Wjnqa', '2018-04-14 13:11:10', '2018-04-14 13:11:10'),
(3, 'Edwina Crona', 'ona94@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YlTQSQgCya', '2018-04-14 13:11:10', '2018-04-14 13:11:10'),
(4, 'Anita Dietrich', 'osinski.felicita@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'alTrmFKaXQ', '2018-04-14 13:11:10', '2018-04-14 13:11:10'),
(5, 'Tyler Stoltenberg', 'cerdman@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9zQZ5auwCM', '2018-04-14 13:11:10', '2018-04-14 13:11:10'),
(6, 'Jamarcus Keeling', 'sanford.mohamed@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1tqgXr8wyf', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(7, 'Clare Miller', 'isom.damore@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7rPGSZZ2Ry', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(8, 'Sebastian Terry', 'fadel.mack@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PK4EskeA3J', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(9, 'Misael Nienow III', 'dschmidt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MxGIQugLeA', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(10, 'Enid Towne', 'anthony.reynolds@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BtDFSKYmP8', '2018-04-14 13:11:11', '2018-04-14 13:11:11'),
(11, 'Juan Carlos Guerra', 'juancarlosguerra46@gmail.com', '$2y$10$k/b.Wx6u0bfncCOqJgB79OXTXKg2tqNPrqBLKaudhoof5h2ZeKUbC', NULL, '2018-04-16 00:16:38', '2018-04-16 00:16:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_question_id_foreign` (`question_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
