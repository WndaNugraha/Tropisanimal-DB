-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2022 at 05:25 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `animals-web`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `title`, `slug`, `subtitle`, `body`, `excerpt`, `created_at`, `updated_at`) VALUES
(1, 'Membangun Komunitas Hewan', 'membangun-komunitas-hewan', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.', '<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.<br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.<br><br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.</div>', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis e...', '2022-11-21 02:33:04', '2022-11-21 02:33:04'),
(2, '10 Hewan Herbivora Yang Berbahaya', '10-hewan-herbivora-yang-berbahaya', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.', '<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.<br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.<br><br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis eveniet illum nisi ad, repudiandae ab dolorem dicta quae tempore recusandae non distinctio iusto consectetur harum ea atque ducimus error sit? Error, minus iure. Repellendus tempore, reiciendis aspernatur officia officiis iusto. Dolorem nemo dignissimos voluptas, perspiciatis incidunt accusantium assumenda vero at iste laboriosam recusandae id voluptatum ex, nesciunt adipisci eos voluptatibus, aut necessitatibus asperiores veritatis officia aliquid? Non odio minus beatae ut autem alias corrupti voluptate porro molestias expedita quidem consequuntur laudantium vel, illum perferendis quibusdam architecto error, modi provident est nisi cumque enim. Possimus maiores necessitatibus cumque! Officia quae voluptas molestiae asperiores omnis aspernatur minus nisi qui fugit eum. Cumque molestiae dolore assumenda iste, unde rerum labore sint ratione non? Asperiores voluptatum illo harum consequuntur facilis, natus, accusantium saepe culpa facere vel eveniet voluptates itaque excepturi ea ab praesentium unde omnis quia odio rerum porro. A enim ea dolor temporibus eligendi officia velit, non provident facilis molestias qui minus modi odio nulla quos ducimus. Aliquid, ullam placeat.</div>', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ex laboriosam nam, velit, nisi voluptas provident perferendis asperiores fugiat commodi libero molestiae eos dolorum nemo obcaecati fuga harum dicta veniam, nesciunt odio illo! Est ducimus, molestias sit sunt culpa libero quos. Dolorum quis e...', '2022-11-21 02:33:52', '2022-11-21 02:33:52'),
(5, 'Tropisanimal', 'tropisanimal', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.', '<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Inventore accusamus aperiam autem asperiores aut perferendis soluta quasi cumque numquam saepe labore, ullam quaerat facilis pariatur natus mollitia explicabo ipsum provident harum, quidem excepturi ratione doloribus! Odio alias sint temporibus, illum eius laborum distinctio facere perspiciatis sed deserunt reprehenderit nihil ipsam voluptatem assumenda, minima, dolores molestiae minus? Commodi tempore illum suscipit rem sequi modi repellat minus temporibus minima, dolores aut excepturi laboriosam recusandae eligendi, autem mollitia possimus aspernatur impedit perferendis. Necessitatibus cupiditate quia nihil blanditiis. Quisquam, veritatis provident. Consequuntur quis facilis rerum necessitatibus. Delectus, minus quod quas laboriosam odio ea ducimus!<br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Inventore accusamus aperiam autem asperiores aut perferendis soluta quasi cumque numquam saepe labore, ullam quaerat facilis pariatur natus mollitia explicabo ipsum provident harum, quidem excepturi ratione doloribus! Odio alias sint temporibus, illum eius laborum distinctio facere perspiciatis sed deserunt reprehenderit nihil ipsam voluptatem assumenda, minima, dolores molestiae minus? Commodi tempore illum suscipit rem sequi modi repellat minus temporibus minima, dolores aut excepturi laboriosam recusandae eligendi, autem mollitia possimus aspernatur impedit perferendis. Necessitatibus cupiditate quia nihil blanditiis. Quisquam, veritatis provident. Consequuntur quis facilis rerum necessitatibus. Delectus, minus quod quas laboriosam odio ea ducimus!<br><br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Inventore accusamus aperiam autem asperiores aut perferendis soluta quasi cumque numquam saepe labore, ullam quaerat facilis pariatur natus mollitia explicabo ipsum provident harum, quidem excepturi ratione doloribus! Odio alias sint temporibus, illum eius laborum distinctio facere perspiciatis sed deserunt reprehenderit nihil ipsam voluptatem assumenda, minima, dolores molestiae minus? Commodi tempore illum suscipit rem sequi modi repellat minus temporibus minima, dolores aut excepturi laboriosam recusandae eligendi, autem mollitia possimus aspernatur impedit perferendis. Necessitatibus cupiditate quia nihil blanditiis. Quisquam, veritatis provident. Consequuntur quis facilis rerum necessitatibus. Delectus, minus quod quas laboriosam odio ea ducimus!<br>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Inventore accusamus aperiam autem asperiores aut perferendis soluta quasi cumque numquam saepe labore, ullam quaerat facilis pariatur natus mollitia explicabo ipsum provident harum, quidem excepturi ratione doloribus! Odio alias sint temporibus, illum eius laborum distinctio facere perspiciatis sed deserunt reprehenderit nihil ipsam voluptatem assumenda, minima, dolores molestiae minus? Commodi tempore illum suscipit rem sequi modi repellat minus temporibus minima, dolores aut excepturi laboriosam recusandae eligendi, autem mollitia possimus aspernatur impedit perferendis. Necessitatibus cupiditate quia nihil blanditiis. Quisquam, veritatis provident. Consequuntur quis facilis rerum necessitatibus. Delectus, minus quod quas laboriosam odio ea ducimus!</div>', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Inventore accusamus aperiam autem asperiores aut perferendis soluta quasi cumque numquam saepe labore, ullam quaerat facilis pariatur natus mollitia explicabo ipsum provident harum, quidem excepturi ratione doloribus! Odio alias sint temporib...', '2022-11-29 10:35:46', '2022-11-29 10:35:46');

