-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2020 at 04:03 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bigevents`
--
CREATE DATABASE IF NOT EXISTS `bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `website`, `type`) VALUES
(1, 'Philipp Hochmair - Jedermann Reloaded Symphonic', '2021-06-01 19:30:00', 'In einem leidenschaftlichen Kraftakt schlüpft Philipp Hochmair in alle Rollen und macht Hugo von Hofmannsthals Stück zu einem vielstimmigen Monolog. Ein Zwiegespräch mit zwei Mikrofonen. Eines für Jedermann und eines für die anderen. Sein Jedermann ist ein Rockstar.', 'https://cdn.kurier.at/img/100/264/722/hochmair2020-jedermann-stephan-bru-ckler-1280x1280.jpg', 501, 'jedermann@email.com', '+43 660 686 9698', 'Festspielhaus St. Pölten 3109 St. Pölten, Kulturbezirk 2', 'jederman-philliphochmair.com', 'music'),
(2, 'Beyond The Black', '2021-05-02 20:00:00', 'Symphonic Metal in seiner bezauberndsten Form, garniert mit einer Wahnsinnstimme, denn aus Mannheim können auch härtere Töne kommen. Gemeinsam mit Amaranthe kommen sie zurück nach Wien.', 'https://cdn.kurier.at/img/100/233/879/beyondtheblack-0.jpg', 300, 'beyondtheblack@email.com', '+43 660 288 5847', 'Arena Wien\r\n1030 Wien, Baumgasse 80', 'beyondtheblack-event.com', 'music'),
(3, 'Kunstkurse im Musischen Zentrum Wien', '2020-10-05 08:00:00', 'Mit Schwung geht es los in das neue Kursjahr! Ab 5. Oktober starten wir mit bereits bekannten Kursen, wie Theaterclub, tänzerische Akrobatik und Instrumentenkarussell.', 'https://cdn.kurier.at/img/100/274/781/mg-1746-1280x1280.jpg', 30, 'Musischenzentrum@email.com', '+43 660 179 8210', 'Musisches Zentrum\r\n1080 Wien, Zeltgasse 7', 'musischeszentrum-event.com', 'sport'),
(4, 'Wissenschaftsspielplatz am Campus', '2020-12-04 08:00:00', 'Der Wissenschaftsspielplatz ist mit seiner Verbindung von Spiel und Wissenschaft ein Symbol für den Campus als Erholungsraum mit wissenschaftlichem Umfeld. Acht Objekte im Hof 7 laden Kinder, aber auch neugierige Erwachsene, zum Staunen, Ausprobieren, Nachdenken und Diskutieren ein.', 'https://cdn.kurier.at/img/100/266/599/campus-allgemein-georg-schroll-1280x1280.jpg', 50, 'Wissenschaftsspielplatz@email.com', '+43 660 990 9104', 'Uni Wien Campus - Altes AKH\r\n1090 Wien, Spitalgasse 2\r\n', 'Wissenschaftsspielplatz-amcampus.com', 'sport'),
(5, 'Alles ist. Hin? – Patschenkino', '2020-12-09 20:00:00', 'Wir machen die Not zur Tugend und feiern die geplante Premiere am 9. Dezember in Ihren Wohnzimmern. Gemeinsam mit dem Filmregisseur Hannes Starz und der Kamerafrau Marianne Andrea Borowiec wechseln wir kurzerhand das Medium und setzen unser Projekt zur Figur des Wiener Augustin filmisch um. Alles ist. Hin?', 'https://cdn.kurier.at/img/100/277/466/sams-bar-2020-rgb-1-1280x1280.jpg', 100, 'Patschenkino@email.com', '+43 660 507 8077', 'Theater Nestroyhof Hamakom\r\n1020 Wien - Leopoldstadt, Nestroyplatz 1', 'Patschenkino-event.com', 'movie'),
(6, 'Game of Thrones - Live Concert Experience', '2021-02-17 20:00:00', 'Standing Ovations begleiteten die erste Tournee der GOT-Show mit den Cinema Festival Symphonics. So schreibt die Braunschweiger Zeitung: „Zelebrierte Klanggewalt mit epischer Wucht!“', 'https://cdn.kurier.at/img/100/237/079/game-of-thrones.jpg', 50, 'gotlce@email.com', '+43 660 428 1800', 'Wiener Stadthalle\r\n1150 Wien, Vogelweidplatz 14\r\n', 'gotlce-event.com', 'movie'),
(7, 'Quartett - von Heiner Müller', '2020-12-04 20:00:00', 'Salon vor der französischen Revolution / Bunker nach dem dritten Weltkrieg – in dieser Raum-Zeit-Dystopie treffen die Marquise de Merteuil und der Vicomte de Valmont aufeinander.', 'https://cdn.kurier.at/img/100/275/352/sujet-quartett-quadratisch-1280x1280.jpg', 100, 'quartet@email.com', '+43 660 343 5760', 'Off Theater\r\n1070 Wien, Kirchengasse 41', 'quartet-event.com', 'theater'),
(8, 'Die große Nacht des Tanzes', '2020-12-17 20:00:00', 'IN KALENDER\r\nMit \"Die große Nacht des Tanzes\" setzt Enrique Gasa Valga die Reihe berühmter zeitgenössischer Choreografien mit weiteren Werken der Extraklasse fort.', 'https://cdn.kurier.at/img/100/276/950/die-grosse-nacht-des-tanzes.jpg', 150, 'dgndt@email.com', '+43 660 218 7307', 'Landestheater Innsbruck\r\n6020 Innsbruck, Rennweg 2', 'dgndt-event.com', 'theater');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`roles`)),
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`) VALUES
(1, 'user@email.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$THQ5dFJ1OVlraHoycnpLbA$YjKHd+pNPpYdUOq99d4JhSetm+wDFtwil0+HDpwGfnA'),
(2, 'adam@email.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$VW9qYkVmaWNTOTYuaUN4MQ$rfcaT2MIv9OgFK/UFCV9wE/FeyiLY3yJ4CgigwFCvtk'),
(3, 'adam2@email.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$WXM5c2JxbGYwNzlha21nNA$ZQnEtdtFGxlgtWbtku6qalVIWyeq+9JKhB9iqEN59Uo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
