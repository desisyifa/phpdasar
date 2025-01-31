-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2024 pada 09.59
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tedc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `nim` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `study_program_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `students`
--

INSERT INTO `students` (`nim`, `nama`, `study_program_id`) VALUES
('D212111001', 'Aliftia Radianti', 12),
('D212111002', 'Cahya Julianti', 12),
('D212111003', 'Dasimah Seftiani', 12),
('D212111004', 'Desi Syifa Fitria', 12),
('D212111005', 'Dewi Yulianti', 12),
('D212111006', 'Gita Septiani', 12),
('D212111007', 'Ikhlas Wandana', 12),
('D212111008', 'Intan Khoirunnisa', 12),
('D212111009', 'Islah Nurhasanah', 12),
('D212111010', 'Kenia Nurazizah', 12),
('D212111011', 'M Rivaldi Hafizd Fathurohman', 12),
('D212111012', 'Puspa Dewi Kusumawati', 0),
('D212111013', 'Renaldi Irawan', 0),
('D212111014', 'Rizaldy Muhamad Sopyan', 0),
('D212111015', 'Rudi Loilatu', 0),
('D212111016', 'Seli Pebriani', 0),
('D212111017', 'Sephia Sumi Jaya Tiningrum', 0),
('D212111018', 'Siti Aminah', 0),
('D212111019', 'Siti Rismawati', 0),
('D212111020', 'Sophia Nurhafshoh Koenady', 0),
('D212111021', 'Triana Siti Aryani', 0),
('D212111022', 'Yunita Riani', 0),
('D212111023', 'Ajeng Aprilyani', 0),
('D212111025', 'Aspiya Huwaida', 0),
('D212111026', 'Aura Maliya', 0),
('D212111028', 'Fanisa Tri Agna Fata', 0),
('D212111029', 'Ineu Rahmawati', 0),
('D212111030', 'Muhammad Reza Andriansyah', 0),
('D212111031', 'Siti Nur Rohimah', 0),
('D212111032', 'Wawan Jefriansyah', 0),
('D212111033', 'Novita Qadariah', 0),
('D212111034', 'Rahmatia', 0),
('D212111035', 'Zaltin', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `study_programs`
--

CREATE TABLE `study_programs` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `study_programs`
--

INSERT INTO `study_programs` (`id`, `name`) VALUES
(1, 'Kontruksi Bangunan'),
(2, 'Rekam Medik dan Informasi Kesehatan'),
(3, 'Teknik Komputer'),
(5, 'Teknik Informatika'),
(6, 'Mesin Otomotif'),
(7, 'Mekanik Industri Dan Desain'),
(8, 'Akuntansi'),
(9, 'Teknik Mesin'),
(10, 'Teknik Elektro'),
(11, 'Teknik Kimia'),
(12, 'Komputerisasi Akuntansi'),
(13, 'Teknik Otomasi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `study_programs`
--
ALTER TABLE `study_programs`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
