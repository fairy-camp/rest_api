-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2023 pada 04.57
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avengers`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `summary` text NOT NULL,
  `release_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `title`, `image`, `summary`, `release_at`) VALUES
(1, 'Iron Man', 'https://i.pinimg.com/564x/7c/37/d9/7c37d9cdb4c9a2c3f2e58409646b4f60.jpg', 'When Tony Stark, an industrialist, is captured, he constructs a high-tech armoured suit to escape. Once he manages to escape, he decides to use his suit to fight against evil forces to save the world', '2008-04-30'),
(2, 'Captain America', 'https://i.pinimg.com/564x/79/c1/c0/79c1c02a018fed9bd962ad7324fb16b5.jpg', 'World War II, Steve Rogers decides to volunteer in an experiment that transforms his weak body. He must now battle a secret Nazi organisation headed by Johann Schmidt to defend his nation.', '2011-07-19'),
(3, 'Thor', 'https://i.pinimg.com/564x/ea/07/94/ea0794fafb2092656d175349c53646ef.jpg', 'Thor is exiled by his father, Odin, the King of Asgard, to the Earth to live among mortals. When he lands on Earth, his trusted weapon Mjolnir is discovered and captured by S.H.I.E.L.D.', '2011-11-03'),
(4, 'Black Widow', 'https://i.pinimg.com/564x/70\\/24/51/702451cbfa8e8b8b07b49259309e50c0.jpg', 'birth the Black Widow (aka Natasha Romanova) is given to the KGB, which grooms her to become its ultimate operative. When the U.S.S.R. breaks up, the government tries to kill her as the action moves to present-day New York, where she is a freelance operative.', '2021-04-29'),
(5, 'The Incredible Hulk', 'https://i.pinimg.com/564x/77/77/e4/7777e4cbcff03de8f31c6546fddef953.jpg', 'Dr Bruce Banner subjects himself to high levels of gamma radiation which triggers his transformation into a huge green creature, the Hulk, whenever he experiences negative emotions such as anger.', '2008-06-18'),
(6, 'lack Panther', 'https://i.pinimg.com/564x/7b/ca/48/7bca48521b322e3c00e2aaecc532046c.jpg', 'After his father\'s death, T\'Challa returns home to Wakanda to inherit his throne. However, a powerful enemy related to his family threatens to attack his nation', '2018-02-14');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