-- --------------------------------------------------------

--
-- Table structure for table `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpttitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `beritas`
--

INSERT INTO `beritas` (`id`, `image`, `slug`, `title`, `excerpttitle`, `body`, `excerpt`, `created_at`, `updated_at`) VALUES
(11, '2667mathew-schwartz-OjQgsR1oyEw-unsplash.png', 'keunikan-burung-elang-2', 'Keunikan Burung Elang 2', 'Keunikan Burung Elang 2', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:08:03', '2022-11-28 02:08:03'),
(12, '5085biawak.png', '10-faktamenarik-tentang-biawak', '10 FaktaMenarik Tentang Biawak', '10 FaktaMenarik Tentang Biawak', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:12:29', '2022-11-28 02:12:29'),
(13, '8687vladimir-kudinov-vmlJcey6HEU-unsplash.png', 'ternyata-tanduk-rusa-berasal-dari-sel-kanker-tulang', 'Ternyata, Tanduk Rusa Berasal dari Sel Kanker Tulang', 'Ternyata, Tanduk Rusa Berasal dari Sel Kanker...', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:13:36', '2022-11-28 02:13:36'),
(14, '3248TERUMBU-KARANG (1).png', 'terumu-karang-pengertian-jenis-sebaran-dan-masalah', 'Terumu Karang: Pengertian, Jenis, Sebaran, dan Masalah', 'Terumu Karang: Pengertian, Jenis, Sebaran, da...', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:14:57', '2022-11-28 02:14:57'),
(15, '1775hs.png', '4-penyakit-yang-ditularkan-hewan-ke-manusia', '4 Penyakit Yang Ditularkan Hewan Ke Manusia', '4 Penyakit Yang Ditularkan Hewan Ke Manusia', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:15:54', '2022-11-28 02:15:54'),
(16, '2874badak.png', '10-hewa-herbivora-yang-berbahaya', '10 Hewa Herbivora Yang Berbahaya', '10 Hewa Herbivora Yang Berbahaya', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:16:29', '2022-11-28 02:16:29'),
(17, '2452hans-veth-o33FMDaXJS8-unsplash.png', 'anugrah-dari-hutan-indonesia', 'Anugrah Dari Hutan Indonesia', 'Anugrah Dari Hutan Indonesia', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:17:18', '2022-11-28 02:17:18'),
(18, '8746rick-l-037fCBgZB10-unsplash.png', 'apa-kabar-kebun-binatang-saat-covid-19', 'Apa Kabar Kebun Binatang Saat Covid 19', 'Apa Kabar Kebun Binatang Saat Covid 19', '<div>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br>&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo doloribus voluptate exercitationem, ratione dignissimos dolores? A nulla similique ad atque, aliquid nam corrupti consectetur voluptate hic. Fugit tempore officia voluptatum ullam consectetur dolorum. Pariatur rerum amet animi, repellat quasi tempore! Excepturi cum quod distinctio rem enim aspernatur repudiandae, quisquam facere ullam id exercitationem corporis eum atque sit porro mollitia quibusdam sed nulla rerum! Non neque repellat debitis itaque accusamus accusantium exercitationem atque facere iure aspernatur ullam fugit laborum, rem nemo nam explicabo voluptates veniam voluptas rerum similique sint totam eaque fugiat maxime. Voluptatem quos mollitia distinctio fuga facere temporibus incidunt dolorum tempora tenetur suscipit aperiam, deserunt quod excepturi error sint odio eius quis praesentium velit ut? Accusamus nihil perspiciatis iste dignissimos dolores tempora assumenda doloribus voluptates facere neque, placeat aperiam quasi! Animi quia fugit, fuga dicta aliquid laboriosam adipisci ab quae dolor minus aspernatur, porro nesciunt at expedita itaque labore esse sint ad vero hic deserunt ipsum laborum. Pariatur aliquam totam culpa atque facilis quia libero voluptate non laudantium iste minus voluptatibus dignissimos sunt quam in reprehenderit velit animi dolorem, eveniet fuga maxime quaerat enim. Velit odio quam aut aliquid dolorem vitae minima, culpa beatae quis dicta rerum dolore dolorum.</div><div><br></div>', '&nbsp; &nbsp; Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo dolor...', '2022-11-28 02:18:01', '2022-11-28 02:18:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galeris`
--

