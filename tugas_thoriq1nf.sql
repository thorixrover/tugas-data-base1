-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Nov 2023 pada 04.47
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_thoriq1nf`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan_komik`
--

CREATE TABLE `penjualan_komik` (
  `No_jual` varchar(25) NOT NULL,
  `Tgl_jual` date NOT NULL,
  `Kode_komik` varchar(25) NOT NULL,
  `Nama_komik` varchar(25) NOT NULL,
  `Harga` int(25) NOT NULL,
  `Id_customer` varchar(25) NOT NULL,
  `Nama_customer` varchar(25) NOT NULL,
  `qty_jual` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penjualan_komik`
--

INSERT INTO `penjualan_komik` (`No_jual`, `Tgl_jual`, `Kode_komik`, `Nama_komik`, `Harga`, `Id_customer`, `Nama_customer`, `qty_jual`) VALUES
('j001', '2023-02-12', 'A01', 'Naruto', 20000, 'D01', 'Fernanado', 2),
('j001', '2023-02-12', 'A01', 'Naruto', 20000, 'D01', 'Fernanado', 2),
('j002', '2023-03-13', 'A02', 'Shingeki No Kyojin', 40000, 'D02', 'Rian', 1),
('j003', '2023-01-14', 'A03', 'Boruto', 50000, 'D03', 'Moze', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
