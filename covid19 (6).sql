-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2020 at 10:38 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid19`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal` date NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `tanggal`, `desc`, `post`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Satgas PPVC Padang Panjang turun lapangan cegah penyebaran virus corona', '2020-03-18', '<p><span style=\"font-family:Georgia,serif;\"><span style=\"font-size:14px;\">Padang Panjang (ANTARA) - Satuan Gugus Tugas (Satgas) Percepatan Pengendalian Virus Corona (PPVC) Kota Padang Panjang, Sumatera Barat turun lapangan untuk melakukan pencegahan dan meminimalisir penyebaran virus corona di daerah itu, Rabu.<br />\r\n<br />\r\nKetua Satgas Sonny Budaya Putra bersama anggota Satgas yang terdiri dari lintas OPD melakukan pembagian masker yang diutamakan untuk pengemudi ojek/.<br />\r\n<br />\r\nTerkait tamu atau pengunjung yang datang ke Padang Panjang, Sonny menegaskan setelah koordinasi dengan pejabat kantor Imigrasi Kelas II Non-TPI Agam, mulai Rabu(18/3) Padang Panjang tidak lagi menerima tamu dari luar negeri.<br />\r\n<br />\r\n&quot;Terhadap tamu domestik masih dilakukan pembahasan lebih lanjut. Namun yang pasti tamu yang datang akan diperiksa dulu suhu tubuhnya dengan alat deteksi. Jika di atas 37 derajat tidak diperbolehkan masuk dan diberi masker,&quot; jelasnya.<br />\r\n<br />\r\nTerhadap tamu yang suhu tubuhnya normal, dibolehkan masuk dengan terlebih dahulu mencuci tangan dengan cairan yang sudah disediakan.<br />\r\n<br />\r\n&quot;Oleh sebab itu, setiap tempat umum dan tempat wisata agar menyiapkan sabun cuci tangan atau antiseptik tangan untuk pengunjung yang datang,&quot; ujarnya.<br />\r\n<br />\r\nIa menghimbau tamu yang memiliki gejala mirip corona seperti batuk kering dengan suhu tubuh di atas 37 derajat celcius, pengelola obyek wisata maupun pelaku jasa usaha wisata lainnya agar segera menghubungi hotline Covid-19 di call center 112.<br />\r\n<br />\r\nSelain itu ia juga menghimbau agar pengurus masjid meningkatkan kebersihan toilet dan kamar mandi serta peralatan yang sering disentuh masyarakat.<br />\r\n<br />\r\n&quot;Jamaah dianjurkan agar membawa sajadah kecil untuk tempat bagi jemaah yang mengalami batuk pilek agar memakai masker,&quot; ujarnya.</span></span><br />\r\n&nbsp;</p>', 'Admin', 'IMG-20200318-WA0039_1.jpg', NULL, NULL),
(2, 'Waspada Corona, Mifan dan Objek Wisata Padang Panjang Tutup Sementara', '2020-03-21', '<p><span style=\"font-size:14px;\"><span style=\"font-family:Georgia,serif;\"><b>PADANG PANJANG -&nbsp;</b>Memastikan kondisi lokasi yang memicu keramaian, Ketua Satgas PPVC (Penanganan Pencegahan Virus Corona) Sonny Budaya Putra, AP, M.Si dan tim pantau Objek Wisata yang ada di sekitaran Kota Padang Panjang.</span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span style=\"font-family:Georgia,serif;\">&quot;Sesuai himbauan yang telah diedarkan, saat ini kami pantau lokasi objek wisata yang ada, seperti Pemandian Lubuk Mato Kucing, Mifan Waterpark serta PDIKM, apakah mereka telah membuat pengumuman dan edaran bahwa untuk sementara objek wisata ditutup akibat wabah penyebaran virus corona,&quot; jelas Ketua Satgas PPBC Sonny saat memantau Objek Wisata Mifan, Sabtu (21/3/2020).</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:14px;\">Lanjut Ketua Satgas PPVC menghimbau agar masyarakat yang melaksanakan sholat berjemaah di Masjid atau Mushalla untuk memakai masker, serta bagi yang merasa kurang enak badan seperti demam, flu, batuk agar memeriksakan dirinya dan meminta obat.</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">Jika terjadi keadaan darurat medis masyarakat bisa langsung hubungi 119, dan untuk keadaan darurat lainnya silahkan hubungi 112, tutup Ketua Satgas PPVC.&nbsp;</span></p>', 'Admin', 'foto-berita-waspada-corona-mifan-dan-objek-wisata-padang-panjang-tutup_210320043020_.jpeg', NULL, NULL),
(3, 'Inisiatif Cegah Virus Corona, Warga RT 13 Ekor Lubuk Semprotkan Disinfektan ke Rumah Warga', '2020-03-22', '<p style=\"text-align: justify;\"><span style=\"font-family:Georgia,serif;\"><span style=\"font-size:14px;\"><b>PADANG PANJANG -&nbsp;</b>Cegah Penyebaran Virus Corona, masyarakat RT 13 Kelurahan Ekor Lubuk bantu penyemprotan Cairan Disinfektan ke rumah warga sekitar, Sabtu (21/3/2020).</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-family:Georgia,serif;\"><span style=\"font-size:14px;\">Penyemprotan ini merupakan inisiatif warga untuk bersama dalam melawan penyebaran virus tersebut. &quot;Kami berharap masyarakat di Padang Panjang juga bisa melalukan hal serupa guna membantu pencegahan virus yang tengah mewabah,&quot; ujar warga setempat.</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-family:Georgia,serif;\"><span style=\"font-size:14px;\">Karena ini juga dapat membantu Pemerintah Kota dalam mengurangi dampak penyebaran virus tersebut, jika bukan dari kita siapa lagi, serta kami juga menghimbau masyarakat untuk budayakan hidup sehat dengan rajin mencuci tangan menggunakan sabun setiap sebelum dan sesudah melakukan aktivitas.&nbsp;<b>(RelKom/ci)</b></span></span></p>', 'Admin', 'foto-berita-inisiatif-cegah-virus-corona-warga-rt-13-ekor-lubuk-semprotkan_220320065421_.jpeg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corona`
--

CREATE TABLE `corona` (
  `id` bigint(20) NOT NULL,
  `demam` varchar(255) NOT NULL,
  `bersin` varchar(255) NOT NULL,
  `nafas_cepat` varchar(255) NOT NULL,
  `dahak` varchar(255) NOT NULL,
  `lemas` varchar(255) NOT NULL,
  `tenggorokan_sakit` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `corona`
--

INSERT INTO `corona` (`id`, `demam`, `bersin`, `nafas_cepat`, `dahak`, `lemas`, `tenggorokan_sakit`, `created_at`, `updated_at`, `status`) VALUES
(17, 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', '2020-03-24 07:30:29', '2020-03-24 07:30:29', NULL),
(16, 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', '2020-03-22 11:28:50', '2020-03-22 11:28:50', NULL),
(15, 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', '2020-03-22 11:28:49', '2020-03-22 11:28:49', NULL),
(14, 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', 'TIDAK', '2020-03-22 11:10:46', '2020-03-22 11:10:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` bigint(20) NOT NULL,
  `tanya` text NOT NULL,
  `jawab` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grafis`
--

CREATE TABLE `grafis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grafis`
--

INSERT INTO `grafis` (`id`, `gambar`, `created_at`, `updated_at`) VALUES
(1, '6.jpg', NULL, NULL),
(2, '7.jpg', NULL, NULL),
(8, '2.jpg', NULL, NULL),
(9, '3.jpg', NULL, NULL),
(13, 'Corona-01.jpg', NULL, NULL),
(69, '8.jpg', '2020-09-25 08:30:49', '2020-09-25 08:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `odp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telahperiksa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diperiksa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sehat` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `positif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `meninggal` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notifikasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dipantau` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telahpantau` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sembuh` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dirawat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isolasi` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id`, `odp`, `pdp`, `telahperiksa`, `diperiksa`, `sehat`, `positif`, `created_at`, `updated_at`, `meninggal`, `sumber`, `notifikasi`, `dipantau`, `telahpantau`, `sembuh`, `dirawat`, `isolasi`) VALUES
(1, '16', '0', '0', '0', '', '0', '2020-03-22 14:43:58', NULL, '0', 'Dinas Kesehatan Kota Padang Panjang', '0', NULL, NULL, NULL, NULL, ''),
(2, '21', '0', '0', '0', '', '0', '2020-03-23 10:22:50', '2020-03-23 10:22:50', '0', 'Dinas Kesehatan Kota Padang Panjang', '21', NULL, NULL, NULL, NULL, ''),
(3, '26', '0', '0', '0', '', '0', '2020-03-24 08:30:49', '2020-03-24 08:30:49', '0', 'Dinas Kesehatan Kota Padang Panjang', '53', NULL, NULL, NULL, NULL, ''),
(4, '30', '0', '0', '0', '', '0', '2020-03-25 10:23:38', '2020-03-25 10:23:38', '0', 'Dinas Kesehatan Kota Padang Panjang', '61', NULL, NULL, NULL, NULL, ''),
(5, '34', '0', '0', '0', '', '0', '2020-03-26 05:08:57', '2020-03-26 05:08:57', '0', 'Dinas Kesehatan Kota Padang Panjang', '92', NULL, NULL, NULL, NULL, ''),
(8, '44', '0', '0', '0', '', '0', '2020-03-27 04:32:46', '2020-03-27 04:32:46', '0', 'Dinas Kesehatan Kota Padang Panjang', '144', NULL, NULL, NULL, NULL, ''),
(9, '57', '0', '0', '0', '', '0', '2020-03-28 06:47:38', '2020-03-28 06:47:38', '0', 'Dinas Kesehatan Kota Padang Panjang', '184', NULL, NULL, NULL, NULL, ''),
(10, '62', '1', '0', '0', '', '0', '2020-03-29 04:18:52', '2020-03-29 04:18:52', '0', 'Dinas Kesehatan Kota Padang Panjang', '218', NULL, NULL, NULL, NULL, ''),
(11, '63', '1', '0', '0', '', '0', '2020-03-30 05:46:50', '2020-03-30 05:46:50', '0', 'Dinas Kesehatan Kota Padang Panjang', '243', NULL, NULL, NULL, NULL, ''),
(12, '63', '1', '1', '0', '', '0', '2020-03-31 14:03:23', '2020-03-31 14:03:23', '0', 'Dinas Kesehatan Kota Padang Panjang', '271', NULL, NULL, NULL, NULL, ''),
(13, '64', '1', '1', '0', '', '0', '2020-04-01 06:37:18', '2020-04-01 06:37:18', '0', 'Dinas Kesehatan Kota Padang Panjang', '290', NULL, NULL, NULL, NULL, ''),
(14, '71', '1', '1', '0', '', '0', '2020-04-02 05:00:42', '2020-04-02 05:00:42', '0', 'Dinas Kesehatan Kota Padang Panjang', '317', '41', '30', '0', '0', ''),
(15, '74', '1', '1', '0', '', '0', '2020-04-03 04:31:43', '2020-04-03 04:31:43', '0', 'Dinas Kesehatan Kota Padang Panjang', '336', '39', '35', '0', '0', ''),
(16, '80', '2', '1', '1', '', '0', '2020-04-04 05:10:10', '2020-04-04 05:10:10', '0', 'Dinas Kesehatan Kota Padang Panjang', '347', '43', '37', '0', '0', ''),
(17, '81', '3', '2', '1', '', '0', '2020-04-05 04:41:12', '2020-04-05 04:41:12', '0', 'Dinas Kesehatan Kota Padang Panjang', '368', '43', '38', '0', '0', ''),
(18, '84', '3', '2', '1', '', '0', '2020-04-06 04:41:53', '2020-04-06 04:41:53', '0', 'Dinas Kesehatan Kota Padang Panjang', '404', '45', '39', '0', '0', ''),
(19, '92', '3', '2', '1', '', '0', '2020-04-07 04:08:21', '2020-04-07 04:08:21', '0', 'Dinas Kesehatan Kota Padang Panjang', '431', '37', '55', '0', '0', ''),
(20, '93', '3', '2', '1', '', '0', '2020-04-08 04:39:34', '2020-04-08 04:39:34', '0', 'Dinas Kesehatan Kota Padang Panjang', '495', '29', '64', '0', '0', ''),
(21, '94', '4', '4', '0', '', '0', '2020-04-09 05:35:57', '2020-04-09 05:35:57', '0', 'Dinas Kesehatan Kota Padang Panjang', '500', '27', '67', '0', '0', ''),
(22, '94', '4', '4', '0', '', '0', '2020-04-10 05:08:27', '2020-04-10 05:08:27', '0', 'Dinas Kesehatan Kota Padang Panjang', '593', '22', '72', '0', '0', ''),
(23, '94', '4', '4', '0', '', '0', '2020-04-11 12:26:05', '2020-04-11 12:26:05', '0', 'Dinas Kesehatan Kota Padang Panjang', '593', '22', '72', '0', '0', ''),
(24, '95', '4', '4', '0', '', '0', '2020-04-11 12:27:20', '2020-04-11 12:27:20', '0', 'Dinas Kesehatan Kota Padang Panjang', '593', '22', '72', '0', '0', ''),
(25, '101', '5', '5', '0', '', '0', '2020-04-13 04:07:27', '2020-04-13 04:07:27', '0', 'Dinas Kesehatan Kota Padang Panjang', '627', '21', '80', '0', '0', ''),
(26, '101', '5', '5', '0', '', '0', '2020-04-14 04:57:39', '2020-04-14 04:57:39', '0', 'Dinas Kesehatan Kota Padang Panjang', '641', '19', '82', '0', '0', ''),
(27, '103', '5', '5', '0', '', '0', '2020-04-15 05:47:55', '2020-04-15 05:47:55', '0', 'Dinas Kesehatan Kota Padang Panjang', '653', '19', '84', '0', '0', ''),
(28, '111', '5', '5', '0', '', '0', '2020-04-16 05:22:25', '2020-04-16 05:22:25', '0', 'Dinas Kesehatan Kota Padang Panjang', '670', '24', '87', '0', '0', ''),
(29, '115', '6', '5', '1', '', '0', '2020-04-17 04:24:36', '2020-04-17 04:24:36', '0', 'Dinas Kesehatan Kota Padang Panjang', '699', '26', '89', '0', '0', ''),
(30, '115', '6', '5', '1', '', '0', '2020-04-17 04:25:11', '2020-04-17 04:25:11', '0', 'Dinas Kesehatan Kota Padang Panjang', '699', '26', '89', '0', '0', ''),
(31, '116', '7', '5', '2', '', '0', '2020-04-18 05:04:02', '2020-04-18 05:04:02', '0', 'Dinas Kesehatan Kota Padang Panjang', '717', '25', '91', '0', '0', ''),
(32, '117', '7', '5', '2', '', '0', '2020-04-19 04:32:54', '2020-04-19 04:32:54', '0', 'Dinas Kesehatan Kota Padang Panjang', '768', '22', '95', '0', '0', ''),
(33, '119', '7', '5', '2', '', '0', '2020-04-20 06:56:25', '2020-04-20 06:56:25', '0', 'Dinas Kesehatan Kota Padang Panjang', '797', '24', '95', '0', '0', ''),
(34, '119', '7', '5', '2', '', '0', '2020-04-21 04:53:12', '2020-04-21 04:53:12', '0', 'Dinas Kesehatan Kota Padang Panjang', '803', '23', '96', '0', '0', ''),
(35, '120', '8', '7', '1', '', '0', '2020-04-22 04:24:44', '2020-04-22 04:24:44', '0', 'Dinas Kesehatan Kota Padang Panjang', '825', '23', '97', '0', '0', ''),
(36, '123', '8', '7', '1', '', '0', '2020-04-23 04:07:24', '2020-04-23 04:07:24', '0', 'Dinas Kesehatan Kota Padang Panjang', '844', '23', '100', '0', '0', ''),
(37, '125', '8', '7', '1', '', '0', '2020-04-24 05:14:09', '2020-04-24 05:14:09', '0', 'Dinas Kesehatan Kota Padang Panjang', '878', '25', '100', '0', '0', ''),
(38, '127', '8', '8', '0', '', '0', '2020-04-25 04:39:50', '2020-04-25 04:39:50', '0', 'Dinas Kesehatan Kota Padang Panjang', '897', '25', '102', '0', '0', ''),
(39, '128', '8', '8', '0', '', '0', '2020-04-26 05:58:47', '2020-04-26 05:58:47', '0', 'Dinas Kesehatan Kota Padang Panjang', '934', '25', '103', '0', '0', ''),
(40, '131', '8', '8', '0', '', '0', '2020-04-27 05:31:18', '2020-04-27 05:31:18', '0', 'Dinas Kesehatan Kota Padang Panjang', '951', '24', '107', '0', '0', ''),
(41, '133', '8', '8', '0', '', '0', '2020-04-28 04:26:16', '2020-04-28 04:26:16', '0', 'Dinas Kesehatan Kota Padang Panjang', '966', '22', '111', '0', '0', ''),
(42, '134', '8', '8', '0', '', '0', '2020-04-29 05:07:10', '2020-04-29 05:07:10', '0', 'Dinas Kesehatan Kota Padang Panjang', '993966', '22', '112', '0', '0', ''),
(43, '134', '8', '8', '0', '', '0', '2020-04-29 05:07:19', '2020-04-29 05:07:19', '0', 'Dinas Kesehatan Kota Padang Panjang', '993', '22', '112', '0', '0', ''),
(45, '135', '8', '3', '0', '5', '0', '2020-04-30 04:54:01', '2020-04-30 04:54:01', '0', 'Dinas Kesehatan Kota Padang Panjang', '1.085', '12', '123', '0', '0', ''),
(46, '135', '8', '3', '0', '5', '0', '2020-04-30 04:51:47', '2020-04-30 04:51:47', '0', 'Dinas Kesehatan Kota Padang Panjang', '1.085', '12', '123', '0', '0', ''),
(47, '135', '8', '3', '0', '5', '13', '2020-04-30 21:27:19', '2020-04-30 21:27:19', '0', 'Dinas Kesehatan Kota Padang Panjang', '1.085', '12', '123', '0', '0', ''),
(48, '136', '8', '2', '0', '6', '14', '2020-05-02 07:07:05', '2020-05-02 07:07:05', '0', 'Dinas Kesehatan Kota Padang Panjang', '1122', '11', '125', '0', '14', ''),
(49, '136', '8', '2', '0', '6', '19', '2020-05-03 05:55:36', '2020-05-03 05:55:36', '0', 'Dinas Kesehatan Kota Padang Panjang', '1144', '11', '125', '0', '14', ''),
(50, '136', '8', '2', '0', '6', '19', '2020-05-04 05:04:08', '2020-05-04 05:04:08', '0', 'Dinas Kesehatan Kota Padang Panjang', '1366', '10', '126', '0', '19', ''),
(51, '136', '8', '1', '0', '7', '19', '2020-05-06 06:27:49', '2020-05-06 06:27:49', '0', 'Dinas Kesehatan Kota Padang Panjang', '1528', '6', '130', '0', '19', ''),
(52, '136', '8', '1', '0', '7', '19', '2020-05-07 06:35:11', '2020-05-07 06:35:11', '0', 'Dinas Kesehatan Kota Padang Panjang', '1553', '5', '131', '0', '19', ''),
(53, '136', '8', '1', '0', '7', '22', '2020-05-08 04:57:19', '2020-05-08 04:57:19', '0', 'Dinas Kesehatan Kota Padang Panjang', '1553', '3', '133', '0', '19', ''),
(54, '136', '8', '1', '0', '7', '22', '2020-05-08 05:18:41', '2020-05-08 05:18:41', '0', 'Dinas Kesehatan Kota Padang Panjang', '1553', '3', '133', '0', '22', ''),
(55, '137', '8', '1', '0', '7', '22', '2020-05-09 05:34:06', '2020-05-09 05:34:06', '0', 'Dinas Kesehatan Kota Padang Panjang', '1553', '4', '133', '0', '22', ''),
(56, '137', '8', '1', '0', '7', '22', '2020-05-10 04:41:15', '2020-05-11 04:41:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '1616', '4', '137', '0', '22', ''),
(57, '137', '8', '1', '0', '7', '22', '2020-05-11 04:35:21', '2020-05-11 04:35:21', '0', 'Dinas Kesehatan Kota Padang Panjang', '1677', '4', '133', '0', '22', ''),
(59, '137', '8', '1', '0', '7', '22', '2020-05-12 04:59:08', '2020-05-12 04:59:08', '0', 'Dinas Kesehatan Kota Padang Panjang', '1.677', '3', '134', '0', '22', ''),
(60, '137', '8', '1', '0', '7', '22', '2020-05-13 04:35:21', '2020-05-13 04:35:21', '0', 'Dinas Kesehatan Kota Padang Panjang', '1679', '3', '134', '10', '12', ''),
(61, '137', '8', '1', '0', '7', '22', '2020-05-14 04:47:01', '2020-05-14 04:47:01', '0', 'Dinas Kesehatan Kota Padang Panjang', '1741', '3', '134', '10', '12', ''),
(63, '137', '8', '1', '0', '7', '23', '2020-05-15 07:34:24', '2020-05-15 07:34:24', '0', 'Dinas Kesehatan Kota Padang Panjang', '1747', '3', '134', '10', '12', '1'),
(64, '138', '8', '1', '0', '7', '23', '2020-05-16 04:35:57', '2020-05-16 04:35:57', '0', 'Dinas Kesehatan Kota Padang Panjang', '1829', '2', '136', '11', '11', '1'),
(97, '138', '8', '1', '0', '7', '23', '2020-05-17 06:04:06', '2020-05-17 06:04:06', '0', 'Dinas Kesehatan Kota Padang Panjang', '1829', '2', '136', '11', '11', '1'),
(98, '138', '8', '1', '0', '7', '23', '2020-05-18 04:36:09', '2020-05-18 04:36:09', '0', 'Dinas Kesehatan Kota Padang Panjang', '1829', '2', '136', '12', '10', '1'),
(99, '138', '10', '1', '2', '7', '23', '2020-05-19 04:10:35', '2020-05-19 04:10:35', '0', 'Dinas Kesehatan Kota Padang Panjang', '1831', '2', '136', '12', '10', '1'),
(100, '138', '10', '1', '2', '7', '25', '2020-05-21 04:37:39', '2020-05-21 04:37:39', '0', 'Dinas Kesehatan Kota Padang Panjang', '1875', '2', '136', '12', '10', '3'),
(101, '138', '10', '1', '2', '7', '25', '2020-05-22 04:43:08', '2020-05-22 04:43:08', '0', 'Dinas Kesehatan Kota Padang Panjang', '1916', '0', '138', '12', '10', '3'),
(102, '138', '10', '1', '2', '7', '25', '2020-05-20 04:45:11', '2020-05-20 04:45:11', '0', 'Dinas Kesehatan Kota Padang Panjang', '1831', '2', '136', '12', '10', '3'),
(103, '139', '11', '2', '2', '7', '25', '2020-05-24 06:32:38', '2020-05-24 06:32:38', '0', 'Dinas Kesehatan Kota Padang Panjang', '2038', '1', '138', '18', '4', '3'),
(104, '139', '11', '2', '2', '7', '25', '2020-05-25 04:47:44', '2020-05-25 04:47:44', '0', 'Dinas Kesehatan Kota Padang Panjang', '2101', '1', '138', '18', '4', '3'),
(105, '139', '13', '3', '3', '7', '25', '2020-05-26 04:53:22', '2020-05-26 04:53:22', '0', 'Dinas Kesehatan Kota Padang Panjang', '2103', '1', '138', '21', '1', '3'),
(106, '139', '13', '4', '2', '7', '25', '2020-05-27 11:21:20', '2020-05-27 11:21:20', '0', 'Dinas Kesehatan Kota Padang Panjang', '2103', '1', '138', '22', '1', '2'),
(107, '139', '13', '4', '2', '7', '25', '2020-05-28 05:06:27', '2020-05-28 05:06:27', '0', 'Dinas Kesehatan Kota Padang Panjang', '2103', '1', '138', '22', '1', '2'),
(108, '139', '14', '4', '1', '9', '25', '2020-05-29 05:27:32', '2020-05-29 05:27:32', '0', 'Dinas Kesehatan Kota Padang Panjang', '2103', '1', '138', '22', '1', '2'),
(109, '139', '15', '4', '2', '9', '25', '2020-05-30 07:02:45', '2020-05-30 07:02:45', '0', 'Dinas Kesehatan Kota Padang Panjang', '2103', '1', '138', '23', '0', '2'),
(110, '139', '15', '4', '2', '9', '25', '2020-05-31 06:19:56', '2020-05-31 06:19:56', '0', 'Dinas Kesehatan Kota Padang Panjang', '2104', '1', '138', '23', '0', '2'),
(111, '139', '16', '4', '3', '9', '25', '2020-06-01 05:09:28', '2020-06-01 05:09:28', '0', 'Dinas Kesehatan Kota Padang Panjang', '2111', '1', '138', '23', '0', '2'),
(112, '139', '16', '4', '3', '9', '25', '2020-06-01 05:09:28', '2020-06-01 05:09:28', '0', 'Dinas Kesehatan Kota Padang Panjang', '2111', '1', '138', '23', '0', '2'),
(113, '139', '16', '4', '2', '10', '25', '2020-06-02 04:03:49', '2020-06-02 04:03:49', '0', 'Dinas Kesehatan Kota Padang Panjang', '2111', '1', '138', '23', '-3', '2'),
(114, '140', '16', '4', '2', '10', '25', '2020-06-03 04:37:27', '2020-06-03 04:37:27', '0', 'Dinas Kesehatan Kota Padang Panjang', '2112', '2', '138', '23', '-3', '2'),
(115, '140', '16', '4', '2', '10', '25', '2020-06-04 04:42:13', '2020-06-04 04:42:13', '0', 'Dinas Kesehatan Kota Padang Panjang', '2112', '2', '138', '25', '-3', '0'),
(116, '140', '16', '4', '2', '10', '25', '2020-06-04 04:42:34', '2020-06-04 04:42:34', '0', 'Dinas Kesehatan Kota Padang Panjang', '2112', '2', '138', '25', '3', '0'),
(117, '140', '18', '4', '4', '10', '25', '2020-06-05 05:14:27', '2020-06-05 05:14:27', '0', 'Dinas Kesehatan Kota Padang Panjang', '2114', '2', '138', '25', '0', '0'),
(118, '140', '18', '4', '3', '11', '25', '2020-06-06 07:16:28', '2020-06-06 07:16:28', '0', 'Dinas Kesehatan Kota Padang Panjang', '2117', '2', '138', '25', '0', '0'),
(120, '140 ', '18', '4', '3', '25', '25', '2020-06-07 03:09:08', '2020-06-07 03:09:08', '0', 'Dinas Kesehatan Kota Padang Panjang', '2,117 ', '2', '38', '11', '0', '0'),
(121, '140', '19', '4', '3', '25', '25', '2020-06-08 03:09:08', '2020-06-08 03:09:08', NULL, 'Dinas Kesehatan Kota Padang Panjang', '2,117 ', '2', '38', '11', '0', '0'),
(122, '140', '18', '4', '3', '11', '25', '2020-06-09 03:17:49', '2020-06-09 03:17:49', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '25', '0'),
(123, '140', '18', '4', '3', '11', '25', '2020-06-10 03:21:15', '2020-06-10 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(124, '140', '18', '4', '3', '11', '25', '2020-06-11 03:21:15', '2020-06-11 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(125, '140', '18', '4', '3', '11', '25', '2020-06-12 03:21:15', '2020-06-12 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(126, '140', '18', '4', '3', '11', '25', '2020-06-13 03:21:15', '2020-06-13 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(127, '140', '18', '4', '3', '11', '25', '2020-06-14 03:21:15', '2020-06-14 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(128, '140', '18', '4', '3', '11', '25', '2020-06-15 03:21:15', '2020-06-15 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(129, '140', '18', '4', '3', '11', '25', '2020-06-16 03:21:15', '2020-06-16 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(130, '140', '18', '4', '3', '11', '25', '2020-06-17 03:21:15', '2020-06-17 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(131, '140', '18', '4', '3', '11', '25', '2020-06-18 03:21:15', '2020-06-18 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(132, '140', '18', '4', '3', '11', '25', '2020-06-19 03:21:15', '2020-06-19 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(133, '140', '18', '4', '3', '11', '25', '2020-06-20 03:21:15', '2020-06-20 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(134, '140', '18', '4', '3', '11', '25', '2020-06-21 03:21:15', '2020-06-21 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(135, '140', '18', '4', '3', '11', '25', '2020-06-22 03:21:15', '2020-06-22 03:21:15', '0', 'Dinas Kesehatan Kota Padang Panjang', '2.117', '2', '138', '25', '0', '0'),
(136, '141', '21', '3', '2', '16', '27', '2020-06-23 02:41:33', '2020-06-23 02:41:33', '0', 'Dinas Kesehatan Kota Padang Panjang', '2148', '0', '141', '25', '1', '1'),
(137, '141', '21', '3', '2', '16', '29', '2020-06-26 09:52:18', '2020-06-26 09:52:18', '0', 'Dinas Kesehatan Kota Padang Panjang', '2148', '0', '141', '25', '1', '3'),
(138, '141', '21', '3', '2', '16', '30', '2020-07-03 23:18:57', '2020-07-03 23:18:57', '0', 'Dinas Kesehatan Kota Padang Panjang', '2148', '0', '141', '25', '1', '4'),
(139, '148', '27', '0', '0', '27', '30', '2020-07-20 03:03:58', '2020-07-20 03:03:58', '0', 'Dinas Kesehatan Kota Padang Panjang', '2148', '0', '148', '30', '1', '0'),
(140, '148', '27', '0', '0', '27', '32', '2020-07-21 09:04:33', '2020-07-21 09:04:33', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '30', '2', '0'),
(141, '148', '27', '0', '0', '27', '32', '2020-07-28 04:28:29', '2020-07-28 04:28:29', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '31', '1', '0'),
(142, '148', '27', '0', '0', '27', '32', '2020-07-29 04:48:05', '2020-07-29 04:48:05', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '32', '0', '0'),
(143, '148', '27', '0', '0', '27', '38', '2020-08-14 12:21:20', '2020-08-14 12:21:20', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '32', '0', '6'),
(144, '148', '27', '0', '0', '27', '39', '2020-08-18 07:38:25', '2020-08-18 07:38:25', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '32', '0', '7'),
(145, '148', '27', '0', '0', '27', '43', '2020-08-20 04:57:40', '2020-08-20 04:57:40', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '32', '0', '11'),
(146, '148', '27', '0', '0', '27', '43', '2020-08-21 08:31:02', '2020-08-21 08:31:02', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '37', '0', '6'),
(147, '148', '27', '0', '0', '27', '48', '2020-08-30 03:01:53', '2020-08-30 03:01:53', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '39', '0', '9'),
(148, '148', '27', '0', '0', '27', '56', '2020-09-03 02:57:41', '2020-09-03 02:57:41', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '39', '0', '6'),
(149, '148', '27', '0', '0', '27', '84', '2020-09-07 08:41:20', '2020-09-07 08:41:20', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '148', '44', '0', '40'),
(150, '150', '29', '0', '0', '29', '90', '2020-09-10 04:41:20', '2020-09-10 04:41:20', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '150', '52', '0', '38'),
(151, '150', '29', '0', '0', '29', '115', '2020-09-23 04:00:37', '2020-09-23 04:00:37', '0', 'Dinas Kesehatan Kota Padang Panjang', '2130', '0', '150', '89', '0', '26');

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `id` bigint(20) NOT NULL,
  `odp` varchar(225) NOT NULL,
  `pdp` varchar(225) NOT NULL,
  `positif` varchar(225) NOT NULL,
  `namakel` varchar(225) NOT NULL,
  `long` varchar(225) NOT NULL,
  `lang` varchar(225) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`id`, `odp`, `pdp`, `positif`, `namakel`, `long`, `lang`, `created_at`, `updated_at`) VALUES
(2, '20', '1', '1', 'Silaing Bawah', '100.379267', '-0.467237', NULL, NULL),
(3, '5', '1', '2', 'Silaing Atas', '100.391201', '-0.460836', NULL, NULL),
(4, '11', '2', '-', 'Pasar Usang', '100.398222', '-0.460826', NULL, NULL),
(5, '8', '1', '-', 'Bukit Surungan', '100.401733', '-0.453278', NULL, NULL),
(6, '16', '-', '-', 'Kampung  Manggis', '100.391953', '-0.469749', NULL, NULL),
(7, '1', '1', '-', 'Pasar Baru', '100.399977', '-0.465175', NULL, NULL),
(8, '3', '-', '-', 'Tanah Hitam', '100.398229', '-0.469594', NULL, NULL),
(9, '7', '-', '1', 'Balai-Balai', '100.402435', '-0.465461', NULL, NULL),
(10, '7', '-', '-', 'Ekor Lubuk', '100.423355', '-0.473436', NULL, NULL),
(11, '12', '-', '-', 'Ganting', '100.41999', '-0.459053', NULL, NULL),
(12, '9', '-', '2', 'Ngalau', '100.418586', '-0.474142', NULL, NULL),
(13, '4', '-', '-', 'Sigando', '100.431227', '-0.46832', NULL, NULL),
(14, '4', '-', '-', 'Tanah Pak Lambik', '100.408052', '-0.468935', NULL, NULL),
(15, '4', '-', '-', 'Koto Katik', '100.413414', '-0.477338', NULL, NULL),
(16, '15', '2', '1', 'Guguk Malintang', '100.40735', '-0.462553', NULL, NULL),
(17, '10', '-', '-', 'Koto Panjang', '100.40735', '-0.474159', NULL, NULL);

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
(4, '2020_03_21_042946_nasional', 1),
(5, '2020_03_21_043006_provinsi', 1),
(6, '2020_03_21_043020_kota', 1),
(7, '2020_03_21_043059_grafis', 1),
(8, '2020_03_21_044843_berita', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nasional`
--

CREATE TABLE `nasional` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `positif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sembuh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meninggal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `sumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nasional`
--

INSERT INTO `nasional` (`id`, `positif`, `sembuh`, `meninggal`, `created_at`, `updated_at`, `sumber`) VALUES
(3, '514', '29', '48', '2020-03-22 14:41:01', NULL, 'https://covid19.go.id/'),
(4, '579', '30', '49', '2020-03-23 10:43:21', '2020-03-23 10:43:21', 'https://www.covid19.go.id/'),
(5, '686', '30', '55', '2020-03-24 09:06:48', '2020-03-24 09:06:48', 'https://www.covid19.go.id/'),
(6, '790', '31', '58', '2020-03-25 09:20:22', '2020-03-25 09:20:22', 'https://www.covid19.go.id/'),
(8, '893', '35', '78', '2020-03-26 09:36:22', '2020-03-26 09:36:22', 'https://www.covid19.go.id/'),
(9, '1046', '46', '87', '2020-03-27 09:44:25', '2020-03-27 09:44:25', 'https://www.covid19.go.id/'),
(10, '1155', '59', '102', '2020-03-28 09:19:00', '2020-03-28 09:19:00', 'https://www.covid19.go.id/'),
(11, '1285', '64', '114', '2020-03-29 09:51:33', '2020-03-29 09:51:33', 'https://www.covid19.go.id/'),
(12, '1414', '75', '112', '2020-03-30 09:11:23', '2020-03-30 09:11:23', 'https://www.covid19.go.id/'),
(13, '1528', '81', '136', '2020-03-31 10:49:21', '2020-03-31 10:49:21', 'https://www.covid19.go.id/'),
(14, '1677', '103', '157', '2020-04-01 10:28:25', '2020-04-01 10:28:25', 'https://www.covid19.go.id/'),
(15, '1790', '112', '170', '2020-04-02 11:34:21', '2020-04-02 11:34:21', 'https://www.covid19.go.id/'),
(16, '1986', '134', '181', '2020-04-03 12:25:11', '2020-04-03 12:25:11', 'https://www.covid19.go.id/'),
(17, '2.092', '150', '191', '2020-04-04 10:56:33', '2020-04-04 10:56:33', 'https://www.covid19.go.id/'),
(18, '2.273', '164', '198', '2020-04-05 09:31:08', '2020-04-05 09:31:08', 'https://www.covid19.go.id/'),
(19, '2.491', '192', '209', '2020-04-06 10:50:29', '2020-04-06 10:50:29', 'https://www.covid19.go.id/'),
(20, '2,738', '204', '221', '2020-04-07 08:21:53', '2020-04-07 08:21:53', 'https://www.covid19.go.id/'),
(21, '2.956', '222', '240', '2020-04-08 14:46:04', '2020-04-08 14:46:04', 'https://www.covid19.go.id/'),
(22, '3.512', '282', '306', '2020-04-10 13:26:21', '2020-04-10 13:26:21', 'https://www.covid19.go.id/'),
(23, '3.842', '286', '327', '2020-04-11 12:25:50', '2020-04-11 12:25:50', 'https://www.covid19.go.id/'),
(24, '4.241', '359', '373', '2020-04-12 15:18:24', '2020-04-12 15:18:24', 'https://www.covid19.go.id/'),
(25, '4.839', '426', '459', '2020-04-15 07:57:50', '2020-04-15 07:57:50', 'https://www.covid19.go.id/'),
(26, '5,516', '548', '496', '2020-04-16 04:26:23', '2020-04-16 04:26:23', NULL),
(27, '6.575', '686', '582', '2020-04-19 09:28:54', '2020-04-19 09:28:54', 'https://www.covid19.go.id/'),
(28, '6.760', '747', '590', '2020-04-21 04:55:30', '2020-04-21 09:55:30', 'http://covid19.go.id/'),
(31, '7.418', '913', '635', '2020-04-22 09:25:53', '2020-04-22 09:25:53', 'https://www.covid19.go.id/'),
(32, '7.775', '960', '647', '2020-04-23 11:46:27', '2020-04-23 11:46:36', 'https://www.covid19.go.id/'),
(33, '8.211', '1.002', '689', '2020-04-24 11:27:13', '2020-04-24 11:27:13', 'https://www.covid19.go.id/'),
(34, '8.607', '1.042', '720', '2020-04-25 11:52:21', '2020-04-25 11:52:21', 'https://www.covid19.go.id/'),
(35, '8.882', '1.107', '743', '2020-04-26 11:14:50', '2020-04-26 11:14:50', 'https://www.covid19.go.id/'),
(36, '9.096', '1.151', '765', '2020-04-27 11:15:53', '2020-04-27 11:15:53', 'https://www.covid19.go.id/'),
(37, '9.096', '1.151', '765', '2020-04-27 11:15:53', '2020-04-27 11:15:53', 'https://www.covid19.go.id/'),
(38, '9.096', '1.151', '765', '2020-04-27 11:16:01', '2020-04-27 11:16:01', 'https://www.covid19.go.id/'),
(39, '9.771', '1.391', '784', '2020-04-29 11:02:55', '2020-04-29 11:02:55', 'https://www.covid19.go.id/'),
(40, '11.192', '1.876', '845', '2020-05-03 14:04:11', '2020-05-03 14:04:11', 'https://www.covid19.go.id/'),
(41, '12.776', '2.381', '930', '2020-05-07 11:22:45', '2020-05-08 11:22:45', 'https://covid19.go.id/'),
(42, '14.032\r\n', '2.698', '973', '2020-05-10 10:47:32', '2020-05-10 10:47:32', 'https://covid19.go.id/'),
(43, '46.845\r\n', '18.735', '2.500', '2020-06-22 10:25:32', '2020-06-22 10:25:32', NULL),
(44, '128.776', '83.710\r\n', '5.824\r\n', '2020-08-12 03:40:23', '2020-08-12 03:40:23', 'https://covid19.go.id/');

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
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `odp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telahperiksa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sembuh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diperiksa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `positif` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `meninggal` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dipantau` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telahpantau` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dirawat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isolasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bapelkes` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dirumah` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id`, `odp`, `pdp`, `telahperiksa`, `sembuh`, `diperiksa`, `positif`, `created_at`, `updated_at`, `meninggal`, `sumber`, `dipantau`, `telahpantau`, `dirawat`, `isolasi`, `bapelkes`, `dirumah`) VALUES
(1, '239', '29', '29', '6', '23', '0', '2020-03-22 14:43:50', NULL, '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(2, '352', '30', '30', '6', '24', '0', '2020-03-23 11:20:27', '2020-03-23 11:20:27', '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(4, '483', '28', '34', '6', '28', '0', '2020-03-24 08:37:55', '2020-03-24 08:37:55', '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(6, '616', '29', '42', '13', '29', '0', '2020-03-25 06:01:42', '2020-03-25 06:01:42', '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(8, '818', '22', '42', '15', '22', '5', '2020-03-26 09:37:09', '2020-03-26 09:37:09', '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(9, '1024', '23', '49', '31', '13', '6', '2020-03-27 06:40:48', '2020-03-27 06:40:48', '0', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(11, '1362', '25', '56', '33', '16', '7', '2020-03-28 09:20:55', '2020-03-28 09:20:55', '1', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(12, '1552', '28', '58', '33', '17', '8', '2020-03-29 07:52:52', '2020-03-29 07:52:52', '1', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(13, '1.898', '49', '32', '33', '17', '9', '2020-03-30 07:37:12', '2020-03-30 07:37:12', '1', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(14, '2.168', '51', '36', '33', '15', '11', '2020-03-31 08:22:38', '2020-03-31 08:22:38', '1', 'https://corona.sumbarprov.go.id/', NULL, NULL, NULL, NULL, '', ''),
(15, '2.168', '51', '36', '0', '15', '11', '2020-03-31 08:52:12', '2020-03-31 08:52:12', '1', 'https://corona.sumbarprov.go.id/', NULL, '386', '6', '4', '', ''),
(16, '2.168', '51', '36', '0', '15', '11', '2020-03-31 08:54:18', '2020-03-31 08:54:18', '1', 'https://corona.sumbarprov.go.id/', '1.782', '386', '6', '4', '', ''),
(17, '2.168', '51', '36', '0', '15', '11', '2020-03-31 08:54:35', '2020-03-31 08:54:35', '1', 'https://corona.sumbarprov.go.id/', '1.782', '386', '6', '4', '', ''),
(18, '2.451', '58', '39', '0', '19', '12', '2020-04-01 08:39:19', '2020-04-01 08:39:19', '1', 'https://corona.sumbarprov.go.id/', '1.971', '480', '7', '4', '', ''),
(19, '2.937', '61', '47', '0', '13', '13', '2020-04-02 11:37:45', '2020-04-02 11:37:45', '1', 'https://corona.sumbarprov.go.id/', '1.889', '1.048', '8', '4', '', ''),
(20, '3.276', '71', '51', '0', '20', '14', '2020-04-03 07:35:00', '2020-04-03 07:35:00', '1', 'https://corona.sumbarprov.go.id/', '2.043', '1.233', '9', '4', '', ''),
(21, '3.378', '73', '51', '0', '22', '14', '2020-04-04 10:59:18', '2020-04-04 10:59:18', '1', 'https://corona.sumbarprov.go.id/', '1.786', '1.592', '9', '4', '', ''),
(22, '3.454', '73', '51', '0', '22', '17', '2020-04-05 09:29:51', '2020-04-05 09:29:51', '1', 'https://corona.sumbarprov.go.id/', '1.762', '1.692', '9', '7', '', ''),
(23, '3.648', '85', '61', '1', '16', '18', '2020-04-06 10:49:43', '2020-04-06 10:49:43', '1', 'https://corona.sumbarprov.go.id/', '1.744', '1.904', '9', '7', '', ''),
(24, '3.873', '84', '63', '1', '21', '21', '2020-04-07 08:20:44', '2020-04-07 08:20:44', '1', 'https://corona.sumbarprov.go.id/', '1.686', '2.187', '9', '10', '', ''),
(25, '4.066', '95', '72', '4', '15', '26', '2020-04-08 14:45:40', '2020-04-08 14:45:40', '1', 'https://corona.sumbarprov.go.id/', '1.570', '2.496', '13', '8', '', ''),
(26, '4.305', '101', '75', '4', '17', '27', '2020-04-09 08:45:11', '2020-04-09 08:45:11', '2', 'https://corona.sumbarprov.go.id/', '1.473', '2.832', '11', '10', '', ''),
(27, '4.573', '96', '75', '6', '21', '31', '2020-04-10 13:24:24', '2020-04-10 13:24:24', '3', 'https://corona.sumbarprov.go.id/', '1.324', '3.249', '14', '8', '', ''),
(28, '4.783', '128', '79', '6', '26', '32', '2020-04-11 12:27:08', '2020-04-11 12:27:08', '3', 'https://corona.sumbarprov.go.id/', '1.222', '3.561', '13', '10', '', ''),
(29, '5.118', '151', '98', '7', '27', '44', '2020-04-12 15:20:54', '2020-04-12 15:20:54', '3', 'https://corona.sumbarprov.go.id/', '1.012', '4.106', '15', '19', '', ''),
(30, '5.758', '157', '119', '8', '38', '55', '2020-04-15 08:23:54', '2020-04-15 08:23:54', '4', 'https://corona.sumbarprov.go.id/', '712', '5.046', '19', '24', '', ''),
(31, '6099', '171', '132', '10', '39', '55', '2020-04-16 04:27:50', '2020-04-16 04:27:50', '5', 'https://corona.sumbarprov.go.id/', '792', '5307', '18', '22', '', ''),
(32, '6518', '215', '165', '13', '50', '74', '2020-04-19 09:27:24', '2020-04-19 09:27:24', '7', 'https://corona.sumbarprov.go.id/', '611', '5907', '20', '34', '', ''),
(33, '6.649', '230', '168', '13', '62', '74', '2020-04-20 07:23:45', '2020-04-20 07:23:45', '7', 'https://corona.sumbarprov.go.id/', '601', '6.048', '20', '30', '4', ''),
(34, '6.884', '264', '194', '13', '54', '76', '2020-04-21 08:34:53', '2020-04-21 08:34:53', '7', 'https://corona.sumbarprov.go.id/', '591', '6.293', '20', '32', '4', '16'),
(35, '7.102', '277', '204', '13', '56', '81', '2020-04-22 09:46:58', '2020-04-22 09:46:58', '8', 'https://corona.sumbarprov.go.id/', '564', '6.538', '20', '36', '4', '17\r\n'),
(36, '7.242', '285', '211', '16', '58', '86', '2020-04-23 08:07:28', '2020-04-23 08:07:28', '9', 'https://corona.sumbarprov.go.id/', '535', '6.707', '23', '0', '38', '16'),
(37, '7.312', '300', '242', '17', '44', '96', '2020-04-24 06:44:33', '2020-04-24 06:44:33', '10', 'https://corona.sumbarprov.go.id/', '533', '6.779', '24', '40', '5', '14'),
(38, '7.447 ', '320 ', '245', '20', '61\r\n', '97', '2020-04-25 08:48:41', '2020-04-25 08:48:41', '11', 'https://corona.sumbarprov.go.id/', '531', '6.916', '24', '26', '16', '14'),
(39, '7.573', '329', '257', '20', '58', '102', '2020-04-26 08:53:18', '2020-04-26 08:53:18', '11', 'https://corona.sumbarprov.go.id/', '522', '7.051', '29', '23', '19', '14'),
(40, '7.654', '338', '285', '23', '42', '121', '2020-04-27 08:13:06', '2020-04-27 08:13:06', '14', 'https://corona.sumbarprov.go.id/', '498', '7.156', '39', '29', '16', '11'),
(41, '7.750', '369', '313', '24', '48', '144', '2020-04-28 07:18:24', '2020-04-28 07:18:24', '14', 'https://corona.sumbarprov.go.id/', '468', '7.282', '39', '48', '19', '8'),
(42, '241.762', '136', '0', '707', '20', '836', '2020-07-21 07:13:14', '2020-07-21 07:13:14', '33', 'https://corona.sumbarprov.go.id/', '128.146', '113.616', '45', '34', '17', '116'),
(43, '241762', '136', '0', '707', '20', '836', '2020-07-21 07:14:17', '2020-07-21 07:14:17', '33', 'https://corona.sumbarprov.go.id/', '128146', '113616', '45', '34', '17', '116'),
(44, '-', '178 ', NULL, '823 ', NULL, '1.188 ', '2020-08-12 03:34:40', '2020-08-12 03:34:40', '34 ', 'https://corona.sumbarprov.go.id/', '82.581', '72.272', '15', '127 ', '46 ', '163 ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `username`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'kiki permata sari', NULL, NULL, '$2y$10$7A9g9wNO90uClaqylwz5N.mdP2EJfAP41Tv34LhboOszKPokLTVsy', 'supercorona', 'superadmin', NULL, NULL, NULL),
(3, 'covid19', NULL, NULL, '$2y$10$Eyi0W02UhYsKVEIn.sEuTuBeQ.dE.IXDisWygIpyg6hlJo1rnUJf.', 'admin', 'admin', NULL, NULL, NULL),
(6, 'Kasi Aplikasi', NULL, NULL, '$2y$10$6lOcN4rTXLaPATxxcb.zqeNv1xpX/cqZlqiduQ6X.IKYF2baEBW.u', 'aplikasi', 'admin', NULL, NULL, NULL),
(7, 'sintia putri lidya', NULL, NULL, '$2y$10$.FbC2aZ2mEpxSTIiNZV9jOnzKAYBbNU1cFUHOQB7bDsbByuYcxOtK', 'admin019', 'admin', NULL, NULL, NULL),
(8, 'Admin Corona', NULL, NULL, '$2y$10$7A9g9wNO90uClaqylwz5N.mdP2EJfAP41Tv34LhboOszKPokLTVsy', 'admin001', 'admin', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` bigint(20) NOT NULL,
  `video` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `video`, `created_at`, `updated_at`) VALUES
(1, 'vP6rC-o-9KE', NULL, NULL),
(2, 'TOk4u91rou0', '2020-03-23 08:37:42', '2020-03-23 08:37:42'),
(3, 'Nd0rp_vub7Y', '2020-03-24 09:41:00', '2020-03-24 09:41:00'),
(4, 'zQEY8R1Qa38', '2020-03-26 11:20:49', '2020-03-26 11:20:49'),
(5, 'qgjqcYieXu0', '2020-03-31 08:57:54', '2020-03-31 08:57:54'),
(6, 'gBtG5jqiGfs', '2020-06-23 03:40:50', '2020-06-23 03:40:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corona`
--
ALTER TABLE `corona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grafis`
--
ALTER TABLE `grafis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nasional`
--
ALTER TABLE `nasional`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `corona`
--
ALTER TABLE `corona`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grafis`
--
ALTER TABLE `grafis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `kota`
--
ALTER TABLE `kota`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `map`
--
ALTER TABLE `map`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `nasional`
--
ALTER TABLE `nasional`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
