-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2022 pada 18.06
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
-- Database: `pendaftaran_lomba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran_peserta`
--

CREATE TABLE `pendaftaran_peserta` (
  `id_peserta` int(5) NOT NULL,
  `nama_peserta` varchar(30) NOT NULL,
  `asal_peserta` varchar(40) NOT NULL,
  `jenis_lomba` varchar(15) NOT NULL,
  `kontingan` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pendaftaran_peserta`
--

INSERT INTO `pendaftaran_peserta` (`id_peserta`, `nama_peserta`, `asal_peserta`, `jenis_lomba`, `kontingan`) VALUES
(0, 'Hakim', 'Yogyakarta', 'Debat', 'SMAT Nurul Huda');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaran_peserta`
--
ALTER TABLE `pendaftaran_peserta`
  ADD PRIMARY KEY (`id_peserta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
