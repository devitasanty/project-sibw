-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jan 2021 pada 04.19
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sibw01`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin@sibw.com', 'admin123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id_usr` int(10) NOT NULL,
  `nama_usr` varchar(50) NOT NULL,
  `pas_usr` varchar(50) NOT NULL,
  `email_usr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id_usr`, `nama_usr`, `pas_usr`, `email_usr`) VALUES
(2, 'Devita Santy', 'devita8880', 'apriliana@sibw.com'),
(4, 'Haechan Lee', 'haechan66', 'haechanlee@sibw.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian`
--

CREATE TABLE `pembelian` (
  `id` int(11) NOT NULL,
  `no_pem` char(50) NOT NULL,
  `tgl_pem` date NOT NULL,
  `usr_pem` varchar(50) NOT NULL,
  `norek_pem` char(50) NOT NULL,
  `nmrek_pem` varchar(50) NOT NULL,
  `bankrek_pem` varchar(50) NOT NULL,
  `tot_pem` int(50) NOT NULL,
  `sts_pem` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pembelian`
--

INSERT INTO `pembelian` (`id`, `no_pem`, `tgl_pem`, `usr_pem`, `norek_pem`, `nmrek_pem`, `bankrek_pem`, `tot_pem`, `sts_pem`) VALUES
(5, '12345678910', '2021-01-02', 'Devita', '89765421356', 'Devita Santy', 'BANK BRI', 200000, 'Valid'),
(8, '12345678911', '2021-01-02', 'Devina', '89765421357', 'Devina Santy', 'BANK M', 200000, 'Valid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `br_id` int(11) NOT NULL,
  `br_nm` varchar(100) DEFAULT NULL,
  `br_item` int(11) DEFAULT NULL,
  `br_hrg` double DEFAULT NULL,
  `br_stok` int(11) DEFAULT NULL,
  `br_satuan` varchar(20) DEFAULT NULL,
  `br_sts` char(1) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL,
  `br_kat` varchar(20) DEFAULT NULL,
  `br_gbr` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_sts`, `ket`, `br_kat`, `br_gbr`) VALUES
(14, 'I&#39;m Yours', 1, 75000, 100, 'Pcs', 'Y', 'terbit 2016', 'BK001', 'produk_img/g.png'),
(15, 'Dilan 1990', 1, 95000, 80, 'Pcs', 'Y', 'terbit 2018', 'BK001', 'produk_img/b.png'),
(16, 'Mariposa', 1, 85000, 120, 'Pcs', 'Y', 'terbit 2017', 'BK001', 'produk_img/d.png'),
(17, 'Senior', 1, 75000, 120, 'Pcs', 'Y', 'terbit 2018', 'BK001', 'produk_img/h.png'),
(18, 'Serendipity', 1, 95000, 80, 'Pcs', 'Y', 'terbit 2017', 'BK001', 'produk_img/a.png'),
(19, 'Heartbeat', 1, 95000, 10, 'Pcs', 'Y', 'terbit 2017', 'BK001', 'produk_img/f.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk_kategori`
--

CREATE TABLE `produk_kategori` (
  `id` int(11) NOT NULL,
  `kategori_kode` varchar(15) DEFAULT NULL,
  `kategori_nama` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk_kategori`
--

INSERT INTO `produk_kategori` (`id`, `kategori_kode`, `kategori_nama`) VALUES
(6, 'BK001', 'Novel'),
(7, 'BK002', 'BukuResep'),
(8, 'BK003', 'Ensiklopedia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id_usr`);

--
-- Indeks untuk tabel `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`br_id`);

--
-- Indeks untuk tabel `produk_kategori`
--
ALTER TABLE `produk_kategori`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `members`
--
ALTER TABLE `members`
  MODIFY `id_usr` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `br_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `produk_kategori`
--
ALTER TABLE `produk_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