CREATE TABLE `galeris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galeris`
--

INSERT INTO `galeris` (`id`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(11, '3827kadal.png', '3827kadal-png', '2022-11-27 22:24:14', '2022-11-27 22:24:14'),
(12, '9071ou.png', '9071ou-png', '2022-11-27 22:24:47', '2022-11-27 22:24:47'),
(13, '4240kudanil.png', '4240kudanil-png', '2022-11-27 22:26:08', '2022-11-27 22:26:08'),
(14, '8520vladimir-kudinov-vmlJcey6HEU-unsplash.png', '8520vladimir-kudinov-vmljcey6heu-unsplash-png', '2022-11-27 22:26:29', '2022-11-27 22:26:29'),
(15, '1407TERUMBU-KARANG (1).png', '1407terumbu-karang-1-png', '2022-11-27 22:27:12', '2022-11-27 22:27:12'),
(16, '1929rick-l-037fCBgZB10-unsplash.png', '1929rick-l-037fcbgzb10-unsplash-png', '2022-11-27 22:28:06', '2022-11-27 22:28:06'),
(17, '8844mathew-schwartz-OjQgsR1oyEw-unsplash.png', '8844mathew-schwartz-ojqgsr1oyew-unsplash-png', '2022-11-27 22:28:16', '2022-11-27 22:28:16'),
(19, '2878david-clode-0lwa8Dprrzs-unsplash.png', '2878david-clode-0lwa8dprrzs-unsplash-png', '2022-11-28 01:13:15', '2022-11-28 01:13:15'),
(20, '3412gajah2.png', '3412gajah2-png', '2022-11-28 01:13:43', '2022-11-28 01:13:43'),
(21, '7535biawak.png', '7535biawak-png', '2022-11-28 01:14:08', '2022-11-28 01:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `kontaks`
--

CREATE TABLE `kontaks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kontaks`
--

INSERT INTO `kontaks` (`id`, `subject`, `nama`, `email`, `deskripsi`, `excerpt`, `created_at`, `updated_at`) VALUES
(1, 'galeri', 'wanda', 'wandanugraha04@gmail.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Facilis necessitatibus pariatur non tenetur beatae molestiae nesciunt temporibus. Odit impedit sequi vero perspiciatis animi, eius recusandae, laudantium distinctio expedita amet fugiat.', 'Lorem ipsum dolor si...', '2022-11-21 03:57:55', '2022-11-21 03:57:55'),
(2, 'galeri', 'abdul', 'abdulakamsad1001@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto quasi numquam eum dolorum neque labore sed quia, eius fugit quas accusantium repudiandae asperiores reprehenderit incidunt facilis veniam. Molestias, accusantium deserunt.', 'Lorem ipsum dolor si...', '2022-11-21 04:58:14', '2022-11-21 04:58:14'),
(3, 'Home', 'wanda', 'abdul1001@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto quasi numquam eum dolorum neque labore sed quia, eius fugit quas accusantium repudiandae asperiores reprehenderit incidunt facilis veniam. Molestias, accusantium deserunt.', 'Lorem ipsum dolor si...', '2022-11-21 04:58:48', '2022-11-21 04:58:48'),
(4, 'Home', 'ujang', 'ujangrambo19191@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto quasi numquam eum dolorum neque labore sed quia, eius fugit quas accusantium repudiandae asperiores reprehenderit incidunt facilis veniam. Molestias, accusantium deserunt.', 'Lorem ipsum dolor si...', '2022-11-21 05:00:49', '2022-11-21 05:00:49'),
(5, 'galeri', 'wanda', 'wanda@gmail.com', 'apa aja', 'apa aja', '2022-11-29 10:19:47', '2022-11-29 10:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_20_124601_create_artikels_table', 1),
(6, '2022_10_24_064130_create_visimisis_table', 1),
(7, '2022_10_24_072935_create_beritas_table', 1),
(8, '2022_10_25_053107_create_galeris_table', 1),
(9, '2022_10_25_064411_create_kontaks_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `role`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Wanda Nugraha', 'A W A N 1 0 7', 'wandanugraha@gmail.com', NULL, '$2y$10$4mp1zTsAubq7.y/NsY4RR.BdH1X7zs5TEzuZNZDQtoxTfPzCB84vS', 'admin', '{{asset(\'ASET/x1/profile.png\')}}', NULL, '2022-11-21 02:30:14', '2022-11-21 02:30:14'),
(5, 'Wanda Nugraha', 'Awan107', 'wandanugraha2004@gmail.com', NULL, '$2y$10$UoAoVsP11i4TdyFm/vtV6OQoJlkp.2a7lZ9xuumm0qkQmT.5sJNmm', 'Admin', '9326sq.jpg', NULL, '2022-11-28 02:52:36', '2022-11-28 02:52:36');

-- --------------------------------------------------------

--
-- Table structure for table `visimisis`
--

CREATE TABLE `visimisis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bodyvisi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bodymisi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerptvisi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerptmisi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visimisis`
--

INSERT INTO `visimisis` (`id`, `visi`, `bodyvisi`, `misi`, `bodymisi`, `excerptvisi`, `excerptmisi`, `created_at`, `updated_at`) VALUES
(1, 'Visi', '<div>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit recusandae assumenda a nostrum ut! Nam ullam repellendus nobis ex nulla hic tempora earum est similique vel laboriosam animi minus, mollitia natus fugiat excepturi ratione cupiditate expedita laudantium eos commodi ducimus eaque illo quaerat. Amet, laborum veniam repellendus fugiat, voluptates animi blanditiis maxime impedit cupiditate quis est velit. Quasi temporibus consequuntur dolore quia voluptatum voluptate neque, nulla quo fugiat, corrupti reprehenderit cupiditate dolor. Eaque blanditiis quo distinctio et ex porro nobis. Architecto tenetur facilis nemo, consequatur ipsum dolorem. Voluptatibus enim commodi quibusdam perferendis nemo sequi iusto placeat corporis? Quibusdam illo quisquam pariatur nostrum blanditiis ratione autem nam incidunt voluptas ex, quia beatae maxime provident similique doloremque deserunt ullam quo hic enim adipisci delectus? Quia facere impedit saepe, velit fugiat illum nesciunt tempore! Aliquid, quam culpa. Sit, explicabo libero? Tempore minima quas atque, ad id tempora facilis molestias labore iusto iste? Earum, optio nemo placeat, odio consequuntur obcaecati fugit assumenda harum minima ipsum excepturi exercitationem delectus nam quis asperiores cumque iste enim voluptas deserunt architecto iure possimus qui nobis? Sunt autem totam officia ullam iusto culpa doloribus eaque, necessitatibus dignissimos molestias? At alias hic laborum officiis aperiam! Temporibus magni repudiandae optio doloribus.</div>', 'Misi', '<div>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit recusandae assumenda a nostrum ut! Nam ullam repellendus nobis ex nulla hic tempora earum est similique vel laboriosam animi minus, mollitia natus fugiat excepturi ratione cupiditate expedita laudantium eos commodi ducimus eaque illo quaerat. Amet, laborum veniam repellendus fugiat, voluptates animi blanditiis maxime impedit cupiditate quis est velit. Quasi temporibus consequuntur dolore quia voluptatum voluptate neque, nulla quo fugiat, corrupti reprehenderit cupiditate dolor. Eaque blanditiis quo distinctio et ex porro nobis. Architecto tenetur facilis nemo, consequatur ipsum dolorem. Voluptatibus enim commodi quibusdam perferendis nemo sequi iusto placeat corporis? Quibusdam illo quisquam pariatur nostrum blanditiis ratione autem nam incidunt voluptas ex, quia beatae maxime provident similique doloremque deserunt ullam quo hic enim adipisci delectus? Quia facere impedit saepe, velit fugiat illum nesciunt tempore! Aliquid, quam culpa. Sit, explicabo libero? Tempore minima quas atque, ad id tempora facilis molestias labore iusto iste? Earum, optio nemo placeat, odio consequuntur obcaecati fugit assumenda harum minima ipsum excepturi exercitationem delectus nam quis asperiores cumque iste enim voluptas deserunt architecto iure possimus qui nobis? Sunt autem totam officia ullam iusto culpa doloribus eaque, necessitatibus dignissimos molestias? At alias hic laborum officiis aperiam! Temporibus magni repudiandae optio doloribus.</div>', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit recusandae assumenda a n...', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit recusandae assumenda a n...', '2022-11-21 02:52:58', '2022-11-21 02:52:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `artikels_slug_unique` (`slug`);

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `beritas_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galeris`
--
ALTER TABLE `galeris`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `galeris_slug_unique` (`slug`);

--
-- Indexes for table `kontaks`
--
ALTER TABLE `kontaks`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `visimisis`
--
ALTER TABLE `visimisis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galeris`
--
ALTER TABLE `galeris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kontaks`
--
ALTER TABLE `kontaks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `visimisis`
--
ALTER TABLE `visimisis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
