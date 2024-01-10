-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jan 2024 pada 05.55
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_magangg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `form_pendaftaran`
--

CREATE TABLE `form_pendaftaran` (
  `id` int(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tempat_ lahir` varchar(20) NOT NULL,
  `tanggal_ lahir` date NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `No._hp_siswa` varchar(13) NOT NULL,
  `pilihan_jurusan` varchar(25) NOT NULL,
  `jalur_pendaftaran` varchar(25) NOT NULL,
  `Nama_sekolah_asal` varchar(50) NOT NULL,
  `alamat_sekolah_asal` varchar(128) NOT NULL,
  `dimanakah_anda_mendapatkan_info_tentang_SMK _sya'fi akrom` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `form_pendaftaran`
--
ALTER TABLE `form_pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `form_pendaftaran`
--
ALTER TABLE `form_pendaftaran`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
