-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Agu 2022 pada 17.34
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skd`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `modul1`
--

CREATE TABLE `modul1` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `modul1`
--

INSERT INTO `modul1` (`id`, `username`, `password`) VALUES
(4, 'rayyaalika', '$2y$10$XOA2PQywaWITpJZealYgmusZxUAA8opAyBe6cpcibKelyfxwNET/e'),
(5, 'nadifa', '$2y$10$6QofDUyTAGzYxbYyiOMLTO52XQVW.clS8sVCTtcatK.ThX6nAAhG2'),
(6, 'rayya', '$2y$10$ZAXvRE92ovpEuIAmGd/8Aub81feqjs3OWRCDlZV5Rpg2BlC8ehA3y');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `modul1`
--
ALTER TABLE `modul1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `modul1`
--
ALTER TABLE `modul1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
