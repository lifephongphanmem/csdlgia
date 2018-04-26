-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2018 at 11:41 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csdlgia_vinhphuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `cbkkdvvtkhac`
--

CREATE TABLE IF NOT EXISTS `cbkkdvvtkhac` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkdvvtxb`
--

CREATE TABLE IF NOT EXISTS `cbkkdvvtxb` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkdvvtxk`
--

CREATE TABLE IF NOT EXISTS `cbkkdvvtxk` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkdvvtxtx`
--

CREATE TABLE IF NOT EXISTS `cbkkdvvtxtx` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkgdvlt`
--

CREATE TABLE IF NOT EXISTS `cbkkgdvlt` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `macskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tencskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkgs`
--

CREATE TABLE IF NOT EXISTS `cbkkgs` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thqd` text COLLATE utf8_unicode_ci,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbkkgtacn`
--

CREATE TABLE IF NOT EXISTS `cbkkgtacn` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thqd` text COLLATE utf8_unicode_ci,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE IF NOT EXISTS `company` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diadanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chucdanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguoiky` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidknopthue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settingdvvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vtxk` double NOT NULL DEFAULT '0',
  `vtxb` double NOT NULL DEFAULT '0',
  `vtxtx` double NOT NULL DEFAULT '0',
  `vtch` double NOT NULL DEFAULT '0',
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giayphepkd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `congbogia`
--

CREATE TABLE IF NOT EXISTS `congbogia` (
  `id` int(10) unsigned NOT NULL,
  `mats` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tents` text COLLATE utf8_unicode_ci,
  `dacdiempl` text COLLATE utf8_unicode_ci,
  `thongsokt` text COLLATE utf8_unicode_ci,
  `nguongoc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sl` double NOT NULL DEFAULT '1',
  `nguyengiadenghi` double NOT NULL DEFAULT '0',
  `giadenghi` double NOT NULL DEFAULT '0',
  `nguyengiathamdinh` double NOT NULL DEFAULT '0',
  `giatritstd` double NOT NULL DEFAULT '0',
  `giaththamdinh` double NOT NULL DEFAULT '0',
  `giakththamdinh` double NOT NULL DEFAULT '0',
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `congbogia_default`
--

CREATE TABLE IF NOT EXISTS `congbogia_default` (
  `id` int(10) unsigned NOT NULL,
  `tents` text COLLATE utf8_unicode_ci,
  `dacdiempl` text COLLATE utf8_unicode_ci,
  `thongsokt` text COLLATE utf8_unicode_ci,
  `nguongoc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sl` double NOT NULL DEFAULT '1',
  `nguyengiadenghi` double NOT NULL DEFAULT '0',
  `giadenghi` double NOT NULL DEFAULT '0',
  `nguyengiathamdinh` double NOT NULL DEFAULT '0',
  `giatritstd` double NOT NULL DEFAULT '0',
  `giaththamdinh` double NOT NULL DEFAULT '0',
  `giakththamdinh` double NOT NULL DEFAULT '0',
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cskddvlt`
--

CREATE TABLE IF NOT EXISTS `cskddvlt` (
  `id` int(10) unsigned NOT NULL,
  `macskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tencskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaihang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachikd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telkd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
  `id` int(10) unsigned NOT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloaiql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ttlienhe` text COLLATE utf8_unicode_ci,
  `emailql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emailqt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmdvvtkhac`
--

CREATE TABLE IF NOT EXISTS `dmdvvtkhac` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmdvvtxb`
--

CREATE TABLE IF NOT EXISTS `dmdvvtxb` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtluot` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtthang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmdvvtxk`
--

CREATE TABLE IF NOT EXISTS `dmdvvtxk` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sokm` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmdvvtxtx`
--

CREATE TABLE IF NOT EXISTS `dmdvvtxtx` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmgiahl`
--

CREATE TABLE IF NOT EXISTS `dmgiahl` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmhanghoa`
--

CREATE TABLE IF NOT EXISTS `dmhanghoa` (
  `id` int(10) unsigned NOT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `masp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dacdiemkt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nsx` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thoidiem` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmhanghoa`
--

INSERT INTO `dmhanghoa` (`id`, `masopnhom`, `mahh`, `masp`, `tenhh`, `dacdiemkt`, `dvt`, `nsx`, `gc`, `thoidiem`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01.01', '14757172181.12454278', '', 'Tuyến Hà Nội - Lào Cai', '', 'Vé', '', '', '', '', 'Có', '2016-10-06 01:26:58', '2016-10-06 01:26:58'),
(2, '01.07', '1467856579.1475719240', '', 'Xăng A92', '', 'Lít', '', '', '', '', 'Có', '2016-10-06 02:00:40', '2016-10-06 02:00:40'),
(3, '01.07', '1467856579.1475719261', '', 'Xăng A95', '', 'Lít', '', '', '', '', 'Có', '2016-10-06 02:01:01', '2016-10-06 02:01:01'),
(4, '01.07', '1467856579.1475719280', '', 'Dầu điêzen', '', 'Lít', '', '', '', '', 'Có', '2016-10-06 02:01:20', '2016-10-06 02:01:20'),
(5, '01.07', '1467856579.1475719289', '', 'Dầu mazut', '', 'Lít', '', '', '', '', 'Có', '2016-10-06 02:01:29', '2016-10-06 02:01:37'),
(6, '01.07', '1467856579.1475719308', '', 'Dầu hoả', '', 'Lít', '', '', '', '', 'Có', '2016-10-06 02:01:48', '2016-10-06 02:01:48'),
(7, '01.10', '1467856579.1475719379', '', 'Ngô, khô dầu đậu tương', '', 'Kg', '', '', '', '', 'Có', '2016-10-06 02:02:59', '2016-10-06 02:03:51'),
(8, '01.10', '1467856579.1475719414', '', 'Thức ăn hỗn hợp hoàn chỉnh, thức ăn đậm đặc dùng cho chăn nuôi lợn thịt, gà thịt và vịt đẻ', '', 'Kg', '', '', '', '', 'Có', '2016-10-06 02:03:34', '2016-10-06 02:03:34'),
(9, '01.10', '1467856579.1475719444', '', 'Thức ăn hỗn hợp dùng để nuôi cá tra, cá ba sa, cá rô phi', '', 'Kg', '', '', '', '', 'Có', '2016-10-06 02:04:04', '2016-10-06 02:04:11'),
(10, '02.07', '1467856579.1475719802', '', 'Gạch rỗng tuy nen 2 lỗ', '', '1000 Viên', '', '', '', '', 'Có', '2016-10-06 02:10:02', '2016-10-06 02:10:02'),
(11, '02.07', '1467856579.1475719827', '', 'Gạch rỗng tuy nen 3 lỗ', '', '1000 Viên', '', '', '', '', 'Có', '2016-10-06 02:10:27', '2016-10-06 02:10:27'),
(12, '02.07', '1467856579.1475719841', '', 'Gạch rỗng tuy nen 4 lỗ', '', '1000 Viên', '', '', '', '', 'Có', '2016-10-06 02:10:41', '2016-10-06 02:10:41'),
(13, '01.01', '.1483412270', '', 'Tuyến Nam Định - Lào Cai', '', 'Vé', '', '', '', '', 'Có', '2017-01-03 02:57:51', '2017-01-03 02:57:51'),
(14, '02.01', '.1483413649', '', 'Chợ văn hóa – Nhà thờ trung tâm', '', 'Vé', '', '', '', '', 'Có', '2017-01-03 03:20:49', '2017-01-03 03:20:49'),
(15, '02.01', '.1483413699', '', 'Bến xe – đường Lương Định Của – đường Ngũ Chỉ Sơn', '', 'Vé', '', '', '', '', 'Có', '2017-01-03 03:21:39', '2017-01-03 03:21:39'),
(16, '02.01', '.1483413782', '', 'đường Xuân Viên – đường Hàm Rồng', '', 'Vé', '', '', '', '', 'Có', '2017-01-03 03:23:02', '2017-01-03 03:23:02');

-- --------------------------------------------------------

--
-- Table structure for table `dmhhtn`
--

CREATE TABLE IF NOT EXISTS `dmhhtn` (
  `id` int(10) unsigned NOT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dacdiemkt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nsx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmhhtn55`
--

CREATE TABLE IF NOT EXISTS `dmhhtn55` (
  `id` int(10) unsigned NOT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `masp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dacdiemkt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nsx` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thoidiem` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmhhtn55`
--

INSERT INTO `dmhhtn55` (`id`, `masopnhom`, `mahh`, `masp`, `tenhh`, `dacdiemkt`, `dvt`, `nsx`, `gc`, `thoidiem`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01', '01.001', '', 'Gạo tẻ thường (Khang dân hoặc tương đương)', '', 'đ/kg', '', '', '', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '01', '01.002', '', 'Gạo tẻ ngon (Tám thơm hoặc tương đương)', '', 'đ/kg', '', '', '', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '01', '01.003', '', 'Gạo nếp thường (hạt tròn, địa phương)', '', 'đ/kg', '', '', '', '3', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '01', '01.004', '', 'Sắn lát', '', 'đ/kg', '', '', '', '4', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '01', '01.005', '', 'Bánh mì loại 85-100 gram', '', 'đ/kg', '', '', '', '5', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '01', '01.006', '', 'Bún tươi, loại bún rối', '', 'đ/kg', '', '', '', '6', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '01', '01.007', '', 'Mì ăn liền (hiệu Hảo Hảo), vị tôm chua cay, gói nylon 70-100 gram', '', 'đ/kg', '', '', '', '7', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '01', '01.008', '', 'Miến dong loại 1', '', 'đ/kg', '', '', '', '8', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '01', '01.009', '', 'Thịt lợn mông sấn (heo đùi)', '', 'đ/kg', '', '', '', '9', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, '01', '01.010', '', 'Thịt lợn nạc thăn (heo nạc thăn)', '', 'đ/kg', '', '', '', '10', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, '01', '01.011', '', 'Thịt lợn ba chỉ (heo ba rọi), loại ba chỉ', '', 'đ/kg', '', '', '', '11', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '01', '01.012', '', 'Thịt bò thăn loại 1', '', 'đ/kg', '', '', '', '12', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, '01', '01.013', '', 'Thịt bò bắp', '', 'đ/kg', '', '', '', '13', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, '01', '01.014', '', 'Tim lợn tươi', '', 'đ/kg', '', '', '', '14', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, '01', '01.015', '', 'Gà ta còn sống', '', 'đ/kg', '', '', '', '15', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, '01', '01.016', '', 'Gà công nghiệp làm sẵn, nguyên con, bỏ lông', '', 'đ/kg', '', '', '', '16', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, '01', '01.017', '', 'Gà ta làm sẵn, nguyên con, bỏ lông', '', 'đ/kg', '', '', '', '17', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, '01', '01.018', '', 'Vịt còn sống, loại 1-1.5kg/com', '', 'đ/kg', '', '', '', '18', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, '01', '01.019', '', 'Ngan làm sẵn, nguyên con, bỏ lông', '', 'đ/kg', '', '', '', '19', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, '01', '01.020', '', 'Vịt làm sẵn, nguyên con, bỏ lông', '', 'đ/kg', '', '', '', '20', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, '01', '01.021', '', 'Giò lụa, loại 1kg', '', 'đ/kg', '', '', '', '21', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, '01', '01.022', '', 'Trứng gà ta không đóng gói, bán rời', '', 'đ/10 quả', '', '', '', '22', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, '01', '01.023', '', 'Trứng vịt, loại vừa', '', 'đ/10 quả', '', '', '', '23', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, '01', '01.024', '', 'Cá quả, loại 2 con/kg (cá lóc)', '', 'đ/kg', '', '', '', '24', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, '01', '01.025', '', 'Cá chép, loại 2 con/kg', '', 'đ/kg', '', '', '', '25', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, '01', '01.026', '', 'Cá trắm', '', 'đ/kg', '', '', '', '26', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, '01', '01.027', '', 'Cá biển loại 4', '', 'đ/kg', '', '', '', '27', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, '01', '01.028', '', 'Tôm rảo, tôm nuôi nước ngọt 40-45 con/kg', '', 'đ/kg', '', '', '', '28', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, '01', '01.029', '', 'Cua biển tươi (còn sống) loại 2-3 con/kg', '', 'đ/kg', '', '', '', '29', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, '01', '01.030', '', 'Lạc nhân loại 1, hạt to đều, sáng vỏ (đậu phộng)', '', 'đ/kg', '', '', '', '30', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, '01', '01.031', '', 'Đậu xanh loại 1', '', 'đ/kg', '', '', '', '31', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, '01', '01.032', '', 'Đậu tương hạt (đậu nành) loại 1', '', 'đ/kg', '', '', '', '32', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, '01', '01.033', '', 'Bắp cải trắng lại to vừa 0.5-1 kg/bắp', '', 'đ/kg', '', '', '', '33', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, '01', '01.034', '', 'Cải xanh', '', 'đ/kg', '', '', '', '34', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, '01', '01.035', '', 'Su hào loại 3-4 củ/kg', '', 'đ/kg', '', '', '', '35', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, '01', '01.036', '', 'Bí xanh', '', 'đ/kg', '', '', '', '36', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, '01', '01.037', '', 'Cà chua tươi, quả to vừa, 8-10 quả/kg', '', 'đ/kg', '', '', '', '37', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, '01', '01.038', '', 'Khoai tây loại củ to vừa, 8-10 củ/kg', '', 'đ/kg', '', '', '', '38', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, '01', '01.039', '', 'Cam ngọt, vỏ xanh, Việt Nam (4-5 quả/kg)', '', 'đ/kg', '', '', '', '39', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, '01', '01.040', '', 'Chuối tiêu loại 6-8 quả/kg', '', 'đ/kg', '', '', '', '40', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, '01', '01.041', '', 'Thanh Long 2 quả/kg', '', 'đ/kg', '', '', '', '41', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, '01', '01.042', '', 'Xoài', '', 'đ/kg', '', '', '', '42', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, '01', '01.043', '', 'Bột ngọt AJINOMATO gói 454 gram', '', 'đ/kg', '', '', '', '43', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, '01', '01.044', '', 'Bột canh Hải Châu thường, gói khoảng 200-500gram', '', 'đ/kg', '', '', '', '44', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, '01', '01.045', '', 'Muối hạt', '', 'đ/kg', '', '', '', '45', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, '01', '01.046', '', 'Dầu thực vật', '', 'đ/lít', '', '', '', '46', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, '01', '01.047', '', 'Đường trắng kết tinh, nội, gói 1kg', '', 'đ/kg', '', '', '', '47', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, '01', '01.048', '', 'Sữa bò tươi tiệt trùng hộp giấy 1 lít, có đường, hiệu Vinamilk', '', 'đ/lít', '', '', '', '48', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, '01', '01.049', '', 'Sữa đậu nành hộp giấy 150-200ml, nhãn Fami-hiệu Vinasoy', '', 'đ/lít', '', '', '', '49', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, '01', '01.050', '', 'Sữa đặc hộp 300-400g nhãn Ông Thọ - Vinamilk', '', 'đ/kg', '', '', '', '50', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, '01', '01.051', '', 'Sữa bột dùng cho trẻ em 1 tuổi, hộp 400-600g, nhãn DIELAC', '', 'đ/kg', '', '', '', '51', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, '01', '01.052', '', 'Sữa bột, hộp sắt 400 gram, nhãn ENSURE', '', 'đ/kg', '', '', '', '52', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, '01', '01.053', '', 'Cà phê bột, hiệu Trung Nguyên, gói 200-300 gram', '', 'đ/kg', '', '', '', '53', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, '01', '01.054', '', 'Cà gói hòa tan, nhãn 3in1, hiệu NESCAFE, đóng hộp có 20 gói nhỏ, 16-18 gram', '', 'đ/kg', '', '', '', '54', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, '01', '01.055', '', 'Chè búp khô (trà) Thái Nguyên loại 1', '', 'đ/kg', '', '', '', '55', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, '01', '01.056', '', 'Nước khoáng Lavie, chai nhựa 500ml', '', 'đ/lít', '', '', '', '56', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, '01', '01.057', '', 'Coca Cola chai', '', 'đ/két (24 chai)', '', '', '', '57', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, '01', '01.058', '', '7 Up lon', '', 'đ/thùng (24lon)', '', '', '', '58', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, '01', '01.059', '', 'Rượu Vodka Hà nội 39,5 độ chai thủy tinh 750ml', '', 'đ/lít', '', '', '', '59', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, '01', '01.060', '', 'Rượu vang nội chai 750ml', '', 'đ/chai 750ml', '', '', '', '60', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, '01', '01.061', '', 'Bia chai Hà Nội/Sài Gòn', '', 'đ/két (24 chai)', '', '', '', '61', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, '01', '01.062', '', 'Bia lon Heineken 300-500ml', '', 'đ/lit', '', '', '', '62', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, '01', '01.063', '', 'Bia hộp Hà Nội/Sài Gòn', '', 'đ/thùng (24lon)', '', '', '', '63', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, '01', '01.064', '', 'Thuốc là 555 (Việt Nam sản xuất)', '', 'đ/bao', '', '', '', '64', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, '01', '01.065', '', 'Thuốc lá Vinataba', '', 'đ/bao', '', '', '', '65', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, '01', '01.066', '', 'Vải pha sợi tổng hợp mỏng để may áo (khoảng 70% polyester, 30% bông, ghi rõ nguồn gốc xuất xứ, khổ vải,…)', '', 'đ/mét', '', '', '', '66', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, '01', '01.067', '', 'Xi măng PCB30', '', 'đ/kg - đ/bao', '', '', '', '67', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, '01', '01.068', '', 'Thép XD phi 6-8 LD', '', 'đ/kg', '', '', '', '68', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, '01', '01.069', '', 'Cát vàng thô, mua rời dưới 2m3/lần, tại nơi cung ứng (không phải nơi khai thác)', '', 'đ/m3', '', '', '', '69', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, '01', '01.070', '', 'Cát đen thô, mua rời dưới 2m3/lần, tại nơi cung ứng (không phải nơi khai thác)', '', 'đ/m3', '', '', '', '70', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, '01', '01.071', '', 'Gạch xây, gạch ống 2 lỗ, cỡ rộng 10 x dài 22, loại 1, mua rời tại nơi cung ứng', '', 'đ/viên', '', '', '', '71', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, '01', '01.072', '', 'Gạch xây, gạch đặc lò gia công, mua rời tại nơi cung ứng', '', 'đ/viên', '', '', '', '72', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, '01', '01.073', '', 'Ống nhựa phi 90 cấp I', '', 'đ/mét', '', '', '', '73', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, '01', '01.074', '', 'Ống nhựa phi 20', '', 'đ/mét', '', '', '', '74', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, '01', '01.075', '', 'Ngói lợp loại 22 viên/m2, loại 1, mua lẻ dưới 10m2', '', 'đ/viên', '', '', '', '75', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, '01', '01.076', '', 'Sơn tường trong nhà ghi rõ nhãn hiệu( NIPPON-VATAX,…), thùng 18 lít, mua cả thùng', '', 'đ/lít', '', '', '', '76', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, '01', '01.077', '', 'Sơn tường ngoài nhà ghi rõ nhãn hiệu( NIPPON, Dulux, …), thùng 18 lít, mua cả thùng', '', 'đ/lít', '', '', '', '77', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, '01', '01.078', '', 'Công lao động phổ thông (thợ phụ nề)', '', 'đ/công', '', '', '', '78', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, '01', '01.079', '', 'Nước máy sinh hoạt', '', 'đ/m3', '', '', '', '79', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, '01', '01.080', '', 'Gas Petro (VN,SG) 13kg/bình', '', 'đ/b/13kg', '', '', '', '80', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, '01', '01.081', '', 'Dầu hỏa', '', 'đ/lít', '', '', '', '81', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, '01', '01.082', '', 'Than tổ ong cỡ vừa', '', 'đ/viên', '', '', '', '82', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, '01', '01.083', '', 'Máy điều hòa nhiệt độ, lấy một nhãn hiệu …, 1 chiều 9000 PTU, Model …, hàng VN lắp, phụ kiện TQ, không kể công lắp và phụ kiện vào nhà', '', '1000đ/chiếc', '', '', '', '83', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, '01', '01.084', '', 'Tủ lạnh 2 cửa, 150-200 lít ghi rõ nhãn hiêu …, Model …', '', '1000đ/chiếc', '', '', '', '84', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, '01', '01.085', '', 'Tivi 21 inch LG', '', 'đ/chiếc', '', '', '', '85', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, '01', '01.086', '', 'Máy giặt lồng đứng 7kg, tự động, (ghi rõ Model, nhãn hiệu)', '', '1000đ/chiếc', '', '', '', '86', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, '01', '01.087', '', 'Máy giặt lồng ngang 7kg, tự động, (ghi rõ Model, nhãn hiệu)', '', '1000đ/chiếc', '', '', '', '87', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, '01', '01.088', '', 'Bình nước nóng trực tiếp (ghi rõ Model, nhãn hiệu, công suất,...)', '', '1000đ/chiếc', '', '', '', '88', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, '01', '01.089', '', 'Máy bơm nước gia đình (ghi rõ Model, nhãn hiệu, công suất,...)', '', '1000đ/chiếc', '', '', '', '89', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, '01', '01.090', '', 'Máy tính để bàn đồng bộ, hiệu FPT (ghi rõ cấu hình)', '', '1000đ/chiếc', '', '', '', '90', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, '01', '01.091', '', 'Máy tính xách tay (Laptop) nhãn hiệu Acer, HP,… (ghi rõ cấu hình)', '', '1000đ/chiếc', '', '', '', '91', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, '01', '01.092', '', 'Quạt đứng (quạt cây) thân, đế, vỏ nhựa, 400mm, 220v, có lồng nhựa bảo hiểm, hiệu Vinawind hoặc tương đương', '', 'đ/chiếc', '', '', '', '92', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, '01', '01.093', '', 'Bóng đèn Compact đui xoáy, 8W, tiết kiệm điện năng', '', 'đ/chiếc', '', '', '', '93', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, '01', '01.094', '', 'Bếp ga đôi, hiệu RINNAI loại mỏng, hàng liên doanh Việt - Nhật', '', 'đ/chiếc', '', '', '', '94', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, '01', '01.095', '', 'Nồi cơm điện (Model, nhãn hiệu, dung tích, xuất xứ,…)', '', 'đ/chiếc', '', '', '', '95', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, '01', '01.096', '', 'Lò vi sóng (Model, nhãn hiệu, dung tích, xuất xứ,…)', '', '1000đ/chiếc', '', '', '', '96', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, '01', '01.097', '', 'Ấm đung nước siêu tốc, ghi rõ nhãn hiệu', '', 'đ/chiếc', '', '', '', '97', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, '01', '01.098', '', 'Zinnat tablets, hoạt chất Cefuroxim 500mg, viên nén bao phim, hộp 1 vỉ x 10 viên, hãng sản xuất: Glaxo Operations UK Ltd; Nước sản xuất: UK', '', 'đ/10 viên', '', '', '', '98', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, '01', '01.099', '', 'Efferalgan, hoạt chất Paracetamol 500mg, viên nén sủi bọt, hộp 4 vỉ x 4 viên, hãng sản xuất: Bristol Myers Squibb, nước sản xuất: France', '', 'đ/10 viên', '', '', '', '99', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, '01', '01.100', '', 'Thuốc cảm thông thường', '', 'đ/lọ 100 viên', '', '', '', '100', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, '01', '01.101', '', 'Thuốc ampi nội 250mg', '', 'đ/lọ 100 viên', '', '', '', '101', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, '01', '01.102', '', 'Thuốc thú y', '', 'đ/chai', '', '', '', '102', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, '01', '01.103', '', 'Thuốc bảo vệ thực vật', '', '', '', '', '', '103', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, '01', '01.104', '', 'Thức ăn chăn nuôi sản xuất CN', '', 'đ/kg', '', '', '', '104', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, '01', '01.105', '', 'Xe ô tô 4 chỗ hàng TOYOTA mới, ghi rõ năm sản xuất', '', '1000đ/chiếc', '', '', '', '105', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, '01', '01.106', '', 'Xe máy HONDA, LD, nhãn Wave RS, 110cc', '', '1000đ/chiếc', '', '', '', '106', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, '01', '01.107', '', 'Xe máy ga, nhãn Lead 125cc Honda', '', '1000đ/chiếc', '', '', '', '107', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, '01', '01.108', '', 'Xe đạp điện (hàng, xuất xứ,…)', '', '1000đ/chiếc', '', '', '', '108', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, '01', '01.109', '', 'Lốp ô tô', '', 'đ/chiếc', '', '', '', '109', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, '01', '01.110', '', 'Ắc quy ô tô hiệu Bosch hoặc tương đương', '', 'đ/chiếc', '', '', '', '110', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, '01', '01.111', '', 'Lốp xe máy nội, hiệu Sao vàng hoặc tương đương', '', 'đ/chiếc', '', '', '', '111', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, '01', '01.112', '', 'Săm xe máy nội,hiệu Sao vàng hoặc tương đương', '', 'đ/chiếc', '', '', '', '112', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, '01', '01.113', '', 'Xích xe máy liên doanh HONDA', '', 'đ/chiếc', '', '', '', '113', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, '01', '01.114', '', 'Xăng A95 không chì, lấy giá bán lẻ tại cây xăng đại lý ', '', 'đ/lít', '', '', '', '114', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, '01', '01.115', '', 'Xăng A92 không chì hoặc tương đương, lấy giá bán lẻ tại cây xăng đại lý ', '', 'đ/lít', '', '', '', '115', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, '01', '01.116', '', 'Dầu Diezel, lấy giá bán lẻ tại cây xăng đại lý ', '', 'đ/lít', '', '', '', '116', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, '01', '01.117', '', 'Dầu xe máy, can nhựa 0.75l, hiệu SHELL', '', 'đ/lít', '', '', '', '117', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, '01', '01.118', '', 'Bảo dưỡng toàn bộ xe máy, chỉ tính công thợ', '', 'đ/lần', '', '', '', '118', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, '01', '01.119', '', 'Rửa xe máy', '', 'đ/lần', '', '', '', '119', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, '01', '01.120', '', 'Trông giữ xe máy', '', 'đ/lần', '', '', '', '120', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, '01', '01.121', '', 'Vé ô tô đi đường dài (tuyến dài 200-300km, chọn 1 tuyến), xe 50 chỗ, máy lạnh', '', 'đ/km', '', '', '', '121', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, '01', '01.122', '', 'Vé xe bus đi trong nội tỉnh, dưới 30km', '', 'đ/vé', '', '', '', '122', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, '01', '01.123', '', 'Taxi lấy giá 10km đầu, loại xe 4 chỗ kiểu xe TOYOTA (hãng taxi)', '', 'đ/km', '', '', '', '123', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, '01', '01.124', '', 'Máy điện thoại cố định loại thường (hiệu, model,…)', '', 'đ/chiếc', '', '', '', '124', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, '01', '01.125', '', 'Máy ảnh kỹ thuật số (nhãn hiệu, quy cách, xuất xứ,…)', '', '1000đ/chiếc', '', '', '', '125', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, '01', '01.126', '', 'Đàn ghi ta nội (nhãn hiệu, quy cách, xuất xứ,…)', '', 'đ/chiếc', '', '', '', '126', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, '01', '01.127', '', 'Sách tiểu thuyết tác giả Việt Nam (số trang, kích thước)', '', 'đ/quyển', '', '', '', '127', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, '01', '01.128', '', 'Từ điển Anh Việt 180.000 từ', '', 'đ/quyển', '', '', '', '128', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, '01', '01.129', '', 'Chụp ảnh màu, kèm 1 ảnh, cỡ 13x18cm', '', 'đ/kiểu', '', '', '', '129', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, '01', '01.130', '', 'In một ảnh màu cỡ 13 x 18 cm, giấy bóng', '', 'đ/ảnh', '', '', '', '130', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, '01', '01.131', '', 'Phí thuê bao truyền hình cáp (TH địa phương)', '', 'đ/tháng', '', '', '', '131', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, '01', '01.132', '', 'Phí thuê bao Internet hàng tháng ( giá của TH địa phương)', '', 'đ/tháng', '', '', '', '132', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, '01', '01.133', '', 'Vợt cầu lông hàng nội (loại, kiểu, xuất xứ,…)', '', 'đ/đôi', '', '', '', '133', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, '01', '01.134', '', 'Vợt bóng bàn  (loại, kiểu, xuất xứ,…)', '', 'đ/đôi', '', '', '', '134', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, '01', '01.135', '', 'Quả bóng đá hàng nội', '', 'đ/quả', '', '', '', '135', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, '01', '01.136', '', 'Ghế ngồi mat xa ( kiểu, quy cách, công suất, xuất xứ,…)', '', '1000đ/chiếc', '', '', '', '136', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, '01', '01.137', '', 'Vé bơi lội (người lớn)', '', 'đ/giờ', '', '', '', '137', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, '01', '01.138', '', 'Thuê sân đá bóng theo giờ', '', 'đ/giờ', '', '', '', '138', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, '01', '01.139', '', 'Thuê sân chơi tennis theo giờ không bao gồm dịch vụ nhặt bóng', '', 'đ/giờ', '', '', '', '139', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, '01', '01.140', '', 'Búp bê nhựa (loại, cỡ, xuất xứ,…)', '', 'đ/con', '', '', '', '140', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, '01', '01.141', '', 'Thú nhồi bông loại vừa (loại, cỡ, xuất xứ,…)', '', 'đ/con', '', '', '', '141', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, '01', '01.142', '', 'Hoa hồng', '', 'đ/10 bông', '', '', '', '142', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, '01', '01.143', '', 'Hoa cúc', '', 'đ/10 bông', '', '', '', '143', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, '01', '01.144', '', 'Vé xem phim tại rạp, loại bình thường, ghế hạng A', '', 'đ/vé', '', '', '', '144', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, '01', '01.145', '', 'Du lịch trọn gói trong nước cho 1 người chuyến 2 ngày 1 đêm ( từ đâu, đến đâu..)', '', 'đ/ngày/người', '', '', '', '145', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, '01', '01.146', '', 'Du lịch trọn gói đi Thái Lan hoặc tương đương, cho 1 người chuyên 4 ngày 3 đêm', '', 'đ/ngày/người', '', '', '', '146', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, '01', '01.147', '', 'Phòng khách sạn loại thường, hai giườn đơn, có tivi, điều hòa, điện thoại cố định, vệ sinh khép kín', '', 'đ/ngày-đêm', '', '', '', '147', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, '01', '01.148', '', 'Phòng khác sạn 3 sao hai giường đơn, có tivi, điều hòa, nước nóng, điện thoại cố định, vệ sinh khép kín, Wifi', '', 'đ/ngày-đêm', '', '', '', '148', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, '01', '01.149', '', 'Phòng nhà khách tư nhân, 1 giường, điều hòa, nước nóng - lạnh, phòng vệ sinh khép kín', '', 'đ/ngày-đêm', '', '', '', '149', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, '01', '01.150', '', 'Vở (tập) ô ly học sinh (ghi rõ số trang)', '', 'đ/quyển', '', '', '', '150', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, '01', '01.151', '', 'Giấy trắng ram, khổ A4, Bãi Bằng', '', 'đ/ram', '', '', '', '151', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, '01', '01.152', '', 'Bút bi Thiên Long, một màu', '', 'đ/chiếc', '', '', '', '152', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, '01', '01.153', '', 'Công may quần âu nam/nữ', '', 'đ/chiếc', '', '', '', '153', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, '01', '01.154', '', 'Phao tròn', '', 'đ/chiếc', '', '', '', '154', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, '01', '01.155', '', 'Phân U rê', '', 'đ/kg-đ/bao', '', '', '', '155', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, '01', '01.156', '', 'Phân Dap', '', 'đ/kg-đ/bao', '', '', '', '156', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, '01', '01.157', '', 'Vàng 99,99%, kiểu nhẫn tròn 1-2 chỉ', '', '1000đ/chỉ', '', '', '', '157', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, '01', '01.158', '', 'Đô la Mỹ loại tờ 50-100 USD', '', 'đ/USD', '', '', '', '158', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, '01', '01.159', '', 'Euro (NHTM)', '', 'đ/Euro', '', '', '', '159', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, '01', '01.160', '', 'Nhân dân tệ (NHTM)', '', 'đ/NDT', '', '', '', '160', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, '02', '02.001', '', 'Thóc tẻ thường', '', 'đ/kg', '', '', '', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, '02', '02.002', '', 'Gạo NL loại 1', '', 'đ/kg', '', '', '', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, '02', '02.003', '', 'Gạo NL loại 2', '', 'đ/kg', '', '', '', '3', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, '02', '02.004', '', 'Gạo TP XK 5% tấm', '', 'đ/kg', '', '', '', '4', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, '02', '02.005', '', 'Gạo TP XK 25% tấm', '', 'đ/kg', '', '', '', '5', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, '02', '02.006', '', 'Lợn hơi', '', 'đ/kg', '', '', '', '6', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, '02', '02.007', '', 'Cá Basa', '', 'đ/kg', '', '', '', '7', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, '02', '02.008', '', 'Tôm', '', 'đ/kg', '', '', '', '8', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, '02', '02.009', '', 'Đường RE', '', 'đ/kg', '', '', '', '9', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, '02', '02.010', '', 'Đường RS', '', 'đ/kg', '', '', '', '10', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, '02', '02.011', '', 'Xoài', '', 'đ/kg', '', '', '', '11', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, '02', '02.012', '', 'Thanh long', '', 'đ/kg', '', '', '', '12', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, '02', '02.013', '', 'Cà phê nhân loại I', '', 'đ/kg', '', '', '', '13', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, '02', '02.014', '', 'Hạt tiêu đen', '', 'đ/kg', '', '', '', '14', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, '02', '02.015', '', 'Hạt điều', '', 'đ/kg', '', '', '', '15', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, '02', '02.016', '', 'Chè búp tươi', '', 'đ/kg', '', '', '', '16', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, '02', '02.017', '', 'Đậu tương (nành)', '', 'đ/kg', '', '', '', '17', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, '02', '02.018', '', 'Lạc nhân loại I', '', 'đ/kg', '', '', '', '18', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, '02', '02.019', '', 'Mía cây', '', 'đ/kg', '', '', '', '19', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, '02', '02.020', '', 'Bông hạt', '', 'đ/kg', '', '', '', '20', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, '02', '02.021', '', 'Bông xơ', '', 'đ/kg', '', '', '', '21', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, '02', '02.022', '', 'Sợi', '', 'đ/kg', '', '', '', '22', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, '02', '02.023', '', 'Cao su', '', 'đ/kg', '', '', '', '23', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, '02', '02.024', '', 'Ngô hạt', '', 'đ/kg', '', '', '', '24', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, '02', '02.025', '', 'Sắn lạt', '', 'đ/kg', '', '', '', '25', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, '02', '02.026', '', 'Muối', '', 'đ/kg', '', '', '', '26', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dmhhxnk`
--

CREATE TABLE IF NOT EXISTS `dmhhxnk` (
  `id` int(10) unsigned NOT NULL,
  `masoloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dacdiemkt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nsx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhien` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmloaidat`
--

CREATE TABLE IF NOT EXISTS `dmloaidat` (
  `id` int(10) unsigned NOT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaidat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `khuvuc` text COLLATE utf8_unicode_ci,
  `vitri` text COLLATE utf8_unicode_ci,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmloaigia`
--

CREATE TABLE IF NOT EXISTS `dmloaigia` (
  `id` int(10) unsigned NOT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmloaihh`
--

CREATE TABLE IF NOT EXISTS `dmloaihh` (
  `id` int(10) unsigned NOT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmloaivanban`
--

CREATE TABLE IF NOT EXISTS `dmloaivanban` (
  `id` int(11) NOT NULL,
  `plttqd` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenloaivanban` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmloaivanban`
--

INSERT INTO `dmloaivanban` (`id`, `plttqd`, `level`, `tenloaivanban`, `ghichu`, `created_at`, `updated_at`) VALUES
(1, 'LUAT', 'TW', 'Luật', '', '2017-05-15 09:24:51', '2017-05-20 16:17:55'),
(2, 'ND', 'TW', 'Nghị định', '', '2017-05-15 09:51:22', '2017-05-20 16:18:06'),
(3, 'TT', 'TW', 'Thông tư', '', '2017-05-15 09:51:53', '2017-05-20 16:18:19'),
(4, 'TTLT', 'TW', 'Thông tư liên tịch', '', '2017-05-15 09:52:12', '2017-05-20 16:18:26'),
(5, 'HD', 'TW', 'Hướng dẫn', '', '2017-05-15 09:53:27', '2017-05-20 16:18:33'),
(6, 'TB', 'TW', 'Thông báo', '', '2017-05-15 09:53:36', '2017-05-20 16:18:43'),
(7, 'QD', 'T', 'Quyết định', '', '2017-05-15 09:54:15', '2017-05-20 16:18:49'),
(8, 'HD', 'T', 'Hướng dẫn', '', '2017-05-15 09:54:31', '2017-05-20 16:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `dmloaixethuetb`
--

CREATE TABLE IF NOT EXISTS `dmloaixethuetb` (
  `id` int(10) unsigned NOT NULL,
  `maloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dmqd_giadat`
--

CREATE TABLE IF NOT EXISTS `dmqd_giadat` (
  `id` int(10) unsigned NOT NULL,
  `soquyetdinh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sohieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `ngayquyetdinh` date DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmqd_giadat`
--

INSERT INTO `dmqd_giadat` (`id`, `soquyetdinh`, `sohieu`, `mota`, `ngayquyetdinh`, `ghichu`, `created_at`, `updated_at`) VALUES
(1, '61/2014/QĐ-UBND', NULL, 'Bảng giá đất đã được phê duyệt tại quyết định số 61/2014/QĐ-UBND', '2014-12-31', '', '2018-01-12 08:33:09', '2018-01-12 08:33:09'),
(2, '44/2016/QĐ-UBND', NULL, 'Bảng giá đất đã được phê duyệt tại quyết định số 44/2016/QĐ-UBND', '2016-12-12', '', '2018-01-12 08:39:13', '2018-01-12 08:39:13'),
(3, '44/2017/QĐ-UBND', NULL, 'Bảng giá đất đã được phê duyệt tại quyết định số 44/2017/QĐ-UBND', '2017-11-01', '', '2018-01-12 08:40:53', '2018-01-12 08:55:40');

-- --------------------------------------------------------

--
-- Table structure for table `dmthitruong`
--

CREATE TABLE IF NOT EXISTS `dmthitruong` (
  `id` int(10) unsigned NOT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmthitruong`
--

INSERT INTO `dmthitruong` (`id`, `thitruong`, `ghichu`, `created_at`, `updated_at`) VALUES
(1, 'Chợ, cửa hàng bán lẻ', '', '2018-04-07 03:34:13', '2018-04-07 03:34:13'),
(2, 'Siêu thị, cửa hàng tự chọn', '', '2018-04-07 03:34:18', '2018-04-07 03:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `dmthoidiem`
--

CREATE TABLE IF NOT EXISTS `dmthoidiem` (
  `id` int(10) unsigned NOT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenthoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tungay` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `denngay` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plbc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmthoidiem`
--

INSERT INTO `dmthoidiem` (`id`, `mathoidiem`, `tenthoidiem`, `tungay`, `denngay`, `nhom`, `plbc`, `created_at`, `updated_at`) VALUES
(1, '1523071964', 'Báo cáo giá hàng hóa, dịch vụ', '', '', 'Tuần', 'Hàng hóa thị trường', '2018-04-07 03:32:44', '2018-04-07 03:32:44'),
(2, '1523071972', 'Báo cáo giá hàng hóa, dịch vụ', '', '', 'Tuần', 'Hàng hóa, dịch vụ', '2018-04-07 03:32:52', '2018-04-07 03:32:52');

-- --------------------------------------------------------

--
-- Table structure for table `dmthuetn`
--

CREATE TABLE IF NOT EXISTS `dmthuetn` (
  `id` int(10) unsigned NOT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `manhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `magoc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `macapdo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capdo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `masp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dacdiemkt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `gc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thoidiem` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thuoctn` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=611 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmthuetn`
--

INSERT INTO `dmthuetn` (`id`, `masopnhom`, `manhom`, `mahh`, `magoc`, `macapdo`, `capdo`, `masp`, `tenhh`, `dacdiemkt`, `dvt`, `giatu`, `giaden`, `gc`, `thoidiem`, `sapxep`, `theodoi`, `thuoctn`, `created_at`, `updated_at`) VALUES
(1, '', '01', 'I', '01', '', '2', '', 'Khoáng sản kim loại', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '', '01', 'I1', 'I', '', '3', '', 'Sắt', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '', '01', 'I101', 'I1', '', '4', '', 'Sắt kim loại', '', 'tấn', 8000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '', '01', 'I102', 'I1', '', '4', '', 'Quặng Manhetit (có từ tính)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '', '01', 'I10201', 'I102', '', '5', '', 'Quặng Manhetit có hàm lượng Fe<30%', '', 'tấn', 250000, 350000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '', '01', 'I10202', 'I102', '', '5', '', 'Quặng Manhetit có hàm lượng 30%≤Fe<40%', '', 'tấn', 350000, 450000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '', '01', 'I10203', 'I102', '', '5', '', 'Quặng Manhetit có hàm lượng 40%≤Fe<50%', '', 'tấn', 450000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '', '01', 'I10204', 'I102', '', '5', '', 'Quặng Manhetit có hàm lượng 50%≤Fe<60%', '', 'tấn', 700000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '', '01', 'I10205', 'I102', '', '5', '', 'Quặng Manhetit có hàm lượng Fe≥60%', '', 'tấn', 850000, 1200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, '', '01', 'I103', 'I1', '', '4', '', 'Quặng Limonit (không từ tính)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, '', '01', 'I10301', 'I103', '', '5', '', 'Quặng limonit có hàm lượng Fe≤30%', '', 'tấn', 150000, 210000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '', '01', 'I10302', 'I103', '', '5', '', 'Quặng limonit có hàm lượng 30%<Fe≤40%', '', 'tấn', 210000, 280000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, '', '01', 'I10303', 'I103', '', '5', '', 'Quặng limonit có hàm lượng 40%<Fe≤50%', '', 'tấn', 280000, 340000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, '', '01', 'I10304', 'I103', '', '5', '', 'Quặng limonit có hàm lượng 50%<Fe≤60%', '', 'tấn', 340000, 420000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, '', '01', 'I10305', 'I103', '', '5', '', 'Quặng limonit có hàm lượng Fe>60%', '', 'tấn', 420000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, '', '01', 'I104', 'I1', '', '4', '', 'Quặng sắt Deluvi', '', 'tấn', 150000, 180000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, '', '01', 'I2', 'I', '', '3', '', 'Mangan (Măng-gan)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, '', '01', 'I201', 'I2', '', '4', '', 'Quặng mangan có hàm lượng Mn≤20%', '', 'tấn', 490000, 700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, '', '01', 'I202', 'I2', '', '4', '', 'Quặng mangan có hàm lượng 20%<Mn≤25%', '', 'tân', 700000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, '', '01', 'I203', 'I2', '', '4', '', 'Quặng mangan có hàm lượng 25%<Mn≤30%', '', 'tấn', 1000000, 1300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, '', '01', 'I204', 'I2', '', '4', '', 'Quặng mangan có hàm lượng 30<Mn≤35%', '', 'tấn', 1300000, 1600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, '', '01', 'I205', 'I2', '', '4', '', 'Quặng mangan có hàm lượng 35%<Mn≤40%', '', 'tấn', 1600000, 2100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, '', '01', 'I206', 'I2', '', '4', '', 'Quặng mangan có hàm lượng Mn>40%', '', 'tấn', 2100000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, '', '01', 'I3', 'I', '', '3', '', 'Titan', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, '', '01', 'I301', 'I3', '', '4', '', 'Quặng titan gốc (ilmenit)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, '', '01', 'I30101', 'I301', '', '5', '', 'Quặng gốc titan có hàm lượng TiO2≤10%', '', 'tấn', 110000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, '', '01', 'I30102', 'I301', '', '5', '', 'Quặng gốc titan có hàm lượng 10%<TiO2≤15%', '', 'tấn', 150000, 210000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, '', '01', 'I30103', 'I301', '', '5', '', 'Quặng gốc titan có hàm lượng 15%<TiO2≤20%', '', 'tấn', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, '', '01', 'I30104', 'I301', '', '5', '', 'Quặng gốc titan có hàm lượng TiO2>20%', '', 'tấn', 385000, 550000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, '', '01', 'I302', 'I3', '', '4', '', 'Quặng titan sa khoáng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, '', '01', 'I30201', 'I302', '', '5', '', 'Quặng Titan sa khoáng chưa qua tuyển tách', '', 'tấn', 1000000, 1300, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, '', '01', 'I30202', 'I302', '', '5', '', 'Titan sa khoáng đã qua tuyển tách (tinh quặng Titan)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, '', '01', 'I3020201', 'I30202', '', '6', '', 'Ilmenit', '', 'tấn', 1950000, 2600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, '', '01', 'I3020202', 'I30202', '', '6', '', 'Quặng Zircon có hàm lượng ZrO2<65%', '', 'tấn', 6600000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, '', '01', 'I3020203', 'I30202', '', '6', '', 'Quặng Zircon có hàm lượng ZrO2≥65%', '', 'tấn', 15000000, 18000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, '', '01', 'I3020204', 'I30202', '', '6', '', 'Rutil', '', 'tấn', 7700000, 11000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, '', '01', 'I3020205', 'I30202', '', '6', '', 'Monazite', '', 'tấn', 24500000, 35000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, '', '01', 'I3020206', 'I30202', '', '6', '', 'Manhectic', '', 'tấn', 700000, 850000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, '', '01', 'I3020207', 'I30202', '', '6', '', 'Xi titan', '', 'tấn', 10500000, 15000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, '', '01', 'I3020208', 'I30202', '', '6', '', 'Các sản phẩm còn lại', '', 'tấn', 3000000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, '', '01', 'I4', 'I', '', '3', '', 'Vàng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, '', '01', 'I401', 'I4', '', '4', '', 'Quặng vàng gốc', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, '', '01', 'I40101', 'I401', '', '5', '', 'Quặng vàng có hàm lượng Au<2 gram/tấn', '', 'tấn', 910000, 1300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, '', '01', 'I40102', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 2≤Au<3 gram/tấn', '', 'tấn', 1330000, 1900000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, '', '01', 'I40103', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 3≤Au<4 gram/tấn', '', 'tấn', 1900000, 2500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, '', '01', 'I40104', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 4≤Au<5 gram/tấn', '', 'tấn', 2500000, 3200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, '', '01', 'I40105', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 5≤Au<6 gram/tấn', '', 'tấn', 3200000, 3800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, '', '01', 'I40106', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 6≤Au<7 gram/tẩn', '', 'tấn', 3800000, 4500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, '', '01', 'I40107', 'I401', '', '5', '', 'Quặng vàng có hàm lượng 7≤Au<8 gram/tấn', '', 'tấn', 4500000, 5100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, '', '01', 'I40108', 'I401', '', '5', '', 'Quặng vàng có hàm lượng Au≥8 gram/tấn', '', 'tấn', 5100000, 6200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, '', '01', 'I402', 'I4', '', '4', '', 'Vàng kim loại (vàng cốm);', '', 'kg', 750000000, 1000000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, '', '01', 'I403', 'I4', '', '4', '', 'Tinh quặng vàng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, '', '01', 'I40301', 'I403', '', '5', '', 'Tinh quặng vàng có hàm lượng 82<Au≤240 gram/tấn', '', 'tấn', 154000000, 220000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, '', '01', 'I40302', 'I403', '', '5', '', 'Tinh quặng vàng có hàm lượng Au>240 gram/tấn', '', 'tấn', 175000000, 250000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, '', '01', 'I5', 'I', '', '3', '', 'Đất hiếm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, '', '01', 'I501', 'I5', '', '4', '', 'Quặng đất hiếm về hàm lượng TR203≤1%', '', 'tấn', 84000, 120000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, '', '01', 'I502', 'I5', '', '4', '', 'Quặng đất hiếm có hàm lượng 1%<TR203≤2%', '', 'tấn', 133000, 190000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, '', '01', 'I503', 'I5', '', '4', '', 'Quặng đất hiếm có hàm lượng 2%<TR203≤3%', '', 'tấn', 190000, 270000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, '', '01', 'I504', 'I5', '', '4', '', 'Quặng đất hiểm có hàm lượng 3%<TR203≤4%', '', 'tấn', 270000, 350000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, '', '01', 'I505', 'I5', '', '4', '', 'Quặng đất hiếm có hàm tượng 4%<TR203≤5%', '', 'tấn', 350000, 430000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, '', '01', 'I506', 'I5', '', '4', '', 'Quặng đất hiếm có hàm lượng 5%<TR203≤10%', '', 'tấn', 490000, 700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, '', '01', '1507', '15', '', '4', '', 'Quặng đất hiểm có hàm lượng >10% TR203', '', 'tấn', 1050000, 1500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, '', '01', 'I6', 'I', '', '3', '', 'Bạch kim, bạc, thiếc', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, '', '01', 'I601', 'I6', '', '4', '', 'Bạch kim', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, '', '01', 'I602', 'I6', '', '4', '', 'Bạc kim loại', '', 'kg', 16000000, 19200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, '', '01', 'I603', 'I6', '', '4', '', 'Thiếc', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, '', '01', 'I60301', 'I603', '', '5', '', 'Quặng thiếc gốc', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, '', '01', 'I6030101', 'I60301', '', '6', '', 'Quặng thiếc gốc có hàm lượng 0,2%<SnO2≤0,4%', '', 'tấn', 896000, 1280000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, '', '01', 'I6030102', 'I60301', '', '6', '', 'Quặng thiếc gốc có hàm lượng 0,4%<SnO2<0,6%', '', 'tấn', 1280000, 1790000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, '', '01', 'I6030103', 'I60301', '', '6', '', 'Quặng thiếc gốc có hàm lượng 0,6%<SnO2≤0,8%', '', 'tấn', 1790000, 2300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, '', '01', 'I6030104', 'I60301', '', '6', '', 'Quặng thiếc gốc có hàm lượng 0,8%<SnO2≤1%', '', 'tấn', 2300000, 2810000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, '', '01', 'I6030105', 'I60301', '', '6', '', 'Quặng thiếc gốc có hàm lượng SnO2>1%', '', 'tấn', 2810000, 3372000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, '', '01', 'I60302', 'I603', '', '5', '', 'Tinh quặng thiếc có hàm lượng SnO2≥70% (sa khoáng, quặng gốc)', '', 'tấn', 170000000, 204000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, '', '01', 'I60303', 'I603', '', '5', '', 'Thiếc kim loại', '', 'tấn', 255000000, 320000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, '', '01', 'I7', 'I', '', '3', '', 'Wolfram, Antimoan', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, '', '01', 'I701', 'I7', '', '4', '', 'Wolfram', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, '', '01', 'I70101', 'I701', '', '5', '', 'Quặng wolfram có hàm lượng 0,1%<WO3≤0,3%', '', 'tấn', 1295000, 1850000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, '', '01', 'I70102', 'I701', '', '5', '', 'Quặng wolfram có hàm lượng 0,3%<WO3≤0,5%', '', 'tấn', 1939000, 2770000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, '', '01', 'I70103', 'I701', '', '5', '', 'Quặng wolfram có hàm lượng 0,5%<WO3≤0,7%', '', 'tấn', 2905000, 4150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, '', '01', 'I70104', 'I701', '', '5', '', 'Quặng wolfram có hàm lượng 0,7%<WO3≤1%', '', 'tấn', 4150000, 5070000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, '', '01', 'I70105', 'I701', '', '5', '', 'Quặng wolfram có hàm lượng WO3>1%', '', 'tấn', 5070000, 6084000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, '', '01', 'I702', 'I7', '', '4', '', 'Antimoan', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, '', '01', 'I70201', 'I702', '', '5', '', 'Antimoan kim loại', '', 'tấn', 100000000, 120000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, '', '01', 'I70202', 'I702', '', '5', '', 'Quặng Antimoan', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, '', '01', 'I7020201', 'I70202', '', '6', '', 'Quặng antimon có hàm lượng Sb<5%', '', 'tấn', 6041000, 8630000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, '', '01', 'I7020202', 'I70202', '', '6', '', 'Quặng antimon có hàm lượng 5≤Sb<10%', '', 'tấn', 10080000, 14400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, '', '01', 'I7020203', 'I70202', '', '6', '', 'Quặng antimon có hàm lượng 10%<Sb≤15%', '', 'tấn', 14400000, 20130000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, '', '01', 'I7020204', 'I70202', '', '6', '', 'Quăng antimon có hàm lượng 15%<Sb≤0%', '', 'tấn', 20130000, 28750000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, '', '01', 'I7020205', 'I70202', '', '6', '', 'Quăng antimon có hàm lượng Sb>20%', '', 'tấn', 28750000, 34500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, '', '01', 'I8', 'I', '', '3', '', 'Chì, kẽm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, '', '01', 'I801', 'I8', '', '4', '', 'Chì, kẽm kim loại', '', 'tấn', 37000000, 45000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, '', '01', 'I802', 'I8', '', '4', '', 'Tinh quặng chì, kẽm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, '', '01', 'I80201', 'I802', '', '5', '', 'Tinh quặng chì', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, '', '01', 'I8020101', 'I80201', '', '6', '', 'Tinh quặng chì có hàm lượng Pb<50%', '', 'tấn', 11550000, 16500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, '', '01', 'I8020102', 'I80201', '', '6', '', 'Tinh quặng chì có hàm lượng Pb≥50%', '', 'tấn', 16500000, 23571000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, '', '01', 'I80202', 'I802', '', '5', '', 'Tinh quặng kẽm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, '', '01', 'I8020201', 'I80202', '', '6', '', 'Tinh quặng kẽm có hàm lượng Zn<50%', '', 'tấn', 4000000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, '', '01', 'I8020202', 'I80202', '', '6', '', 'Tinh quặng kẽm có hàm lượng Zn≥50%', '', 'tấn', 5000000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, '', '01', 'I803', 'I8', '', '4', '', 'Quặng chì, kẽm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, '', '01', 'I80301', 'I803', '', '5', '', 'Quặng chì + kẽm hàm lượng Pb+Zn<5%', '', 'Tấn', 560000, 800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, '', '01', 'I80302', 'I803', '', '5', '', 'Quặng chì + kẽm hàm lượng 5%<Pb+Zn<10%', '', 'Tấn', 931000, 1330000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, '', '01', 'I80303', 'I803', '', '5', '', 'Quặng chì + kẽm hàm lượng 10%<Pb+Zn<15%', '', 'Tấn', 1330000, 1870000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, '', '01', 'I80304', 'I803', '', '5', '', 'Quặng chì + kẽm hàm lượng Pb+Zn>15%', '', 'Tấn', 1870000, 2244000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, '', '01', 'I9', 'I', '', '3', '', 'Nhôm, Bauxit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, '', '01', 'I901', 'I9', '', '4', '', 'Quặng bauxit trầm tích', '', 'tấn', 52500, 75000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, '', '01', 'I902', 'I9', '', '4', '', 'Quặng bauxit laterit', '', 'tấn', 260000, 390000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, '', '01', 'I10', 'I', '', '3', '', 'Đồng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, '', '01', 'I1001', 'I10', '', '4', '', 'Quặng đồng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, '', '01', 'I100101', 'I1001', '', '5', '', 'Quặng đồng có hàm lượng Cu<0,5%', '', 'tấn', 483000, 690000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, '', '01', 'I100102', 'I1002', '', '5', '', 'Quặng đồng có hàm lượng 0,5%≤Cu <1%', '', 'tấn', 959000, 1370000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, '', '01', 'I100103', 'I1003', '', '5', '', 'Quặng đồng có hàm lượng 1%≤Cu<2%', '', 'tấn', 1603000, 2290000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, '', '01', 'I100104', 'I1004', '', '5', '', 'Quặng đồng có hàm lượng 2%≤Cu<3%', '', 'tấn', 2290000, 3210000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, '', '01', 'I100105', 'I1005', '', '5', '', 'Quặng đồng có hàm lượng 3%≤Cu<4%', '', 'tấn', 3210000, 4120000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, '', '01', 'I100106', 'I1006', '', '5', '', 'Quặng đồng có hàm lượng 4%≤Cu<5%', '', 'tấn', 4120000, 5500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, '', '01', 'I100107', 'I1007', '', '5', '', 'Quặng đồng có hàm lượng Cu≥5%', '', 'tấn', 5500000, 6600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, '', '01', 'I1002', 'I10', '', '4', '', 'Tinh quặng đồng có hàm lượng 18%≤Cu<20%', '', 'tấn', 16500000, 19800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, '', '01', 'I11', 'I', '', '3', '', 'Nikel (Quặng Nikel)', '', 'tấn', 2240000, 3200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, '', '01', 'I12', 'I', '', '3', '', 'Cô-ban (coban), mô-Iip-đen (molipden), thủy ngân, ma-nhê (magie), va-na-đi (vanadi)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, '', '01', 'I1201', 'I12', '', '4', '', 'Molipden', '', 'tấn', 2800000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, '', '01', 'I1202', 'I12', '', '4', '', 'Cô-ban (coban), thủy ngân, va-na-đi (vanadi)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, '', '01', 'I13', 'I', '', '3', '', 'Khoáng sản kim loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, '', '01', 'I1301', 'I13', '', '4', '', 'Tinh quặng Bismuth hàm lượng 10%≤Bi<20%', '', 'tấn', 11400000, 13700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, '', '01', 'I1302', 'I13', '', '4', '', 'Quặng Crôm hàm lượng Cr≥40%', '', 'tấn', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, '', '02', 'II', '02', '', '2', '', 'Khoáng sản không kim loại', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, '', '02', 'II1', 'II', '', '3', '', 'Đất khai thác để san lấp, xây dựng công trình', '', 'm3', 49000, 70000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, '', '02', 'II2', 'II', '', '3', '', 'Đá, sỏi', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, '', '02', 'II201', 'II2', '', '4', '', 'Sỏi', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, '', '02', 'II20101', 'II201', '', '5', '', 'Sạn trắng', '', 'm3', 400000, 480000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, '', '02', 'II20102', 'II201', '', '5', '', 'Các loại cuội, sỏi, sạn khác', '', 'm3', 168000, 240000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, '', '02', 'II202', 'II2', '', '4', '', 'Đá xây dựng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, '', '02', 'II20201', 'II202', '', '5', '', 'Đá khối để x3 (trừ đá hoa trắng, granit và dolomit)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, '', '02', 'II2020101', 'II20201', '', '6', '', 'Đá khối để xẻ có diện tích bề mặt dưới 0,1 m2', '', 'm3', 700000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, '', '02', 'II2020102', 'II20201', '', '6', '', 'Đá khối đế xẻ có diện tích bề rnặt từ 0,1m2 đến dưới 0,3m2', '', 'm3', 1400000, 2000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, '', '02', 'II2020103', 'II20201', '', '6', '', 'Đá khối để xẻ có diện tích bề mặt từ 0,3 đến dưới 0,6 m2', '', 'm3', 4200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, '', '02', 'II2020104', 'II20201', '', '6', '', 'Đá khối để xẻ có diện tích bề mặt từ 0,6 đến dưới 01 m2', '', 'm3', 6000000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, '', '02', 'II2020105', 'II20201', '', '6', '', 'Đá khối để xẻ có diện tích bề mật từ 01 m2 trở lên', '', 'm3', 8000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, '', '02', 'II20202', 'II202', '', '5', '', 'Đá mỹ nghệ (bao gồm tất cả các loại đá làm mỹ nghệ)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, '', '02', 'II2020201', 'II20202', '', '6', '', 'Đá mỹ nghệ có độ nguyên khối dưới 0,4 m3', '', 'm3', 700000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, '', '02', 'II2020202', 'II20202', '', '6', '', 'Đá mỹ nghệ có độ nguyên khối đến từ 0,4 m3 đến dưới 1 m3', '', 'm3', 1400000, 2000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, '', '02', 'II2020203', 'II20202', '', '6', '', 'Đá mỹ nghệ có độ nguyên khối từ 1 m3 đến dưới 3 m3', '', 'm3', 2100000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, '', '02', 'II2020204', 'II20202', '', '6', '', 'Đá mỹ nghệ có độ nguyên khối trên 3m3', '', 'm3', 3000000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, '', '02', 'II20203', 'II202', '', '5', '', 'Đá làm vật liệu xây dựng thông thường', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, '', '02', 'II2020301', 'II20203', '', '6', '', 'Đá sau nổ mìn, đá xô bồ (khoáng sản khai thác)', '', 'm3', 70000, 100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, '', '02', 'II2020302', 'II20203', '', '6', '', 'Đá hộc và đá base', '', 'm3', 77000, 110000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, '', '02', 'II2020303', 'II20203', '', '6', '', 'Đá cấp phối', '', 'm3', 140000, 200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, '', '02', 'II2020304', 'II20203', '', '6', '', 'Đá dăm các loại', '', 'm3', 168000, 240000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, '', '02', 'II2020305', 'II20203', '', '6', '', 'Đá lô ca', '', 'm3', 140000, 200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, '', '02', 'II2020306', 'II20203', '', '6', '', 'Đá chẻ, đá bazan dạng cột', '', 'm3', 280000, 400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, '', '02', 'II3', 'II', '', '3', '', 'Đá nung vôi và sản xuất xi măng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, '', '02', 'II301', 'II3', '', '4', '', 'Đá vôi sản xuất vôi công nghiệp (khoáng sản khai thác)', '', 'm3', 161000, 230000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, '', '02', 'II302', 'II3', '', '4', '', 'Đá sản xuất xi măng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, '', '02', 'II30201', 'II302', '', '5', '', 'Đá vôi sản xuất xi măng (khoáng sản khai thác)', '', 'm3', 105000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, '', '02', 'II30202', 'II302', '', '5', '', 'Đá sét sản xuất XI măng (khoáng sản khai thác)', '', 'm3', 63000, 90000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, '', '02', 'II30203', 'II302', '', '5', '', 'Đá làm phụ gia sản xuất xi măng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, '', '02', 'II3020301', 'II30203', '', '6', '', 'Đá puzolan (khoáng sản khai thác)', '', 'm3', 100000, 120000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, '', '02', 'II3020302', 'II30203', '', '6', '', 'Đá cát kết silic (khoáng sản khai thác)', '', 'm3', 45000, 60000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, '', '02', 'II3020303', 'II30203', '', '6', '', 'Đá cát kết đen (khoáng sản khai thác)', '', 'm3', 45000, 60000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, '', '02', 'II3020304', 'II30203', '', '6', '', 'Quặng laterit sốt (khoáng sản khai thác)', '', 'tấn', 105000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, '', '02', '', '', '', '6', '', '', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, '', '02', '', '', '', '6', '', '', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, '', '02', 'III4', 'II', '', '3', '', 'Đá hoa trắng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, '', '02', 'II401', 'II4', '', '4', '', 'Đá hoa trắng (không phân loại màu sắc, chất lượng) kích thước ≥0,4 m3 sau khai thác', '', 'm3', 700000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, '', '02', 'II402', 'II4', '', '4', '', 'Đá hoa trắng dạng khối (≥ 0,4m3) để xẻ làm ốp lát', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, '', '02', 'II40201', 'II402', '', '5', '', 'Loại 1 - trắng đều', '', 'm3', 15000000, 18000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, '', '02', 'II40202', 'II402', '', '5', '', 'Loại 2 - vân vệt', '', 'm3', 10500000, 15000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, '', '02', 'II40203', 'II402', '', '5', '', 'Loại 3 - màu xám hoặc màu khác', '', 'm3', 7000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, '', '02', 'II403', 'II4', '', '4', '', 'Đá hoa trắng sản xuất bột carbonat', '', 'm3', 280000, 400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, '', '02', 'II5', 'II', '', '3', '', 'Cát', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, '', '02', 'II501', 'II5', '', '4', '', 'Cát san tấp (bao gồm cả cát nhiễm mặn)', '', 'm3', 56000, 80000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, '', '02', 'II502', 'II5', '', '4', '', 'Cát xây dựng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, '', '02', 'II50201', 'II502', '', '5', '', 'Cát đen dùng trong xây dựng', '', 'm3', 70000, 100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, '', '02', 'II50202', 'II502', '', '5', '', 'Cát vàng dùng trong xây dựng', '', 'm3', 245000, 350000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, '', '02', 'II503', 'II5', '', '4', '', 'Cát vàng sản xuất công nghiệp (khoáng sản khai thác)', '', 'm3', 105000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, '', '02', 'II6', 'II', '', '3', '', 'Cát làm thủy tinh (cát trắng)', '', 'm3', 245000, 350000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, '', '02', 'II7', 'II', '', '3', '', 'Đất làm gạch (sét làm gạch, ngói)', '', 'm3', 119000, 170000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, '', '02', 'II8', 'II', '', '3', '', 'Đá Granite', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, '', '02', 'II801', 'II8', '', '4', '', 'Đá Granite màu ruby', '', 'm3', 6000000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, '', '02', 'II802', 'II8', '', '4', '', 'Đá Granite màu đỏ', '', 'm3', 4200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, '', '02', 'II803', 'II8', '', '4', '', 'Đá Granite màu tím, trắng', '', 'm3', 1750000, 2500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, '', '02', 'II804', 'II8', '', '4', '', 'Đá Graniíe màu khác', '', 'm3', 2800000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, '', '02', 'II805', 'II8', '', '4', '', 'Đá gabro và diorit', '', 'm3', 3500000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, '', '02', 'II806', 'II8', '', '4', '', 'Đá granite, gabro, diorit khai thác (không đồng nhất về màu sắc, độ hạt, độ thu hồi)', '', 'm3', 800000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, '', '02', 'II9', 'II', '', '3', '', 'Sét chịu lửa', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, '', '02', 'II901', 'II9', '', '4', '', 'Sét chịu lửa màu trắng, xám, xám trắng', '', 'tấn', 266000, 380000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, '', '02', '902', '902', '', '4', '', 'Sét chịu lửa các màu còn lợi', '', 'tấn', 126000, 180000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, '', '02', 'II10', 'II', '', '3', '', 'Dolomit, quartzite', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, '', '02', 'II1001', 'II10', '', '4', '', 'Dolomit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, '', '02', 'II100101', 'II1001', '', '5', '', 'Đá Dolomit sau nổ mìn (khoáng sản khai thác)', '', 'm3', 84000, 120000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, '', '02', 'II100102', 'II1001', '', '5', '', 'Đá Dolomit có kich thước ≥0,4 m3 sau khai thác (không phân loại màu sắc, chất lượng)', '', 'm3', 315000, 450000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, '', '02', 'II100103', 'II1001', '', '5', '', 'Đá khối Dolomit dùng để xẻ', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, '', '02', 'II10010301', 'II100103', '', '6', '', 'Đá khối dùng để xẻ tính theo sản phẩm có diện tích bề mặt dưới 0,3m2', '', 'm3', 2800000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, '', '02', 'II10010302', 'II100103', '', '6', '', 'Đá khối dùng để xẻ tính theo sản phẩm có diện tích bề mặt từ 0,3 m2 đến dưới 0,6 m2', '', 'm3', 5600000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, '', '02', 'II10010303', 'II100103', '', '6', '', 'Đà khối dùng để xẻ tính theo sản phẩm có diện tích bề mặt từ 0,6 m2 đến dưới 1 m2', '', 'm3', 8000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, '', '02', 'II10010304', 'II100103', '', '6', '', 'Đá khối dùng để xẻ tính theo sản phẩm có diện tich bề mặt từ 1 m2 trở lên', '', 'm3', 10000000, 12000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, '', '02', 'II100104', 'II1001', '', '5', '', 'Đá Dolomit sử dụng làm nguyên liệu sản xuất công nghiệp', '', 'm3', 140000, 200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, '', '02', 'II1002', 'II10', '', '4', '', 'Quarzit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, '', '02', 'II100201', 'II1002', '', '5', '', 'Quặng Quarzit thường', '', 'tấn', 112000, 160000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, '', '02', 'II100202', 'II1002', '', '5', '', 'Quăng Quarzit (thạch anh tinh thể)', '', 'tấn', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, '', '02', 'II100203', 'II1002', '', '5', '', 'Đá Quarzit (sử dụng áp điện)', '', 'tấn', 1500000, 1800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, '', '02', 'II1003', 'II10', '', '4', '', 'Pyrophylit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, '', '02', 'II100301', 'II1003', '', '5', '', 'Pyrophylit (khoáng sản khai thác)', '', 'tấn', 100000, 136000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, '', '02', 'II100302', 'II1003', '', '5', '', 'Pyrophilit có hàm lượng 25%<AL203≤30%', '', 'tấn', 152600, 218000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, '', '02', 'II100303', 'II1003', '', '5', '', 'Pyrophilit có hàm lượng 30%<AL203≤33%', '', 'tấn', 329700, 471000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, '', '02', 'II100304', 'II1003', '', '5', '', 'Pyrophilit có hàm lượng AL203>33%', '', 'tấn', 471000, 565000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, '', '02', 'II11', 'II', '', '3', '', 'Cao lanh (Kaolin/đất sét trắng/đất sét trầm tích; Quặng Felspat làm nguyên liệu gốm sứ)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, '', '02', 'II1101', 'II11', '', '4', '', 'Cao lanh (khoáng sản khai thác, chưa rây)', '', 'tấn', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, '', '02', 'II1102', 'II11', '', '4', '', 'Cao tanh dưới rây', '', 'tấn', 560000, 800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, '', '02', 'II1103', 'II11', '', '4', '', 'Quặng Felspat làm nguyên liệu gốm sứ (khoáng sản khai thác)', '', 'tấn', 245000, 350000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, '', '02', 'II12', 'II', '', '3', '', 'Mica, thạch anh kỹ thuật', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, '', '02', 'II1201', 'II12', '', '4', '', 'Mica', '', 'tấn', 1200000, 1600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, '', '02', 'II1202', 'II12', '', '4', '', 'Thạch anh kỹ thuật', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, '', '02', 'II120201', 'II1202', '', '5', '', 'Thạch anh kỹ thuật', '', 'tấn', 250000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, '', '02', 'II120202', 'II1202', '', '5', '', 'Thạch anh bột', '', 'tấn', 1050000, 1500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, '', '02', 'II120203', 'II1202', '', '5', '', 'Thạch anh hạt', '', 'tấn', 1500000, 1800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, '', '02', 'II13', 'II', '', '3', '', 'Pirite, phosphorite', '', 'tấn', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, '', '02', 'II1301', 'II13', '', '4', '', 'Quặng Pirite', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, '', '02', 'II1302', 'II13', '', '4', '', 'Quặng phosphorit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, '', '02', 'II130201', 'II1302', '', '5', '', 'Quặng Phosphorite có hàm lượng P2O5<20%', '', 'tấn', 350000, 500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, '', '02', 'II130202', 'II1302', '', '5', '', 'Quặng Phosphorite có hàm lượng 20%≤P2O5<30%', '', 'tấn', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, '', '02', 'II130203', 'II1302', '', '5', '', 'Quặng Phosphorite có hàm lượng P2O5≥30%', '', 'tấn', 600000, 800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, '', '02', 'II14', 'II', '', '3', '', 'Apatit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, '', '02', 'II1401', 'II14', '', '4', '', 'Apatit loại I', '', 'tấn', 1400000, 1700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, '', '02', 'II1402', 'II14', '', '4', '', 'Apatit loại II', '', 'tấn', 850000, 1100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, '', '02', 'II1403', 'II14', '', '4', '', 'Apatit loại III', '', 'tấn', 350000, 500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, '', '02', 'II1404', 'II14', '', '4', '', 'Apatit loại tuyển', '', 'tấn', 1100000, 1400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, '', '02', 'II15', 'II', '', '3', '', 'Secpentin (Quặng secpentin)', '', 'tấn', 125000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, '', '02', 'II16', 'II', '', '3', '', 'Than antraxit hầm lò', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, '', '02', 'II1601', 'II16', '', '4', '', 'Than sạch trong than khai thác (cám 0-15, cục -15)', '', 'tấn', 1306000, 1567200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, '', '02', 'II1602', 'II16', '', '4', '', 'Than cục', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, '', '02', 'II160201', 'II1602', '', '5', '', 'Than cục 1a, 1b,1c', '', 'tấn', 2784600, 3978000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, '', '02', 'II160202', 'II1602', '', '5', '', 'Than cục 2a, 2b', '', 'tấn', 3281000, 4202400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, '', '02', 'II160203', 'II1602', '', '5', '', 'Than cục 3a, 3b', '', 'tấn', 3438000, 4149600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, '', '02', 'II160204', 'II1602', '', '5', '', 'Than cục 4a, 4b', '', 'tấn', 3404520, 4863600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, '', '02', 'II160205', 'II1602', '', '5', '', 'Than cục 5a, 5b', '', 'tấn', 3050880, 4358400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, '', '02', 'II160206', 'II1602', '', '5', '', 'Than cục don 6a, 6b, 6c', '', 'tấn', 2747000, 3296000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, '', '02', 'II160207', 'II1602', '', '5', '', 'Than cục don 7a, 7b, 7c', '', 'tấn', 1351560, 1930800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, '', '02', 'II160208', 'II1602', '', '5', '', 'Than cục don 8a, 8b, 8c', '', 'tấn', 828000, 1112400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, '', '02', 'II1603', 'II16', '', '4', '', 'Than cám', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, '', '02', 'II160301', 'II1603', '', '5', '', 'Than cám 1', '', 'tấn', 2606000, 3127200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, '', '02', 'III60302', 'III603', '', '5', '', 'Than cám 2', '', 'tấn', 2713000, 3255600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, '', '02', 'II160303', 'II1603', '', '5', '', 'Than cám 3a, 3b, 3c', '', 'tấn', 2237760, 3196800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, '', '02', 'II160304', 'II1603', '', '5', '', 'Than cám 4a, 4b', '', 'tấn', 1706880, 2438400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, '', '02', 'II160305', 'II1603', '', '5', '', 'Than cám 5a, 5b', '', 'tấn', 1349040, 1927200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, '', '02', 'II160306', 'II1603', '', '5', '', 'Than cám 6a, 6b', '', 'tấn', 1065120, 1521600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, '', '02', 'III60307', 'III603', '', '5', '', 'Than cám 7a, 7b, 7c', '', 'tấn', 803040, 1147200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, '', '02', 'II1604', 'II16', '', '4', '', 'Than bùn', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, '', '02', 'II160401', 'II1604', '', '5', '', 'Than bùn tuyển 1a, 1b', '', 'tấn', 805000, 966000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, '', '02', 'II160402', 'II1604', '', '5', '', 'Than bùn tuyển 2a, 2b', '', 'tấn', 715000, 886800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, '', '02', 'II160403', 'II1604', '', '5', '', 'Than bùn tuyển 3a, 3b, 3c', '', 'tấn', 568000, 741600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, '', '02', 'II160404', 'II1604', '', '5', '', 'Than bùn tuyển 4a, 4b, 4c', '', 'tấn', 464520, 663600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, '', '02', 'II17', 'II', '', '3', '', 'Than antraxit lộ thiên', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, '', '02', 'II1701', 'II17', '', '4', '', 'Than sạch trong than khai thác (cám 0-15, cục -15)', '', 'tấn', 1306000, 1567200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, '', '02', 'II1702', 'II17', '', '4', '', 'Than cục', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, '', '02', 'II170201', 'II1702', '', '5', '', 'Than cục 1a, 1b, 1c', '', 'tấn', 2784600, 3978000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, '', '02', 'II170202', 'II1702', '', '5', '', 'Than cục 2a, 2b', '', 'tấn', 3281000, 4202400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, '', '02', 'II170203', 'II1702', '', '5', '', 'Than cục 3a, 3b', '', 'tấn', 3438000, 4149600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, '', '02', 'II170204', 'II1702', '', '5', '', 'Than cục 4a, 4b', '', 'tấn', 3404520, 4863600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, '', '02', 'II170205', 'II1702', '', '5', '', 'Than cục 5a, 5b', '', 'tấn', 3050880, 4358400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, '', '02', 'II170206', 'II1702', '', '5', '', 'Than cục don 6a, 6b, 6c', '', 'tấn', 2747000, 3296000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, '', '02', 'II170207', 'II1702', '', '5', '', 'Than cục don 7a, 7b, 7c', '', 'tấn', 1351560, 1930800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, '', '02', 'II170208', 'II1702', '', '5', '', 'Than cục don 8a, 8b, 8c', '', 'tấn', 828000, 1112400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, '', '02', 'II1703', 'II17', '', '4', '', 'Than cám', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, '', '02', 'II170301', 'II1703', '', '5', '', 'Than cám 1', '', 'tấn', 2606000, 3127200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, '', '02', 'II170302', 'II1703', '', '5', '', 'Than cám 2', '', 'tấn', 2713000, 3255600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, '', '02', 'II170303', 'II1703', '', '5', '', 'Than cám 3a, 3b, 3c', '', 'tấn', 2237760, 3196800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, '', '02', 'II170304', 'II1703', '', '5', '', 'Than cám 4a, 4b', '', 'tấn', 1706880, 2438400, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, '', '02', 'II170305', 'II1703', '', '5', '', 'Than cám 5a, 5b', '', 'tấn', 1349040, 1927200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, '', '02', 'II170306', 'II1703', '', '5', '', 'Than cám 6a, 6b', '', 'tấn', 1065120, 1521600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, '', '02', 'II170307', 'II1703', '', '5', '', 'Than cám 7a, 7b, 7c', '', 'tấn', 803040, 1147200, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, '', '02', 'II1704', 'II17', '', '4', '', 'Than bùn', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, '', '02', 'II170401', 'II1704', '', '5', '', 'Than bùn tuyển 1a, lb', '', 'tấn', 805000, 966000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, '', '02', 'II170402', 'II1704', '', '5', '', 'Than bùn tuyển 2a, 2b', '', 'tấn', 715000, 886800, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, '', '02', 'II170403', 'II1704', '', '5', '', 'Than bùn tuyển 3a, 3b, 3c', '', 'tấn', 568000, 741600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, '', '02', 'II170404', 'II1704', '', '5', '', 'Than bùn tuyển 4a, 4b, 4c', '', 'tấn', 464520, 663600, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, '', '02', 'II18', 'II', '', '3', '', 'Than nâu, than mỡ', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, '', '02', 'II1801', 'II18', '', '4', '', 'Than nâu', '', 'tấn', 365000, 500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, '', '02', 'II1802', 'II18', '', '4', '', 'Than mỡ', '', 'tấn', 1750000, 2500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, '', '02', 'II19', 'II', '', '3', '', 'Than bùn', '', 'tấn', 280000, 400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, '', '02', 'II20', 'II', '', '3', '', 'Kim cương, rubi, sapphire', '', 'kg', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, '', '02', 'II2001', 'II20', '', '4', '', 'Ru bi', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, '', '02', 'II200101', 'II2001', '', '5', '', 'Rubi làm tranh đá quý, bột mài kích thước nhỏ hơn 2mm', '', 'kg', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, '', '02', 'II200102', 'II2001', '', '5', '', 'Rubi trang sức không khuyết tật ≥ 2mm', '', 'viên', 25000000, 30000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, '', '02', 'II200103', 'II2001', '', '5', '', 'Rubi trang sức khuyết tật ≥ 2mm', '', 'viên', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, '', '02', 'II200104', 'II2001', '', '5', '', 'Ám tiêu đá hoa chứa rubi khuyết tật nguồn gốc pegmatit', '', 'kg', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, '', '02', 'II2002', 'II20', '', '4', '', 'Sapphire', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, '', '02', 'II200201', 'II2002', '', '5', '', 'Sapphire trang sức không khuyết tật ≥ 2mm', '', 'viên', 25000000, 30000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, '', '02', 'II200202', 'II2002', '', '5', '', 'Sapphire trang sức khuyết tật ≥ 2mm', '', 'viên', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, '', '02', '11200203', '112002', '', '5', '', 'Sapphire làm tranh đá quý kích thước nhỏ 2mm', '', 'kg', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, '', '02', 'II2003', 'II20', '', '4', '', 'Corindon', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, '', '02', 'II200301', 'II2003', '', '5', '', 'Corindon làm tranh đá quý kích thước nhỏ hơn 2,5 mm', '', 'kg', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, '', '02', 'II200302', 'II2003', '', '5', '', 'Corindon trang sức hoặc kích thước lớn hơn 2,5 mm', '', 'viên', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, '', '02', 'II21', 'II', '', '3', '', 'Emerald, alexandrite, opan', '', 'kg', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, '', '02', 'II22', 'II', '', '3', '', 'Adit, rodolite, pyrope, berin, spinen, topaz', '', 'kg', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, '', '02', 'II2201', 'II22', '', '4', '', 'Berin, mã não có màu xanh da trời, xanh nước biển, sáng ngọc', '', 'viên', 600000, 720000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dmthuetn` (`id`, `masopnhom`, `manhom`, `mahh`, `magoc`, `macapdo`, `capdo`, `masp`, `tenhh`, `dacdiemkt`, `dvt`, `giatu`, `giaden`, `gc`, `thoidiem`, `sapxep`, `theodoi`, `thuoctn`, `created_at`, `updated_at`) VALUES
(295, '', '02', 'II23', 'II', '', '3', '', 'Thạch anh tinh thể màu; cryolite; opan quý màu trắng, đỏ lửa; fenspat, birusa; nefrite', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, '', '02', 'II2301', 'II23', '', '4', '', 'Thạch anh ám khói, trong suốt, tóc', '', 'tấn', 800000000, 960000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, '', '02', 'II2302', 'II23', '', '4', '', 'Anmetit (thạch anh tím)', '', 'tấn', 1000000000, 1200000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(298, '', '02', 'II2303', 'II23', '', '4', '', 'Thạch anh tinh thể khác', '', 'tấn', 25000000, 30000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(299, '', '02', 'II24', 'II', '', '3', '', 'Khoáng sản không kim loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(300, '', '02', 'II2401', 'II24', '', '4', '', 'Barit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(301, '', '02', 'II240101', 'II2401', '', '5', '', 'Quặng Barit khai thác', '', 'tấn', 315000, 450000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(302, '', '02', 'II240102', 'II2401', '', '5', '', 'Tinh quặng Barit hàm lượng 60%≤BaSO4<70%', '', 'tấn', 600000, 800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(303, '', '02', 'II240103', 'II2401', '', '5', '', 'Tinh quặng Barit hàm lượng BaSO4≥70%', '', 'tấn', 800000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(304, '', '02', 'II2402', 'II24', '', '4', '', 'Fluorit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(305, '', '02', 'II240201', 'II2402', '', '5', '', 'Quặng Fluorit khai thác', '', 'tấn', 350000, 500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(306, '', '02', 'II240202', 'II2402', '', '5', '', 'Quặng Fluorit có hàm lượng 50%≤CaF2<70%', '', 'tấn', 2500000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(307, '', '02', 'II240203', 'II2402', '', '5', '', 'Quặng Fluorit có hàm lượng 70%≤CaF2<90%', '', 'tấn', 3000000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(308, '', '02', 'II2403', 'II24', '', '4', '', 'Quặng Diatomite khai thác', '', 'tấn', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(309, '', '02', 'II2404', 'II24', '', '4', '', 'Graphit', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(310, '', '02', 'II240401', 'II2404', '', '5', '', 'Quặng Graphit khai thác', '', 'tấn', 600000, 720000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(311, '', '02', 'II240402', 'II2404', '', '5', '', 'Tinh quặng Graphit', '', 'tấn', 6600000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(312, '', '02', 'II240201', 'II2402', '', '5', '', 'Quặng Fluorit khai thác', '', 'tấn', 350000, 500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(313, '', '02', 'II2405', 'II24', '', '4', '', 'Quặng Tacl (Tale)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(314, '', '02', 'II240501', 'II2405', '', '5', '', 'Quặng Tacl khai thác', '', 'tấn', 630000, 900000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(315, '', '02', 'II240502', 'II2405', '', '5', '', 'Bột Tacl', '', 'tấn', 1120000, 1600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(316, '', '02', 'II2406', 'II24', '', '4', '', 'Quặng Sericite', '', 'tấn', 350000, 420000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(317, '', '02', 'II2407', 'II24', '', '4', '', 'Bùn khoáng', '', 'tấn', 910000, 1300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(318, '', '02', 'II2408', 'II24', '', '4', '', 'Sét Bentonite', '', 'm3', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(319, '', '02', 'II2409', 'II24', '', '4', '', 'Quặng Silic', '', 'tấn', 560000, 680000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(320, '', '02', 'II2410', 'II24', '', '4', '', 'Quặng Magnesit', '', 'tấn', 875000, 1250000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(321, '', '02', 'II2411', 'II24', '', '4', '', 'Đá phong thủy', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(322, '', '02', 'II241101', 'II2411', '', '5', '', 'Gỗ hóa thạch (đường kinh (8-15) cm x chiều cao (20-30) cm', '', 'viên', 2000000, 2400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(323, '', '02', 'II241102', 'II2411', '', '5', '', 'Gỗ hóa thạch (đường kính (8-15) cm x chiều cao trên 30 cm', '', 'viên', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(324, '', '02', 'II241103', 'II2411', '', '5', '', 'Đá sắt nazodac giàu corindon hoặc safia', '', 'kg', 5000, 6000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(325, '', '02', 'II241I04', 'II241I', '', '5', '', 'Calcite hồng, trắng, xanh', '', 'kg', 500, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(326, '', '02', 'II241105', 'II2411', '', '5', '', 'Fluorit có màu xanh da trời, tím, xanh Cửu long', '', 'kg', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(327, '', '02', 'II241106', 'II2411', '', '5', '', 'Đá vôi, phiến vôi trang trí non bộ, phong thủy', '', 'tấn', 1000000, 1200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(328, '', '02', 'II241107', 'II2411', '', '5', '', 'Tourmaline đen', '', 'viên', 500000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(329, '', '02', 'II241108', 'II2411', '', '5', '', 'Granat có màu đỏ đậm, đỏ nâu, nâu, làm tranh đá quý, bột mài kích thước nhỏ hơn 2,5mm', '', 'kg', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(330, '', '02', 'II241109', 'II2411', '', '5', '', 'Granat có màu đỏ đậm, đỏ nâu, nâu trang sức bán quý hoặc có kích thước từ 2,5mm trở lên', '', 'viên', 400000, 480000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(331, '', '03', 'III', '03', '', '2', '', 'Sản phẩm của rừng tự nhiên', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(332, '', '03', 'III1', 'III', '', '3', '', 'Gỗ nhóm I', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(333, '', '03', 'III101', 'III1', '', '4', '', 'Cẩm lai, lát', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(334, '', '03', 'III10101', 'III101', '', '5', '', 'D<25cm', '', 'm3', 10500000, 14500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(335, '', '03', 'III10102', 'III101', '', '5', '', '25cm≤D<50cm', '', 'm3', 21300000, 28000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(336, '', '03', 'III10103', 'III101', '', '5', '', 'D≥50 cm', '', 'm3', 31200000, 36000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(337, '', '03', 'III102', 'III1', '', '4', '', 'Cẩm liên (cà gần)', '', 'm3', 5110000, 7300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(338, '', '03', 'III103', 'III1', '', '4', '', 'Dáng hương (giáng hương)', '', 'm3', 20000000, 26000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(339, '', '03', 'III104', 'III1', '', '4', '', 'Du sam', '', 'm3', 18000000, 24000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(340, '', '03', 'III105', 'III1', '', '4', '', 'Gõ đỏ (Cà te/Hồ bì)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(341, '', '03', 'III10501', 'III105', '', '5', '', 'D<25cm', '', 'm3', 5200000, 6500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(342, '', '03', 'III10502', 'III105', '', '5', '', '25cm≤D<50cm', '', 'm3', 19600000, 28000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(343, '', '03', 'III10503', 'III105', '', '5', '', 'D≥50 cm', '', 'm3', 28200000, 35000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(344, '', '03', 'III106', 'III1', '', '4', '', 'Gụ', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(345, '', '03', 'III10601', 'III106', '', '5', '', 'D<25cm', '', 'm3', 4800000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(346, '', '03', 'III10602', 'III106', '', '5', '', '25cm≤D<50cm', '', 'm3', 10200000, 12000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(347, '', '03', 'III10603', 'III106', '', '5', '', 'D≥50 cm', '', 'm3', 13300000, 16000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(348, '', '03', 'III107', 'III1', '', '4', '', 'Gụ mật (Gõ mật)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(349, '', '03', 'III10701', 'III107', '', '5', '', 'D<25cm', '', 'm3', 3300000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(350, '', '03', 'III10702', 'III107', '', '5', '', '25cm≤D<50cm', '', 'm3', 6500000, 8500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(351, '', '03', 'III10703', 'III107', '', '5', '', 'D≥50 cm', '', 'm3', 11500000, 15000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(352, '', '03', 'III108', 'III1', '', '4', '', 'Hoàng đàn', '', 'm3', 35000000, 40000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(353, '', '03', 'III109', 'III1', '', '4', '', 'Huê mộc, Sưa (Trắc thối/Huỳnh đàn đỏ)', '', 'm3', 2800000000, 4000000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(354, '', '03', 'III110', 'III1', '', '4', '', 'Huỳnh đường', '', 'm3', 7000000, 8400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(355, '', '03', 'III111', 'III1', '', '4', '', 'Hương', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(356, '', '03', 'III11101', 'III111', '', '5', '', 'D<25cm', '', 'm3', 5600000, 7500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(357, '', '03', 'III11102', 'III111', '', '5', '', '25cm≤D<50cm', '', 'm3', 13900000, 18700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(358, '', '03', 'III11103', 'III111', '', '5', '', 'D≥50 cm', '', 'm3', 21400000, 22800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(359, '', '03', 'III112', 'III1', '', '4', '', 'Hương tía', '', 'm3', 14000000, 16800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(360, '', '03', 'III113', 'III1', '', '4', '', 'Lát', '', 'm3', 9500000, 11400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(361, '', '03', 'III114', 'III1', '', '4', '', 'Mun', '', 'm3', 15000000, 17000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(362, '', '03', 'II1115', 'II11', '', '4', '', 'Muằng đen', '', 'm3', 4620000, 6600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(363, '', '03', 'III116', 'III1', '', '4', '', 'Pơ mu', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(364, '', '03', 'III11601', 'III116', '', '5', '', 'D<25cm', '', 'm3', 6552000, 9360000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(365, '', '03', 'III11602', 'III116', '', '5', '', '25cm≤D<50cm', '', 'm3', 12600000, 18000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(366, '', '03', 'III11603', 'III116', '', '5', '', 'D≥50 cm', '', 'm3', 18000000, 24000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(367, '', '03', 'III117', 'III1', '', '4', '', 'Sơn huyết', '', 'm3', 7000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(368, '', '03', 'III118', 'III1', '', '4', '', 'Trai', '', 'm3', 7700000, 11000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(369, '', '03', 'III119', 'III1', '', '4', '', 'Trắc', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(370, '', '03', 'III11901', 'III119', '', '5', '', 'D≤25cm', '', 'm3', 7300000, 7500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(371, '', '03', 'III11902', 'III119', '', '5', '', '25cm≤D<35cm', '', 'm3', 12400000, 14500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(372, '', '03', 'III11903', 'III119', '', '5', '', '35cm≤D<50cm', '', 'm3', 21600000, 28000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(373, '', '03', 'III11904', 'III119', '', '5', '', '50cm≤D<65cm', '', 'm3', 51730000, 73900000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(374, '', '03', 'III11905', 'III119', '', '5', '', 'D≥65cm', '', 'm3', 128600000, 180000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(375, '', '03', 'III120', 'III1', '', '4', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(376, '', '03', 'III12001', 'III120', '', '5', '', 'D<25cm', '', 'm3', 4200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(377, '', '03', 'III12002', 'III120', '', '5', '', '25cm≤D<35cm', '', 'm3', 7600000, 8400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(378, '', '03', 'III12003', 'III120', '', '5', '', '35cm≤D<50cm', '', 'm3', 10600000, 12000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(379, '', '03', 'III12004', 'III120', '', '5', '', 'D≥50 cm', '', 'm3', 16300000, 23000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(380, '', '03', 'III2', 'III', '', '3', '', 'Gỗ nhóm II', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(381, '', '03', 'III201', 'III2', '', '4', '', 'Cẩm xe', '', 'm3', 6400000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(382, '', '03', 'III202', 'III2', '', '4', '', 'Đinh (đinh hương)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(383, '', '03', 'III20201', 'III202', '', '5', '', 'D<25cm', '', 'm3', 7600000, 9500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(384, '', '03', 'III20202', 'III202', '', '5', '', '25cm≤D<50cm', '', 'm3', 11400000, 13000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(385, '', '03', 'I1I20203', 'I1I202', '', '5', '', 'D≥50 cm', '', 'm3', 13000000, 17000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(386, '', '03', 'III203', 'III2', '', '4', '', 'Lim xanh', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(387, '', '03', 'III20301', 'III203', '', '5', '', 'D<25cm', '', 'm3', 6700000, 7600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(388, '', '03', 'III20302', 'III203', '', '5', '', '25cm≤D<50cm', '', 'm3', 10800000, 14000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(389, '', '03', 'III20303', 'III203', '', '5', '', 'D≥50 cm', '', 'm3', 14000000, 16000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(390, '', '03', 'III204', 'III2', '', '4', '', 'Nghiến', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(391, '', '03', 'III20401', 'III204', '', '5', '', 'D<25cm', '', 'm3', 3800000, 4800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(392, '', '03', 'III20402', 'III204', '', '5', '', '25cm≤D<50cm', '', 'm3', 7500000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(393, '', '03', 'III20403', 'III204', '', '5', '', 'D≥50 cm', '', 'm3', 10200000, 11500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(394, '', '03', 'III205', 'III2', '', '4', '', 'Kiền kiền', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(395, '', '03', 'III20501', 'III205', '', '5', '', 'D<25cm', '', 'm3', 4200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(396, '', '03', 'III20502', 'III205', '', '5', '', '25cm≤D<50cm', '', 'm3', 7300000, 9000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(397, '', '03', 'III20503', 'III205', '', '5', '', 'D≥50 cm', '', 'm3', 13300000, 15000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(398, '', '03', 'III206', 'III2', '', '4', '', 'Da đá', '', 'm3', 4550000, 6500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(399, '', '03', 'III207', 'III2', '', '4', '', 'Sao xanh', '', 'm3', 5500000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(400, '', '03', 'III208', 'III2', '', '4', '', 'Sến', '', 'm3', 7600000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(401, '', '03', 'III209', 'III2', '', '4', '', 'Sến mật', '', 'm3', 5500000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(402, '', '03', 'III210', 'III2', '', '4', '', 'Sến mủ', '', 'm3', 3700000, 4400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(403, '', '03', 'III211', 'III2', '', '4', '', 'Táu mật', '', 'm3', 7800000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(404, '', '03', 'III212', 'III2', '', '4', '', 'Trai ly', '', 'm', 11500000, 13800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(405, '', '03', 'III213', 'III2', '', '4', '', 'Xoay', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(406, '', '03', 'III21301', 'III213', '', '5', '', 'D<25cm', '', 'm3', 3100000, 3700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(407, '', '03', 'III21302', 'III213', '', '5', '', '25cm≤D<50cm', '', 'm3', 4500000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(408, '', '03', 'III21303', 'III213', '', '5', '', 'D≥50 cm', '', 'm3', 6500000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(409, '', '03', 'III214', 'III2', '', '4', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(410, '', '03', 'III21401', 'III214', '', '5', '', 'D<25cm', '', 'm3', 3400000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(411, '', '03', 'III21402', 'III214', '', '5', '', '25cm≤D<50cm', '', 'm3', 6300000, 9000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(412, '', '03', 'III21403', 'III214', '', '5', '', 'D≥50 cm', '', 'm3', 10500000, 12000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(413, '', '03', 'III3', 'III', '', '3', '', 'Gỗ nhóm III', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(414, '', '03', 'III301', 'III3', '', '4', '', 'Bằng lăng', '', 'm3', 3800000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(415, '', '03', 'III302', 'III3', '', '4', '', 'Cà chắc (cà chí)', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(416, '', '03', 'III30201', 'III302', '', '5', '', 'D<25cm', '', 'm3', 2700000, 3100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(417, '', '03', 'III30202', 'III302', '', '5', '', '25cm≤D<50cm', '', 'm3', 3800000, 4200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(418, '', '03', 'III30203', 'III302', '', '5', '', 'D≥50 cm', '', 'm3', 4200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(419, '', '03', 'III303', 'III3', '', '4', '', 'Cà ổi', '', 'm3', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(420, '', '03', 'III304', 'III3', '', '4', '', 'Chò chỉ', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(421, '', '03', 'III30401', 'III304', '', '5', '', 'D<25cm', '', 'm3', 2900000, 3200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(422, '', '03', 'III30402', 'III304', '', '5', '', '25cm≤D<50cm', '', 'm3', 4100000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(423, '', '03', 'III30403', 'III304', '', '5', '', 'D≥50 cm', '', 'm3', 9000000, 10000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(424, '', '03', 'III305', 'III3', '', '4', '', 'Chò chai', '', 'm3', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(425, '', '03', 'III306', 'III3', '', '4', '', 'Chua khét, trường chua', '', 'm3', 5400000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(426, '', '03', 'III307', 'III3', '', '4', '', 'Dạ hương', '', 'm3', 6000000, 7200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(427, '', '03', 'III308', 'III3', '', '4', '', 'Giỗi', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(428, '', '03', 'III30801', 'III308', '', '5', '', 'D<25cm', '', 'm3', 6300000, 9000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(429, '', '03', 'III30802', 'III308', '', '5', '', '25cm≤D<50cm', '', 'm3', 9100000, 13000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(430, '', '03', 'III30803', 'III308', '', '5', '', 'D≥50 cm', '', 'm3', 13000000, 18000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(431, '', '03', 'III309', 'III3', '', '4', '', 'Dầu gió', '', 'm3', 4000000, 4400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(432, '', '03', 'III310', 'III3', '', '4', '', 'Huỳnh', '', 'm', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(433, '', '03', 'III311', 'III3', '', '4', '', 'Re mit', '', 'm3', 4300000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(434, '', '03', 'III312', 'III3', '', '4', '', 'Re hương', '', 'm3', 4500000, 5400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(435, '', '03', 'III313', 'III3', '', '4', '', 'Săng lẻ', '', 'm3', 6000000, 7200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(436, '', '03', 'III314', 'III3', '', '4', '', 'Sao đen', '', 'm', 4300000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(437, '', '03', 'III315', 'III3', '', '4', '', 'Sao cát', '', 'm3', 3500000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(438, '', '03', 'III316', 'III3', '', '4', '', 'Trường mật', '', 'm3', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(439, '', '03', 'III317', 'III3', '', '4', '', 'Trường chua', '', 'm3', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(440, '', '03', 'III318', 'III3', '', '4', '', 'Vên vên', '', 'm3', 4000000, 4400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(441, '', '03', 'III319', 'III3', '', '4', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(442, '', '03', 'III31901', 'III319', '', '5', '', 'D<25cm', '', 'm3', 1700000, 2400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(443, '', '03', 'III31902', 'III319', '', '5', '', '25cm≤D<35cm', '', 'm3', 3300000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(444, '', '03', 'III31903', 'III319', '', '5', '', '35cm≤D<50cm', '', 'm3', 5600000, 6600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(445, '', '03', 'III31904', 'III319', '', '5', '', 'D≥50 cm', '', 'm3', 7700000, 8000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(446, '', '03', 'III4', 'III', '', '3', '', 'Gỗ nhóm IV', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(447, '', '03', 'III401', 'III4', '', '4', '', 'Bô bô', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(448, '', '03', 'III40101', 'III401', '', '5', '', 'Chiều dài <2m', '', 'm3', 1600000, 2000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(449, '', '03', 'III40102', 'III401', '', '5', '', 'Chiều dài ≥2m', '', 'm3', 2800000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(450, '', '03', 'III402', 'III4', '', '4', '', 'Chặc khế', '', 'm3', 3500000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(451, '', '03', 'III403', 'III4', '', '4', '', 'Cóc đá', '', 'm3', 2100000, 2600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(452, '', '03', 'III404', 'III4', '', '4', '', 'Dầu các loại', '', 'm3', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(453, '', '03', 'III405', 'III4', '', '4', '', 'Re (De)', '', 'm3', 6000000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(454, '', '03', 'III406', 'III4', '', '4', '', 'Gội tía', '', 'm3', 6000000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(455, '', '03', 'III407', 'III4', '', '4', '', 'Mỡ', '', 'm3', 1100000, 1200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(456, '', '03', 'III408', 'III4', '', '4', '', 'Sến bo bo', '', 'm3', 3000000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(457, '', '03', 'III409', 'III4', '', '4', '', 'Lim sừng', '', 'm3', 3000000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(458, '', '03', 'III410', 'III4', '', '4', '', 'Thông', '', 'm3', 2500000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(459, '', '03', 'III411', 'III4', '', '4', '', 'Thông lông gà', '', 'm3', 4500000, 5400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(460, '', '03', 'III412', 'III4', '', '4', '', 'Thông ba lá', '', 'm3', 2900000, 3300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(461, '', '03', 'III413', 'III4', '', '4', '', 'Thông nàng', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(462, '', '03', 'III41301', 'III413', '', '5', '', 'D<35cm', '', 'm3', 1800000, 2100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(463, '', '03', 'III41302', 'III413', '', '5', '', 'D≥35cm', '', 'm3', 3500000, 4100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(464, '', '03', 'III414', 'III4', '', '4', '', 'Vàng tâm', '', 'm3', 6000000, 7000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(465, '', '03', 'III415', 'III4', '', '4', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(466, '', '03', 'III41501', 'III415', '', '5', '', 'D<25cm', '', 'm3', 1300000, 1800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(467, '', '03', 'III41502', 'III415', '', '5', '', '25cm≤D<35cm', '', 'm3', 2500000, 3200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(468, '', '03', 'III4I503', 'III4I5', '', '5', '', '35cm≤D<50cm', '', 'm3', 3900000, 4200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(469, '', '03', 'III41504', 'III415', '', '5', '', 'D≥50 cm', '', 'm3', 5200000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(470, '', '03', 'III5', 'III', '', '3', '', 'Gỗ nhóm V, VI, VII, VIII', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(471, '', '03', '', '', '', '6', '', 'và các loại gỗ khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(472, '', '03', 'III501', 'III5', '', '4', '', 'Gỗ nhóm V', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(473, '', '03', 'III50101', 'III501', '', '5', '', 'Chò xanh', '', 'm3', 5000000, 6000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(474, '', '03', 'III50102', 'III501', '', '5', '', 'Chò xót', '', 'm3', 2300000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(475, '', '03', 'III50103', 'III501', '', '5', '', 'Dải ngựa', '', 'm3', 3400000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(476, '', '03', 'III50104', 'III501', '', '5', '', 'Dầu', '', 'm3', 3800000, 4500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(477, '', '03', 'III50105', 'III501', '', '5', '', 'Dầu đỏ', '', 'm3', 3400000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(478, '', '03', 'III50106', 'III501', '', '5', '', 'Dầu đồng', '', 'm3', 3200000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(479, '', '03', 'III50107', 'III501', '', '5', '', 'Dầu nước', '', 'm3', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(480, '', '03', 'III50108', 'III501', '', '5', '', 'Lim vang (lim xẹt)', '', 'm3', 4500000, 5400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(481, '', '03', 'III50109', 'III501', '', '5', '', 'Muồng (Muồng cánh dán)', '', 'm3', 1900000, 2200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(482, '', '03', 'III50110', 'III501', '', '5', '', 'Sa mộc', '', 'm3', 4500000, 5400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(483, '', '03', 'III50111', 'III501', '', '5', '', 'Sau sau (Táu hậu)', '', 'm3', 700000, 900000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(484, '', '03', 'III50112', 'III501', '', '5', '', 'Thông hai lá', '', 'm3', 3000000, 3500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(485, '', '03', 'III50113', 'III501', '', '5', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(486, '', '03', 'III5011301', 'III50113', '', '6', '', 'D<25cm', '', 'm3', 1260000, 1800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(487, '', '03', 'III5011302', 'III50113', '', '6', '', '25cm≤D<50cm', '', 'm3', 2500000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(488, '', '03', 'III5011303', 'III50113', '', '6', '', 'D≥50cm', '', 'm3', 4400000, 5500000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(489, '', '03', 'III502', 'III5', '', '4', '', 'Gỗ nhóm VI', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(490, '', '03', 'III50201', 'III502', '', '5', '', 'Bạch đàn', '', 'm3', 2000000, 2400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(491, '', '03', 'III50202', 'III502', '', '5', '', 'Cáng lò', '', 'm3', 3000000, 3600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(492, '', '03', 'III50203', 'III502', '', '5', '', 'Chò', '', 'm3', 3200000, 4300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(493, '', '03', 'III50204', 'III502', '', '5', '', 'Chò nâu', '', 'm3', 4000000, 4800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(494, '', '03', 'III50205', 'III502', '', '5', '', 'Keo', '', 'm3', 2000000, 2400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(495, '', '03', 'III50206', 'III502', '', '5', '', 'Kháo vàng', '', 'm3', 2200000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(496, '', '03', 'III50207', 'III502', '', '5', '', 'Mận rừng', '', 'm3', 1900000, 2200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(497, '', '03', 'III50208', 'III502', '', '5', '', 'Phay', '', 'm3', 1900000, 2200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(498, '', '03', 'III50209', 'III502', '', '5', '', 'Trám hồng', '', 'm3', 2400000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(499, '', '03', 'III50210', 'III502', '', '5', '', 'Xoan đào', '', 'm3', 3100000, 3700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(500, '', '03', 'III50211', 'III502', '', '5', '', 'Sấu', '', 'm3', 8820000, 12600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(501, '', '03', 'III50212', 'III502', '', '5', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(502, '', '03', 'III5021201', 'III50212', '', '6', '', 'D<25cm', '', 'm3', 910000, 1300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(503, '', '03', 'III5021202', 'III50212', '', '6', '', '25cm≤D<50cm', '', 'm3', 2000000, 2600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(504, '', '03', 'III5021203', 'III50212', '', '6', '', 'D≥50cm', '', 'm3', 3500000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(505, '', '03', 'III503', 'III5', '', '4', '', 'Gỗ nhóm VII', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(506, '', '03', 'III50301', 'III503', '', '5', '', 'Gáo vàng', '', 'm3', 2100000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(507, '', '03', 'III50302', 'III503', '', '5', '', 'Lồng mức', '', 'm3', 2800000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(508, '', '03', 'III50303', 'III503', '', '5', '', 'Mò cua (Mù cua/Sữa)', '', 'm3', 2100000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(509, '', '03', 'III50304', 'III503', '', '5', '', 'Trám trắng', '', 'm3', 2300000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(510, '', '03', 'III50305', 'III503', '', '5', '', 'Vang trứng', '', 'm3', 2800000, 3000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(511, '', '03', 'III50306', 'III503', '', '5', '', 'Xoăn', '', 'm3', 1400000, 2000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(512, '', '03', 'III50307', 'III503', '', '5', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(513, '', '03', 'III5021203', 'III50212', '', '6', '', 'D<25cm', '', 'm3', 1000000, 1300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(514, '', '03', 'III5021203', 'III50212', '', '6', '', '25cm≤D<50cm', '', 'm3', 2000000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(515, '', '03', 'III5021203', 'III50212', '', '6', '', 'D≥50cm', '', 'm3', 3500000, 4000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(516, '', '03', 'III504', 'III5', '', '4', '', 'Gỗ nhóm VIII', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(517, '', '03', 'III50401', 'III504', '', '5', '', 'Bồ đề', '', 'm3', 1100000, 1200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(518, '', '03', 'III50402', 'III504', '', '5', '', 'Bộp (đa xanh)', '', 'm3', 4100000, 5000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(519, '', '03', 'III50403', 'III504', '', '5', '', 'Trụ mỏ', '', 'm3', 840000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(520, '', '03', 'III50404', 'III504', '', '5', '', 'Các loại khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(521, '', '03', 'III5040401', 'III50404', '', '6', '', 'D<25cm', '', 'm3', 800000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(522, '', '03', 'III5040402', 'III50404', '', '6', '', 'D≥25cm', '', 'm3', 1960000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(523, '', '03', 'III505', 'III5', '', '4', '', 'Các loại gỗ khác', '', 'm3', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(524, '', '03', 'III6', 'III', '', '3', '', 'Cành, ngọn, gốc, rễ', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(525, '', '03', 'III601', 'III6', '', '4', '', 'Cành, ngọn', '', 'm3', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(526, '', '03', 'III602', 'III6', '', '4', '', 'Gốc, rễ', '', 'm3', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(527, '', '03', 'III7', 'III', '', '3', '', 'Củi', '', 'Ste', 490000, 700000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(528, '', '03', 'III8', 'III', '', '3', '', 'Tre, trúc, nứa, mai, giang, tranh, vầu, lồ ô', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(529, '', '03', 'III801', 'III8', '', '4', '', 'Tre', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(530, '', '03', '1II80101', '1II801', '', '5', '', 'D<5cm', '', 'cây', 7700, 11000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(531, '', '03', 'III80102', 'III801', '', '5', '', '5cm≤D<6cm', '', 'cây', 12600, 18000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(532, '', '03', 'III80103', 'III801', '', '5', '', '6cm≤D<10cm', '', 'cây', 21000, 30000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(533, '', '03', 'III80104', 'III801', '', '5', '', 'D≥10 cm', '', 'cây', 30000, 40000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(534, '', '03', 'III802', 'III8', '', '4', '', 'Trúc', '', 'cây', 7000, 10000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(535, '', '03', 'III803', 'III8', '', '4', '', 'Nứa', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(536, '', '03', 'III80301', 'III803', '', '5', '', 'D<7cm', '', 'cây', 2800, 4000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(537, '', '03', 'III80302', 'III803', '', '5', '', 'D≥7cm', '', 'cây', 5600, 8000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(538, '', '03', 'III804', 'III8', '', '4', '', 'Mai', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(539, '', '03', 'III80401', 'III804', '', '5', '', 'D<6cm', '', 'cây', 12600, 18000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(540, '', '03', 'III80402', 'III804', '', '5', '', '6cm≤D<10cm', '', 'cây', 21000, 30000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(541, '', '03', 'III80403', 'III804', '', '5', '', 'D≥10 cm', '', 'cây', 30000, 40000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(542, '', '03', 'III805', 'III8', '', '4', '', 'Vầu', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(543, '', '03', 'III80501', 'III805', '', '5', '', 'D<6cm', '', 'cây', 7700, 11000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(544, '', '03', 'III80502', 'III805', '', '5', '', '6cm≤D<10cm', '', 'cây', 14700, 21000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(545, '', '03', 'III80503', 'III805', '', '5', '', 'D≥10 cm', '', 'cây', 21000, 26000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(546, '', '03', 'III806', 'III8', '', '4', '', 'Tranh', '', 'cây', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(547, '', '03', 'III807', 'III8', '', '4', '', 'Giang', '', 'cây', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(548, '', '03', 'III80701', 'III807', '', '5', '', 'D<6cm', '', 'cây', 4200, 6000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(549, '', '03', 'III80702', 'III807', '', '5', '', '6cm≤D<10cm', '', 'cây', 7000, 10000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(550, '', '03', '1II80703', '1II807', '', '5', '', 'D≥10 cm', '', 'cây', 12600, 18000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(551, '', '03', 'III808', 'III8', '', '4', '', 'Lồ ô', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(552, '', '03', 'III80801', 'III808', '', '5', '', 'D<6cm', '', 'cây', 5600, 8000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(553, '', '03', 'III80802', 'III808', '', '5', '', '6cm≤D<10cm', '', 'cây', 10500, 15000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(554, '', '03', 'III80803', 'III808', '', '5', '', 'D≥10 cm', '', 'cây', 15000, 20000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(555, '', '03', 'III9', 'III', '', '3', '', 'Trầm hương, kỳ nam', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(556, '', '03', 'III901', 'III9', '', '4', '', 'Trăm hương', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(557, '', '03', 'III90101', 'III901', '', '5', '', 'loại 1', '', 'kg', 350000000, 500000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(558, '', '03', 'III90102', 'III901', '', '5', '', 'loại 2', '', 'kg', 70000000, 100000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(559, '', '03', 'III90103', 'III901', '', '5', '', 'Loại 3', '', 'kg', 14000000, 20000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(560, '', '03', 'III902', 'III9', '', '4', '', 'Kỳ nam', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(561, '', '03', 'III90201', 'III902', '', '5', '', 'Loại 1', '', 'kg', 770000000, 1000000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(562, '', '03', 'III90202', 'III902', '', '5', '', 'Loại 2', '', 'kg', 539000000, 770000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(563, '', '03', 'III10', 'III', '', '3', '', 'Hồi, quế, sa nhân, thảo quả', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(564, '', '03', 'III1001', 'III10', '', '4', '', 'Hồi', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(565, '', '03', 'III100101', 'III1001', '', '5', '', 'Tươi', '', 'kg', 56000, 80000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(566, '', '03', 'III110102', 'III1101', '', '5', '', 'Khô', '', 'kg', 80000, 100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(567, '', '03', 'III1002', 'III10', '', '4', '', 'Quế', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(568, '', '03', 'III100201', 'III1002', '', '5', '', 'Tươi', '', 'kg', 25000, 30000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(569, '', '03', 'III100202', 'III1002', '', '5', '', 'Khô', '', 'kg', 90000, 110000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(570, '', '03', 'III1003', 'III10', '', '4', '', 'Sa nhân', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(571, '', '03', 'III100301', 'III1003', '', '5', '', 'Tươi', '', 'kg', 105000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(572, '', '03', 'III100302', 'III1003', '', '5', '', 'Khô', '', 'kg', 210000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(573, '', '03', 'III1004', 'III10', '', '4', '', 'Thảo quả', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(574, '', '03', 'III100401', 'III1004', '', '5', '', 'Tươi', '', 'kg', 84000, 120000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(575, '', '03', 'III100402', 'III1004', '', '5', '', 'Khô', '', 'kg', 280000, 400000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(576, '', '03', 'III11', 'III', '', '3', '', 'Các sản phẩm khác của rừng tự nhiên', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(577, '', '04', 'IV', '04', '', '2', '', 'Hải sản tự nhiên', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(578, '', '04', 'IV1', 'IV', '', '3', '', 'Ngọc trai, bảo ngư, hải sâm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(579, '', '04', 'IV101', 'IV1', '', '4', '', 'Ngọc trai', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(580, '', '04', 'IV102', 'IV1', '', '4', '', 'Bào ngư', '', 'kg', 300000, 360000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(581, '', '04', 'IV103', 'IV1', '', '4', '', 'Hải sâm', '', 'kg', 420000, 600000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(582, '', '04', 'IV2', 'IV', '', '3', '', 'Hải sản tự nhiên khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(583, '', '04', 'IV201', 'IV2', '', '4', '', 'Cá', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(584, '', '04', 'IV20101', 'IV201', '', '5', '', 'Cá loại 1, 2, 3', '', 'kg', 42000, 60000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(585, '', '04', 'IV20102', 'IV201', '', '5', '', 'Cá loại khác', '', 'kg', 21000, 30000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(586, '', '04', 'IV202', 'IV2', '', '4', '', 'Cua', '', 'kg', 170000, 200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(587, '', '04', 'IV204', 'IV2', '', '4', '', 'Mực', '', 'kg', 70000, 95000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(588, '', '04', 'IV205', 'IV2', '', '4', '', 'Tôm', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(589, '', '04', 'IV20501', 'IV205', '', '5', '', 'Tôm hùm', '', 'kg', 616000, 880000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(590, '', '04', 'IV20502', 'IV205', '', '5', '', 'Tôm khác', '', 'kg', 105000, 150000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(591, '', '04', 'IV206', 'IV2', '', '4', '', 'Khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(592, '', '05', 'V', '05', '', '2', '', 'Nước thiên nhiên', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(593, '', '05', 'V1', 'V', '', '3', '', 'Nước khoáng thiên nhiên, nước nóng thiên nhiên, nước thiên nhiên tinh lọc đóng chai, đóng hộp', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(594, '', '05', 'V101', 'V1', '', '4', '', 'Nước khoáng thiên nhiên, nước nóng thiên nhiên đóng chai, đóng hộp', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(595, '', '05', 'V10101', 'V101', '', '5', '', 'Nước khoáng thiên nhiên, nước nóng thiên nhiên dùng để đóng chai, đóng hộp chất lượng trung bình (so với tiêu chuẩn đóng chai phải lọc bỏ một số hợp chất để hợp quy với Bộ Y tế)', '', 'm3', 200000, 450000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(596, '', '05', 'V10102', 'V101', '', '5', '', 'Nước khoáng thiên nhiên, nước nóng thiên nhiên dùng để đóng chai, đóng hộp chất lượng cao (lọc, khử vi khuẩn, vi sinh, không phải lọc một số hợp chất vô cơ)', '', 'm3', 450000, 1100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(597, '', '05', 'V10103', 'V101', '', '5', '', 'Nước khoáng thiên nhiên, nước nóng thiên nhiên đóng chai, đóng hộp', '', '', 1100000, 2200000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(598, '', '05', 'V10104', 'V101', '', '5', '', 'Nước khoáng thiên nhiên dùng để ngâm, tắm, trị bệnh, dịch vụ du lịch...', '', 'm3', 20000, 32000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(599, '', '05', 'V102', 'V1', '', '4', '', 'Nước thiên nhiên tinh lọc đóng chai, đóng hộp', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(600, '', '05', 'V10201', 'V102', '', '5', '', 'Nước thiên nhiên tinh lọc đóng chai, đóng hộp', '', 'm3', 100000, 300000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(601, '', '05', 'V10202', 'V102', '', '5', '', 'Nước thiên nhiên tinh lọc đóng chai, đóng hộp', '', 'm3', 500000, 1000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(602, '', '05', 'V2', 'V', '', '3', '', 'Nước thiên nhiên dùng cho sản xuất kinh doanh nước sạch', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(603, '', '05', 'V301', 'V3', '', '4', '', 'Nước mặt', '', 'm3', 2000, 6000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(604, '', '05', 'V302', 'V3', '', '4', '', 'Nước dưới đất (nước ngầm)', '', 'm3', 3000, 9000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(605, '', '05', 'V3', 'V', '', '3', '', 'Nước thiên nhiên dùng cho mục đích khác', '', '', 0, 0, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(606, '', '05', 'V301', 'V3', '', '4', '', 'Nước thiên nhiên dùng cho sản xuất rượu, bia, nước giải khát, nước đá', '', 'm3', 40000, 100000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(607, '', '05', 'V302', 'V3', '', '4', '', 'Nước thiên nhiên dùng cho khai khoáng', '', 'm3', 40000, 50000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(608, '', '05', 'V303', 'V3', '', '4', '', 'Nước thiên nhiên dùng mục đích khác (làm mát, vệ sinh công nghiệp, xây dựng, dùng hco sản xuất, chế biến thủy sản, hải sản, nông sản...)', '', 'm3', 3000, 7000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(609, '', '05', 'V4', 'V', '', '3', '', 'Khí CO2 thu hồi từ nước khoáng thiên nhiên', '', '', 2300000, 2800000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(610, '', '05', 'VI', '6', '', '2', '', 'Yến sào thiên nhiên', '', 'kg', 51100000, 73000000, '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dmvitridat`
--

CREATE TABLE IF NOT EXISTS `dmvitridat` (
  `id` int(10) unsigned NOT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `magoc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `macapdo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capdo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vitri` text COLLATE utf8_unicode_ci,
  `hienthi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `soquyetdinh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giadat` double NOT NULL DEFAULT '0',
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2338 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dmvitridat`
--

INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(1, '1', NULL, '1', '1', 'HUYỆN BÌNH XUYÊN', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(2, '1.1', '1', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(3, '1.1.1', '1.1', '1', '3', 'Giá đất khu dân cư đầu mối giao thông và 2 bên trục đường giao thông chính', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(4, '1.1.1.1', '1.1.1', '1', '4', 'Quốc lộ 2A (BOT)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(5, '1.1.1.1.1', '1.1.1.1', '1', '5', 'Đoạn thuộc địa phận xã Đạo Đức ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(6, '1.1.1.1.1.1', '1.1.1.1.1', '1', '6', 'Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(7, '1.1.1.1.1.2', '1.1.1.1.1', '2', '6', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(8, '1.1.1.2', '1.1.1', '2', '4', 'Đoạn thuộc địa phận thị trấn Hương Canh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(9, '1.1.1.2.1', '1.1.1.2', '1', '5', ' Băng 1 ( mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(10, '1.1.1.2.2', '1.1.1.2', '2', '5', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(11, '1.1.1.2.3', '1.1.1.2', '3', '5', 'Đoạn thuộc địa phận xã Quất Lưu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(12, '1.1.1.2.3.1', '1.1.1.2.3', '1', '6', ' Băng 1 ( Mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(13, '1.1.1.2.3.2', '1.1.1.2.3', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(14, '1.1.1.3', '1.1.1', '3', '4', 'Quốc lộ 2A (cũ)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(15, '1.1.1.3.1', '1.1.1.3', '1', '5', 'QL 2A (cũ) Đoạn từ ngã 3 rẽ vào Bệnh viện Đường Sông đến Cây xăng Hồng Quân (địa phận xã Đạo Đức)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(16, '1.1.1.3.1.1', '1.1.1.3.1', '1', '6', ' Băng 1 ( mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(17, '1.1.1.3.1.2', '1.1.1.3.1', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(18, '1.1.1.3.2', '1.1.1.3', '2', '5', 'Đoạn QL2A cũ thuộc địa phận thị trấn Hương Canh ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(19, '1.1.1.3.2.1', '1.1.1.3.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(20, '1.1.1.3.2.2', '1.1.1.3.2', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(21, '1.1.1.3.3', '1.1.1.3', '3', '5', 'Đoạn đường QL2A cũ thuộc địa phận xã Quất Lưu ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(22, '1.1.1.3.3.1', '1.1.1.3.3', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(23, '1.1.1.3.3.2', '1.1.1.3.3', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(24, '1.1.1.4', '1.1.1', '4', '4', 'Tỉnh lộ 303 (đi Thanh Lãng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(25, '1.1.1.4.1', '1.1.1.4', '1', '5', 'Đoạn thuộc địa phận thị trấn Hương Canh (từ QL2A cũ đến hết địa phận thị trấn Hương Canh)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(26, '1.1.1.4.1.1', '1.1.1.4.1', '1', '6', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(27, '1.1.1.4.1.2', '1.1.1.4.1', '2', '6', '+ Khu vực còn lại của khu đất dịch vụ Miếu Thượng', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(28, '1.1.1.4.2', '1.1.1.4', '2', '5', 'Đoạn thuộc địa phận xã Tân Phong', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(29, '1.1.1.4.2.1', '1.1.1.4.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(30, '1.1.1.4.2.2', '1.1.1.4.2', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(31, '1.1.1.4.2.3', '1.1.1.4.2', '3', '6', ' Khu vực còn lại của khu Trại Cá', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(32, '1.1.1.4.3', '1.1.1.4', '3', '5', 'Đoạn thuộc địa phận xã Phú Xuân (từ giáp địa phận xã Tân Phong đến ngã 4 giáp thị trấn Thanh Lãng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(33, '1.1.1.4.3.1', '1.1.1.4.3', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(34, '1.1.1.4.3.2', '1.1.1.4.3', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(35, '1.1.1.4.4', '1.1.1.4', '4', '5', 'Đoạn thuộc địa phận thị trấn Thanh Lãng (từ ngã tư Phú Xuân đi huyện Yên Lạc)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(36, '1.1.1.4.4.1', '1.1.1.4.4', '1', '6', ' Băng 1', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(37, '1.1.1.4.4.1.1', '1.1.1.4.4.1', '1', '7', ' + Đối với các ô tiếp giáp 02 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(38, '1.1.1.4.4.1.2', '1.1.1.4.4.1', '2', '7', ' + Đối với các ô tiếp giáp 01 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(39, '1.1.1.4.4.2', '1.1.1.4.4', '2', '6', ' Băng 2', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(40, '1.1.1.4.4.2.1', '1.1.1.4.4.2', '1', '7', '+ Đối với các ô tiếp giáp 02 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 3600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(41, '1.1.1.4.4.2.2', '1.1.1.4.4.2', '2', '7', '+ Đối với các ô tiếp giáp 01 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(42, '1.1.1.4.4.2.3', '1.1.1.4.4.2', '3', '7', '+ Riêng Băng 2 khu Cánh đồng Thực phẩm: (Từ ô số 78 đến ô số 99)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(43, '1.1.1.4.4.3', '1.1.1.4.4', '3', '6', ' Các ô ở băng khác của cánh đồng Thực Phẩm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(44, '1.1.1.4.4.3.1', '1.1.1.4.4.3', '1', '7', '+ Đối với các ô tiếp giáp 02 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 3600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(45, '1.1.1.4.4.3.2', '1.1.1.4.4.3', '2', '7', '+ Từ (ô số 102 đến ô số 118) + (Từ ô số 121 đến ô số 126)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(46, '1.1.1.4.4.3.3', '1.1.1.4.4.3', '3', '7', '+ Từ ô số 127 đến ô số 142', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(47, '1.1.1.5', '1.1.1', '5', '4', 'Tỉnh lộ 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(48, '1.1.1.5.1', '1.1.1.5', '1', '5', 'Đất thuộc xã Tam Hợp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(49, '1.1.1.5.1.1', '1.1.1.5.1', '1', '6', 'Đoạn thuộc địa phận xã Tam Hợp, từ ngã 3 Chợ Nội đến giáp xã Hương Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(50, '1.1.1.5.1.1.1', '1.1.1.5.1.1', '1', '7', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(51, '1.1.1.5.1.1.2', '1.1.1.5.1.1', '2', '7', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(52, '1.1.1.5.1.1.3', '1.1.1.5.1.1', '3', '7', ' Băng 2 riêng khu giãn dân đồng Lá Bêu', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(53, '1.1.1.5.2', '1.1.1.5', '2', '5', 'Đất thuộc địa phận xã Quất Lưu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(54, '1.1.1.5.2.1', '1.1.1.5.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(55, '1.1.1.5.2.2', '1.1.1.5.2', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(56, '1.1.1.5.3', '1.1.1.5', '3', '5', 'Đất thuộc địa phận xã Hương Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(57, '1.1.1.5.3.1', '1.1.1.5.3', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(58, '1.1.1.5.3.2', '1.1.1.5.3', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(59, '1.1.1.5.4', '1.1.1.5', '4', '5', 'Đất thuộc địa phận Thị trấn Gia Khánh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(60, '1.1.1.5.4.1', '1.1.1.5.4', '1', '6', ' Đoạn từ Cầu Bòn đến ngã ba rẽ vào Thiện Kế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(61, '1.1.1.5.4.1.1', '1.1.1.5.4.1', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(62, '1.1.1.5.4.1.2', '1.1.1.5.4.1', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(63, '1.1.1.5.4.2', '1.1.1.5.4', '2', '6', ' Đoạn từ ngã ba rẽ vào Thiện Kế đến ngã 3 rẽ vào Nông trường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(64, '1.1.1.5.4.2.1', '1.1.1.5.4.2', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(65, '1.1.1.5.4.2.2', '1.1.1.5.4.2', '2', '7', '+ Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(66, '1.1.1.5.4.3', '1.1.1.5.4', '3', '6', ' Đoạn từ ngã 3 rẽ vào Nông trường đến hết đất nhà ông Quế (Gia Du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(67, '1.1.1.5.4.3.1', '1.1.1.5.4.3', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(68, '1.1.1.5.4.3.2', '1.1.1.5.4.3', '2', '7', '+ Khu vực còn lại khu chợ mới ( kể từ băng 2 trở vào)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(69, '1.1.1.5.4.4', '1.1.1.5.4', '4', '6', 'Đoạn từ hết đất nhà ông Quế (Gia Du) đến đường rẽ vào Trạm xá Gia Khánh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(70, '1.1.1.5.4.4.1', '1.1.1.5.4.4', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(71, '1.1.1.5.4.4.2', '1.1.1.5.4.4', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(72, '1.1.1.5.4.5', '1.1.1.5.4', '5', '6', ' Đoạn từ đường rẽ Trạm xá đến ngã tư  Cổ Độ ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(73, '1.1.1.5.4.5.1', '1.1.1.5.4.5', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(74, '1.1.1.5.4.5.2', '1.1.1.5.4.5', '2', '7', '+ Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(75, '1.1.1.5.4.6', '1.1.1.5.4', '6', '6', ' Đoạn từ ngã tư Cổ Độ đến hết cống quay Sơn Bỉ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(76, '1.1.1.5.4.6.1', '1.1.1.5.4.6', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(77, '1.1.1.5.4.6.2', '1.1.1.5.4.6', '2', '7', '+ Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(78, '1.1.1.5.4.7', '1.1.1.5.4', '7', '6', ' Đoạn từ hết cống Quay Sơn Bỉ  đến hết địa phận thị trấn Gia Khánh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(79, '1.1.1.5.4.7.1', '1.1.1.5.4.7', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(80, '1.1.1.5.4.7.2', '1.1.1.5.4.7', '2', '7', '+ Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(81, '1.1.1.6', '1.1.1', '6', '4', 'Tỉnh lộ 302B (Hương Canh  Trung Mỹ)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(82, '1.1.1.6.1', '1.1.1.6', '1', '5', 'Đất thuộc địa phận Thị trấn Hương Canh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(83, '1.1.1.6.1.1', '1.1.1.6.1', '1', '6', ' Đoạn từ QL2A rẽ đến đường sắt thị trấn Hương Canh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(84, '1.1.1.6.1.1.1', '1.1.1.6.1.1', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(85, '1.1.1.6.1.1.2', '1.1.1.6.1.1', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(86, '1.1.1.6.1.2', '1.1.1.6.1', '2', '6', ' Đoạn từ đường sắt thị trấn Hương Canh đi xã Tam Hợp thuộc phần đất của thị trấn Hương Canh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(87, '1.1.1.6.1.3', '1.1.1.6.1', '3', '6', ' Đoạn từ đường ngang thị trấn Hương Canh đi vào cụm công nghiệp Hương Canh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(88, '1.1.1.6.2', '1.1.1.6', '2', '5', 'Đất thuộc địa phận xã Tam Hợp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(89, '1.1.1.6.2.1', '1.1.1.6.2', '1', '6', 'Đoạn từ tiếp giáp TT Hương Canh đến nhà ông Long Vĩnh, ngã ba chợ Nội (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(90, '1.1.1.6.2.2', '1.1.1.6.2', '2', '6', 'Đoạn từ nhà ông Lê Nghị đến hết đất trạm Y tế xã Tam Hợp (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(91, '1.1.1.6.2.3', '1.1.1.6.2', '3', '6', 'Đoạn từ giáp Trạm y tế xã Tam Hợp đến hết địa phận xã Tam Hợp (giáp xã Bá Hiến)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(92, '1.1.1.6.2.3.1', '1.1.1.6.2.3', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(93, '1.1.1.6.2.3.2', '1.1.1.6.2.3', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(94, '1.1.1.6.3', '1.1.1.6', '3', '5', 'Đất thuộc địa phận xã Bá Hiến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(95, '1.1.1.6.3.1', '1.1.1.6.3', '1', '6', ' Đoạn từ giáp xã Tam Hợp đến đường Nguyễn Tất Thành', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(96, '1.1.1.6.3.1.1', '1.1.1.6.3.1', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(97, '1.1.1.6.3.1.2', '1.1.1.6.3.1', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(98, '1.1.1.6.3.2', '1.1.1.6.3', '2', '6', ' Đoạn từ đường Nguyễn Tất Thành đến hết Xí nghiệp gạch Bá Hiến.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(99, '1.1.1.6.3.2.1', '1.1.1.6.3.2', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(100, '1.1.1.6.3.2.2', '1.1.1.6.3.2', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(101, '1.1.1.6.3.3', '1.1.1.6.3', '3', '6', ' Đoạn từ hết Xí nghiệp gạch Bá Hiến đến hết địa phận xã Bá Hiến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(102, '1.1.1.6.3.3.1', '1.1.1.6.3.3', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(103, '1.1.1.6.3.3.2', '1.1.1.6.3.3', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(104, '1.1.1.6.4', '1.1.1.6', '4', '5', 'Đất thuộc địa phận xã Trung Mỹ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(105, '1.1.1.6.4.1', '1.1.1.6.4', '1', '6', ' Đoạn từ giáp xã Bá Hiến đến hết Bảng tin (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(106, '1.1.1.6.4.2', '1.1.1.6.4', '2', '6', ' Đoạn từ giáp bảng tin đến hồ chứa nước Thanh Lanh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(107, '1.1.1.6.4.2.1', '1.1.1.6.4.2', '1', '7', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(108, '1.1.1.6.4.2.2', '1.1.1.6.4.2', '2', '7', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(109, '1.1.1.7', '1.1.1', '7', '4', 'Tỉnh lộ 305 đi Thanh Trù ( thuộc xã Quất Lưu)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(110, '1.1.1.7.1', '1.1.1.7', '1', '5', ' Đoạn từ BOT QL2 đi Thanh Trù (500 m)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(111, '1.1.1.7.1.1', '1.1.1.7.1', '1', '6', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(112, '1.1.1.7.1.2', '1.1.1.7.1', '2', '6', '+ Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(113, '1.1.1.7.2', '1.1.1.7', '2', '5', ' Đoạn còn lại đến hết địa phận xã Quất Lưu (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(114, '1.1.1.8', '1.1.1', '8', '4', 'Tỉnh lộ 310 (Đại Lải  Đạo Tú)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(115, '1.1.1.8.1', '1.1.1.8', '1', '5', 'Đoạn thuộc địa phận Thị trấn Gia Khánh đến giáp xã Thiện Kế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(116, '1.1.1.8.1.1', '1.1.1.8.1', '1', '6', '+ Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(117, '1.1.1.8.1.2', '1.1.1.8.1', '2', '6', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(118, '1.1.1.8.1.3', '1.1.1.8.1', '3', '6', '+ Riêng đoạn từ cây xăng Thanh Tùng đến Cầu sắt (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(119, '1.1.1.8.2', '1.1.1.8', '2', '5', 'Đoạn thuộc địa phận xã Thiện Kế đến giáp xã Bá Hiến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(120, '1.1.1.8.2.1', '1.1.1.8.2', '1', '6', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(121, '1.1.1.8.2.2', '1.1.1.8.2', '2', '6', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(122, '1.1.1.8.2.3', '1.1.1.8.2', '3', '6', ' Khu vực còn lại của khu TĐC đường 310', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(123, '1.1.1.8.3', '1.1.1.8', '3', '5', 'Đoạn thuộc địa phận xã Bá Hiến đến Cầu Đen ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(124, '1.1.1.8.3.1', '1.1.1.8.3', '1', '6', '+ Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(125, '1.1.1.8.3.2', '1.1.1.8.3', '2', '6', '+ Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(126, '1.1.2', '1.1', '2', '3', 'Giá đất khu dân cư', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(127, '1.1.2.1', '1.1.2', '1', '4', 'Khu dân cư Thị trấn Hương Canh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(128, '1.1.2.1.1', '1.1.2.1', '1', '5', 'Đoạn đường Hương Canh-Tân Phong (Từ QL 2A cũ cổng chợ Cánh đến đường BOT QL 2); Các ô tiếp giáp mặt đường.', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(129, '1.1.2.1.2', '1.1.2.1', '2', '5', 'Đường Hương Canh - Sơn Lôi: Đoạn từ QL2A (cũ) đến giáp địa phận xã Sơn Lôi.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(130, '1.1.2.1.2.1', '1.1.2.1.2', '1', '6', ' Đối với các ô tiếp giáp 01 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(131, '1.1.2.1.2.2', '1.1.2.1.2', '2', '6', ' Đối với các ô tiếp giáp 02 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(132, '1.1.2.1.3', '1.1.2.1', '3', '5', 'Khu vực Vườn Sim + đồng Rau Xanh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(133, '1.1.2.1.3.1', '1.1.2.1.3', '1', '6', ' Mặt đường 22,5 m ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(134, '1.1.2.1.3.1.1', '1.1.2.1.3.1', '1', '7', ' + Đối với các ô tiếp giáp 01 mặt đường ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(135, '1.1.2.1.3.1.2', '1.1.2.1.3.1', '2', '7', '+ Đối với các ô tiếp giáp 02 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 3600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(136, '1.1.2.1.4', '1.1.2.1', '4', '5', ' Đường 19,5 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(137, '1.1.2.1.5', '1.1.2.1', '5', '5', '  Đối với các ô tiếp giáp 01 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(138, '1.1.2.1.6', '1.1.2.1', '6', '5', '  Đối với các ô tiếp giáp 02 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(139, '1.1.2.1.7', '1.1.2.1', '7', '5', ' Đường 13 m có mặt tiền đối diện khu công cộng ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(140, '1.1.2.1.7.1', '1.1.2.1.7', '1', '6', ' + Đối với các ô tiếp giáp 01 mặt đường:', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(141, '1.1.2.1.7.2', '1.1.2.1.7', '2', '6', ' + Đối với các ô tiếp giáp 02 mặt đường:', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(142, '1.1.2.1.8', '1.1.2.1', '8', '5', ' Đường 13 m còn lại', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(143, '1.1.2.1.8.1', '1.1.2.1.8', '1', '6', ' + Đối với các ô tiếp giáp 01 mặt đường: ', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(144, '1.1.2.1.8.2', '1.1.2.1.8', '2', '6', ' + Đối với các ô tiếp giáp 02 mặt đường:', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(145, '1.1.2.1.9', '1.1.2.1', '9', '5', ' Khu dân cư giáp ranh vành đai đường 19,5 m (đoạn từ Cổng Cầu đến hết trường Cấp 2 Hương Canh)', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(146, '1.1.2.1.10', '1.1.2.1', '10', '5', 'Khu dân cư giáp ranh vành đai đường 13 m (đoạn từ nhà bà Sâm Vững đến Cổng Cầu)', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(147, '1.1.2.1.11', '1.1.2.1', '11', '5', 'Mạng đường xanh từ cổng Chợ Cánh đến điểm tiếp giáp với khu giãn dân đồng rau xanh (cổng cầu)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(148, '1.1.2.1.11.1', '1.1.2.1.11', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(149, '1.1.2.1.11.2', '1.1.2.1.11', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(150, '1.1.2.1.12', '1.1.2.1', '12', '5', 'Đường từ QL2A cũ (Chi cục thuế) đến Đình Hương Canh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(151, '1.1.2.1.13', '1.1.2.1', '13', '5', 'Đường từ QL2A (cũ) đi vào Huyện đội BX đến hết địa phận Trường Tiểu học B - Hương Canh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(152, '1.1.2.1.14', '1.1.2.1', '14', '5', 'Khu đất thuộc Trung tâm thương mại', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(153, '1.1.2.1.15', '1.1.2.1', '15', '5', 'Đường từ QL 2A (cũ) đi vào Ga Hương Canh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(154, '1.1.2.1.16', '1.1.2.1', '16', '5', 'Đường từ QL 2A cũ vào hết tập thể cấp III Bình Xuyên (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(155, '1.1.2.1.17', '1.1.2.1', '17', '5', 'Đường từ QL2A cũ vào hết nhà Lâm Hùng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(156, '1.1.2.1.18', '1.1.2.1', '18', '5', 'Các khu vực khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(157, '1.1.2.2', '1.1.2', '2', '4', 'Khu dân cư xã Đạo đức (Xã Đồng bằng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(158, '1.1.2.2.1', '1.1.2.2', '1', '5', 'Đường từ phố Kếu đến Dốc Vòng thôn Mộ Đạo (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(159, '1.1.2.2.2', '1.1.2.2', '2', '5', 'Đường từ QL2A đi Chùa Quán đến Dốc Vòng thôn Mộ Đạo (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(160, '1.1.2.2.3', '1.1.2.2', '3', '5', 'Khu Quy hoạch Đồng Bến Đò', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(161, '1.1.2.2.4', '1.1.2.2', '4', '5', 'Đường từ QL2A đi vào thôn Đại Phúc đi vào trụ sở HTX (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(162, '1.1.2.2.5', '1.1.2.2', '5', '5', 'Đường từ QL2A đi vào hết đất Bệnh viện Đường Sông (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(163, '1.1.2.2.6', '1.1.2.2', '6', '5', 'Đoạn từ điểm giáp BV Đường Sông qua cổng UBND xã đến Dốc Vọng thôn Mộ Đạo (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(164, '1.1.2.2.7', '1.1.2.2', '7', '5', 'Đoạn từ Dốc Vòng thôn Mộ Đạo  Phú Xuân (hết địa phận Đạo Đức) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(165, '1.1.2.2.8', '1.1.2.2', '8', '5', 'Đường từ QL2A đi xóm Kiền Sơn đi Sơn Lôi (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(166, '1.1.2.2.9', '1.1.2.2', '9', '5', 'Các khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(167, '1.1.2.3', '1.1.2', '3', '4', 'Khu dân cư xã Quất Lưu (Xã Trung du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(168, '1.1.2.3.1', '1.1.2.3', '1', '5', 'Đường từ QL2A đi thôn Chũng dài 250 m ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(169, '1.1.2.3.1.1', '1.1.2.3.1', '1', '6', ' Băng 1 (Mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(170, '1.1.2.3.1.2', '1.1.2.3.1', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(171, '1.1.2.3.2', '1.1.2.3', '2', '5', 'Đường từ QL2A đi thôn Vải dài 250 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(172, '1.1.2.3.2.1', '1.1.2.3.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(173, '1.1.2.3.2.2', '1.1.2.3.2', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(174, '1.1.2.3.3', '1.1.2.3', '3', '5', 'Tỉnh Lộ 302 đi thôn Giữa dài 250 m (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(175, '1.1.2.3.4', '1.1.2.3', '4', '5', 'Tỉnh Lộ 302 đi vào công ty nông sản thực phẩm và bao bì Vĩnh Phúc (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(176, '1.1.2.3.5', '1.1.2.3', '5', '5', 'Đường từ QL2A cũ đi thôn Phổ đến hết nhà ông Nguyên Đà (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(177, '1.1.2.3.6', '1.1.2.3', '6', '5', 'Đường từ QL2A cũ đi thôn Phổ đến hết nhà ông Mị Thuý (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(178, '1.1.2.3.7', '1.1.2.3', '7', '5', 'Đường từ QL2A (cũ)  BOT đi vào cổng C.TCPVLXD Tam Đảo (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(179, '1.1.2.3.8', '1.1.2.3', '8', '5', 'Đường từ QL2A cũ đi vào khu B UBND huyện (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(180, '1.1.2.3.9', '1.1.2.3', '9', '5', 'Đường từ QL2A cũ đi thôn Núi (từ nhà ông Tiếp đến nhà bà Chung) (Các ô tiếp giáp mặt đường) ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(181, '1.1.2.3.10', '1.1.2.3', '10', '5', 'Đoạn từ đường tránh Vĩnh Yên đến ngã ba nhà ông Phương Bình (thôn trại) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(182, '1.1.2.3.11', '1.1.2.3', '11', '5', 'Khu đất giãn dân cho cán bộ, chiến sỹ Sư đoàn 304', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(183, '1.1.2.3.11.1', '1.1.2.3.11', '1', '6', ' Các ô tiếp giáp với 02 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 1680000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(184, '1.1.2.3.11.2', '1.1.2.3.11', '2', '6', ' Các ô tiếp giáp với 01 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(185, '1.1.2.3.12', '1.1.2.3', '12', '5', 'Đồi thôn Phổ', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(186, '1.1.2.3.13', '1.1.2.3', '13', '5', 'Đất còn lại của thôn Núi, thôn Phổ, thôn Trại', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(187, '1.1.2.3.14', '1.1.2.3', '14', '5', 'Đất khu vực khác còn lại xã Quất Lưu', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(188, '1.1.2.4', '1.1.2', '4', '4', 'Khu dân cư xã Tam Hợp (Xã Trung du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(189, '1.1.2.4.1', '1.1.2.4', '1', '5', 'Đường từ ngã 3 thôn Hữu Bằng (nhà ô. Thân Xuyên) đến hết địa phận xã Tam Hợp giáp xã Thiện Kế (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(190, '1.1.2.4.2', '1.1.2.4', '2', '5', 'Đường từ trạm Y tế xã đi đến cổng tây thôn Nội Phật (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(191, '1.1.2.4.3', '1.1.2.4', '3', '5', 'Đường từ cổng tây đi đến điểm tiếp giáp TL 302 (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(192, '1.1.2.4.4', '1.1.2.4', '4', '5', 'Tỉnh lộ 302 đến giáp đất nhà ông Dũng (Loan) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(193, '1.1.2.4.5', '1.1.2.4', '5', '5', 'Đường từ nhà ông Dũng (Loan) đi đến khu B Sư­ đoàn 304 (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(194, '1.1.2.4.6', '1.1.2.4', '6', '5', 'Đường TL 302B đến nhà ông Trí đường TL 302 (đi qua khu đất dịch vụ Gò Ngành) ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(195, '1.1.2.4.6.1', '1.1.2.4.6', '1', '6', '+ Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(196, '1.1.2.4.6.2', '1.1.2.4.6', '2', '6', '+ Băng còn lại của khu đất Gò Ngành', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(197, '1.1.2.4.7', '1.1.2.4', '7', '5', 'Đường từ ngã 3 Cầu Hồ điểm tiếp giáp TL 302 qua Trường THCS Tam Hợp đến nhà ông Trí (thôn Đồi Chùa) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1100000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(198, '1.1.2.4.8', '1.1.2.4', '8', '5', 'Đường từ cổng Xuôi (nhà ông Mãi) đến cổng Công Ty TNHH Hoa Cương (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(199, '1.1.2.4.9', '1.1.2.4', '9', '5', 'Từ hết băng 2 trở vào khu đất dịch vụ, giãn dân, đấu giá QSD đất Đồng Mạ - Hoóc Áng ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(200, '1.1.2.4.10', '1.1.2.4', '10', '5', 'Khu đất giãn dân cho cán bộ, chiến sỹ Sư đoàn 304', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(201, '1.1.2.4.10.1', '1.1.2.4.10', '1', '6', ' Các ô tiếp giáp với 02 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 1680000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(202, '1.1.2.4.10.2', '1.1.2.4.10', '2', '6', ' Các ô tiếp giáp với 01 mặt đường', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(203, '1.1.2.4.11', '1.1.2.4', '11', '5', 'Các khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(204, '1.1.2.5', '1.1.2', '5', '4', 'Khu dân cư­ xã Thiện Kế (Xã Trung du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(205, '1.1.2.5.1', '1.1.2.5', '1', '5', 'Đường từ cầu Quảng Khai đến ngã 3 nhà Bà Hoà thôn Hương Đà (các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(206, '1.1.2.5.2', '1.1.2.5', '2', '5', 'Đường Thiện kế đi Trung Mỹ (các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(207, '1.1.2.5.3', '1.1.2.5', '3', '5', 'Đường Quang Hà - Nông trường Tam Đảo  Thiện Kế (các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(208, '1.1.2.5.4', '1.1.2.5', '4', '5', 'Từ ngã 3 nông trường rẽ vào UBND xã đi Hữu Bằng Tam hợp (các ô tiếp giáp mặt đường) ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(209, '1.1.2.5.5', '1.1.2.5', '5', '5', 'Đường liên thôn trên địa bàn xã', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(210, '1.1.2.5.6', '1.1.2.5', '6', '5', 'Khu tái định cư Gò Cao + Khu dịch vụ Gò Cao  Quảng Thiện.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(211, '1.1.2.5.6.1', '1.1.2.5.6', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(212, '1.1.2.5.6.2', '1.1.2.5.6', '2', '6', ' Từ băng 2 trở vào', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(213, '1.1.2.5.7', '1.1.2.5', '7', '5', 'Khu dân cư giáp ranh đường vanh đai khu TĐC Gò Cao Thiện Kế  ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(214, '1.1.2.5.8', '1.1.2.5', '8', '5', 'Khu đất đấu giá, giãn dân, TĐC trước cồng trưởng THCS Thiện Kế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(215, '1.1.2.5.8.1', '1.1.2.5.8', '1', '6', ' Các ô: A1; A25', NULL, NULL, '61/2014/QĐ-UBND', 2800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(216, '1.1.2.5.8.2', '1.1.2.5.8', '2', '6', ' Từ ô A2 đến ô A24', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(217, '1.1.2.5.8.3', '1.1.2.5.8', '3', '6', ' Từ ô B1 đến ô B22; từ ô C1 đến ô C18', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(218, '1.1.2.5.9', '1.1.2.5', '9', '5', 'Các khu vực còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(219, '1.1.2.6', '1.1.2', '6', '4', 'Khu dân cư xã Sơn Lôi (xã trung du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(220, '1.1.2.6.1', '1.1.2.6', '1', '5', 'Đoạn đường từ cổng UBND xã đến đường gom đi ra đường 36 (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(221, '1.1.2.6.2', '1.1.2.6', '2', '5', 'Đoạn đường từ nhà ông Nho đến giáp nhà anh Tiến thương Binh thôn Bá Cầu (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(222, '1.1.2.6.3', '1.1.2.6', '3', '5', 'Đoạn đường từ hết đất nhà Anh Tiến thương binh (thôn Bá Cầu) đến hết địa phận Sơn Lôi giáp Bá Hiến (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(223, '1.1.2.6.4', '1.1.2.6', '4', '5', 'Đường từ ngã 3 cũ đến ngã 3 An Lão Ngọc Bảo Ái Văn (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(224, '1.1.2.6.5', '1.1.2.6', '5', '5', 'Đoạn từ ngã ba An Lão – Ngọc Bảo  đến giáp đường sắt thôn An Lão (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(225, '1.1.2.6.6', '1.1.2.6', '6', '5', 'Đường Hương Canh  Sơn Lôi đến cổng UBND xã kể cả đường mới (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(226, '1.1.2.6.7', '1.1.2.6', '7', '5', 'Đoạn từ NVH thôn Bá Cầu nối ra đường 36 m (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(227, '1.1.2.6.8', '1.1.2.6', '8', '5', 'Riêng khu TĐC đường xuyên Á', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(228, '1.1.2.6.9', '1.1.2.6', '9', '5', 'Các khu vực còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(229, '1.1.2.7', '1.1.2', '7', '4', 'Khu dân cư xã Tân Phong (xã đồng bằng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(230, '1.1.2.7.1', '1.1.2.7', '1', '5', 'Từ Tỉnh Lộ 303 vào đến Trường Tiểu học xã Tân Phong', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(231, '1.1.2.7.1.1', '1.1.2.7.1', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(232, '1.1.2.7.1.2', '1.1.2.7.1', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(233, '1.1.2.7.2', '1.1.2.7', '2', '5', 'Từ  Tỉnh Lộ 303 vào hết trục đường thôn Yên Định đến giáp đoàn 235 (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(234, '1.1.2.7.3', '1.1.2.7', '3', '5', 'Từ  Tỉnh Lộ 303 vào đến đầu cầu Thịnh Đức (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(235, '1.1.2.7.4', '1.1.2.7', '4', '5', 'Tỉnh Lộ 303 đến trục đường cắt Thôn Nam Bản và Mỹ Đô (tiếp giáp đường Hương Canh Tân Phong; Các ô tiếp giáp mặt đường)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(236, '1.1.2.7.4.1', '1.1.2.7.4', '1', '6', ' Đoạn từ nhà ông Tuấn (Nguyệt) đến nhà ông Thanh (Anh) ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(237, '1.1.2.7.4.2', '1.1.2.7.4', '2', '6', ' Đoạn từ nhà ông Hương Sơn đến nhà ông Thành (Toan)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(238, '1.1.2.7.5', '1.1.2.7', '5', '5', 'Đường Hương Canh -Tân Phong', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(239, '1.1.2.7.5.1', '1.1.2.7.5', '1', '6', ' Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(240, '1.1.2.7.5.2', '1.1.2.7.5', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(241, '1.1.2.7.5.3', '1.1.2.7.5', '3', '6', ' Riêng khu Tái định cư thôn Nam Bản', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(242, '1.1.2.7.5.3.1', '1.1.2.7.5.3', '1', '7', '+ Các ô 02 mặt tiền: A01, A11, A12, A22, B01, B08', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(243, '1.1.2.7.5.3.2', '1.1.2.7.5.3', '2', '7', '+ Các ô đất còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(244, '1.1.2.7.6', '1.1.2.7', '6', '5', 'Đoạn từ đường Hương Canh  Tân Phong đến hết Thôn Nam Bản (Các ô tiếp giáp mặt đường)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(245, '1.1.2.7.6.1', '1.1.2.7.6', '1', '6', ' Đoạn từ nhà ông Khang (Lư) đến nhà ông Quý (Bào)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(246, '1.1.2.7.6.2', '1.1.2.7.6', '2', '6', ' Đoạn từ nhà ông Lan (Thuận) đến nhà bà Bình (Hợi)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(247, '1.1.2.7.7', '1.1.2.7', '7', '5', 'Đường từ Trường tiểu học Tân Phong đến đầu làng thôn Tân An ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(248, '1.1.2.7.7.1', '1.1.2.7.7', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(249, '1.1.2.7.7.2', '1.1.2.7.7', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(250, '1.1.2.7.8', '1.1.2.7', '8', '5', 'Đường từ nhà ông Hoàn (Luyện) thôn Nam Bản đến nhà ông Đạo thôn Trường Thư (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(251, '1.1.2.7.9', '1.1.2.7', '9', '5', 'Đường Tân An  đi Trường Thư (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(252, '1.1.2.7.10', '1.1.2.7', '10', '5', 'Trục đường chính từ nhà ông Hùng Cần đến nhà ông Thoả thôn Tân An  (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(253, '1.1.2.7.11', '1.1.2.7', '11', '5', 'Đường trục chính từ nhà ông Lý đến nhà ông Lợi  thôn Trường Thư (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(254, '1.1.2.7.12', '1.1.2.7', '12', '5', 'Đường từ nhà ông Tĩnh (Yên) đến nhà bà Chữ thôn Nam Bản (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(255, '1.1.2.7.13', '1.1.2.7', '13', '5', 'Các khu vực khác còn lại', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(256, '1.1.2.8', '1.1.2', '8', '4', 'Khu dân cư xã Hương Sơn (xã Trung Du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(257, '1.1.2.8.1', '1.1.2.8', '1', '5', 'Đường Cầu Hoàng Oanh đi Vĩnh Yên hết địa phận xã Hương Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(258, '1.1.2.8.1.1', '1.1.2.8.1', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(259, '1.1.2.8.1.2', '1.1.2.8.1', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(260, '1.1.2.8.2', '1.1.2.8', '2', '5', 'Từ TL 302 đi qua Tam Lộng đến hết địa phận xã Hương Sơn (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(261, '1.1.2.8.3', '1.1.2.8', '3', '5', 'Đường 302 vào khu tái định cư Chùa Tiếng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(262, '1.1.2.8.4', '1.1.2.8', '4', '5', 'Đường từ trạm xá đến hết nhà bà Sâm - Hương Vị (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(263, '1.1.2.8.5', '1.1.2.8', '5', '5', 'Từ giáp nhà Bà Sâm Hương Vị -đến đường Quang Hà -Vĩnh Yên (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(264, '1.1.2.8.6', '1.1.2.8', '6', '5', 'Từ ngã tư Đồng Oanh đến hết nhà bà Thảo (đường Đồng Oanh  Núi Đinh; Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(265, '1.1.2.8.7', '1.1.2.8', '7', '5', 'Đường Tôn Đức Thắng (từ Cầu Quảng Khai hết địa phận xã Hương Sơn) ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(266, '1.1.2.8.7.1', '1.1.2.8.7', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(267, '1.1.2.8.7.2', '1.1.2.8.7', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(268, '1.1.2.8.8', '1.1.2.8', '8', '5', 'Các khu vực còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(269, '1.1.2.9', '1.1.2', '9', '4', 'Khu dân cư xã Phú Xuân (xã đồng bằng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(270, '1.1.2.9.1', '1.1.2.9', '1', '5', 'Đường Thanh Lãng - Phú Xuân - Đạo Đức: Từ cây xăng Công ty TNHH Tiến Thắng giáp tỉnh lộ 303 đến UBND xã Phú Xuân  (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(271, '1.1.2.9.2', '1.1.2.9', '2', '5', 'Đường Thanh Lãng - Phú Xuân - Đạo Đức: Từ UBND xã Phú Xuân đến hết địa phận xã Phú Xuân giáp với xã Đạo Đức (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(272, '1.1.2.9.3', '1.1.2.9', '3', '5', 'Đường từ UBND xã Phú Xuân đến Dốc Hồ (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(273, '1.1.2.9.4', '1.1.2.9', '4', '5', 'Khu vực còn lại Kho Lương Thực', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(274, '1.1.2.9.5', '1.1.2.9', '5', '5', 'Đường từ đầu làng Can Bi đi Văn Tiến đến hết địa phận xã Phú Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(275, '1.1.2.9.5.1', '1.1.2.9.5', '1', '6', ' Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(276, '1.1.2.9.5.2', '1.1.2.9.5', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(277, '1.1.2.9.6', '1.1.2.9', '6', '5', 'Tuyến đường từ Cầu Ngòi (Lý Hải)  đi Can Bi (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(278, '1.1.2.9.7', '1.1.2.9', '7', '5', 'Đường từ đầu làng Can Bi đến thôn  Kim Thái (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(279, '1.1.2.9.8', '1.1.2.9', '8', '5', 'Đường từ TL 303 giáp thôn Nam Nhân, xã Tân Phong đến cây đa thôn Lý Nhân (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(280, '1.1.2.9.9', '1.1.2.9', '9', '5', 'Các khu vực khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(281, '1.1.2.9.9.1', '1.1.2.9.9', '1', '6', 'Khu dân cư xã Bá Hiến (xã trung du)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(282, '1.1.2.9.10', '1.1.2.9', '10', '5', ' Đoạn đường 36 m khu công nghiệp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(283, '1.1.2.9.10.1', '1.1.2.9.10', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(284, '1.1.2.9.10.2', '1.1.2.9.10', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(285, '1.1.2.9.11', '1.1.2.9', '11', '5', 'Khu vực TĐC Trại Cúp ', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(286, '1.1.2.9.12', '1.1.2.9', '12', '5', ' Khu vực TĐC Gò Bổng', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(287, '1.1.2.9.13', '1.1.2.9', '13', '5', 'Đường từ ngã tư quán Dói đến cầu Đen ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(288, '1.1.2.9.13.1', '1.1.2.9.13', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(289, '1.1.2.9.13.2', '1.1.2.9.13', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(290, '1.1.2.9.14', '1.1.2.9', '14', '5', 'Đường từ chợ Bá Hiến đến hết làng Vinh Tiến (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(291, '1.1.2.9.15', '1.1.2.9', '15', '5', 'Đường từ Trường Tiểu học B đến đầu làng Thống Nhất ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(292, '1.1.2.9.15.1', '1.1.2.9.15', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(293, '1.1.2.9.15.2', '1.1.2.9.15', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(294, '1.1.2.9.16', '1.1.2.9', '16', '5', 'Đường từ Quang Vinh đi Trại Cúp ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(295, '1.1.2.9.16.1', '1.1.2.9.16', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(296, '1.1.2.9.16.2', '1.1.2.9.16', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(297, '1.1.2.9.17', '1.1.2.9', '17', '5', 'Đoạn đường từ Bưu điện Văn hoá xã đến hết đất Trạm xá (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(298, '1.1.2.9.18', '1.1.2.9', '18', '5', ' Đoạn đường từ Trạm xá đến ngã 4 Thích Trung (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(299, '1.1.2.9.19', '1.1.2.9', '19', '5', 'Đoạn đường từ đầu làng Vinh Tiến đến My Kỳ (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(300, '1.1.2.9.20', '1.1.2.9', '20', '5', ' Đoạn đường từ đầu làng Bảo Sơn đến đường rẽ Lăm Bò ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(301, '1.1.2.9.20.1', '1.1.2.9.20', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(302, '1.1.2.9.20.2', '1.1.2.9.20', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(303, '1.1.2.9.21', '1.1.2.9', '21', '5', 'Đường từ Quán Đá đi đến đầu làng Văn Giáo ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(304, '1.1.2.9.21.1', '1.1.2.9.21', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(305, '1.1.2.9.21.2', '1.1.2.9.21', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(306, '1.1.2.9.22', '1.1.2.9', '22', '5', 'Đường từ 302B rẽ đi đê Hến đến nhà bà Ỷ (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(307, '1.1.2.9.23', '1.1.2.9', '23', '5', 'Khu đất giãn dân, đấu giá, TĐC thôn Tân Ngọc  Thống Nhất Bắc Kế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(308, '1.1.2.9.23.1', '1.1.2.9.23', '1', '6', ' Các ô 02 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(309, '1.1.2.9.23.2', '1.1.2.9.23', '2', '6', ' Các ô 01 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(310, '1.1.2.9.24', '1.1.2.9', '24', '5', 'Khu đất dịch vụ Đê Hến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(311, '1.1.2.9.24.1', '1.1.2.9.24', '1', '6', ' Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(312, '1.1.2.9.24.2', '1.1.2.9.24', '2', '6', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(313, '1.1.2.9.25', '1.1.2.9', '25', '5', 'Các khu vực còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(314, '1.1.2.10', '1.1.2', '10', '4', 'Khu dân cư thị trấn Thanh Lãng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(315, '1.1.2.10.1', '1.1.2.10', '1', '5', 'Đường trung tâm chợ thị trấn Thanh Lãng: Từ ngã tư Đông Thú đến hết đình Hợp Lễ (đường trục A)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(316, '1.1.2.10.1.1', '1.1.2.10.1', '1', '6', ' Các ô tiếp giáp 02 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(317, '1.1.2.10.1.2', '1.1.2.10.1', '2', '6', ' Các ô tiếp giáp 01 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(318, '1.1.2.10.2', '1.1.2.10', '2', '5', 'Đường dọc theo kênh Liễn Sơn ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(319, '1.1.2.10.2.1', '1.1.2.10.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3200000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(320, '1.1.2.10.2.2', '1.1.2.10.2', '2', '6', ' Các ô còn lại của khu đất đấu giá Ao Trâu ', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(321, '1.1.2.10.3', '1.1.2.10', '3', '5', 'Đường liên xã Thanh Lãng-Phú Xuân-Đạo Đức từ ngã tư Đông Thú đến ngã 4 Phú Xuân (đường trục A)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(322, '1.1.2.10.3.1', '1.1.2.10.3', '1', '6', ' Các ô tiếp giáp 02 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(323, '1.1.2.10.3.2', '1.1.2.10.3', '2', '6', ' Các ô tiếp giáp 01 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(324, '1.1.2.10.4', '1.1.2.10', '4', '5', 'Đường từ ngã 4 chợ Láng đến hết cầu Yên Thần (qua nhà Ông Tuấn) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(325, '1.1.2.10.5', '1.1.2.10', '5', '5', 'Đường từ hết Đình Hợp Lễ đến hết cầu Đầu Làng (nhà ông Duyên Sáu)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(326, '1.1.2.10.5.1', '1.1.2.10.5', '1', '6', ' Các ô tiếp giáp 02 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(327, '1.1.2.10.5.2', '1.1.2.10.5', '2', '6', ' Các ô tiếp giáp 01 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(328, '1.1.2.10.5.3', '1.1.2.10.5', '3', '6', ' Các khu vực còn lại của khu đấu giá Đè Gạch', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(329, '1.1.2.10.6', '1.1.2.10', '6', '5', 'Từ hết đất nhà ông Tuấn Hường đến ngã tư chợ Láng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(330, '1.1.2.10.7', '1.1.2.10', '7', '5', 'Đường khu Vườn Quả Xuân Lãng ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(331, '1.1.2.10.7.1', '1.1.2.10.7', '1', '6', ' Các ô 02 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(332, '1.1.2.10.7.2', '1.1.2.10.7', '2', '6', ' Các ô 01 mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(333, '1.1.2.10.8', '1.1.2.10', '8', '5', 'Đường trục B: Từ nhà ông Dương Việt Hồng đến nhà ông Quýnh (Chu) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(334, '1.1.2.10.9', '1.1.2.10', '9', '5', 'Từ Đình Xuân Lãng đến nhà ông Quyền (Dụ) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(335, '1.1.2.10.10', '1.1.2.10', '10', '5', 'Đường trục C: Từ nhà ông Tình Hoàn (ngã 3 đường trục A) đến nhà ông Giao Hường (kênh Liễn Sơn) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(336, '1.1.2.10.11', '1.1.2.10', '11', '5', 'Khu đất đấu giá trạm y tế cũ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(337, '1.1.2.10.11.1', '1.1.2.10.11', '1', '6', ' Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(338, '1.1.2.10.11.2', '1.1.2.10.11', '2', '6', ' Các ô đất còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(339, '1.1.2.10.12', '1.1.2.10', '12', '5', 'Các khu vực còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(340, '1.1.2.11', '1.1.2', '11', '4', 'Khu dân cư xã Trung Mỹ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(341, '1.1.2.11.1', '1.1.2.11', '1', '5', 'Đường từ UBND xã đến đập Trung Mầu (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(342, '1.1.2.11.2', '1.1.2.11', '2', '5', 'Đường từ đập Trung Mầu đến hết Trại lợn thuộc xã Trung Mỹ (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(343, '1.1.2.11.3', '1.1.2.11', '3', '5', 'Đường từ Trung đoàn 9 vào xóm Gia khau (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(344, '1.1.2.11.4', '1.1.2.11', '4', '5', 'Đường từ bảng tin (nhà ông Dương Tư) đến hết ao Ba Gò (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(345, '1.1.2.11.5', '1.1.2.11', '5', '5', 'Đường từ hết ao Ba Gò đến hết dốc Tam  Sơn (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(346, '1.1.2.11.6', '1.1.2.11', '6', '5', 'Đường từ hết dốc Tam Sơn đến hết thôn Vĩnh Đồng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(347, '1.1.2.11.7', '1.1.2.11', '7', '5', 'Đường từ hết thôn Vĩnh Đồng đến cầu đen (Trường đoàn cũ) (Các ô tiếp giáp mặt đường)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:50', '2018-03-26 03:26:50'),
(348, '1.1.2.11.7.1', '1.1.2.11.7', '1', '6', ' Đoạn từ Cầu Đen đến hết khu Hố Rồng', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(349, '1.1.2.11.7.2', '1.1.2.11.7', '2', '6', ' Đoạn từ khu Hố Rồng đến hết thôn Vĩnh Đồng', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(350, '1.1.2.11.8', '1.1.2.11', '8', '5', 'Đường từ bảng tin (Nhà Dương Tư) đến ngã tư thôn Trung màu (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(351, '1.1.2.11.9', '1.1.2.11', '9', '5', 'Đường từ dốc Tam Sơn đến hết thôn Mỹ Khê (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(352, '1.1.2.11.10', '1.1.2.11', '10', '5', 'Đường từ thôn Mỹ Khê đến thôn Vĩnh Đồng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(353, '1.1.2.11.11', '1.1.2.11', '11', '5', 'Đường từ ngã 3 Thanh Lanh đi 338 (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(354, '1.1.2.11.12', '1.1.2.11', '12', '5', 'Đường từ ngã 3 trại lợn qua Gia khau đi Hồ Trại Ngỗng (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(355, '1.1.2.11.13', '1.1.2.11', '13', '5', 'Đường từ Mỹ Khê đi hồ Đồng Câu (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(356, '1.1.2.11.14', '1.1.2.11', '14', '5', 'Đường từ dốc Tam sơn đi Đông Thành, Cơ khí (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(357, '1.1.2.11.15', '1.1.2.11', '15', '5', 'Đường từ ngã 3 nhà ông, bà Hợi Dậu đi xóm Đồng Lớn (cũ) (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(358, '1.1.2.11.16', '1.1.2.11', '16', '5', 'Các khu vực khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(359, '1.1.2.12', '1.1.2', '12', '4', 'Khu dân cư thị trấn Gia Khánh ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(360, '1.1.2.12.1', '1.1.2.12', '1', '5', 'Đường từ ngã 4 đến hết Z192 hết địa phận thị trấn Gia Khánh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(361, '1.1.2.12.2', '1.1.2.12', '2', '5', 'Đường Sơn Bỉ đi Lưu Quang đến hết địa phận thị trấn Gia Khánh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(362, '1.1.2.12.2.1', '1.1.2.12.2', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(363, '1.1.2.12.2.2', '1.1.2.12.2', '2', '6', ' Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(364, '1.1.2.12.3', '1.1.2.12', '3', '5', 'Đường từ ngã 3 cửa hàng dich vụ đi Minh Quang hết địa phận TT Gia Khánh ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(365, '1.1.2.12.3.1', '1.1.2.12.3', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(366, '1.1.2.12.3.2', '1.1.2.12.3', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(367, '1.1.2.12.4', '1.1.2.12', '4', '5', 'Đường từ ngã 3 cổng chợ (nhà Bình Huỳnh) đi Vĩnh Yên đến góc cua xóm Quang Hà (hết nhà anh Giới)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(368, '1.1.2.12.4.1', '1.1.2.12.4', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(369, '1.1.2.12.4.2', '1.1.2.12.4', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(370, '1.1.2.12.5', '1.1.2.12', '5', '5', 'Phần đường còn lại từ góc cua (giáp nhà anh Giới) đến giáp địa phận Hương Sơn (cầu Đồng Oanh) thuộc địa phận Gia Khánh ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(371, '1.1.2.12.5.1', '1.1.2.12.5', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(372, '1.1.2.12.5.2', '1.1.2.12.5', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(373, '1.1.2.12.6', '1.1.2.12', '6', '5', 'Đường từ cống quay Sơn Bỉ đến trạm bơm ngã tư         (đường đi ra cầu Đồng Oanh)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(374, '1.1.2.12.6.1', '1.1.2.12.6', '1', '6', ' Băng 1 (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(375, '1.1.2.12.6.2', '1.1.2.12.6', '2', '6', ' Băng 2 ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(376, '1.1.2.12.7', '1.1.2.12', '7', '5', 'Đường Quang Hà  Nông trường Tam Đảo - Thiện Kế (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(377, '1.1.2.12.8', '1.1.2.12', '8', '5', 'Đường Trung tâm thị trấn đến trạm bơm thôn Tam Quang (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(378, '1.1.2.12.9', '1.1.2.12', '9', '5', 'Đường từ Trại lợn Nông trường Tam Đảo đi Cơ sở giáo dục Thanh Hà  đi cầu Công Nông Binh (Các ô tiếp giáp mặt đường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(379, '1.1.2.12.10', '1.1.2.12', '10', '5', 'Các khu dân cư còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(380, '1.2', '1', '2', '2', 'MỤC 02. GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(381, '1.2.1', '1.2', '1', '3', 'Đất trồng cây hàng năm, đất trồng cây lâu năm và mặt nước nuôi trồng thuỷ sản, ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(382, '1.2.1.1', '1.2.1', '1', '4', 'Xã Đồng bằng + Trung du', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(383, '1.2.1.2', '1.2.1', '2', '4', 'Xã Miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(384, '1.2.2', '1.2', '2', '3', 'Đất lâm nghiệp, đất rừng sản xuất ', NULL, NULL, '61/2014/QĐ-UBND', 24000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(385, '1.3', '1', '3', '2', 'MỤC 03. GIÁ ĐẤT SẢN XUẤT KINH DOANH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(386, '1.3.1', '1.3', '1', '3', 'Khu công nghiệp Bình Xuyên', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(387, '1.3.2', '1.3', '2', '3', 'Khu công nghiệp Bá Thiện 1', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(388, '1.3.3', '1.3', '3', '3', 'Khu công nghiệp Bá Thiện 2', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(389, '1.3.4', '1.3', '4', '3', 'Khu công nghiệp Hồng Hải', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:26:51', '2018-03-26 03:26:51'),
(390, '2', NULL, '2', '1', 'HUYỆN LẬP THẠCH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(391, '2.1', '2', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(392, '2.1.1', '2.1', '1', '3', 'Đường khu vực Thị trấn lập thạch', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(393, '2.1.1.1', '2.1.1', '1', '4', 'Đường tỉnh lộ 307: Đoạn từ ngã tư thị trấn đi xã Xuân Hòa ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(394, '2.1.1.1.1', '2.1.1.1', '1', '5', 'Đoạn từ ngã tư thị trấn đến hết bờ kênh Vân Trục (kênh N3)', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(395, '2.1.1.1.2', '2.1.1.1', '2', '5', 'Đoạn từ bờ kênh Vân Trục đến hết địa phận thị trấn (giáp địa phận xã Xuân Hoà)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(396, '2.1.1.2', '2.1.1', '2', '4', 'Đoạn  từ ngã tư thị trấn đến xã Tân Lập –huyện Sông Lô', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(397, '2.1.1.2.1', '2.1.1.2', '1', '5', 'Đoạn từ ngã tư thị trấn đến đường rẽ vào Trường dân tộc nội trú huyện. ', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(398, '2.1.1.2.2', '2.1.1.2', '2', '5', 'Đoạn từ đường vào Trường dân tộc nội trú đến hết địa phận thị trấn (Cầu Nóng)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(399, '2.1.1.3', '2.1.1', '3', '4', 'Đường tỉnh lộ 305: Đoạn từ ngã tư thị trấn Lập Thạch đi xã Xuân Lôi ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(400, '2.1.1.3.1', '2.1.1.3', '1', '5', 'Đoạn từ ngã tư thị trấn đến hết Trường THCS thị trấn Lập Thạch', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(401, '2.1.1.3.2', '2.1.1.3', '2', '5', 'Đoạn tiếp giáp trường THCS thị trấn Lập Thạch  đến hết địa phận thị trấn (giáp xã Xuân Lôi)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(402, '2.1.1.4', '2.1.1', '4', '4', 'Đường tỉnh lộ 306', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(403, '2.1.1.4.1', '2.1.1.4', '1', '5', 'Đoạn từ ngã tư thị trấn đến Đình Thạc Trục', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(404, '2.1.1.4.2', '2.1.1.4', '2', '5', 'Đoạn tiếp giáp từ Đình Thạc Trục đến hết địa phận thị trấn (giáp xã Tử Du) ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(405, '2.1.1.4.3', '2.1.1.4', '3', '5', 'Đoạn từ ngã tư Trường Ngô Gia Tự đến hết địa phận thị trấn Lập Thạch (giáp xã Yên Thạch- S.Lô)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(406, '2.1.1.5', '2.1.1', '5', '4', 'Đường nội thị khu vực thị trấn Lập Thạch', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(407, '2.1.1.5.1', '2.1.1.5', '1', '5', 'Tuyến đường từ Ngã 5 Ngô Gia Tự đi đường tỉnh lộ 306', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(408, '2.1.1.5.1.1', '2.1.1.5.1', '1', '6', 'Đoạn từ Trường Ngô Gia Tự đến giáp nhà bà Hiên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(409, '2.1.1.5.1.2', '2.1.1.5.1', '2', '6', 'Đoạn từ nhà bà Hiên đến Nhà văn hóa TDP Thạc Trục', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(410, '2.1.1.5.2', '2.1.1.5', '2', '5', 'Đoạn từ cổng chợ số 1 TT Lập Thạch đến tiếp giáp đường 307 (ngã tư lối vào sân vận động huyện Lập Thạch)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(411, '2.1.1.5.3', '2.1.1.5', '3', '5', 'Đoạn đường từ ngã ba (cổng trường cấp III Ngô Gia Tự) đi đến xã Tử Du (Đoạn đường mới) ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(412, '2.1.1.5.4', '2.1.1.5', '4', '5', 'Đất hai bên đường trước Kho bạc đến xưởng xẻ cũ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(413, '2.1.1.5.5', '2.1.1.5', '5', '5', 'Đoạn từ ngã tư rẽ vào Trường Dân tộc nội trú đến ngã ba đường rẽ đi nhà ông Tích Vị', NULL, NULL, '61/2014/QĐ-UBND', 850000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(414, '2.1.1.5.6', '2.1.1.5', '6', '5', 'Đoạn từ Cây xăng 132 qua Trường tiểu học thị trấn đến nhà ông Tích Vị', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(415, '2.1.1.5.7', '2.1.1.5', '7', '5', 'Đoạn đường từ ngã ba nhà ông Lan đến nghĩa trang Đồng Mua (Đoạn đường mới, đường một chiều)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(416, '2.1.1.5.8', '2.1.1.5', '8', '5', 'Đất hai bên đường từ nhà ông Dũng - Ngọc đi Đài tưởng niệm liệt sĩ huyện Lập Thạch.', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(417, '2.1.1.5.9', '2.1.1.5', '9', '5', 'Đoạn đường từ nhà Cường – Nga đến sau Ngân hàng huyện Lập Thạch (tuyến đường mới mở).', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(418, '2.1.1.5.10', '2.1.1.5', '10', '5', 'Đất hai bên đường từ xóm Ông Xuân sang đường 307 (nhà ông Tài)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(419, '2.1.1.5.11', '2.1.1.5', '11', '5', 'Đoạn đường từ nhà Thủy – Liễu đi đến hết nhà ông Thìn', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(420, '2.1.1.5.12', '2.1.1.5', '12', '5', 'Đoạn đường từ nhà ông Thìn đến đình Thạc Trục', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(421, '2.1.1.5.13', '2.1.1.5', '13', '5', 'Đoạn từ cổng chợ số 2 đi đến quán nhà Đông Năm. ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(422, '2.1.1.5.14', '2.1.1.5', '14', '5', 'Các tuyến đường còn lại của khu vực Cửa Chợ, Bồ Vi.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(423, '2.1.1.5.15', '2.1.1.5', '15', '5', 'Đoạn từ ngã ba cổng chợ số 3 đi TDP Văn Thịnh.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(424, '2.1.1.5.16', '2.1.1.5', '16', '5', '- Đường khu vực Đồng Cảnh.', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(425, '2.1.1.5.17', '2.1.1.5', '17', '5', '- Đường khu vực Đình Bé.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(426, '2.1.1.5.18', '2.1.1.5', '18', '5', 'Đoạn đường từ tỉnh lộ 305 đi tỉnh lộ 306.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(427, '2.1.1.5.19', '2.1.1.5', '19', '5', 'Đoạn đường vào TT dạy nghề đi Long Cương. ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(428, '2.1.1.5.20', '2.1.1.5', '20', '5', 'Đoạn từ nhà ông Hoàng Tài (Đoạn giáp tỉnh lộ 307) đi vào khu dân cư bệnh viện.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(429, '2.1.1.5.21', '2.1.1.5', '21', '5', 'Đoạn tỉnh lộ 307 (nhà ông Lập Hậu) đi tỉnh lộ 306 (Đội Quản lý thị trường).', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(430, '2.1.1.5.21.1', '2.1.1.5.21', '1', '6', '- Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(431, '2.1.1.5.21.2', '2.1.1.5.21', '2', '6', '- Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(432, '2.1.1.5.22', '2.1.1.5', '22', '5', 'Đoạn đường phía sau trụ sở UBND thị trấn từ ngã ba đến trường cấp III Ngô Gia Tự.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(433, '2.1.1.5.23', '2.1.1.5', '23', '5', 'Đường huyện uỷ - Thanh Xuân.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(434, '2.1.1.5.24', '2.1.1.5', '24', '5', 'Đoạn ngã Tư tỉnh lộ 307 đến trạm thuỷ nông Vân Trục (cũ) nay là đường vành đai thị thị trấn Lập thạch.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(435, '2.1.1.5.25', '2.1.1.5', '25', '5', 'Đoạn từ ngã tư tỉnh lộ 307 đi xã Tử Du (theo kênh).', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(436, '2.1.1.5.26', '2.1.1.5', '26', '5', 'Đoạn từ ngã tư tỉnh lộ 307 đi Như Thuỵ (đường vào bệnh viện).', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(437, '2.1.1.5.26.1', '2.1.1.5.26', '1', '6', '- Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(438, '2.1.1.5.26.2', '2.1.1.5.26', '2', '6', '- Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(439, '2.1.1.5.27', '2.1.1.5', '27', '5', 'Đoạn từ tiếp giáp đường tỉnh 307 đi cổng Lâm trường Lập Thạch.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(440, '2.1.1.5.28', '2.1.1.5', '28', '5', 'Đoạn từ tiếp giáp đường tỉnh 307 đi Nhà văn hóa TDP Phú Lâm.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(441, '2.1.1.5.29', '2.1.1.5', '29', '5', 'Khu vực trẻ gắp 2', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(442, '2.1.1.5.30', '2.1.1.5', '30', '5', 'Đất khu dân cư trong thị trấn còn lại.', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(443, '2.1.2', '2.1', '2', '3', 'Đường khu vực thị trấn Hoa Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(444, '2.1.2.1', '2.1.2', '1', '4', 'Đường tỉnh lộ 307: Đoạn tiếp giáp xã Liễn Sơn đi xã Thái Hòa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(445, '2.1.2.1.1', '2.1.2.1', '1', '5', 'Đoạn giáp xã Liễn Sơn đến hết trạm bơm 2 thị trấn Hoa Sơn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(446, '2.1.2.1.2', '2.1.2.1', '2', '5', 'Đoạn tiếp giáp Trạm bơm 2 thị trấn Hoa Sơn đến Cầu Đen', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(447, '2.1.2.1.3', '2.1.2.1', '3', '5', 'Đoạn từ Cầu Đen đến hết địa phận thị trấn Hoa Sơn', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(448, '2.1.2.2', '2.1.2', '2', '4', 'Đường nội thị khu vực thị trấn Hoa Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(449, '2.1.2.2.1', '2.1.2.2', '1', '5', 'Đường nội thị trong TDP Thái Bình', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(450, '2.1.2.2.1.1', '2.1.2.2.1', '1', '6', '- Đoạn từ nhà ông Hạnh đến hết địa phận thị trấn Hoa Sơn (tuyến đường liên xã cũ).', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(451, '2.1.2.2.1.2', '2.1.2.2.1', '2', '6', '- Đoạn từ nhà ông Bình Vĩnh đến hết địa phận thị trấn Hoa Sơn (tuyến đường liên xã cũ).', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(452, '2.1.2.2.2', '2.1.2.2', '2', '5', 'Đường nội thị trong TDP Cộng Hòa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(453, '2.1.2.2.2.1', '2.1.2.2.2', '1', '6', '- Đoạn từ nhà ông Hòe Tái đến nhà ông Thưởng (đường liên thôn cũ).', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(454, '2.1.2.2.2.2', '2.1.2.2.2', '2', '6', '- Đoạn từ nhà ông Hải Hương qua nhà ông Văn Thân đến nhà ông Vinh Ve (đường trong khu dân cư còn lại cũ)', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(455, '2.1.2.2.2.3', '2.1.2.2.2', '3', '6', '- Đoạn từ nhà ông Hồng Hưởng qua nhà ông Hồng Chuyên đến nhà Bà Mạo Bảo (đường trong khu dân cư còn lại cũ)', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(456, '2.1.2.2.3', '2.1.2.2', '3', '5', 'Đường nội thị trong TDP Hòa Bình', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(457, '2.1.2.2.3.1', '2.1.2.2.3', '1', '6', '- Đoạn từ nhà ông Định Nhàn đến nhà ông Thủy An  (đường trong khu dân cư còn lại cũ).', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(458, '2.1.2.2.3.2', '2.1.2.2.3', '2', '6', '- Đoạn từ tỉnh lộ 307 đi Rừng Kính', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(459, '2.1.2.2.3.3', '2.1.2.2.3', '3', '6', '- Đoạn từ nhà ô Thu Lược đến ngã ba nhà Thủy An. ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(460, '2.1.2.2.3.4', '2.1.2.2.3', '4', '6', '- Đoạn từ ngã ba nhà Thủy An đến nhà Minh Nẫm', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(461, '2.1.2.2.3.5', '2.1.2.2.3', '5', '6', '- Đoạn từ tỉnh lộ 307 (giáp chợ Miễu) qua cổng ông Trụ đến nút giao với đường Rừng Kính.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(462, '2.1.2.2.4', '2.1.2.2', '4', '5', 'Đường nội thị trong TDP Quảng Khuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(463, '2.1.2.2.4.1', '2.1.2.2.4', '1', '6', '- Đoạn từ Xưởng xẻ nhà Hải Thuận qua nhà ông Nhung Năm đến  giáp xã Thái Hòa', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(464, '2.1.2.2.5', '2.1.2.2', '5', '5', 'TDP Xích Thổ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(465, '2.1.2.2.5.1', '2.1.2.2.5', '1', '6', '- Đoạn ngã ba thị trấn Hoa Sơn đến đường rẽ vào nghĩa trang thị trấn (Đường liên xã cũ).', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(466, '2.1.2.2.5.2', '2.1.2.2.5', '2', '6', '- Đoạn từ đường rẽ vào nghĩa trang thị trấn đến hết địa phận thị trấn Hoa Sơn.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(467, '2.1.2.2.5.3', '2.1.2.2.5', '3', '6', '- Đoạn từ nhà ông Xuân Ngà qua nhà ông Thoa Cậy đến nhà ông Trụ Bảo.', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(468, '2.1.2.2.5.4', '2.1.2.2.5', '4', '6', '- Đoạn từ nhà Thoa Cậy qua nhà văn hóa TDP Xích Thổ đến nhà ông Dũng Tám.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(469, '2.1.2.2.6', '2.1.2.2', '6', '5', 'TDP Tân Thái', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(470, '2.1.2.2.6.1', '2.1.2.2.6', '1', '6', '- Đoạn từ tỉnh lộ 307 qua sân vận động đến nhà Tám Thủy', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(471, '2.1.2.2.7', '2.1.2.2', '7', '5', 'TDP Hoa Lư', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(472, '2.1.2.2.7.1', '2.1.2.2.7', '1', '6', '- Đoạn từ nhà ô Xuyên Thuyết đến kè đá nhà ông giáo Diệp', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(473, '2.1.2.2.7.2', '2.1.2.2.7', '2', '6', '- Đoạn từ tỉnh lộ 307 đến cổng trường cấp 3 Liễn Sơn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(474, '2.1.2.2.7.3', '2.1.2.2.7', '3', '6', '- Đoạn từ tỉnh lộ 307 nhà ông Đắc Điền qua nhà ông Kế đến nhà ông Đán Hằng', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(475, '2.1.2.2.7.4', '2.1.2.2.7', '4', '6', '- Đoạn từ tỉnh lộ 307 nhà ông Thúy Thạch đến cổng nhà bà Lợi', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(476, '2.1.2.2.7.5', '2.1.2.2.7', '5', '6', '- Đất khu dân cư còn lại của TDP Hoa Lư', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(477, '2.1.2.2.8', '2.1.2.2', '8', '5', 'Đất khu dân cư còn lại trong thị trấn Hoa Sơn (trừ TDP Hoa Lư)', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(478, '2.1.3', '2.1', '3', '3', 'Đất khu dân cư hai bên đường giao thông ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(479, '2.1.3.1', '2.1.3', '1', '4', 'Đường tỉnh lộ 307: Đoạn tiếp giáp thị trấn Lập Thạch đến Quốc Lộ 2C ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(480, '2.1.3.1.1', '2.1.3.1', '1', '5', 'Đoạn tiếp giáp địa phận thị trấn Lập Thạch đến trụ sở UBND xã Xuân Hòa (cũ) ', NULL, NULL, '61/2014/QĐ-UBND', 750000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(481, '2.1.3.1.2', '2.1.3.1', '2', '5', 'Đoạn tiếp giáp từ trụ sở UBND xã Xuân Hòa (cũ) đến ngã ba đường đi thôn Núi Ngọc xã Xuân Hòa', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(482, '2.1.3.1.3', '2.1.3.1', '3', '5', 'Đoạn tiếp giáp từ ngã ba đường đi thôn Núi Ngọc đến ngã ba đường đi xã Ngọc Mỹ', NULL, NULL, '61/2014/QĐ-UBND', 750000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(483, '2.1.3.1.4', '2.1.3.1', '4', '5', 'Đoạn tiếp giáp ngã ba đường đi xã Ngọc Mỹ đến hết địa phận xã Liễn Sơn', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(484, '2.1.3.2', '2.1.3', '2', '4', 'Đường tỉnh lộ 306: Đoạn tiếp giáp từ thị trấn Lập Thạch đi xã Tử Du - Bàn Giản ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(485, '2.1.3.2.1', '2.1.3.2', '1', '5', ' Đoạn tiếp giáp từ thị trấn đến hết trụ sở UBND xã Tử Du (ngã ba) ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(486, '2.1.3.2.2', '2.1.3.2', '2', '5', 'Đoạn tiếp Ngã ba xã Tử Du đến giáp đê Bàn Giản', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(487, '2.1.3.3', '2.1.3', '3', '4', 'Đường tỉnh lộ 305: Đoạn tiếp giáp thị trấn Lập Thạch đi các xã Xuân Lôi, Tiên Lữ, Đồng ích.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(488, '2.1.3.3.1', '2.1.3.3', '1', '5', 'Đoạn tiếp giáp từ thị trấn đến hết cây xăng Xuân Lôi', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(489, '2.1.3.3.2', '2.1.3.3', '2', '5', 'Đoạn từ Cây Xăng Xuân Lôi đến hết NVH thôn Đông Xuân, xã Xuân Lôi.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(490, '2.1.3.3.3', '2.1.3.3', '3', '5', 'Đoạn từ nhà văn hoá thôn Đông Xuân xã Xuân Lôi đến hết xã Đồng ích ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(491, '2.1.3.4', '2.1.3', '4', '4', 'Đưởng tỉnh lộ 305c: Đoạn từ ngã ba xã Xuân Lôi đến bến phà Phú Hậu ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(492, '2.1.3.4.1', '2.1.3.4', '1', '5', 'Đoạn từ nga ba xã Xuân Lôi đến giáp đê Triệu Đề', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(493, '2.1.3.4.2', '2.1.3.4', '2', '5', 'Đoạn từ ngã ba đê Triệu Đề đến hết Ngân hàng Triệu Đề', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(494, '2.1.3.4.3', '2.1.3.4', '3', '5', 'Đoạn từ ngã ba đê Triệu Đề đến hết địa phận xã Văn Quán (đường đi trước cổng trường cấp 3 Trần Nguyên Hãn)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(495, '2.1.3.4.4', '2.1.3.4', '4', '5', 'Đoạn từ Ngân Hàng Triệu Đề đến bến phà Phú Hậu', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(496, '2.1.4', '2.1', '4', '3', 'Đất khu dân cư hai bên đường liên xã, đường huyện lộ còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(497, '2.1.5', '2.1', '5', '3', 'Đất khu dân cư hai bên đường liên thôn ', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(498, '2.1.6', '2.1', '6', '3', 'Đường Quốc lộ 2C đi Tuyên Quang ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(499, '2.1.6.1', '2.1.6', '1', '4', 'Đất hai bên đường đoạn từ cầu Liễn Sơn (mới) đến đường rẽ vào UBND xã Thái Hoà', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(500, '2.1.6.2', '2.1.6', '2', '4', 'Đất hai bên đường đoạn từ đường rẽ vào UBND xã Thái Hoà đến Cầu Chang', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(501, '2.1.6.3', '2.1.6', '3', '4', 'Đất hai bên đường đoạn từ cầu Chang đến cầu Đền', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(502, '2.1.6.4', '2.1.6', '4', '4', 'Đất hai bên đường đoạn từ cầu Đền đến hết địa phận xã Bắc Bình', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(503, '2.1.6.5', '2.1.6', '5', '4', 'Đất hai bên đường đoạn từ địa phận xã Hợp Lý đến ngã ba đường rẽ đi UBND xã Quang Sơn ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(504, '2.1.6.6', '2.1.6', '6', '4', 'Đất hai bên đường đoạn từ ngã ba đường rẽ đi UBND xã Quang Sơn đến hết địa phận xã Quang Sơn', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(505, '2.1.6.7', '2.1.6', '7', '4', 'Đoạn đi từ cầu Liễn Sơn (cũ) đến ngã ba đi cầu Liễn Sơn mới', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(506, '2.1.7', '2.1', '7', '3', 'Đất khu dân cư trung tâm các xã : Xuân Lôi, Tiên Lữ, Văn Quán, Xuân Hòa, Tử Du, Bàn Giản, Liễn Sơn, Hợp Lý, Thái Hòa, Bắc Bình, Ngọc Mỹ.', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(507, '2.1.8', '2.1', '8', '3', 'Đất khu dân cư trung tâm các xã còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(508, '2.1.9', '2.1', '9', '3', 'Đất khu dân cư khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(509, '2.2', '2', '2', '2', 'MỤC 02. GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(510, '2.2.1', '2.2', '1', '3', 'Đất trồng cây hàng năm, mặt nước nuôi trồng thuỷ sản và trồng cây lâu năm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(511, '2.2.1.1', '2.2.1', '1', '4', 'Xã Đồng bằng + xã trung du', NULL, NULL, '61/2014/QĐ-UBND', 55000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(512, '2.2.1.2', '2.2.1', '2', '4', 'Xã Miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:28:07', '2018-03-26 03:28:07'),
(513, '3', NULL, '3', '1', 'HUYỆN SÔNG LÔ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(514, '3.1', '3', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(515, '3.1.1', '3.1', '1', '3', 'Đất khu vực TT Tam Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(516, '3.1.1.1', '3.1.1', '1', '4', 'Đất hai bên đường từ ngã ba Then đi xã Phương Khoan', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(517, '3.1.1.1.1', '3.1.1.1', '1', '5', 'Đoạn từ ngã ba Then đến chân đê tả sông Lô (hết đất nhà ông Tâm)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(518, '3.1.1.2', '3.1.1', '2', '4', 'Đất hai bên đường từ ngã ba Then đi xã Như Thuỵ ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(519, '3.1.1.2.1', '3.1.1.2', '1', '5', 'Đoạn từ ngã ba Then đến chân đê tả sông Lô (hết đất nhà Mến Độ)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(520, '3.1.1.3', '3.1.1', '3', '4', 'Đất hai bên đường từ ngã ba thị trấn Tam Sơn đi xã Nhạo Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(521, '3.1.1.3.1', '3.1.1.3', '1', '5', 'Đoạn từ ngã ba Then đến hết địa phận thị trấn (giáp địa phận xã Nhạo Sơn) ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(522, '3.1.1.4', '3.1.1', '4', '4', 'Đất hai bên đường đôi trung tâm huyện Sông Lô (đường 36,5m)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(523, '3.1.1.4.1', '3.1.1.4', '1', '5', 'Băng 1 (mặt tiền giáp đường đôi trung tâm huyện Sông Lô)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(524, '3.1.1.4.2', '3.1.1.4', '2', '5', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(525, '3.1.1.5', '3.1.1', '5', '4', 'Đất hai bên đường 24m (đoạn từ tỉnh lộ 307 đi đê tả Sông Lô)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(526, '3.1.1.5.1', '3.1.1.5', '1', '5', 'Băng 1 (mặt tiền giáp đường 24m)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(527, '3.1.1.5.2', '3.1.1.5', '2', '5', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(528, '3.1.1.6', '3.1.1', '6', '4', 'Đất hai bên đường 22m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(529, '3.1.1.6.1', '3.1.1.6', '1', '5', 'Đoạn từ tỉnh lộ 307 (giáp chùa Vĩnh Khánh) đi bến xe khách', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(530, '3.1.1.6.1.1', '3.1.1.6.1', '1', '6', 'Băng 1 (mặt tiền giáp đường 22m)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(531, '3.1.1.6.1.2', '3.1.1.6.1', '2', '6', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(532, '3.1.1.6.2', '3.1.1.6', '2', '5', 'Đoạn từ tỉnh lộ 307 (trường tiểu học thị trấn) đi hết địa phận thị trấn Tam Sơn (giáp xã Như Thụy)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(533, '3.1.1.6.2.1', '3.1.1.6.2', '1', '6', 'Băng 1 (mặt tiền giáp đường 22m)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(534, '3.1.1.6.2.2', '3.1.1.6.2', '2', '6', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(535, '3.1.1.7', '3.1.1', '7', '4', 'Đường nội thị khu vực thị trấn Tam Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(536, '3.1.1.7.1', '3.1.1.7', '1', '5', 'Đoạn từ Cống Anh Trỗi đi hết đường Gò Cam', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(537, '3.1.1.7.2', '3.1.1.7', '2', '5', 'Đoạn từ hết Gò Cam đến hết địa phận thị trấn Tam Sơn (giáp xã Đồng Quế)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(538, '3.1.1.7.3', '3.1.1.7', '3', '5', 'Đoạn từ ngã ba Cây Tháp đến Nhà Văn Hoá TDP Bình Sơn', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(539, '3.1.1.7.4', '3.1.1.7', '4', '5', 'Đoạn từ đất nhà ông Dũng (Đức) đến cổng trường PTTH Sáng Sơn', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(540, '3.1.1.7.5', '3.1.1.7', '5', '5', 'Đoạn từ tỉnh lộ 307 (Cây Si) đến hết địa phận thị trấn (giáp địa phận xã Như Thuỵ)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(541, '3.1.1.7.6', '3.1.1.7', '6', '5', 'Đất khu dân cư trong thị trấn còn lại', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(542, '3.1.1.8', '3.1.1', '8', '4', 'Đất khu dân cư hai bên đường đê tả Sông Lô', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(543, '3.1.1.8.1', '3.1.1.8', '1', '5', 'Đoạn từ giáp xã Như Thụy đến hết địa phận thị trấn Tam Sơn (giáp xã Phương Khoan)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(544, '3.1.2', '3.1', '2', '3', 'ĐẤT KHU DÂN CƯ HAI BÊN ĐƯỜNG GIAO THÔNG ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(545, '3.1.2.1', '3.1.2', '1', '4', 'Đất khu dân cư hai bên đường Tỉnh Lộ 307', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(546, '3.1.2.1.1', '3.1.2.1', '1', '5', 'Xã Tân Lập', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(547, '3.1.2.1.1.1', '3.1.2.1.1', '1', '6', 'Đoạn từ UBND xã Tân Lập đến giáp địa phận đến giáp địa phận thị trấn Lập Thạch (cầu Nóng) ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(548, '3.1.2.1.1.2', '3.1.2.1.1', '2', '6', 'Đoạn từ UBND xã Tân Lập đến giáp địa phận xã Nhạo Sơn', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(549, '3.1.2.1.2', '3.1.2.1', '2', '5', 'Xã Nhạo Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(550, '3.1.2.1.2.1', '3.1.2.1.2', '1', '6', 'Đoạn từ cổng UBND xã Nhạo Sơn đến ngã ba xã Nhạo Sơn', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(551, '3.1.2.1.2.2', '3.1.2.1.2', '2', '6', 'Đoạn từ ngã ba xã Nhạo Sơn đến hết địa phận xã Nhạo Sơn (giáp địa phận thị trấn Tam Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(552, '3.1.2.1.2.3', '3.1.2.1.2', '3', '6', 'Đoạn từ cổng UBND xã Nhạo Sơn đến địa phận xã Tân Lập', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(553, '3.1.2.2', '3.1.2', '2', '4', 'Đất khu dân cư hai bên đường Tỉnh Lộ 307B', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(554, '3.1.2.2.1', '3.1.2.2', '1', '5', 'Xã Nhạo Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(555, '3.1.2.2.1.1', '3.1.2.2.1', '1', '6', 'Đoạn từ ngã ba Nhạo Sơn đến hết Cầu Nếp', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(556, '3.1.2.2.1.2', '3.1.2.2.1', '2', '6', 'Đoạn từ  hết Cầu nếp đến hết xã Nhạo Sơn (giáp địa phận xã Đồng Quế)', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(557, '3.1.2.2.2', '3.1.2.2', '2', '5', 'Xã Đồng Quế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(558, '3.1.2.2.2.1', '3.1.2.2.2', '1', '6', 'Đoạn giáp địa phận xã Nhạo Sơn (hộ ông Sửu) đến hết đất nhà ông Thành (Hạnh)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(559, '3.1.2.2.2.2', '3.1.2.2.2', '2', '6', 'Đoạn từ  hết đất nhà ông Thành (Hạnh) đến hết đất nhà ông Ngọ (Hải)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(560, '3.1.2.2.2.3', '3.1.2.2.2', '3', '6', 'Đoạn từ hết đất nhà ông Ngọ (Hải) đến hết xã Đồng Quế (giáp địa phận xã Phương Khoan) ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(561, '3.1.2.2.2.4', '3.1.2.2.2', '4', '6', 'Đoạn từ giáp địa phận xã Phương Khoan đến hết địa phận xã Đồng Quế (giáp địa phận xã Lãng Công)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(562, '3.1.2.2.3', '3.1.2.2', '3', '5', 'Xã Lãng Công', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(563, '3.1.2.2.3.1', '3.1.2.2.3', '1', '6', 'Đoạn từ giáp địa phận xã Đồng Quế đến hết Cầu Đồng Thảy Dưới', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(564, '3.1.2.2.3.2', '3.1.2.2.3', '2', '6', 'Đoạn từ hết Cầu Đồng Thảy Dưới đến hết đất nhà ông Quang (Hà)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(565, '3.1.2.2.3.3', '3.1.2.2.3', '3', '6', 'Đoạn từ hết đất nhà ông Quang (Hà) đến Cầu Sống (Khu chợ Lãng Công)', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(566, '3.1.2.2.3.4', '3.1.2.2.3', '4', '6', 'Đoạn từ Cầu Sống đến giáp địa phận xã Quang Yên', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(567, '3.1.2.2.4', '3.1.2.2', '4', '5', 'Xã Quang Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(568, '3.1.2.2.4.1', '3.1.2.2.4', '1', '6', 'Đoạn từ giáp địa phận xã Lãng Công đến hết Hồ Cầu Đình', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(569, '3.1.2.2.4.2', '3.1.2.2.4', '2', '6', 'Đoạn từ hết Hồ Cầu Đình đến hết đất trụ sở UBND xã Quang Yên', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(570, '3.1.2.2.4.3', '3.1.2.2.4', '3', '6', 'Đoạn từ giáp trụ sở UBND xã đến giáp đất huyện Sơn Dương (Tuyên Quang)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(571, '3.1.2.3', '3.1.2', '3', '4', 'Đất khu dân cư hai bên đường Tỉnh Lộ 306', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(572, '3.1.2.3.1', '3.1.2.3', '1', '5', 'Xã Yên Thạch', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(573, '3.1.2.3.1.1', '3.1.2.3.1', '1', '6', 'Đoạn thuộc địa phận xã Yên Thạch', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(574, '3.1.2.3.2', '3.1.2.3', '2', '5', 'Xã Đồng Thịnh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(575, '3.1.2.3.2.1', '3.1.2.3.2', '1', '6', 'Đoạn từ giáp địa phận xã Yên Thạch đến hết đất nhà ông Ba (Tài)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(576, '3.1.2.3.2.2', '3.1.2.3.2', '2', '6', 'Đoạn từ hết đất nhà ông Ba (Tài) đến đưường vào nhà ông Mỹ (Hội)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(577, '3.1.2.3.2.3', '3.1.2.3.2', '3', '6', 'Đoạn từ đường vào nhà ông Mỹ (Hội) đến hết xã Đồng Thịnh (giáp địa phận xã Đức Bác)', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(578, '3.1.2.3.3', '3.1.2.3', '3', '5', 'Xã Đức Bác', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(579, '3.1.2.3.3.1', '3.1.2.3.3', '1', '6', 'Đoạn từ giáp địa phận xã Đồng Thịnh đến hết UBND xã Đức Bác', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(580, '3.1.2.3.3.2', '3.1.2.3.3', '2', '6', 'Đoạn từ hết UBND xã Đức Bác đến chân đê tả Sông Lô (Quán ông Thự) ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(581, '3.1.2.4', '3.1.2', '4', '4', 'Đất khu dân cư hai bên đường liên xã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(582, '3.1.2.4.1', '3.1.2.4', '1', '5', 'Xã Cao Phong', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(583, '3.1.2.4.1.1', '3.1.2.4.1', '1', '6', 'Đoạn từ cây xăng đi trường Tiểu học xã Cao Phong', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(584, '3.1.2.4.1.2', '3.1.2.4.1', '2', '6', 'Đoạn từ cây xăng đi đến bãi cát sỏi nhà ông Tư', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(585, '3.1.2.4.1.3', '3.1.2.4.1', '3', '6', 'Đoạn từ cây xăng đi trường PTTH Trần Nguyễn Hãn (giáp địa phận xã Triệu Đề)', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(586, '3.1.2.4.2', '3.1.2.4', '2', '5', 'Xã Đồng Quế', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(587, '3.1.2.4.2.1', '3.1.2.4.2', '1', '6', 'Đoạn từ nhà ông Thảo Anh đến giáp địa phận xã Phương Khoan', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(588, '3.1.2.4.2.2', '3.1.2.4.2', '2', '6', 'Đoạn giáp Tỉnh lộ 307B (nhà ông Lan Sinh) đi đến chân Thiền Viện Trúc Lâm Tuệ Đức', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(589, '3.1.2.4.3', '3.1.2.4', '3', '5', 'Xã Bạch Lưu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(590, '3.1.2.4.3.1', '3.1.2.4.3', '1', '6', 'Đoạn từ Trạm y tế xã đến Miễu Vũ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(591, '3.1.2.4.3.2', '3.1.2.4.3', '2', '6', 'Đoạn từ Miếu Vũ đến hết địa phận xã Bạch Lưu (giáp xã Hải Lựu)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(592, '3.1.2.4.3.3', '3.1.2.4.3', '3', '6', 'Đoạn từ Trạm y tế xã đến hết địa phận xã Bạch Lưu (giáp huyện Sơn Dương, tỉnh Tuyên Quang)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(593, '3.1.2.4.4', '3.1.2.4', '4', '5', 'Xã Đôn Nhân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(594, '3.1.2.4.4.1', '3.1.2.4.4', '1', '6', 'Đoạn từ nhà ông Thu (Liên) đến hết đất nhà ông Chuyền (Anh)', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(595, '3.1.2.4.4.2', '3.1.2.4.4', '2', '6', 'Đoạn từ hết đất nhà ông Chuyền (Anh) đến hết địa phận xã Đôn Nhân (giáp xã Hải Lựu)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(596, '3.1.2.4.4.3', '3.1.2.4.4', '3', '6', 'Đoạn từ hết đất nhà ông Thu (Liên) đến hết địa phận xã Đôn Nhân (giáp địa phận xã Phương Khoan)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(597, '3.1.2.4.5', '3.1.2.4', '5', '5', 'Xã Hải Lựu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(598, '3.1.2.4.5.1', '3.1.2.4.5', '1', '6', 'Đất khu dân cư hai bên đường đê Sông Lô', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(599, '3.1.2.4.5.1.1', '3.1.2.4.5.1', '1', '7', 'Đoạn từ đường vào trường Tiểu học xã Hải Lưu đến Cây Xăng xã Hải Lựu (Nhà ông Cúc)', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(600, '3.1.2.4.5.1.2', '3.1.2.4.5.1', '2', '7', 'Đoạn từ đường vào trường Tiểu học xã Hải Lưu đến hết địa phận xã HảI Lựu (giáp xã Đôn Nhân)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(601, '3.1.2.4.5.1.3', '3.1.2.4.5.1', '3', '7', 'Đoạn từ Cây Xăng xã Hải Lựu (nhà ông Cúc) đến hết địa phận xã Hải Lựu (giáp xã Bạch Lưu)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(602, '3.1.2.4.5.2', '3.1.2.4.5', '2', '6', 'Đất khu dân cư hai bên đường liên xã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(603, '3.1.2.4.5.2.1', '3.1.2.4.5.2', '1', '7', 'Đoạn từ chân đê tả Sông Lô (nhà ông Hồng) đi xã Lãng Công', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(604, '3.1.2.4.6', '3.1.2.4', '6', '5', 'Xã Lãng Công', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(605, '3.1.2.4.6.1', '3.1.2.4.6', '1', '6', 'Đoạn từ trường Tiểu học đến hết địa phận xã Lãng Công (giáp địa phận xã Hải Lựu)', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(606, '3.1.2.4.6.2', '3.1.2.4.6', '2', '6', 'Đoạn từ đất nhà ông Tuấn Thúy đến hết địa phận xã Lãng Công (giáp địa phận xã Nhân Đạo)', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(607, '3.1.2.4.7', '3.1.2.4', '7', '5', 'Xã Đức Bác', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(608, '3.1.2.4.7.1', '3.1.2.4.7', '1', '6', 'Đoạn Tỉnh Lộ 306 (giáp Trạm viễn thông) đi hết địa phận xã Đức Bác (giáp địa phận xã Tứ Yên)', NULL, NULL, '61/2014/QĐ-UBND', 450000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(609, '3.1.2.4.7.2', '3.1.2.4.7', '2', '6', 'Đất khu dân cư hai bên đường đê Sông Lô đoạn từ giáp xã Cao Phong đến hết địa phận xã Đức Bác (giáp xã Tứ Yên)', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(610, '3.1.2.4.8', '3.1.2.4', '8', '5', 'Xã Tứ Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(611, '3.1.2.4.8.1', '3.1.2.4.8', '1', '6', 'Đất khu dân cư hai bên đường đê Sông Lô thuộc địa phận xã Tứ Yên ', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(612, '3.1.2.4.9', '3.1.2.4', '9', '5', 'Xã Phương Khoan', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(613, '3.1.2.4.9.1', '3.1.2.4.9', '1', '6', 'Đất khu dân cư hai bên đường đê Sông Lô thuộc địa phận xã Phương Khoan', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(614, '3.1.2.5', '3.1.2', '5', '4', 'Đất khu dân cư hai bên đường liên xã còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(615, '3.1.2.6', '3.1.2', '6', '4', 'Đất khu dân cư hai bên đường liên thôn ', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(616, '3.1.2.7', '3.1.2', '7', '4', 'Đất khu dân cư khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 200000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(617, '3.2', '3', '2', '2', 'MỤC 02. GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(618, '3.2.1', '3.2', '1', '3', 'Giá đất trồng cây hàng năm, trồng cây lâu năm và mặt nước nuôi trồng thủy sản ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(619, '3.2.1.1', '3.2.1', '1', '4', 'Khu vực đồng bằng trung du ', NULL, NULL, '61/2014/QĐ-UBND', 55000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(620, '3.2.1.2', '3.2.1', '2', '4', 'Khu vực miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:28:49', '2018-03-26 03:28:49'),
(621, '4', NULL, '4', '1', ' HUYỆN TAM ĐẢO', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(622, '4.1', '4', '1', '2', 'MỤC 01: GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(623, '4.1.1', '4.1', '1', '3', 'XÃ MINH QUANG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(624, '4.1.1.1', '4.1.1', '1', '4', 'Đường 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(625, '4.1.1.1.1', '4.1.1.1', '1', '5', ' Đoạn từ ngã ba Quang Hà đến giáp khu dân cư chợ Lâm ( Đường rẽ đi thôn Trại Khóng)', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(626, '4.1.1.1.2', '4.1.1.1', '2', '5', 'Đoạn từ đường rẽ thôn Trại Khóng đến hết khu dân cư chợ Lâm (hết nhà bà Nhâm)', NULL, NULL, '61/2014/QĐ-UBND', 950000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(627, '4.1.1.1.3', '4.1.1.1', '3', '5', 'Đoạn từ giáp  khu dân cư Chợ Lâm ( giáp nhà bà Nhâm) đến hết trạm y tế xã', NULL, NULL, '61/2014/QĐ-UBND', 850000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(628, '4.1.1.1.4', '4.1.1.1', '4', '5', 'Từ giáp Trạm Y tế xã đi UBND xã Minh Quang đến hết nhà ông Trần Quyền', NULL, NULL, '61/2014/QĐ-UBND', 950000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(629, '4.1.1.1.5', '4.1.1.1', '5', '5', 'Đoạn từ giáp nhà ông Trần Quyền đi trại nuôi cá Trình đến hết địa phận xã Minh Quang', NULL, NULL, '61/2014/QĐ-UBND', 750000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(630, '4.1.1.2', '4.1.1', '2', '4', 'Các trục đường khác:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(631, '4.1.1.2.1', '4.1.1.2', '1', '5', 'Đường bê tông Z192 ( Thôn Tân Lương)', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(632, '4.1.1.2.2', '4.1.1.2', '2', '5', 'Đường từ trường bắn Cam Lâm  đi trường Mầm non  giáp nhà ông Đạo đến hết Đình Trại Khóng', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(633, '4.1.1.2.3', '4.1.1.2', '3', '5', 'Đường từ Km 0 (Quang Hà) đi Trung Mỹ đến hết địa phận xã Minh Quang', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(634, '4.1.1.2.4', '4.1.1.2', '4', '5', 'Đoạn từ đồi Phúc Hoà giáp địa phận xã Hợp Châu đến hết xóm cây Thông', NULL, NULL, '61/2014/QĐ-UBND', 750000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(635, '4.1.1.2.5', '4.1.1.2', '5', '5', 'Từ giáp băng 1 Đường 302 đi Mỏ đá Bảo Quân', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(636, '4.1.1.2.6', '4.1.1.2', '6', '5', 'Đoạn từ giáp băng 1 khu dân cư chợ Lâm đến hết khu tái định cư đường dây 500kv Sơn La Hiệp Hòa', NULL, NULL, '61/2014/QĐ-UBND', 950000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(637, '4.1.1.2.7', '4.1.1.2', '7', '5', 'Đoạn từ khu tái định cư đường dây 500kv Sơn La - Hiệp Hòa đến giáp trường bắn Cam Lâm', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(638, '4.1.1.2.8', '4.1.1.2', '8', '5', 'Đoạn từ trại nuôi cá Trình lên tới chân đập Xạ hương', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(639, '4.1.1.2.9', '4.1.1.2', '9', '5', 'Các tuyến đường quy hoạch khu biệt thự sân golf Tam Đảo', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(640, '4.1.1.3', '4.1.1', '3', '4', 'Các khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(641, '4.1.2', '4.1', '2', '3', 'XÃ HỢP CHÂU ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(642, '4.1.2.1', '4.1.2', '1', '4', 'Đường 42, 2B, tỉnh lộ 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(643, '4.1.2.1.1', '4.1.2.1', '1', '5', 'Đoạn từ cầu số 8 đến hết khu dân cư dự án 5 (QL 2B cũ)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(644, '4.1.2.1.2', '4.1.2.1', '2', '5', 'Đoạn từ giáp khu dân cư dự án 5 qua ngã ba đi Tây Thiên đến hết chi nhánh điện (QL 2B cũ)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(645, '4.1.2.1.3', '4.1.2.1', '3', '5', 'Đường 302 đoạn giáp nhà ông Dũng Hậu đi Tây Thiên hết địa phận Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(646, '4.1.2.1.4', '4.1.2.1', '4', '5', 'Đoạn từ cầu Công Nông Binh đi đường TL 310 hết địa phận xã Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(647, '4.1.2.1.5', '4.1.2.1', '5', '5', 'Đoạn giáp chi nhánh điện đến hết địa phận Hợp Châu (QL 2B cũ)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(648, '4.1.2.1.6', '4.1.2.1', '6', '5', 'Đường 42 từ địa phận xã Hợp Châu đến đường tỉnh lộ 302 ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(649, '4.1.2.1.7', '4.1.2.1', '7', '5', 'Từ giáp băng 1 QL2B cũ đến cổng trường cấp II Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(650, '4.1.2.1.8', '4.1.2.1', '8', '5', 'Đường 302 từ ngã tư nhà Dũng Hậu đi xã Minh Quang đến hết đường đôi thôn Tích Cực', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(651, '4.1.2.2', '4.1.2', '2', '4', 'Các tuyến đường chính trong xã.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(652, '4.1.2.2.1', '4.1.2.2', '1', '5', 'Đường Hợp Châu - Minh Quang', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(653, '4.1.2.2.2', '4.1.2.2', '2', '5', 'Đoạn nối từ đường Hợp Châu - Minh Quang đến Trường Tiểu học Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(654, '4.1.2.2.3', '4.1.2.2', '3', '5', 'Đoạn từ ngã ba thôn Bảo Phác đi Gia Khánh đến hết địa phận xã Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(655, '4.1.2.2.4', '4.1.2.2', '4', '5', 'Đoạn từ cầu Công nông binh đi trại giam Thanh Hà đến hết địa phận xã Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(656, '4.1.2.2.5', '4.1.2.2', '5', '5', 'Đường từ đỉnh dốc km11 (giáp băng 1 QL2B) đi mỏ đá Minh Quang đến hết địa phận xã Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(657, '4.1.2.2.6', '4.1.2.2', '6', '5', 'Đường Hợp Châu - Tam Quan', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(658, '4.1.2.2.6.1', '4.1.2.2.6', '1', '6', 'Đoạn từ băng 2 QL 2B đến cầu Cửu Yên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(659, '4.1.2.2.6.2', '4.1.2.2.6', '2', '6', 'Đoạn từ cầu Cửu Yên đến hết địa phận xã Hợp Châu', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(660, '4.1.2.2.7', '4.1.2.2', '7', '5', 'Đường Hợp Châu - Đồng Tĩnh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(661, '4.1.2.2.8', '4.1.2.2', '8', '5', 'Đường nội thị 17.5m đi qua công an huyện', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(662, '4.1.2.3', '4.1.2', '3', '4', 'Đường mới quy hoạch', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(663, '4.1.2.3.1', '4.1.2.3', '1', '5', 'Các tuyến đường làm theo QH khu dân cư mới', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(664, '4.1.2.3.2', '4.1.2.3', '2', '5', 'Các tuyến đường quy hoạch khu biệt thự sân golf Tam Đảo', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(665, '4.1.2.4', '4.1.2', '4', '4', 'Các khu vực còn lại', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(666, '4.1.2.4.1', '4.1.2.4', '1', '5', 'Thôn Chăm Chỉ', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(667, '4.1.2.4.2', '4.1.2.4', '2', '5', 'Thôn Nga Hoàng', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(668, '4.1.2.4.3', '4.1.2.4', '3', '5', 'Thông Bảo Phác, Bảo Ninh, Bảo Thắng', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(669, '4.1.2.4.4', '4.1.2.4', '4', '5', 'Thôn Cửu Yên, Yên Trung, Ao Mây', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(670, '4.1.2.4.5', '4.1.2.4', '5', '5', 'Thôn Sơn Long', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(671, '4.1.2.4.6', '4.1.2.4', '6', '5', 'Thôn Đồi Cao', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(672, '4.1.2.4.7', '4.1.2.4', '7', '5', 'Thôn Tích Cực', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(673, '4.1.2.4.8', '4.1.2.4', '8', '5', 'Thôn Hợp Thành', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(674, '4.1.2.4.9', '4.1.2.4', '9', '5', 'Thôn Đồi Thông', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(675, '4.1.3', '4.1', '3', '3', 'XÃ ĐẠI  ĐÌNH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(676, '4.1.3.1', '4.1.3', '1', '4', 'Đất khu dân cư 2 bên đường 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(677, '4.1.3.1.1', '4.1.3.1', '1', '5', 'Băng 1: Đường 302 đoạn từ Đập tràn Đền cả đến hết bưu điện xã', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(678, '4.1.3.1.2', '4.1.3.1', '2', '5', 'Đường 302 đoạn từ Bưu điện đến hết nhà Liên Du', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(679, '4.1.3.1.3', '4.1.3.1', '3', '5', 'Từ nhà Liên Du đến hết địa phận xã Đại Đình', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(680, '4.1.3.2', '4.1.3', '2', '4', 'Đất 2 bên đường các trục đường khác ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(681, '4.1.3.2.1', '4.1.3.2', '1', '5', 'Từ Trạm Kiểm Lâm Đại Đình đến Đập Vai Làng', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(682, '4.1.3.2.2', '4.1.3.2', '2', '5', 'Từ Đập Vai Làng đến ngã tư đường lên Thiền Viện Tăng', NULL, NULL, '61/2014/QĐ-UBND', 750000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(683, '4.1.3.2.3', '4.1.3.2', '3', '5', 'Khu dân cư còn lại của thôn Đền Thỏng', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(684, '4.1.3.2.4', '4.1.3.2', '4', '5', 'Từ UBND xã đến đường đi Thiền viện Tăng', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(685, '4.1.3.2.5', '4.1.3.2', '5', '5', 'Từ giáp băng 1 đường 302 đến ngã từ thôn Sơn Thanh', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(686, '4.1.3.2.6', '4.1.3.2', '6', '5', 'Đoạn từ ngã tư Sơn Thanh đến ngã ba Lán Than (hết nhà ông Quý)', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(687, '4.1.3.2.7', '4.1.3.2', '7', '5', 'Đoạn từ ngã ba Lán Than đi Bồ Lý hết địa phận xã Đại Đình', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(688, '4.1.3.2.8', '4.1.3.2', '8', '5', 'Từ ngã tư Kiểm Lâm Đại Đình đến hết ngã tư Sơn Thanh', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(689, '4.1.3.2.9', '4.1.3.2', '9', '5', 'Từ ngã tư Sơn Thanh đi Đồng Tĩnh (hết địa phận xã Đại Đình)', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(690, '4.1.3.2.10', '4.1.3.2', '10', '5', 'Từ ngã ba Lõng Sâu giáp nhà bà Xuân đi Đồng Hội đến giáp thôn Đồng Bùa ( hết địa phận xã Đại Đình)', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(691, '4.1.3.3', '4.1.3', '3', '4', 'Các khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(692, '4.1.4', '4.1', '4', '3', 'XÃ TAM QUAN', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(693, '4.1.4.1', '4.1.4', '1', '4', 'Đất khu dân cư khu vực 2 bên trục đường 302, 309', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(694, '4.1.4.1.1', '4.1.4.1', '1', '5', 'Băng 1: Đường 309 đoạn từ đường rẽ đi Hoàng Hoa đến hết nhà ông Bình chân dốc chợ Tam Quan', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(695, '4.1.4.1.2', '4.1.4.1', '2', '5', 'Băng 1: Đường 309  từ nhà ông Bình chân dốc chợ Tam Quan đến hết trạm Đa Khoa', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(696, '4.1.4.1.3', '4.1.4.1', '3', '5', 'Băng 1: Đường 309 đoạn từ Trạm Đa Khoa đến ngã rẽ đi Tây Thiên (giáp băng 1 đường 302)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(697, '4.1.4.1.4', '4.1.4.1', '4', '5', 'Băng 1: Đường 302 đoạn từ giáp xã Hồ Sơn đến cây xăng thôn Nhân Lý', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(698, '4.1.4.1.5', '4.1.4.1', '5', '5', 'Băng 1: Đường 302 từ cây xăng thôn Nhân Lý đến hết địa phận xã Tam Quan', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(699, '4.1.4.1.6', '4.1.4.1', '6', '5', 'Đường Hợp Châu - Đồng Tĩnh', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(700, '4.1.4.2', '4.1.4', '2', '4', 'Đất 2 bên đường các trục đường khác ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(701, '4.1.4.2.1', '4.1.4.2', '1', '5', 'Đoạn từ nhà bà Ngưu (giáp băng 1 đường 309) đi tiểu học Tam Quan II đi Hồ Sơn (đến hết địa phận xã Tam Quan)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(702, '4.1.4.2.2', '4.1.4.2', '2', '5', 'Đoạn từ giáp nhà ông Phong chợ Tam Quan đến giáp trường Mầm non', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(703, '4.1.4.2.3', '4.1.4.2', '3', '5', 'Đoạn từ giáp băng 1 đường 309 cổng chợ Tam Quan đi xóm làng Chanh đến hết bờ hồ làng Chanh', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(704, '4.1.4.2.4', '4.1.4.2', '4', '5', 'Đoạn từ đầu bờ hồ Làng Chanh đi Hoàng Hoa đến hết địa phận Tam Quan', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(705, '4.1.4.2.5', '4.1.4.2', '5', '5', 'Đoạn từ đầu bờ hồ Làng Chanh đi thôn Kiên Tháp đến hết địa phận xã Tam Quan.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(706, '4.1.4.2.6', '4.1.4.2', '6', '5', 'Đoạn từ giáp băng 1 đường 309 (giáp nhà ông Quý Tành) đến gốc gạo hết nhà ông Dũng', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(707, '4.1.4.2.7', '4.1.4.2', '7', '5', 'Đoạn từ kho Đồng Thanh thôn Quan Đình đi Kim Long', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(708, '4.1.4.2.8', '4.1.4.2', '8', '5', 'Đường Hồ Sơn-Lõng Sâu (Đoạn qua xã Tam Quan)', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(709, '4.1.4.2.9', '4.1.4.2', '9', '5', 'Đoạn từ Đền Trình đến hết thôn Yên Chung giáp xã Hoàng Hoa', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(710, '4.1.4.3', '4.1.4', '3', '4', 'Các khu vực dân cư còn lại', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(711, '4.1.5', '4.1', '5', '3', 'XÃ YÊN  DƯƠNG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(712, '4.1.5.1', '4.1.5', '1', '4', 'Đất khu dân cư khu vực 2 bên trục đường giao thông chính', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(713, '4.1.5.1.1', '4.1.5.1', '1', '5', 'Đoạn từ cầu Bồ Lý đến hết Lò ngói', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(714, '4.1.5.1.2', '4.1.5.1', '2', '5', 'Đoạn từ giáp Lò ngói đến hết trạm y tế xã', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(715, '4.1.5.1.3', '4.1.5.1', '3', '5', 'Đoạn từ giáp Trạm y tế xã đến giáp ngã ba hết đất nhà Dũng Yến', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(716, '4.1.5.1.4', '4.1.5.1', '4', '5', 'Đoạn từ cầu Phao đến cống bà Hạp đến tràn suối Lạnh', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(717, '4.1.5.1.5', '4.1.5.1', '5', '5', 'Đoạn từ ngã ba Quang Đạo đến tràn Vực Chuông', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(718, '4.1.5.1.6', '4.1.5.1', '6', '5', 'Đoạn từ Lò ngói đi ngã ba thôn Tân Tiến xã Đạo Trù (hết địa phận xã Yên Dương)', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(719, '4.1.5.1.7', '4.1.5.1', '7', '5', 'Đoạn từ cổng ông Tình đi Cầu Yên Dương- Hợp Lý', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(720, '4.1.5.2', '4.1.5', '2', '4', 'Đất khu dân cư khác còn lại', NULL, NULL, '61/2014/QĐ-UBND', 200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(721, '4.1.6', '4.1', '6', '3', 'XÃ BỒ LÝ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(722, '4.1.6.1', '4.1.6', '1', '4', 'Đất khu dân cư 2 bên đường 302 ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(723, '4.1.6.1.1', '4.1.6.1', '1', '5', 'Đoan từ giáp địa phận xã Đạo Trù đến nhà ông Trần Cương thôn Tây Sơn', NULL, NULL, '61/2014/QĐ-UBND', 650000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(724, '4.1.6.1.2', '4.1.6.1', '2', '5', 'Đoạn từ giáp nhà ông Trần Cương thôn Tây Sơn đến hết Cầu Chang', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(725, '4.1.6.1.3', '4.1.6.1', '3', '5', 'Các khu dân cư quy hoạch mới ', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(726, '4.1.6.2', '4.1.6', '2', '4', 'Đất khu dân cư khác còn lại', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(727, '4.1.6.2.1', '4.1.6.2', '1', '5', 'Đoạn từ Ngã ba Đồng cà đến giáp đất trụ sở UBND xã ', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(728, '4.1.6.2.2', '4.1.6.2', '2', '5', 'Đoạn từ  trụ sở UBND xã đi thôn Ngọc Thụ đến giáp địa phận xã Đại Đình', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(729, '4.1.6.2.3', '4.1.6.2', '3', '5', 'Đoạn từ giáp UBND xã đến nhà ông Phạm Quốc Hội thôn Cầu Chang', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(730, '4.1.6.2.4', '4.1.6.2', '4', '5', 'Đoạn từ Cầu Bồ Lý -Yên Dương đi Yên Dương đến hết địa phận xã Bồ Lý', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(731, '4.1.6.2.5', '4.1.6.2', '5', '5', 'Đất  khu dân cư hai bên đường ven sông Phó Đáy', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(732, '4.1.6.2.6', '4.1.6.2', '6', '5', 'Đất khu dân cư khác còn lại', NULL, NULL, '61/2014/QĐ-UBND', 200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(733, '4.1.7', '4.1', '7', '3', 'XÃ ĐẠO TRÙ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(734, '4.1.7.1', '4.1.7', '1', '4', 'Đất khu dân cư 2 bên đường 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(735, '4.1.7.1.1', '4.1.7.1', '1', '5', 'Đoạn giáp địa phận xã Đại Đình đến Đoạn rẽ vào Trường Cấp I Tân Đồng', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(736, '4.1.7.1.2', '4.1.7.1', '2', '5', 'Đoạn từ đường  rẽ vào Trường Cấp I Tân Đồng đến hết trụ sở UBND xã', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(737, '4.1.7.1.3', '4.1.7.1', '3', '5', 'Đoạn từ giáp UBND xã đến chợ Đạo Trù (Giáp suối)', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(738, '4.1.7.1.4', '4.1.7.1', '4', '5', 'Đoạn từ giáp suối đến hết địa phận xã Đạo Trù', NULL, NULL, '61/2014/QĐ-UBND', 950000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(739, '4.1.7.1.5', '4.1.7.1', '5', '5', 'Đường từ UBND xã Yên Dương đi ngã ba thôn Tân Tiến xã Đạo Trù (địa phận xã Đạo Trù)', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(740, '4.1.7.1.6', '4.1.7.1', '6', '5', 'Khu dân cư quy hoạch mới', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(741, '4.1.7.2', '4.1.7', '2', '4', 'Đất khu dân cư 2 bên trục đường giao thông liên thôn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(742, '4.1.7.2.1', '4.1.7.2', '1', '5', 'Đất khu dân cư 2 bên đường liên thôn từ ngã tư Tân Tiến đến ngã 3 thôn Vĩnh Ninh', NULL, NULL, '61/2014/QĐ-UBND', 550000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(743, '4.1.7.2.2', '4.1.7.2', '2', '5', 'Đường liên thôn các thôn còn lại', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(744, '4.1.7.3', '4.1.7', '3', '4', 'Các khu vực khác còn lại', NULL, NULL, '61/2014/QĐ-UBND', 200000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(745, '4.1.8', '4.1', '8', '3', 'XÃ HỒ SƠN', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(746, '4.1.8.1', '4.1.8', '1', '4', 'Hai bên đường Quốc Lộ 2B', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(747, '4.1.8.1.1', '4.1.8.1', '1', '5', 'Đoạn từ ngã ba rẽ Tây thiên đến Trạm Biến thế thôn Tân long đường rẽ đi thôn Núc hạ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(748, '4.1.8.1.2', '4.1.8.1', '2', '5', 'Đoạn từ trạm biến thế thôn Tân long đến Km13+800 (Cổng vườn Quốc gia Tam Đảo)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(749, '4.1.8.1.3', '4.1.8.1', '3', '5', 'Khu biệt thự nhà vườn thuộc Sân Golf Tam Đảo', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(750, '4.1.8.2', '4.1.8', '2', '4', 'Hai bên đường Tỉnh lộ 302', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(751, '4.1.8.2.1', '4.1.8.2', '1', '5', 'Đoạn từ ngã ba đường rẽ Tây Thiên giáp nhà Dũng Hậu đến cầu Tràn xã Hồ Sơn', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(752, '4.1.8.2.2', '4.1.8.2', '2', '5', 'Đoạn từ cầu Tràn đến nghĩa trang liệt sỹ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(753, '4.1.8.2.3', '4.1.8.2', '3', '5', 'Đoạn từ nghĩa trang liệt sỹ đến hết địa phận xã Hồ Sơn', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(754, '4.1.8.2.4', '4.1.8.2', '4', '5', 'Các tuyến đường QH mới khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(755, '4.1.8.3', '4.1.8', '3', '4', 'Các khu vực khác', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(756, '4.1.8.3.1', '4.1.8.3', '1', '5', 'Thôn Cầu tre', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(757, '4.1.8.3.1.1', '4.1.8.3.1', '1', '6', 'Đoạn từ biến thế thôn Cầu Tre (UBND xã Hồ Sơn) đến cống cầu Vai lửa (hết địa phận xã Hồ Sơn', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(758, '4.1.8.3.1.2', '4.1.8.3.1', '2', '6', 'Đoạn từ ngã 3 Cầu Tre giáp nhà Dung Biên đến Đình Làng Hà', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(759, '4.1.8.3.1.3', '4.1.8.3.1', '3', '6', 'Đoạn từ nhà chị Đào đường 302 rẽ đi Sơn Đồng đến Kênh N2 cắt ngang', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(760, '4.1.8.3.1.4', '4.1.8.3.1', '4', '6', 'Ngã 3 Cầu tràn TL 302 đến ngã ba cửa đình thôn Sơn Đồng', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(761, '4.1.8.3.1.5', '4.1.8.3.1', '5', '6', 'Đoạn từ TL 302 nhà Quyền Hà đến đất nhà bà Mây', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:06', '2018-03-26 03:29:06'),
(762, '4.1.8.3.1.6', '4.1.8.3.1', '6', '6', 'Đoạn từ ông Bình Vinh rẽ sang thôn Đồng bả đến nhà ông Trương Lương Đồng bả', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(763, '4.1.8.3.2', '4.1.8.3', '2', '5', 'Thôn Núc Hạ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(764, '4.1.8.3.2.1', '4.1.8.3.2', '1', '6', 'Đoạn từ quốc lộ 2B rẽ vào thôn đến hết nhà ông Phùng Xuân giáp đất Đồng Bả', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(765, '4.1.8.3.2.2', '4.1.8.3.2', '2', '6', 'Từ nhà ông Dương Văn Man thôn Núc hạ đến giáp băng II trạm bến thế thôn Tân Long', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(766, '4.1.8.3.3', '4.1.8.3', '3', '5', 'Thôn Đồng Bả', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(767, '4.1.8.3.3.1', '4.1.8.3.3', '1', '6', 'Đoạn từ Quốc lộ 2B giáp băng 2 rẽ vào thôn đến hết nhà ông Xuân Toàn', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(768, '4.1.8.3.3.2', '4.1.8.3.3', '2', '6', 'Đoạn từ nhà ông Xuân Toàn đến đập tràn Hồ Làng Hà', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(769, '4.1.8.3.4', '4.1.8.3', '4', '5', 'Thôn Sơn Đồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(770, '4.1.8.3.4.1', '4.1.8.3.4', '1', '6', 'Từ ngã 3 cửa Đình giáp đất Cửu Yên (đường QH mới) đến hết địa phận Hồ Sơn giáp thôn Làng Mấu xã Tam Quan', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(771, '4.1.8.3.4.2', '4.1.8.3.4', '2', '6', 'Đoạn Kênh N2 cắt ngang (lò gạch Bình Minh) đến cầu Lạc', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(772, '4.1.8.3.5', '4.1.8.3', '5', '5', 'Các thôn còn lại', NULL, NULL, '61/2014/QĐ-UBND', 300000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(773, '4.1.9', '4.1', '9', '3', 'THỊ TRẤN TAM ĐẢO', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(774, '4.1.9.1', '4.1.9', '1', '4', 'Đất thuộc khu vực thôn 1', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(775, '4.1.9.1.1', '4.1.9.1', '1', '5', 'Đường loại 1: gồm từ ngã ba nhà khách UBND tỉnh Vĩnh Phúc chạy quanh vành đai Vườn Hoa, qua chợ, qua bãi đỗ xe, đầu trạm y tế đến nhà nghỉ Công Đoàn Vĩnh Phúc; Đường từ chợ qua Bể Bơi, nhà Rông, qua Nhà nghỉ sân bay, đến đầu đường xuống Thác Bạc vòng về nhà Khách UBND tỉnh Vĩnh Phúc, từ ngã ba Vườn Hoa đến ngã ba đường rẽ trường học.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(776, '4.1.9.1.1.1', '4.1.9.1.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(777, '4.1.9.1.1.2', '4.1.9.1.1', '2', '6', 'Vị trí 2: Đất băng sau (đất trên sườn Núi)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(778, '4.1.9.1.2', '4.1.9.1', '2', '5', 'Đường loại 2: Các đường còn lại', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(779, '4.1.9.1.2.1', '4.1.9.1.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(780, '4.1.9.1.2.2', '4.1.9.1.2', '2', '6', 'Vị trí 2: Đất băng sau (đất trên sườn Núi)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(781, '4.1.9.1.3', '4.1.9.1', '3', '5', 'Đất ở thuộc khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(782, '4.1.9.2', '4.1.9', '2', '4', 'Đất thuộc khu vực thôn 2', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(783, '4.1.9.2.1', '4.1.9.2', '1', '5', 'Loại 1: Đất ven đường quốc lộ 2B từ khuỷnh Gốc Sến lên đến Khuỷnh Buôn Be rẽ tay phải đến nhà nghỉ Minh Tâm phía bên đường tay phải', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(784, '4.1.9.2.2', '4.1.9.2', '2', '5', 'Loại 2', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(785, '4.1.9.2.2.1', '4.1.9.2.2', '1', '6', '*  Đường từ quốc lộ 2B rẽ vào đường Đền Đức Thánh Trần vòng theo đường trục đường mới mở xuống qua nhà ông Nguyễn Xuân Hoà và nhà ông Nguyễn Thế Đông; qua nhà ông Nguyễn Duy Hiệp, qua nhà ông Nguyễn Xuân Hướng đến nhà ông Nguyễn Thiện Vũ ra QL 2B. ', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(786, '4.1.9.2.2.2', '4.1.9.2.2', '2', '6', '* Đường từ Km 21+500 từ nhà ông Khánh vào đến sát Công ty cổ phần xây dựng Lạc Hồng.', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(787, '4.1.9.2.3', '4.1.9.2', '3', '5', 'Các khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(788, '4.2', '4', '2', '2', 'MỤC 02: GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(789, '4.2.1', '4.2', '1', '3', 'Đất trồng cây hàng năm, mặt nước nuôi trồng thuỷ sản và trồng cây lâu năm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(790, '4.2.2', '4.2', '2', '3', 'Đất lâm nghiệp và đất trồng rừng sản xuất', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(791, '4.2.2.1', '4.2.2', '1', '4', 'Xã Đồng bằng+ xã trung du', NULL, NULL, '61/2014/QĐ-UBND', 55000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(792, '4.2.2.2', '4.2.2', '2', '4', 'Xã Miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:29:07', '2018-03-26 03:29:07'),
(793, '5', NULL, '5', '1', '  HUYỆN TAM DƯƠNG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(794, '5.1', '5', '1', '2', 'MỤC 01: GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(795, '5.1.1', '5.1', '1', '3', 'Đất khu vực thị trấn, thị tứ, đất hai bên đường trục giao thông chính', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(796, '5.1.1.1', '5.1.1', '1', '4', 'Quốc lộ 2 (Đoạn tiếp giáp địa phận TP. Vĩnh Yên đến hết địa phận xã Hợp Thịnh)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(797, '5.1.1.1.1', '5.1.1.1', '1', '5', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(798, '5.1.1.1.2', '5.1.1.1', '2', '5', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(799, '5.1.1.2', '5.1.1', '2', '4', 'Đường QL2 tránh TP Vĩnh Yên (địa phận xã Hợp Thịnh)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(800, '5.1.1.3', '5.1.1', '3', '4', 'Quốc lộ 2B cũ (địa phận huyện Tam Dương)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(801, '5.1.1.3.1', '5.1.1.3', '1', '5', 'Đoạn từ Km4 đến Nhà điều hành đường Cao tốc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(802, '5.1.1.3.1.1', '5.1.1.3.1', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(803, '5.1.1.3.1.2', '5.1.1.3.1', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(804, '5.1.1.3.2', '5.1.1.3', '2', '5', 'Đoạn từ giao QL2B mới đến Cầu Số 8 (cũ)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(805, '5.1.1.3.2.1', '5.1.1.3.2', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(806, '5.1.1.3.2.2', '5.1.1.3.2', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(807, '5.1.1.4', '5.1.1', '4', '4', ' Quốc lộ 2B mới (địa phận huyện Tam Dương)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(808, '5.1.1.4.1', '5.1.1.4', '1', '5', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(809, '5.1.1.4.2', '5.1.1.4', '2', '5', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(810, '5.1.1.5', '5.1.1', '5', '4', 'Quốc lộ 2C', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(811, '5.1.1.5.1', '5.1.1.5', '1', '5', 'Địa phận xã Hợp Thịnh (từ tiếp giáp QL2A đến hết thôn Lạc Thịnh)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(812, '5.1.1.5.1.1', '5.1.1.5.1', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(813, '5.1.1.5.1.2', '5.1.1.5.1', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(814, '5.1.1.5.2', '5.1.1.5', '2', '5', ' Đoạn từ tiếp giáp địa phận TP. Vĩnh Yên đến đường rẽ vào thôn Phúc Lai, xã Thanh Vân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(815, '5.1.1.5.2.1', '5.1.1.5.2', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(816, '5.1.1.5.2.2', '5.1.1.5.2', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(817, '5.1.1.5.3', '5.1.1.5', '3', '5', 'Đoạn từ đường rẽ vào thôn Phúc Lai, xã Thanh Vân đến đường rẽ vào Nhà máy Hoa quả', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(818, '5.1.1.5.4', '5.1.1.5', '4', '5', ' Đoạn từ đường rẽ vào Nhà máy hoa quả đến Cầu Thuỵ Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(819, '5.1.1.5.4.1', '5.1.1.5.4', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(820, '5.1.1.5.4.2', '5.1.1.5.4', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(821, '5.1.1.5.5', '5.1.1.5', '5', '5', 'Đoạn từ Cầu Thuỵ Yên đến đường rẽ QL2C đi Cầu Bì La', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(822, '5.1.1.5.5.1', '5.1.1.5.5', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(823, '5.1.1.5.5.2', '5.1.1.5.5', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(824, '5.1.1.5.6', '5.1.1.5', '6', '5', 'Đoạn từ đường rẽ QL2C đi Cầu Bì La đến cổng UBND thị trấn Hợp Hoà', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(825, '5.1.1.5.6.1', '5.1.1.5.6', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(826, '5.1.1.5.6.2', '5.1.1.5.6', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(827, '5.1.1.5.7', '5.1.1.5', '7', '5', ' Đoạn từ cổng UBND thị trấn Hợp Hoà đến hết thôn Liên Bình ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(828, '5.1.1.5.7.1', '5.1.1.5.7', '1', '6', '- Vị trí 1 (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(829, '5.1.1.5.7.2', '5.1.1.5.7', '2', '6', '- Vị trí 2 (băng 2)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(830, '5.1.1.5.8', '5.1.1.5', '8', '5', ' Đoạn từ giáp thôn Liên Bình đến hết địa phận xã An Hòa', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(831, '5.1.1.5.9', '5.1.1.5', '9', '5', ' Đoạn hết địa phận xã An Hòa đến cầu Liễn Sơn (cũ)', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(832, '5.1.1.6', '5.1.1', '6', '4', 'Tỉnh lộ 305 ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(833, '5.1.1.6.1', '5.1.1.6', '1', '5', ' Đoạn từ tiếp giáp địa phận TP. Vĩnh Yên đến cổng UBND xã Vân Hội', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(834, '5.1.1.6.2', '5.1.1.6', '2', '5', 'Đoạn từ cổng UBND xã Vân Hội đến Cầu Vân Tập', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(835, '5.1.1.6.3', '5.1.1.6', '3', '5', ' Đoạn từ Cầu Vân Tập đến Cầu Vàng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(836, '5.1.1.6.4', '5.1.1.6', '4', '5', 'Đoạn từ Cầu Vàng đến hết cây xăng Vàng', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(837, '5.1.1.6.5', '5.1.1.6', '5', '5', 'Đoạn từ giáp cây xăng Vàng đến tiếp giáp đường ĐT309 đi An Hoà', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(838, '5.1.1.7', '5.1.1', '7', '4', 'Tỉnh lộ 309', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(839, '5.1.1.7.1', '5.1.1.7', '1', '5', ' Đoạn từ tiếp giáp QL2C đến Cầu An Hoà', NULL, NULL, '61/2014/QĐ-UBND', 3400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(840, '5.1.1.7.2', '5.1.1.7', '2', '5', ' Đoạn từ Cầu An Hoà đến tiếp giáp địa phận xã Hoàng Đan', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(841, '5.1.1.7.3', '5.1.1.7', '3', '5', 'Đoạn từ địa phận xã Hoàng Đan đến đến tiếp giáp ĐT305', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(842, '5.1.1.7.4', '5.1.1.7', '4', '5', 'Đoạn từ tiếp giáp ĐT305 (ngã ba Vàng) đến tiếp giáp địa phận xã Kim Xá, huyện Vĩnh Tường', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(843, '5.1.1.7.5', '5.1.1.7', '5', '5', ' Đoạn từ tiếp giáp QL2C đến đường rẽ vào thôn Bảo Chúc', NULL, NULL, '61/2014/QĐ-UBND', 4100000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(844, '5.1.1.7.6', '5.1.1.7', '6', '5', 'Đoạn từ rẽ vào thôn Bảo Chúc đến tiếp giáp địa phận xã Tam Quan, huyện Tam Đảo', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(845, '5.1.1.8', '5.1.1', '8', '4', 'Tỉnh lộ 309B', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(846, '5.1.1.8.1', '5.1.1.8', '1', '5', ' Đoạn từ tiếp giáp QL2B cũ đến hồ Đồng Bông', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(847, '5.1.1.8.2', '5.1.1.8', '2', '5', 'Đoạn từ hồ Đồng Bông đến tiếp giáp ĐT 309', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(848, '5.1.1.9', '5.1.1', '9', '4', 'Tỉnh lộ 309C (địa phận huyện Tam Dương)', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(849, '5.1.1.10', '5.1.1', '10', '4', 'Tỉnh lộ 310', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(850, '5.1.1.10.1', '5.1.1.10', '1', '5', 'Địa phận xã Đạo Tú', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(851, '5.1.1.10.2', '5.1.1.10', '2', '5', 'Địa phận xã Hướng Đạo', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(852, '5.1.1.10.3', '5.1.1.10', '3', '5', 'Đoạn từ tiếp giáp địa phận xã Hướng Đạo đến tiếp giáp QL2B mới', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(853, '5.1.1.10.4', '5.1.1.10', '4', '5', ' Đoạn từ tiếp giáp với QL2B mới đến tiếp giáp QL2B cũ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(854, '5.1.1.10.5', '5.1.1.10', '5', '5', ' Đoạn từ tiếp giáp với QL2B cũ đến tiếp giáp địa phận xã Gia Khánh, huyện Bình Xuyên', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(855, '5.1.1.11', '5.1.1', '11', '4', ' Đường ĐT306: Vân Hội - Cầu Bì La', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(856, '5.1.1.11.1', '5.1.1.11', '1', '5', 'Đoạn từ tiếp giáp ĐT305 đến cầu Thứa Thượng, xã Duy Phiên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(857, '5.1.1.11.2', '5.1.1.11', '2', '5', 'Đoạn từ cầu Thứa Thượng đến tiếp tiếp giáp ĐT309', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(858, '5.1.1.11.3', '5.1.1.11', '3', '5', 'Đoạn từ tiếp giáp ĐT309 đến Cầu Bì La', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(859, '5.1.1.12', '5.1.1', '12', '4', 'Đường Hợp Châu – Đồng Tĩnh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(860, '5.1.1.12.1', '5.1.1.12', '1', '5', 'Địa phận xã Kim Long', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(861, '5.1.1.12.2', '5.1.1.12', '2', '5', 'Địa phận xã Hoàng Hoa và xã Đồng Tĩnh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(862, '5.1.1.13', '5.1.1', '13', '4', ' Đường huyện ĐH21 (Kim Long - Tam Quan)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(863, '5.1.1.13.1', '5.1.1.13', '1', '5', 'Đoạn từ giao giữa QL2B cũ với ĐT310 đến giao với Đường Cao tốc Nội Bài-Lào Cai', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(864, '5.1.1.13.2', '5.1.1.13', '2', '5', 'Đoạn từ giao với Đường Cao tốc Nội Bài-Lào Cai đến giao với ĐT309B', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(865, '5.1.1.13.3', '5.1.1.13', '3', '5', 'Đoạn từ giao với ĐT309B đến tiếp giáp với đường Hợp Châu-Đồng Tĩnh', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(866, '5.1.1.14', '5.1.1', '14', '4', ' Đường huyện ĐH 23 (Duy Phiên- Thanh Vân)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(867, '5.1.1.14.1', '5.1.1.14', '1', '5', 'Đường từ QL2C (Nhà Máy Bê tông Đạo Tú) đến đường ĐT306', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(868, '5.1.1.14.2', '5.1.1.14', '2', '5', 'Đoạn từ tiếp giáp ĐT 306 đến giao với QL2C (xã Thanh Vân)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(869, '5.1.1.14.3', '5.1.1.14', '3', '5', 'Đoạn từ tiếp giáp QL 2C đến tiếp giáp địa phận xã Định Trung, TP. Vĩnh Yên', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(870, '5.1.1.15', '5.1.1', '15', '4', 'Đường huyện ĐH23B (ĐH23-ĐT306-ĐT 305) Đoạn từ giao TL305 đến hết thôn Đông, xã Duy Phiên', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(871, '5.1.1.16', '5.1.1', '16', '4', 'Đường huyện ĐH24 (Đoạn từ đường TL309B đến UBND xã Hướng Đạo)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(872, '5.1.1.17', '5.1.1', '17', '4', 'Đường huyện ĐH24B (Từ đường QL2C (Trung tâm BDCT huyện) - UBND xã Hướng Đạo - ĐT309)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(873, '5.1.1.18', '5.1.1', '18', '4', 'Đường huyện ĐH25 (Bảo Chúc - Hoàng Hoa)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(874, '5.1.1.18.1', '5.1.1.18', '1', '5', 'Địa phận TT Hợp Hoà', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(875, '5.1.1.18.2', '5.1.1.18', '2', '5', 'Đoạn từ giáp địa phận TT. Hợp Hòa đến giáp đường ĐT309C', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(876, '5.1.1.19', '5.1.1', '19', '4', 'Đường huyện ĐH26 (TL309C đi xã Đại Đình)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(877, '5.1.1.20', '5.1.1', '20', '4', ' Đường huyện ĐH26C (cầu Đôi- Phù Liễn- Lũng Hữu)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(878, '5.1.1.20.1', '5.1.1.20', '1', '5', '+ Địa phận xã Hoàng Hoa', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(879, '5.1.1.20.2', '5.1.1.20', '2', '5', '+ Địa phận xã Đồng Tĩnh', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(880, '5.1.1.21', '5.1.1', '21', '4', 'Đường huyện ĐH27 (Hợp Thịnh - Yên Bình) Từ QL2 (điểm đen) qua bờ hồ Hợp Thịnh đến ĐT305 (xã Vân Hội)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(881, '5.1.1.21.1', '5.1.1.21', '1', '5', 'Đoạn từ QL2 (điểm đen) đến giáp bờ hồ Hợp Thịnh (giáp đường rẽ đi UBND xã Hợp Thịnh) ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(882, '5.1.1.21.2', '5.1.1.21', '2', '5', 'Đoạn từ bờ hồ Hợp Thịnh (giáp đường rẽ đi UBND xã Hợp Thịnh) đến ĐT305 (xã Vân Hội)', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(883, '5.1.1.22', '5.1.1', '22', '4', 'Đường huyện ĐH28B (ĐT306-QL2C-ĐH28)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(884, '5.1.1.22.1', '5.1.1.22', '1', '5', 'Đoạn từ tiếp giáp ĐT306 đến tiếp giáp đường QL2C', NULL, NULL, '61/2014/QĐ-UBND', 1100000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(885, '5.1.1.22.2', '5.1.1.22', '2', '5', 'Đường từ tiếp giáp QL2C đến tiếp giáp đường ĐH28 (QL2C-Xuân Trường) ', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(886, '5.1.1.23', '5.1.1', '23', '4', 'Đường nối từ đường QL2C đến Cầu Bì La', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(887, '5.1.1.24', '5.1.1', '24', '4', 'Đường từ tiếp giáp QL2C qua thôn Chấn Yên, xã Vân hội đến ĐT306', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(888, '5.1.1.25', '5.1.1', '25', '4', 'Đường từ tiếp giáp với ĐT306 đến tiếp giáp với phường Đồng Tâm (đoạn đường bê tông đi UBND phường Đồng Tâm)', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(889, '5.1.1.26', '5.1.1', '26', '4', 'Đường từ tiếp giáp đường ĐT309 đến hết Nhà máy Z72', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(890, '5.1.1.27', '5.1.1', '27', '4', 'Đường liên xã Hoàng Lâu - Duy Phiên (nối TL305 với TL306 qua thôn Mai Nham)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(891, '5.1.1.28', '5.1.1', '28', '4', 'Khu dân cư đồng Cổng Huyện và Đồng Đình Thế, thị trấn Hợp Hoà', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(892, '5.1.1.28.1', '5.1.1.28', '1', '5', 'Băng 1 đường nội thị', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(893, '5.1.1.28.2', '5.1.1.28', '2', '5', 'Các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(894, '5.1.1.29', '5.1.1', '29', '4', 'Khu dân cư đồng Sào, thị trấn Hợp Hoà', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(895, '5.1.1.29.1', '5.1.1.29', '1', '5', 'Băng 1 đường nội thị', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(896, '5.1.1.29.2', '5.1.1.29', '2', '5', 'Các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(897, '5.1.1.30', '5.1.1', '30', '4', 'Khu dân cư đồng Cổng Cái, thị trấn Hợp Hoà', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(898, '5.1.1.31', '5.1.1', '31', '4', 'Khu dân cư Trường Sỹ quan tăng  Thiết giáp (xã Kim Long)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(899, '5.1.1.31.1', '5.1.1.31', '1', '5', '+ Vị trí ( 1) (băng 1)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(900, '5.1.1.31.2', '5.1.1.31', '2', '5', '+ Vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2800000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(901, '5.1.1.32', '5.1.1', '32', '4', 'Khu dân cư Đồng Bông, TT. Hợp Hòa (trừ băng 1 đường TL309)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(902, '5.1.2', '5.1', '2', '3', 'Giá đất áp dụng cho khu dân cư nông thôn ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(903, '5.1.2.1', '5.1.2', '1', '4', 'Xã Đồng Bằng', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(904, '5.1.2.2', '5.1.2', '2', '4', 'Xã Trung du', NULL, NULL, '61/2014/QĐ-UBND', 350000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(905, '5.1.2.3', '5.1.2', '3', '4', 'Xã miền núi', NULL, NULL, '61/2014/QĐ-UBND', 250000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(906, '5.2', '5', '2', '2', 'MỤC 02: GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(907, '5.2.1', '5.2', '1', '3', 'Đất trồng cây hàng năm, mặt nước nuôi trồng thủy sản, đất trồng cây lâu năm', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(908, '5.2.1.1', '5.2.1', '1', '4', 'Khu vực đồng bằng, trung du', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(909, '5.2.1.2', '5.2.1', '2', '4', 'Khu vực miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(910, '5.2.2', '5.2', '2', '3', 'Đất rừng sản xuất', NULL, NULL, '61/2014/QĐ-UBND', 24000, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(911, '5.3', '5', '3', '2', 'MỤC 03: GIÁ ĐẤT SẢN XUẤT KINH DOANH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:21', '2018-03-26 03:29:21'),
(912, '6', NULL, '6', '1', 'HUYỆN VĨNH TƯỜNG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(913, '6.1', '6', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(914, '6.1.1', '6.1', '1', '3', 'Đất thổ cư hai bên đường quốc lộ 2', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(915, '6.1.1.1', '6.1.1', '1', '4', 'Thuộc địa phận xã Chấn Hưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(916, '6.1.1.1.1', '6.1.1.1', '1', '5', 'Đoạn từ giáp Đồng Văn đến hết Cầu Kiệu', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(917, '6.1.1.1.2', '6.1.1.1', '2', '5', 'Đoạn từ giáp Cầu Kiệu đến hết nhà ông Văn', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(918, '6.1.1.1.3', '6.1.1.1', '3', '5', 'Đoạn từ giáp nhà ông Văn đến hết địa phận xã Chấn Hưng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(919, '6.1.1.2', '6.1.1', '2', '4', 'Thuộc địa phận xã Nghĩa Hưng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(920, '6.1.1.3', '6.1.1', '3', '4', 'Thuộc địa phận xã Đại Đồng', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(921, '6.1.1.4', '6.1.1', '4', '4', 'Thuộc địa phận xã Tân Tiến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(922, '6.1.1.4.1', '6.1.1.4', '1', '5', 'Đoạn từ giáp xã Đại Đồng đến tim đường rẽ vào UBND xã Tân Tiến', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(923, '6.1.1.4.2', '6.1.1.4', '2', '5', 'Đoạn từ tim đường rẽ vào UBND xã Tân Tiến đến hết địa phận xã Tân Tiến (Cầu Trắng)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(924, '6.1.1.5', '6.1.1', '5', '4', 'Thuộc địa phận xã Yên Lập', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(925, '6.1.1.5.1', '6.1.1.5', '1', '5', 'Đoạn từ Cầu Trắng tới hết Công ty Phương Nam', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(926, '6.1.1.5.2', '6.1.1.5', '2', '5', 'Đoạn từ giáp Công ty Phương Nam đến hết địa phận xã Yên Lập', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(927, '6.1.1.6', '6.1.1', '6', '4', 'Thuộc địa phận xã: Lũng Hòa, Bồ Sao', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(928, '6.1.2', '6.1', '2', '3', 'Đất thổ cư hai bên đường quốc lộ 2C', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(929, '6.1.2.1', '6.1.2', '1', '4', 'Thuộc địa phận xã Bình Dương (trừ khu dân cư Hóc Cá)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(930, '6.1.2.2', '6.1.2', '2', '4', 'Thuộc địa phận xã Vũ Di', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(931, '6.1.2.3', '6.1.2', '3', '4', 'Thuộc địa phận thị trấn Vĩnh Tường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(932, '6.1.2.3.1', '6.1.2.3', '1', '5', 'Đoạn từ giáp địa phận xã Vũ Di đến nhà ông Phong Ngân', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(933, '6.1.2.3.2', '6.1.2.3', '2', '5', 'Đoạn từ giáp nhà ông Phong Ngân đến hết nhà ông Sơn Ngọc', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(934, '6.1.2.3.3', '6.1.2.3', '3', '5', 'Đoạn từ giáp nhà ông Sơn Ngọc đến hết địa phận thị trấn Vĩnh Tường', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(935, '6.1.2.4', '6.1.2', '4', '4', 'Thuộc địa phận xã Tam Phúc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(936, '6.1.2.4.1', '6.1.2.4', '1', '5', 'Đoạn từ giáp địa giới thị trấn Vĩnh Tường đến tim đường rẽ vào UBND xã Tam Phúc', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(937, '6.1.2.4.2', '6.1.2.4', '2', '5', 'Đoạn từ tim đường rẽ vào UBND xã Tam Phúc đến hết địa phận xã Tam Phúc', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(938, '6.1.2.5', '6.1.2', '5', '4', 'Thuộc địa phận xã Vĩnh Thịnh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(939, '6.1.2.5.1', '6.1.2.5', '1', '5', 'Đoạn từ Đê Trung ương đến hết Nghĩa trang liệt sỹ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(940, '6.1.2.5.2', '6.1.2.5', '2', '5', 'Đoạn từ giáp Nghĩa trang liệt sỹ đến bến đò', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(941, '6.1.3', '6.1', '3', '3', 'Đất thổ cư hai bên đường tỉnh lộ 304', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(942, '6.1.3.1', '6.1.3', '1', '4', 'Thuộc địa phận xã: Tân Tiến', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(943, '6.1.3.2', '6.1.3', '2', '4', 'Thuộc địa phận thị trấn Thổ Tang', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(944, '6.1.3.2.1', '6.1.3.2', '1', '5', 'Đoạn giáp địa phận xã Tân Tiến đến hết Cầu Hương', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(945, '6.1.3.2.2', '6.1.3.2', '2', '5', 'Đoạn từ giáp Cầu Hương đến tim đường rẽ đi xã Thượng Trưng', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(946, '6.1.3.2.3', '6.1.3.2', '3', '5', 'Đoạn từ tim đường rẽ đi xã Thượng Trưng đến hết địa phận thị trấn Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(947, '6.1.3.3', '6.1.3', '3', '4', 'Thuộc địa phận xã Thượng Trưng (thể hiện qua mục 5 phần VIII, Khu đô thị Phúc Sơn)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(948, '6.1.3.4', '6.1.3', '4', '4', 'Thuộc địa phận thị trấn Vĩnh Tường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(949, '6.1.3.4.1', '6.1.3.4', '1', '5', 'Đoạn từ giáp địa phận xã Thượng Trưng đến hết kênh tiêu (Giáp khách sạn Đông Phong)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(950, '6.1.3.4.2', '6.1.3.4', '2', '5', 'Đoạn từ giáp kênh tiêu đến tim đường rẽ vào UBND thị trấn Vĩnh Tường', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(951, '6.1.3.4.3', '6.1.3.4', '3', '5', 'Đoạn từ tim đường rẽ vào UBND thị trấn Vĩnh Tường hết nhà ông Sơn Oanh', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(952, '6.1.3.4.4', '6.1.3.4', '4', '5', 'Đoạn từ giáp nhà ông Sơn Oanh đến hết địa phận thị trấn Vĩnh Tường', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(953, '6.1.3.5', '6.1.3', '5', '4', 'Thuộc địa phận thị trấn Tứ Trưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(954, '6.1.3.5.1', '6.1.3.5', '1', '5', 'Đoạn từ giáp địa phận thị trấn Vĩnh Tường đến hết nhà ông Tuất Điền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(955, '6.1.3.5.2', '6.1.3.5', '2', '5', 'Đoạn từ giáp nhà ông Tuất Điền đến hết nhà ông Thành (cuối Chợ Tứ Trưng)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(956, '6.1.3.5.3', '6.1.3.5', '3', '5', 'Đoạn từ giáp nhà ông Thành đến hết ngã ba đường rẽ đi Yên Đồng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(957, '6.1.3.5.4', '6.1.3.5', '4', '5', 'Đoạn từ giáp ngã ba đường rẽ đi Yên Đồng đến hết địa phận thị trấn Tứ Trưng (đi Yên Đồng)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(958, '6.1.4', '6.1', '4', '3', 'Đất thổ cư hai bên đường tỉnh lộ 309', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(959, '6.1.4.1', '6.1.4', '1', '4', 'Thuộc địa phận xã Đại Đồng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(960, '6.1.4.2', '6.1.4', '2', '4', 'Thuộc địa phận xã Nghĩa Hưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(961, '6.1.4.2.1', '6.1.4.2', '1', '5', 'Đoạn từ giáp địa phận xã Đại Đồng đến hết nhà ông Phú Vẻ', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(962, '6.1.4.2.2', '6.1.4.2', '2', '5', 'Đoạn từ giáp nhà ông Phú Vẻ đến hết nhà ông Thà Vệ (cuối khu dân cư xóm Chợ)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(963, '6.1.4.2.3', '6.1.4.2', '3', '5', 'Đoạn từ giáp nhà ông Thà Vệ đến hết địa phận xã Nghĩa Hưng', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(964, '6.1.4.3', '6.1.4', '3', '4', 'Thuộc địa phận xã Kim Xá', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(965, '6.1.5', '6.1', '5', '3', 'Đất thổ cư hai bên đường tỉnh lộ 305C', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(966, '6.1.5.1', '6.1.5', '1', '4', 'Đoạn từ Đê Tả Đáy đi Bến Phà Phú Hậu (thuộc địa phận xã Việt Xuân)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(967, '6.1.6', '6.1', '6', '3', 'Đường từ cầu Xuân Lai (xã Vũ Di) đi cầu Vĩnh Thịnh mới', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(968, '6.1.6.1', '6.1.6', '1', '4', 'Thuộc địa phận các xã, thị trấn: Vũ Di, Vĩnh Tường, Tứ Trưng, Tam Phúc, Phú Đa (trừ các vị trí đã có giá)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(969, '6.1.7', '6.1', '7', '3', 'Đất thổ cư hai bên đường huyện lộ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(970, '6.1.7.1', '6.1.7', '1', '4', 'Đường Thổ Tang - Vĩnh Sơn - Bình Dường - Vân Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(971, '6.1.7.1.1', '6.1.7.1', '1', '5', 'Thuộc địa phận thị trấn Thổ Tang', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(972, '6.1.7.1.1.1', '6.1.7.1.1', '1', '6', 'Đoạn từ giáp nhà ông Quyết Yến đến hết nhà ông Sê Thời', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(973, '6.1.7.1.1.2', '6.1.7.1.1', '2', '6', 'Đoạn từ giáp nhà ông Sê Thời đến hết địa phận thị trấn Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(974, '6.1.7.1.2', '6.1.7.1', '2', '5', 'Thuộc địa phận xã Vĩnh Sơn', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(975, '6.1.7.1.3', '6.1.7.1', '3', '5', 'Thuộc địa phận xã Bình Dương', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(976, '6.1.7.1.4', '6.1.7.1', '4', '5', 'Thuộc địa phận xã Vân Xuân', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(977, '6.1.7.2', '6.1.7', '2', '4', 'Đường Thượng Trưng - Tuân Chính - An Tường - Vĩnh Thịnh (Trừ khu vực chợ Táo)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(978, '6.1.7.2.1', '6.1.7.2', '1', '5', 'Đoạn từ ngã ba thôn Phú Trưng (xã Thượng Trưng) đi chợ Táo (xã Tuân Chính)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(979, '6.1.7.2.2', '6.1.7.2', '2', '5', 'Đoạn từ chợ Táo đi Quốc lộ 2C cũ (xã Vĩnh Thịnh)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(980, '6.1.7.3', '6.1.7', '3', '4', 'Đường từ Thị trấn Vĩnh Tường đi Thượng Trưng - Tân Cương - Cao Đại', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(981, '6.1.7.3.1', '6.1.7.3', '1', '5', 'Đoạn từ giáp thị trấn Vĩnh Tường đến hết Đình xã Thượng Trưng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(982, '6.1.7.3.2', '6.1.7.3', '2', '5', 'Đoạn từ giáp Đình xã Thượng Trưng đến hết trường Tiểu học xã Thượng Trưng', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(983, '6.1.7.3.3', '6.1.7.3', '3', '5', 'Đoạn từ giáp trường Tiểu học xã Thượng Trưng đến hết địa phận xã Thượng Trưng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(984, '6.1.7.3.4', '6.1.7.3', '4', '5', 'Đoạn thuộc địa phận xã Tân Cương đến dốc đê Trung Ương', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(985, '6.1.7.4', '6.1.7', '4', '4', 'Đường Thổ Tang đi Thượng Trưng (Đường rẽ 304 đi xã Thượng Trưng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(986, '6.1.7.4.1', '6.1.7.4', '1', '5', 'Thuộc địa phận thị trấn Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(987, '6.1.7.4.2', '6.1.7.4', '2', '5', 'Thuộc địa phận xã Thượng Trưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(988, '6.1.7.4.2.1', '6.1.7.4.2', '1', '6', 'Đoạn từ giáp địa phận thị trấn Thổ Tang đến hết Cầu kênh', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(989, '6.1.7.4.2.2', '6.1.7.4.2', '2', '6', 'Đoạn từ giáp Cầu kênh đến tim đường rẽ vào trạm y tế xã', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(990, '6.1.7.5', '6.1.7', '5', '4', 'Đường Ngũ Kiên - Phú Đa - Vĩnh Ninh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(991, '6.1.7.5.1', '6.1.7.5', '1', '5', 'Thuộc địa phận xã Ngũ Kiên', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(992, '6.1.7.5.2', '6.1.7.5', '2', '5', 'Thuộc địa phận xã Phú Đa', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(993, '6.1.7.5.3', '6.1.7.5', '3', '5', 'Thuộc địa phận xã Vĩnh Ninh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(994, '6.1.7.6', '6.1.7', '6', '4', 'Đường Vòng tránh: Đại Đồng - Tân Tiến - Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(995, '6.1.7.7', '6.1.7', '7', '4', 'Đường Lũng Hòa - Cao Đại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(996, '6.1.7.8', '6.1.7', '8', '4', 'Đường Tân Cương - Phú Thịnh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(997, '6.1.7.9', '6.1.7', '9', '4', 'Đường từ Quốc lộ 2 vào cầu Phượng Lâu (thuộc địa phận xã Lũng Hòa, Việt Xuân)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(998, '6.1.7.10', '6.1.7', '10', '4', 'Đường từ Quốc lộ 2 vào Nhà máy gạch Bồ Sao', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(999, '6.1.7.11', '6.1.7', '11', '4', 'Đoạn từ Đê Trung ương đến Cảng Cam Giá (xã An Tường)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1000, '6.1.7.12', '6.1.7', '12', '4', 'Đường Đê Bối (Trừ địa phận thôn Bích Chu và thôn Thủ Độ, xã An Tường)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1001, '6.1.7.13', '6.1.7', '13', '4', 'Đường Tân Cương - Thượng Trưng - Phú Thịnh - Đê TW', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1002, '6.1.7.14', '6.1.7', '14', '4', 'Đường từ Trạm bơm cũ xã Lý Nhân đến hết UBND xã Lý Nhân cũ', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1003, '6.1.7.15', '6.1.7', '15', '4', 'Đường từ cầu Lê Xoay (cầu Chó cũ) thị trấn Thổ Tang đi Tân Cương-Cao Đaị (giáp đê TW)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1004, '6.1.7.16', '6.1.7', '16', '4', 'Đoạn từ cầu Lê Xoay đến điểm nối đường 304', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1005, '6.1.7.17', '6.1.7', '17', '4', 'Đường Vòng Tránh cũ (thuộc địa phận thị trấn Thổ Tang)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1006, '6.1.7.17.1', '6.1.7.17', '1', '5', 'Đoạn từ giáp nhà ông Năm Ngọc đến hết nhà ông Thanh Tuấn (giáp trạm bơm)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1007, '6.1.7.17.2', '6.1.7.17', '2', '5', 'Đoạn từ giáp nhà ông Thanh Tuấn đến giáp đường Thổ Tang - Vĩnh Sơn - Bình Dương', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1008, '6.1.7.18', '6.1.7', '18', '4', 'Đường Tứ Trưng - Đại Tự', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1009, '6.1.7.18.1', '6.1.7.18', '1', '5', 'Địa phận thị trấn Tứ Trưng', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1010, '6.1.7.18.2', '6.1.7.18', '2', '5', 'Địa phận xã Ngũ Kiên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1011, '6.1.7.18.2.1', '6.1.7.18.2', '1', '6', 'Đoạn từ giáp địa phận thị trấn Tứ Trưng đến hết nhà ông Chè', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1012, '6.1.7.18.2.2', '6.1.7.18.2', '2', '6', 'Đoạn từ giáp nhà ông Chè đến tim ngã ba đường rẽ vào UBND xã Ngũ Kiên', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1013, '6.1.7.18.2.3', '6.1.7.18.2', '3', '6', 'Đoạn từ tim ngã ba đường rẽ vào UBND xã Ngũ Kiên đến hết địa phận xã Ngũ Kiên', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1014, '6.1.7.19', '6.1.7', '19', '4', 'Đường nối QL 2 từ ngã tư Tân Tiến đến đê Tả Đáy thuộc địa phận xã Yên Lập', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1015, '6.1.7.19.1', '6.1.7.19', '1', '5', 'Từ QL2 đến đường sắt', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1016, '6.1.7.19.1.1', '6.1.7.19.1', '1', '6', 'Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1017, '6.1.7.19.1.2', '6.1.7.19.1', '2', '6', 'Băng 2, băng 3', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1018, '6.1.7.19.2', '6.1.7.19', '2', '5', 'Từ đường sắt đến đê Tả Đáy', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1019, '6.1.7.20', '6.1.7', '20', '4', 'Đường Tứ Trưng - Tam Phúc - Tuân Chính - Thượng Trưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1020, '6.1.7.20.1', '6.1.7.20', '1', '5', 'Thuộc địa phận thị trấn Tứ Trưng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1021, '6.1.7.20.2', '6.1.7.20', '2', '5', 'Thuộc địa phận xã Tam Phúc', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1022, '6.1.7.20.3', '6.1.7.20', '3', '5', 'Thuộc địa phận xã Tuân Chính', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1023, '6.1.7.21', '6.1.7', '21', '4', 'Đường Chấn Hưng đi Đồng Văn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1024, '6.1.7.22', '6.1.7', '22', '4', 'Đường huyện lộ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1025, '6.1.8', '6.1', '8', '3', 'Đất thổ cư hai bên đường trục xã, liên thôn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1026, '6.1.8.1', '6.1.8', '1', '4', 'Đường nối Quốc lộ 2 (vị trí nhà bà Sinh Đào) đến đường Vòng tránh Thổ Tang - Vĩnh Sơn - Tân Tiến - Đại Đồng (thuộc địa phận xã Đại Đồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1027, '6.1.8.1.1', '6.1.8.1', '1', '5', 'Đoạn từ giáp Quốc lộ 2 đến tim đường rẽ vào UBND xã Đại Đồng', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1028, '6.1.8.1.2', '6.1.8.1', '2', '5', 'Đoạn từ tim đường rẽ vào UBND xã Đại Đồng đến tim đường Vòng tránh Thổ Tang - Vĩnh Sơn - Tân Tiến - Đại Đồng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1029, '6.1.8.1.3', '6.1.8.1', '3', '5', 'Đoạn từ tim đường Vòng tránh Thổ Tang - Vĩnh Sơn - Tân Tiến - Đại Đồng đến hết khu 4', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1030, '6.1.8.2', '6.1.8', '2', '4', 'Đường nối QL2 với đường Vòng tránh Thổ Tang - Vĩnh Sơn - Tân Tiến - Đại Đồng (đường vào đài tưởng niệm liệt sỹ xã Đại Đồng)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1031, '6.1.8.3', '6.1.8', '3', '4', 'Đường nối QL 2 với đường  Vòng tránh Thổ Tang - Vĩnh Sơn - Tân Tiến - Đại Đồng (đường xóm Mới đi thôn Nội)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1032, '6.1.8.3.1', '6.1.8.3', '1', '5', 'Đoạn từ giáp QL2 đến tim đường rẽ vào Trạm Y tế xã', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1033, '6.1.8.3.2', '6.1.8.3', '2', '5', 'Đoạn từ tim đường rẽ vào Trạm Y tế xã đến hết thôn nội', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1034, '6.1.8.4', '6.1.8', '4', '4', 'Đất thổ cư hai bên đường từ thôn Thượng Lạp đến đường 27m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1035, '6.1.8.5', '6.1.8', '5', '4', 'Đất thổ cư hai bên đường trục xã, liên thôn gồm các xã: Tân Tiến, Vũ Di, Tân Cương, Thượng Trưng, Vĩnh Sơn, Bình Dương, Vân Xuân, Ngũ Kiên, Tam Phúc, Kim Xá, Yên Bình, Nghĩa Hưng, Chấn Hưng, Yên Lập, Việt Xuân, Bồ Sao, Lũng Hòa, Tuân Chính, Cao Đại, Phú Thịnh', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1036, '6.1.8.6', '6.1.8', '6', '4', 'Đất thổ cư hai bên đường liên khu thuộc thị trấn Vĩnh Tường (trừ khu dân cư Bàn than trong, Bàn than ngoài)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1037, '6.1.8.7', '6.1.8', '7', '4', 'Đất thổ cư hai bên đường liên thôn thuộc thị trấn Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1038, '6.1.8.8', '6.1.8', '8', '4', 'Đất thổ cư hai bên đường trục xã, liên thôn: Thôn Bích Chu + Thủ Độ xã An Tường (bao gồm cả đất hai bên đường Đê bối và trừ các khu vực đã có giá ở trên)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1039, '6.1.8.9', '6.1.8', '9', '4', 'Đất thổ cư hai bên đường trục xã, liên thôn thuộc xã Đại Đồng (trừ các vị trí đã có ở trên)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1040, '6.1.8.10', '6.1.8', '10', '4', 'Đất thổ cư hai bên đường liên thôn thuộc thị trấn Tứ Trưng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1041, '6.1.9', '6.1', '9', '3', 'Đất thổ cư một số khu dân cư mới', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1042, '6.1.9.1', '6.1.9', '1', '4', 'Khu dân cư Cụm KT - XH Tân Tiến (băng 2, băng 3, trừ các vị trí đã có ở trên)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1043, '6.1.9.2', '6.1.9', '2', '4', 'Khu dân cư mới thị trấn Vĩnh Tường và một phần của thị trấn Tứ Trưng (Bàn Than Ngoài, Bàn Than Trong)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1044, '6.1.9.2.1', '6.1.9.2', '1', '5', 'Đất hai bên đường 19m', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1045, '6.1.9.2.2', '6.1.9.2', '2', '5', 'Đất hai bên đường từ 9 đến 13,5m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1046, '6.1.9.2.3', '6.1.9.2', '3', '5', 'Đất hai bên đường từ 7,5m và các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1047, '6.1.9.3', '6.1.9', '3', '4', 'Khu dân cư mới hai bên đường (sau trụ sở UBND thị trấn Tứ Trưng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1048, '6.1.9.3.1', '6.1.9.3', '1', '5', 'Đường 19m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1049, '6.1.9.3.2', '6.1.9.3', '2', '5', 'Đường còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1050, '6.1.9.4', '6.1.9', '4', '4', 'Khu Trung tâm thương mại và nhà ở Phúc Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(1051, '6.1.9.4.1', '6.1.9.4', '1', '5', 'Đường TL 304', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1052, '6.1.9.4.2', '6.1.9.4', '2', '5', 'Đường 27m', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1053, '6.1.9.4.3', '6.1.9.4', '3', '5', 'Đường từ 16,5m đến 19,5m ', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1054, '6.1.9.4.4', '6.1.9.4', '4', '5', 'Đường 13,5m và khu vực còn lại', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1055, '6.1.9.5', '6.1.9', '5', '4', 'Khu dân cư Hóc Cá (địa phận xã Bình Dương)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1056, '6.1.9.5.1', '6.1.9.5', '1', '5', 'Đường QL 2C (cũ)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1057, '6.1.9.5.2', '6.1.9.5', '2', '5', 'Đường 13.5m + Khu vự còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1058, '6.1.9.6', '6.1.9', '6', '4', 'Các khu dân cư quy hoạch còn lại thuộc thị trấn Vĩnh Tường (trừ các vị trí đã có ở trên)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1059, '6.1.9.6.1', '6.1.9.6', '1', '5', 'Đất hai bên đường >= 9,5m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:38', '2018-03-26 03:29:38'),
(1060, '6.1.9.6.2', '6.1.9.6', '2', '5', 'Đất hai bên đường < 9,5m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1061, '6.1.9.7', '6.1.9', '7', '4', 'Các khu dân cư quy hoạch còn lại thuộc thị trấn Thổ Tang (trừ các vị trí đã có ở trên)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1062, '6.1.9.7.1', '6.1.9.7', '1', '5', 'Đất hai bên đường >= 9,5m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1063, '6.1.9.7.2', '6.1.9.7', '2', '5', 'Đất hai bên đường < 9,5m ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1064, '6.1.9.8', '6.1.9', '8', '4', 'Các khu dân cư quy hoạch còn lại thuộc thị trấn Tứ Trưng (trừ các vị trí đã có ở trên)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1065, '6.1.9.8.1', '6.1.9.8', '1', '5', 'Đất hai bên đường >= 9,5m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1066, '6.1.9.8.2', '6.1.9.8', '2', '5', 'Đất hai bên đường < 9,5m ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1067, '6.1.9.9', '6.1.9', '9', '4', 'Các khu dân cư quy hoạch còn lại thuộc các xã (trừ các vị trí đã có ở trên)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1068, '6.1.9.9.1', '6.1.9.9', '1', '5', 'Đất hai bên đường >= 9,5m', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1069, '6.1.9.9.2', '6.1.9.9', '2', '5', 'Đất hai bên đường < 9,5m ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1070, '6.1.9.10', '6.1.9', '10', '4', 'Khu Tái định cư xã Vĩnh Thịnh (thuộc dự án Cầu Vĩnh Thịnh trên Quốc lộ 2C)', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1071, '6.1.10', '6.1', '10', '3', 'Đất thổ cư khu vực chợ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1072, '6.1.10.1', '6.1.10', '1', '4', 'Khu vực Chợ Tuân Chính', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1073, '6.1.11', '6.1', '11', '3', 'Đất thổ cư còn lại của các xã, thị trấn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1074, '6.1.11.1', '6.1.11', '1', '4', 'Đất thổ cư còn lại gồm các xã: Kim Xá, Yên Bình, Nghĩa Hưng, Yên Lập, Việt Xuân, Phú Thịnh, An Tường, Vĩnh Thịnh, Vĩnh Ninh, Phú Đa', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1075, '6.1.11.2', '6.1.11', '2', '4', 'Đất thổ cư còn lại gồm các xã: Đại Đồng, Tân Tiến, Vũ Di, Tân Cương, Thượng Trưng, Vĩnh Sơn, Bình Dương, Vân Xuân, Ngũ Kiên, Tam Phúc, Cao Đại, Lý Nhân, Bồ Sao, Chấn Hưng, Lũng Hòa, Tuân Chính', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1076, '6.1.11.3', '6.1.11', '3', '4', 'Đất thổ cư còn lại thuộc thị trấn Vĩnh Tường', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1077, '6.1.11.4', '6.1.11', '4', '4', 'Đất thổ cư còn lại thuộc thị trấn Thổ Tang', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:29:39', '2018-03-26 03:29:39'),
(1078, '7', NULL, '7', '1', 'HUYỆN YÊN LẠC', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1079, '7.1', '7', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1080, '7.1.1', '7.1', '1', '3', 'Thị trấn Yên Lạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1081, '7.1.1.1', '7.1.1', '1', '4', 'Đất 2 bên đường tỉnh lộ 303 đoạn từ giáp Ban chỉ huy quân sự huyện đến hết Đài truyền thanh huyện (khu B).', NULL, NULL, '61/2014/QĐ-UBND', 9000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1082, '7.1.1.2', '7.1.1', '2', '4', 'Đất 2 bên đường tỉnh lộ 303 đoạn từ giáp Đài truyền thanh huyện (khu B) đến ngã ba rẽ vào UBND thị trấn Yên Lạc.', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1083, '7.1.1.3', '7.1.1', '3', '4', 'Đất 2 bên đường tỉnh lộ 305 đoạn từ đường rẽ vào UBND thị trấn (nhà Tình Bằng) qua ngã tư đến công an huyện. ', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1084, '7.1.1.4', '7.1.1', '4', '4', 'Đất 2 bên đường tỉnh lộ 305 đoạn từ giáp đình làng thôn Tiên đến đường rẽ vào UBND thị trấn (nhà Tình Bằng).', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1085, '7.1.1.5', '7.1.1', '5', '4', 'Đất 2 bên đường đôi (mới) đoạn từ giáp đường tỉnh lộ 303 (Ngã tư sân vận động huyện) qua cổng nhà máy nước đến giáp đường tỉnh lộ 305', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1086, '7.1.1.6', '7.1.1', '6', '4', 'Đất 2 bên đường 305 đoạn từ công an huyện đến giáp xã Tam Hồng.', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1087, '7.1.1.7', '7.1.1', '7', '4', 'Đất 2 bên đường từ trụ sở Công an huyện đến cổng huyện ủy.', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1088, '7.1.1.8', '7.1.1', '8', '4', 'Đất 2 bên đường tỉnh lộ 304 đoạn từ giáp đường tỉnh lộ 303 qua cổng Huyện uỷ đến giáp Tam Hồng.', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1089, '7.1.1.9', '7.1.1', '9', '4', 'Đất 2 bên đường tỉnh lộ 303 từ giáp đất xã Trung Nguyên đến hết Ban chỉ huyện quân sự huyện', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1090, '7.1.1.10', '7.1.1', '10', '4', 'Đất 2 bên đường TL 305 từ giáp đất xã Bình Định đến đình làng thôn Tiên.', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1091, '7.1.1.11', '7.1.1', '11', '4', 'Đất 2 bên từ ngã ba rẽ vào UBND thị trấn đến cống Ao Náu (thôn Đông).', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1092, '7.1.1.12', '7.1.1', '12', '4', 'Đất 2 bên TL303 từ cống Ao Náu (thôn Đông) đến giáp xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1093, '7.1.1.13', '7.1.1', '13', '4', 'Đất 2 bên đường đoạn từ giáp đất xã Bình Định qua cổng UBND thị trấn ra đường 303 và từ giáp UBND thị trấn ra đường 305 (nhà Tình Bằng).', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1094, '7.1.1.14', '7.1.1', '14', '4', 'Đất 2 bên đường từ TL 303 trại cá Minh Tân đến Phương Trù xã Yên Phương thuộc thị trấn Yên Lạc', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1095, '7.1.1.15', '7.1.1', '15', '4', 'Khu trung tâm thương mại khu vực thương mại phía trong chợ', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1096, '7.1.1.16', '7.1.1', '16', '4', 'Đất 2 bên đường trục thôn, liên thôn thuộc TT Yên Lạc.', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1097, '7.1.1.17', '7.1.1', '17', '4', 'Khu vực còn lại khác thuộc thị trấn Yên Lạc.', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1098, '7.1.2', '7.1', '2', '3', 'Xã Tam Hồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1099, '7.1.2.1', '7.1.2', '1', '4', 'Đất 2 bên đường từ Đình Man Để đến ngã tư đường 304 và đoạn từ ngã tư đường 304 đến cổng trường tiểu học Tam Hồng 1', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1100, '7.1.2.2', '7.1.2', '2', '4', 'Đất 2 bên ĐT lộ 304 đoạn từ giáp thị trấn Yên Lạc qua cổng đền Thính đến ngã tư chợ Lầm qua cổng UBND xã đến giáp nghĩa trang liệt sỹ xã Tam Hồng (Cổng trạm y tế)', NULL, NULL, '61/2014/QĐ-UBND', 6400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1101, '7.1.2.3', '7.1.2', '3', '4', 'Đất 2 bên TL305 đoạn từ giáp TT Yên Lạc đến hết đất nhà bà Oanh (Gốc Đề).', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1102, '7.1.2.4', '7.1.2', '4', '4', 'Đất 2 bên đường từ cổng trường tiểu học Tam Hồng 1 qua cổng trường tiểu học Tam Hồng 2 đến tỉnh lộ 305', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1103, '7.1.2.5', '7.1.2', '5', '4', 'Đất 2 bên TL305 từ giáp nhà bà Oanh (Gốc Đề) đến giáp đất xã Yên Phương', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1104, '7.1.2.6', '7.1.2', '6', '4', 'Đất 2 bên đường từ gốc Đề đến đình Man Để và đoạn từ cổng Trạm y tế đến giáp xã Yên Đồng', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1105, '7.1.2.7', '7.1.2', '7', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã (ngoài các đoạn nói trên) thuộc xã Tam Hồng', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1106, '7.1.2.8', '7.1.2', '8', '4', 'Khu vực còn lại khác thuộc xã Tam Hồng', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1107, '7.1.3', '7.1', '3', '3', 'Xã Đồng Văn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1108, '7.1.3.1', '7.1.3', '1', '4', 'Đất 2 bên đường QL 2 thuộc địa phận xã Đồng Văn.', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1109, '7.1.3.2', '7.1.3', '2', '4', 'Đất 2 bên đường Quốc lộ 2 đoạn tránh TP Vĩnh Yên thuộc xã Đồng Văn.', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1110, '7.1.3.3', '7.1.3', '3', '4', 'Đất 2 bên đường Quốc lộ 2C (mới) thuộc địa phận xã Đồng Văn.', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1111, '7.1.3.4', '7.1.3', '4', '4', 'Đất 2 bên đường Quốc lộ 2C thuộc xã Đồng Văn đoạn từ giáp xã Bình Dương – Vĩnh Tường đến hết nhà ông Hùng (thôn Yên Lạc).', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1112, '7.1.3.5', '7.1.3', '5', '4', 'Đất 2 bên đường Quốc lộ 2C thuộc xã Đồng Văn đoạn từ giáp nhà ông Hùng (thôn Yên Lạc) đến giáp đất xã Hợp Thịnh – Tam Dương.', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1113, '7.1.3.6', '7.1.3', '6', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Đồng Văn.', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1114, '7.1.3.7', '7.1.3', '7', '4', 'Khu vực còn lại khác thuộc xã Đồng Văn.', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1115, '7.1.4', '7.1', '4', '3', 'Xã Tề Lỗ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1116, '7.1.4.1', '7.1.4', '1', '4', 'Đất 2 bên đường tỉnh lộ 303 thuộc xã Tề Lỗ.', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1117, '7.1.4.2', '7.1.4', '2', '4', 'Đất 2 bên đường Quốc Lộ 2C (cũ) thuộc xã Tề Lỗ.', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1118, '7.1.4.3', '7.1.4', '3', '4', 'Đất 2 bên từ Đồng Cương đi làng nghề Tề Lỗ thuộc xã Tề Lỗ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1119, '7.1.4.4', '7.1.4', '4', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Tề Lỗ', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1120, '7.1.4.5', '7.1.4', '5', '4', 'Khu vực còn lại khác thuộc xã Tề Lỗ.', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1121, '7.1.5', '7.1', '5', '3', 'Xã Trung Nguyên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1122, '7.1.5.1', '7.1.5', '1', '4', 'Đất 2 bên đường tỉnh lộ 303 thuộc xã Trung Nguyên.', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1123, '7.1.5.2', '7.1.5', '2', '4', 'Đất 2 bên đường nhánh Quốc Lộ 2C (mới) thuộc địa phận xã Trung Nguyên.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1124, '7.1.5.3', '7.1.5', '3', '4', 'Đất 2 bên đường tỉnh lộ 305 thuộc xã Trung Nguyên.', NULL, NULL, '61/2014/QĐ-UBND', 2100000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1125, '7.1.5.4', '7.1.5', '4', '4', 'Đất 2 bên từ Đồng Cương đi làng nghề Tề Lỗ thuộc xã Trung Nguyên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1126, '7.1.5.5', '7.1.5', '5', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Trung Nguyên.', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1127, '7.1.5.6', '7.1.5', '6', '4', 'Khu vực còn lại khác thuộc xã Trung Nguyên', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1128, '7.1.6', '7.1', '6', '3', 'Xã Bình Định', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1129, '7.1.6.1', '7.1.6', '1', '4', 'Đất 2 bên đường Yên Lạc-Vĩnh Yên.thuộc xã Bình Định', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1130, '7.1.6.2', '7.1.6', '2', '4', 'Đất 2 bên đường 305 thuộc xã Bình Định.', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1131, '7.1.6.3', '7.1.6', '3', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc thôn Đại Nội trục xây dựng đường Yên Lạc - Vĩnh Yên.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1132, '7.1.6.4', '7.1.6', '4', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc các thôn: Cung Thượng, Cốc Lâm, Yên Quán và các khu vực khác còn lại của thôn Đại Nội', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1133, '7.1.6.5', '7.1.6', '5', '4', 'Khu vực còn lại khác thuộc xã Bình Định', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1134, '7.1.6.6', '7.1.6', '6', '4', 'Khu tái định cư đường Yên Lạc - Vĩnh Yên vị trí các ô đất phía Đông nhìn ra đường Yên Lạc - Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1135, '7.1.6.6.1', '7.1.6.6', '1', '5', 'Vị trí số 1', NULL, NULL, '61/2014/QĐ-UBND', 2100000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1136, '7.1.6.6.2', '7.1.6.6', '2', '5', 'Vị trí số 2', NULL, NULL, '61/2014/QĐ-UBND', 2100000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1137, '7.1.6.7', '7.1.6', '7', '4', 'Khu tái định cư đường Yên Lạc - Vĩnh Yên vị trí phía trong của khu tái định cư', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1138, '7.1.6.7.1', '7.1.6.7', '1', '5', 'Vị trí số 1', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1139, '7.1.6.7.2', '7.1.6.7', '2', '5', 'Vị trí số 2', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1140, '7.1.7', '7.1', '7', '3', 'Xã Đồng Cương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1141, '7.1.7.1', '7.1.7', '1', '4', 'Đất 2 bên đường đoạn tránh thành phố Vĩnh Yên thuộc Quốc lộ 2', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1142, '7.1.7.2', '7.1.7', '2', '4', 'Đất 2 bên đường tỉnh lộ 305 thuộc xã Đồng Cương.', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1143, '7.1.7.3', '7.1.7', '3', '4', 'Đất 2 bên đường Yên Lạc - Vĩnh Yên thuộc xã Đồng Cương', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1144, '7.1.7.4', '7.1.7', '4', '4', 'Đất 2 bên đường 2A  từ đường 305b thuộc xã Đồng Cương', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1145, '7.1.7.5', '7.1.7', '5', '4', 'Đất 2 bên từ Đồng Cương đi làng nghề Tề Lỗ thuộc xã Đồng Cương', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1146, '7.1.7.6', '7.1.7', '6', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Đồng Cương.', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1147, '7.1.7.7', '7.1.7', '7', '4', 'Khu vực còn lại khác thuộc xã Đồng Cương.', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1148, '7.1.8', '7.1', '8', '3', 'Xã Yên Đồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1149, '7.1.8.1', '7.1.8', '1', '4', 'Đất 2 bên ĐT lộ 304 đoạn từ giáp đất xã Tam Hồng đến giáp Vĩnh Tường.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1150, '7.1.8.2', '7.1.8', '2', '4', 'Đất 2 bên đường huyện lộ đoạn từ Tỉnh lộ 304 đến giáp đất xã Đại Tự.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1151, '7.1.8.3', '7.1.8', '3', '4', 'Đất 2 bên từ đền Thính đến giáp đất xã Văn Xuân thuộc xã Yên Đồng.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1152, '7.1.8.4', '7.1.8', '4', '4', 'Đất 2 bên đường Nhật Tiến xã Liên Châu đến Yên Đồng thuộc xã Yên Đồng', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1153, '7.1.8.5', '7.1.8', '5', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Yên Đồng.', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1154, '7.1.8.6', '7.1.8', '6', '4', 'Khu vực còn lại khác thuộc xã Yên Đồng.', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1155, '7.1.9', '7.1', '9', '3', 'Xã Yên Phương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1156, '7.1.9.1', '7.1.9', '1', '4', 'Đất 2 bên đường tỉnh lộ 305 thuộc xã Yên Phương.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1157, '7.1.9.2', '7.1.9', '2', '4', 'Đất 2 bên đê Trung ương.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1158, '7.1.9.3', '7.1.9', '3', '4', 'Đất 2 bên đường từ TL 303 trại cá Minh Tân đến Phương Trù xã Yên Phương thuộc xã Yên Phương', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1159, '7.1.9.4', '7.1.9', '4', '4', 'Đất 2 bên đường từ Đinh Xá Nguyệt Đức đi Yên Thư xã Yên Phương thuộc xã Yên Phương', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1160, '7.1.9.5', '7.1.9', '5', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Yên Phương.', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1161, '7.1.9.6', '7.1.9', '6', '4', 'Khu vực còn lại khác thuộc xã Yên Phương.', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1162, '7.1.10', '7.1', '10', '3', 'Xã Liên Châu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1163, '7.1.10.1', '7.1.10', '1', '4', 'Đất 2 bên đường đoạn từ nhà ông Thực đến hết trạm điện Nhật Chiêu.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1164, '7.1.10.2', '7.1.10', '2', '4', 'Đất 2 bên đê Trung ương thuộc xã Liên Châu.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1165, '7.1.10.3', '7.1.10', '3', '4', 'Đất 2 bên đường đê bối thuộc xã Liên Châu.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1166, '7.1.10.4', '7.1.10', '4', '4', 'Đất 2 bên đường đoạn từ đê TW qua cổng nhà ông Uyển đến đường rẽ vào HTX NN Nhật Chiêu.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1167, '7.1.10.5', '7.1.10', '5', '4', 'Đất 2 bên đường đoạn từ đê TW qua nghĩa trang liệt sỹ xã Liên Châu đến hết trạm bơm đầu làng Nhật Tiến.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1168, '7.1.10.6', '7.1.10', '6', '4', 'Đất 2 bên đường từ dốc Lũng Hạ đến giáp xã Hồng Phương thuộc địa phận xã Liên Châu ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1169, '7.1.10.7', '7.1.10', '7', '4', 'Đất 2 bên đường Nhật Tiến xã Liên Châu đến Yên Đồng thuộc xã Liên Châu', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1170, '7.1.10.8', '7.1.10', '8', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Liên Châu .', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1171, '7.1.10.9', '7.1.10', '9', '4', 'Đất khu vực khác trong đê TW thuộc xã Liên Châu.', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1172, '7.1.10.10', '7.1.10', '10', '4', 'Đất khu vực khác ngoài đê TW thuộc xã Liên Châu.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1173, '7.1.11', '7.1', '11', '3', 'Xã Hồng Châu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1174, '7.1.11.1', '7.1.11', '1', '4', 'Đất 2 bên đê TW thuộc xã Hồng Châu.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1175, '7.1.11.2', '7.1.11', '2', '4', 'Đất 2 bên đường đê bối thuộc xã Hồng Châu.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1176, '7.1.11.3', '7.1.11', '3', '4', 'Đất 2 bên đường đoạn từ đê TW thôn Ngọc đường qua UBND xã đến bến phà Vân Phúc', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1177, '7.1.11.4', '7.1.11', '4', '4', 'Đất thuộc thôn Ngọc Long xã Hồng Châu tuyến từ đê bối đi dốc Lũng Hạ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1178, '7.1.11.5', '7.1.11', '5', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Hồng Châu.', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1179, '7.1.11.6', '7.1.11', '6', '4', 'Khu vực còn lại khác thuộc xã Hồng Châu', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1180, '7.1.12', '7.1', '12', '3', 'Xã Đại Tự', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1181, '7.1.12.1', '7.1.12', '1', '4', 'Đất 2 bên đường huyện lộ đoạn từ dốc đê TW (nhà ông Chinh) qua UBND xã đến giáp địa giới xã Yên Đồng.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1182, '7.1.12.2', '7.1.12', '2', '4', 'Đất 2 bên đê Trung ương.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1183, '7.1.12.3', '7.1.12', '3', '4', 'Đất 2 bên đường từ dốc đê TW (Ngũ Kiên) đến giáp đất huyện Vĩnh Tường.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1184, '7.1.12.4', '7.1.12', '4', '4', 'Đất 2 bên đường đê bối thuộc xã Đại Tự.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1185, '7.1.12.5', '7.1.12', '5', '4', 'Đất 2 bên đường từ ngã tư(cửa hàng mua bán cũ) đến hết trường tiểu học I.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1186, '7.1.12.6', '7.1.12', '6', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Đại Tự', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1187, '7.1.12.7', '7.1.12', '7', '4', 'Khu vực còn lại thuộc thôn Trung Cẩm, thôn Đại Tự.', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1188, '7.1.12.8', '7.1.12', '8', '4', 'Khu vực còn lại thuộc thôn Tam Kỳ, Thôn Trung An.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1189, '7.1.13', '7.1', '13', '3', 'Xã Hồng Phương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1190, '7.1.13.1', '7.1.13', '1', '4', 'Đất 2 bên đường thuộc xã Hồng Phương từ đê TW(dốc Lũng Hạ) đến đê bối.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1191, '7.1.13.2', '7.1.13', '2', '4', 'Đất 2 bên đường trục thôn,liên thôn,liên xã thuộc địa phận xã Hồng Phương.', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1192, '7.1.13.3', '7.1.13', '3', '4', 'Khu vực còn lại khác thuộc xã Hồng Phương.', NULL, NULL, '61/2014/QĐ-UBND', 500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1193, '7.1.14', '7.1', '14', '3', 'Xã Trung Hà', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1194, '7.1.14.1', '7.1.14', '1', '4', 'Đất 2 bên đường đê bối thuộc xã Trung Hà.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1195, '7.1.14.2', '7.1.14', '2', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Trung Hà.', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1196, '7.1.14.3', '7.1.14', '3', '4', 'Khu vực còn lại khác thuộc xã Trung Hà.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1197, '7.1.15', '7.1', '15', '3', 'Xã Trung Kiên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1198, '7.1.15.1', '7.1.15', '1', '4', 'Đất 2 bên đường đoạn từ giáp thôn Nghinh Tiên xã Nguyệt Đức qua cổng UBND xã Trung Kiên đến Ghềnh Đá.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1199, '7.1.15.2', '7.1.15', '2', '4', 'Đất 2 bên đường đê bối thuộc xã Trung Kiên.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1200, '7.1.15.3', '7.1.15', '3', '4', 'Đất 2 bên đường thuộc xã Trung Kiên từ đê TW (dốc Lũng Hạ) đến đê bối.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1201, '7.1.15.4', '7.1.15', '4', '4', 'Đất 2 bên đường trục thôn,liên thôn,liên xã thuộc địa phận xã Trung Kiên.', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1202, '7.1.15.5', '7.1.15', '5', '4', 'Khu vực còn lại khác thuộc xã Trung Kiên.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1203, '7.1.16', '7.1', '16', '3', 'Xã Nguyệt Đức', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1204, '7.1.16.1', '7.1.16', '1', '4', 'Đất 2 bên đường tỉnh lộ 303 thuộc xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1205, '7.1.16.2', '7.1.16', '2', '4', 'Đất 2 bên đường đoạn từ Trường THPT Phạm Công Bình đến giáp đê TW.', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1206, '7.1.16.3', '7.1.16', '3', '4', 'Đất 2 bên đê Trung ương thuộc xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1207, '7.1.16.4', '7.1.16', '4', '4', 'Đất 2 bên đường đoạn từ Cầu Trắng đến giáp Trường THPT Phạm Công Bình và tuyến đường từ Cầu Trắng đi Can Bi thuộc xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1208, '7.1.16.5', '7.1.16', '5', '4', 'Đất 2 bên đường đoạn từ đê TW đi Trung Kiên thuộc xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1209, '7.1.16.6', '7.1.16', '6', '4', 'Đất 2 bên đường từ TL 303 trại cá Minh Tân đến Phương Trù xã Yên Phương thuộc xã Nguyệt Đức', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1210, '7.1.16.7', '7.1.16', '7', '4', 'Đất 2 bên đường từ Đinh Xá Nguyệt Đức đi Yên Thư xã Yên Phương thuộc xã Nguyệt Đức', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1211, '7.1.16.8', '7.1.16', '8', '4', 'Đất 2 bên đường đoạn từ giáp ngã ba Ngân hàng liên xã qua thôn Xuân Đài đến giáp đất xã Văn Tiến.', NULL, NULL, '61/2014/QĐ-UBND', 2400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1212, '7.1.16.9', '7.1.16', '9', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1213, '7.1.16.10', '7.1.16', '10', '4', 'Khu vực còn lại khác thuộc thôn Đinh Xá và thôn Xuân Đài.', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1214, '7.1.16.11', '7.1.16', '11', '4', 'Khu vực còn lại khác thuộc thôn Nghinh Tiên.', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1215, '7.1.17', '7.1', '17', '3', 'Xã Văn Tiến', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1216, '7.1.17.1', '7.1.17', '1', '4', 'Đất 2 bên đường đoạn từ Cầu Trắng đi Can Bi thuộc địa phận xã Văn Tiến.', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1217, '7.1.17.2', '7.1.17', '2', '4', 'Đất 2 bên đường đoạn từ Văn Tiến đi thôn Xuân Đài xã Nguyệt Đức.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1218, '7.1.17.3', '7.1.17', '3', '4', 'Đất 2 bên đường trục thôn, liên thôn, liên xã thuộc địa phận xã Văn Tiến.', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1219, '7.1.17.4', '7.1.17', '4', '4', 'Khu vực còn lại khác thuộc xã Văn Tiến.', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1220, '7.2', '7', '2', '2', 'MỤC 02. GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1221, '7.2.1', '7.2', '1', '3', 'Đất trồng cây hàng năm, mặt nước nuôi trồng thủy sản, đất trồng cây lâu năm', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1222, '7.3', '7', '3', '2', 'MỤC 03. GIÁ ĐẤT SẢN XUẤT KINH DOANH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1223, '7.3.1', '7.3', '1', '3', 'Đất làng nghề - Thị trấn Yên Lạc', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1224, '7.3.2', '7.3', '2', '3', 'Khu làng nghề xã Tề Lỗ', NULL, NULL, '61/2014/QĐ-UBND', 940000, NULL, NULL, NULL, '2018-03-26 03:30:01', '2018-03-26 03:30:01'),
(1225, '8', NULL, '8', '1', 'PHỐ VĨNH YÊN ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1226, '8.1', '8', '1', '2', 'MỤC 01: GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1227, '8.1.1', '8.1', '1', '3', 'CÁC ĐƯỜNG PHỐ VÀ KHU DÂN CƯ MỚI', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1228, '8.1.1.1', '8.1.1', '1', '4', 'Đường Nguyễn Tất Thành: Từ giao với đường Mê Linh (phường Khai Quang) qua khu công nghiệp Khai Quang, qua giao với đường Trần phú, qua UBND xã Định Trung đến giao với đường Hùng Vương (T50).', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1229, '8.1.1.1.1', '8.1.1.1', '1', '5', 'Đoạn 1: Từ giao với đường Mê Linh (phường Khai Quang) đến giao đường Tôn Đức Thắng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1230, '8.1.1.1.1.1', '8.1.1.1.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1231, '8.1.1.1.1.2', '8.1.1.1.1', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1232, '8.1.1.1.1.2.1', '8.1.1.1.1.2', '1', '7', 'Các ngõ ≥ 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1233, '8.1.1.1.1.2.2', '8.1.1.1.1.2', '2', '7', 'Các ngõ < 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1234, '8.1.1.1.2', '8.1.1.1', '2', '5', 'Đoạn 2: Từ giao đường Tôn Đức Thắng đến hết địa giới phường Khai Quang ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1235, '8.1.1.1.2.1', '8.1.1.1.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1236, '8.1.1.1.2.2', '8.1.1.1.2', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1237, '8.1.1.1.2.2.1', '8.1.1.1.2.2', '1', '7', 'Các ngõ ≥ 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1238, '8.1.1.1.2.2.2', '8.1.1.1.2.2', '2', '7', 'Các ngõ < 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1239, '8.1.1.1.3', '8.1.1.1', '3', '5', 'Đoạn 3: Tiếp giáp địa giới phường Khai Quang đến giao đường Chu Văn An (Đình Bầu) ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1240, '8.1.1.1.3.1', '8.1.1.1.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1241, '8.1.1.1.3.2', '8.1.1.1.3', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1242, '8.1.1.1.3.2.1', '8.1.1.1.3.2', '1', '7', 'Các ngõ ≥ 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1243, '8.1.1.1.3.2.2', '8.1.1.1.3.2', '2', '7', 'Các ngõ < 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1244, '8.1.1.1.4', '8.1.1.1', '4', '5', 'Đoạn 4: Từ giao đường Chu Văn An đến giao đường Trần Phú', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1245, '8.1.1.1.4.1', '8.1.1.1.4', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1246, '8.1.1.1.4.2', '8.1.1.1.4', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1247, '8.1.1.1.4.2.1', '8.1.1.1.4.2', '1', '7', 'Các ngõ ≥ 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1248, '8.1.1.1.4.2.2', '8.1.1.1.4.2', '2', '7', 'Các ngõ < 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1249, '8.1.1.1.5', '8.1.1.1', '5', '5', 'Đoạn 5: Từ giao đường Trần Phú qua UBND xã Định Trung đến giao với đường Hùng Vương (T50) ', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1250, '8.1.1.1.4.2.3', '8.1.1.1.4.2', '3', '7', 'Các ngõ ≥ 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1251, '8.1.1.1.4.2.4', '8.1.1.1.4.2', '4', '7', 'Các ngõ < 3,5 m giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1252, '8.1.1.2', '8.1.1', '2', '4', 'Phố Mê Linh: Từ ngã ba Dốc Láp đến hết địa giới thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1253, '8.1.1.2.1', '8.1.1.2', '1', '5', 'Đoạn 1: Từ khách sạn Ngọc Lan tới giao tim đường Lê Duẩn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1254, '8.1.1.2.1.1', '8.1.1.2.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 12000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1255, '8.1.1.2.1.2', '8.1.1.2.1', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này (gồm cả băng 2 khu dân cư ao Hải)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1256, '8.1.1.2.1.3', '8.1.1.2.1', '3', '6', 'Vị trí 3: Đất ở thuộc các ngách giao với các ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1257, '8.1.1.2.2', '8.1.1.2', '2', '5', 'Đoạn 2: Từ giao tim đường Lê Duẩn đến giao tim đường Hai Bà Trưng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1258, '8.1.1.2.2.1', '8.1.1.2.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 11000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1259, '8.1.1.2.2.2', '8.1.1.2.2', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1260, '8.1.1.2.2.3', '8.1.1.2.2', '3', '6', 'Vị trí 3: Các ngách giao với các ngõ trên (vị trí còn lại khu Bảo Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1261, '8.1.1.2.3', '8.1.1.2', '3', '5', 'Đoạn 3: Đất mặt tiền từ đường Hai Bà Trưng đến giao tim đường Nguyễn Tất Thành (đường vào khu CN Khai Quang)  ', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1262, '8.1.1.3', '8.1.1', '3', '4', 'Đường Kim Ngọc: Từ ngã ba Dốc láp (giáp khách sạn Ngọc Lan) đến hết đất đài truyền hình Vĩnh Phúc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1263, '8.1.1.3.1', '8.1.1.3', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 11000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1264, '8.1.1.4', '8.1.1', '4', '4', 'Đường Hùng Vương: Từ giao đường  Kim Ngọc qua Cầu Oai đến hết địa giới thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1265, '8.1.1.4.1', '8.1.1.4', '1', '5', 'Đoạn 1: Từ giao đường  Kim Ngọc đến Cầu Oai', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1266, '8.1.1.4.1.1', '8.1.1.4.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1267, '8.1.1.4.1.2', '8.1.1.4.1', '2', '6', 'Vị trí 2: Các ngõ  ≥ 3,5 m giao với đường Hùng Vương', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1268, '8.1.1.4.1.3', '8.1.1.4.1', '3', '6', 'Vị trí 3: Đất ở thuộc các ngách còn lại thuộc các ngõ trên và các ngõ < 3,5 m', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1269, '8.1.1.4.2', '8.1.1.4', '2', '5', 'Đoạn 2: Từ Cầu Oai đến giao tim đường Trần Đại Nghĩa (đường rẽ vào UBND phường Đồng Tâm)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1270, '8.1.1.4.2.1', '8.1.1.4.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1271, '8.1.1.4.2.2', '8.1.1.4.2', '2', '6', 'Vị trí 2: Các ngõ giao với đường Hùng Vương', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1272, '8.1.1.4.2.3', '8.1.1.4.2', '3', '6', 'Vị trí 3: Đất ở thuộc các ngách còn lại thuộc các ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1273, '8.1.1.4.3', '8.1.1.4', '3', '5', 'Đoạn 3:  Từ giao tim đường Trần Đại Nghĩa đến ngã tư Quán Tiên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1274, '8.1.1.4.3.1', '8.1.1.4.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1275, '8.1.1.4.3.2', '8.1.1.4.3', '2', '6', 'Vị trí 2: Các ngõ giao với đường Hùng Vương', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1276, '8.1.1.4.4', '8.1.1.4', '4', '5', 'Đoạn 4: Từ ngã tư Quán Tiên đến hết địa giới Thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1277, '8.1.1.4.4.1', '8.1.1.4.4', '1', '6', 'Vị trí 1: Đất mặt tiền Từ ngã tư Quán Tiên đến Cổng chào ', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1278, '8.1.1.4.4.2', '8.1.1.4.4', '2', '6', 'Vị trí 2:Cổng chào đến hết địa giới Thành phố Vĩnh Yên', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1279, '8.1.1.4.4.3', '8.1.1.4.4', '3', '6', 'Vị trí 3: Các ngõ giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1280, '8.1.1.5', '8.1.1', '5', '4', 'Đất trong khu đô thị Nam Đầm Vạc', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1281, '8.1.1.6', '8.1.1', '6', '4', 'Đường QL 2 tránh thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1282, '8.1.1.6.1', '8.1.1.6', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1283, '8.1.1.6.2', '8.1.1.6', '2', '5', 'Vị trí 2: Đất ở thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:29', '2018-03-26 03:30:29'),
(1284, '8.1.1.7', '8.1.1', '7', '4', 'Đường Tôn Đức Thắng: Từ giao đường Hai Bà Trưng (Sở Xây dựng) đến hết địa giới phường Khai Quang', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1285, '8.1.1.7.1', '8.1.1.7', '1', '5', 'Vị trí 1: Từ giao đường Hai Bà Trưng (Sở Xây dựng) đến giao đường Nguyễn Tất Thành (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1286, '8.1.1.7.2', '8.1.1.7', '2', '5', 'Vị trí 2: Từ giao đường Nguyễn Tất Thành đến hết địa giới phường Khai Quang (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1287, '8.1.1.7.3', '8.1.1.7', '3', '5', 'Vị trí 3: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1288, '8.1.1.8', '8.1.1', '8', '4', 'Đường Nguyễn Du', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1289, '8.1.1.8.1', '8.1.1.8', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1290, '8.1.1.8.2', '8.1.1.8', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1291, '8.1.1.9', '8.1.1', '9', '4', 'Đường Lê Chân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1292, '8.1.1.9.1', '8.1.1.9', '1', '5', 'Vị trí 1: Đất mặt tiền (Đoạn từ đường Mê Linh đến nhà ông Phú)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1293, '8.1.1.9.2', '8.1.1.9', '2', '5', 'Vị trí 2: Đoạn từ nhà ông Phú đến hết đường Lê Chân ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1294, '8.1.1.10', '8.1.1', '10', '4', 'Đường Ngô Gia Tự', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1295, '8.1.1.10.1', '8.1.1.10', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1296, '8.1.1.10.2', '8.1.1.10', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1297, '8.1.1.11', '8.1.1', '11', '4', 'Đường Phan Chu Trinh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1298, '8.1.1.11.1', '8.1.1.11', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1299, '8.1.1.11.2', '8.1.1.11', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1300, '8.1.1.12', '8.1.1', '12', '4', 'Đường Phan Bội Châu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1301, '8.1.1.12.1', '8.1.1.12', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1302, '8.1.1.12.2', '8.1.1.12', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1303, '8.1.1.13', '8.1.1', '13', '4', 'Đường Nguyễn Văn Linh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1304, '8.1.1.13.1', '8.1.1.13', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(1305, '8.1.1.13.2', '8.1.1.13', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1306, '8.1.1.14', '8.1.1', '14', '4', 'Đường Lê Duẩn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1307, '8.1.1.14.1', '8.1.1.14', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1308, '8.1.1.14.2', '8.1.1.14', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1309, '8.1.1.15', '8.1.1', '15', '4', 'Đường Chu Văn An', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1310, '8.1.1.15.1', '8.1.1.15', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1311, '8.1.1.15.2', '8.1.1.15', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1312, '8.1.1.16', '8.1.1', '16', '4', 'Đường Nguyễn Trãi: Từ giao đường Mê Linh đến giao đường Hai Bà Trưng (khu Hội họp UBND tỉnh)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1313, '8.1.1.16.1', '8.1.1.16', '1', '5', 'Vị trí 1: Đất mặt tiền ', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1314, '8.1.1.16.2', '8.1.1.16', '2', '5', 'Vị trí 2: Các đường tiểu khu giao đường Nguyễn Trãi', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1315, '8.1.1.16.3', '8.1.1.16', '3', '5', 'Vị trí 3: Đường tiểu khu từ nhà Tâm đến hết nhà ông Sinh (Cường); Ngõ từ nhà ông Thường đến hết nhà bà Dần (Hùng)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1316, '8.1.1.16.4', '8.1.1.16', '4', '5', 'Vị trí 4: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1317, '8.1.1.17', '8.1.1', '17', '4', 'Đường Nguyễn Chí Thanh: Từ giao đường Mê Linh qua Trường mầm non Hoa Hồng đến giao đường Nguyễn Trãi', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1318, '8.1.1.17.1', '8.1.1.17', '1', '5', 'Vị trí 1: Đất mặt tiền ', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1319, '8.1.1.18', '8.1.1', '18', '4', 'Đường Lý Thái Tổ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1320, '8.1.1.18.1', '8.1.1.18', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1321, '8.1.1.18.2', '8.1.1.18', '2', '5', 'Vị trí 2: Các ngõ giao với đường này và đường giao thông trong khu công sở', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1322, '8.1.1.19', '8.1.1', '19', '4', 'Đường Tôn Thất Tùng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1323, '8.1.1.19.1', '8.1.1.19', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1324, '8.1.1.19.2', '8.1.1.19', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1325, '8.1.1.20', '8.1.1', '20', '4', 'Đường Yết Kiêu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1326, '8.1.1.20.1', '8.1.1.20', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1327, '8.1.1.20.2', '8.1.1.20', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1328, '8.1.1.21', '8.1.1', '21', '4', 'Đường Trần Nguyên Hãn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1329, '8.1.1.21.1', '8.1.1.21', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1330, '8.1.1.21.2', '8.1.1.21', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1331, '8.1.1.22', '8.1.1', '22', '4', 'Phố Bà Triệu: Từ giao đường Mê Linh qua cổng Bệnh viện đa khoa đến giao đường Nguyễn Tất Thành', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1332, '8.1.1.22.1', '8.1.1.22', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1333, '8.1.1.22.2', '8.1.1.22', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1334, '8.1.1.23', '8.1.1', '23', '4', 'Đường phố Kim Đồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1335, '8.1.1.23.1', '8.1.1.23', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1336, '8.1.1.23.2', '8.1.1.23', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1337, '8.1.1.24', '8.1.1', '24', '4', 'Đường Vườn hoa dốc Láp: Từ giao phố Mê Linh (đèn tín hiệu điều khiển giao thông) đến giao phố Trần Phú (chân dốc đường vào trường THPT Trần Phú)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1338, '8.1.1.24.1', '8.1.1.24', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1339, '8.1.1.24.2', '8.1.1.24', '2', '5', 'Vị trí 2: Đường tiểu khu từ nhà ông Yết đến hết nhà ông Đoàn', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1340, '8.1.1.24.3', '8.1.1.24', '3', '5', 'Vị trí 3: Đất ở còn lại thuộc khu vực Láp Dưới', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1341, '8.1.1.25', '8.1.1', '25', '4', 'Phố Trần Phú: Từ ngã ba Dốc Láp (Khách sạn Ngọc Lan) qua Khu đô thị Hà Tiên đến hết địa phận Thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1342, '8.1.1.25.1', '8.1.1.25', '1', '5', 'Đoạn 1: Đoạn từ Khách sạn Ngọc Lan đến giao tim đường lên Trường THPT Trần Phú.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1343, '8.1.1.25.1.1', '8.1.1.25.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1344, '8.1.1.25.1.2', '8.1.1.25.1', '2', '6', 'Vị trí 2: Đường tiểu khu nhà ông Hải đến hết Chùa Láp.', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1345, '8.1.1.25.1.3', '8.1.1.25.1', '3', '6', 'Vị trí 3: Đất  thuộc các ngách giao với các ngõ trên (Luỹ Chùa)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1346, '8.1.1.25.2', '8.1.1.25', '2', '5', 'Đoạn 2: Từ giao với tim đường rẽ vào Trường THPT Trần phú đến giao với đường Nguyễn Tất Thành', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1347, '8.1.1.25.2.1', '8.1.1.25.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1348, '8.1.1.25.2.2', '8.1.1.25.2', '2', '6', 'Vị trí 2: Các ngõ chính giao với đoạn đường này gồm: Đường lên trường THPT Trần Phú, đường tiểu khu từ nhà ông Hùng đến sân kho HTX, đường tiểu khu từ nhà bà Lại đến nhà ông Kỷ.', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1349, '8.1.1.25.2.3', '8.1.1.25.2', '3', '6', 'Vị trí 3: Các ngõ còn lại giao với đoạn này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1350, '8.1.1.25.2.4', '8.1.1.25.2', '4', '6', 'Vị trí 4: Đất ở thuộc các ngách giao với các ngõ trên (thuộc Láp Trên và Láp Trại)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1351, '8.1.1.25.3', '8.1.1.25', '3', '5', 'Đoạn 3: Từ giao với đường Nguyễn Tất Thành đến giao đường Chùa Hà (trong khu đô thị Hà Tiên)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1352, '8.1.1.25.3.1', '8.1.1.25.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1353, '8.1.1.25.4', '8.1.1.25', '4', '5', 'Đoạn 4: Từ giao với đường Chùa Hà đến hết địa giới thành phố Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1354, '8.1.1.25.4.1', '8.1.1.25.4', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1355, '8.1.1.25.4.2', '8.1.1.25.4', '2', '6', 'Vị trí 2: Các ngõ giao với đường Trần Phú', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1356, '8.1.1.26', '8.1.1', '26', '4', 'Đường chùa Hà: Đoạn từ giao đường Nguyễn Tất Thành đến giao đường Trần Phú (tại km3 QL 2B)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1357, '8.1.1.26.1', '8.1.1.26', '1', '5', 'Vị trí 1: Đoạn từ giao đường Nguyễn Tất Thành đến giao với đường đi Làng Sứ ', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1358, '8.1.1.26.2', '8.1.1.26', '2', '5', 'Vị trí 2: Đoạn từ giao với đường đi Làng Sứ đến giao đường Trần Phú (tại km3 QL2B)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1359, '8.1.1.26.3', '8.1.1.26', '3', '5', 'Vị trí 3: Đường chùa Hà đi hết  khu dân cư trường dạy nghề số 11', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1360, '8.1.1.26.4', '8.1.1.26', '4', '5', 'Vị trí 4: Đất ở thuộc các khu dân cư đồi chiêu đãi. Bộ CHQS tỉnh, khu dân cư Đồng Nưa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1361, '8.1.1.26.4.1', '8.1.1.26.4', '1', '6', '+ Đường mặt cắt > 13.5 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1362, '8.1.1.26.4.2', '8.1.1.26.4', '2', '6', '+ Đường mặt cắt  = 13.5 m và < 13.5 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1363, '8.1.1.27', '8.1.1', '27', '4', 'Phố Nguyễn Viết Xuân: Từ đường Kim Ngọc đến Cầu Vượt', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1364, '8.1.1.27.1', '8.1.1.27', '1', '5', 'Đoạn 1: Từ giao đường Kim Ngọc đến giao phố Lê Xoay', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1365, '8.1.1.27.1.1', '8.1.1.27.1', '1', '6', 'Vị trí 1: Đất mặt tiền (từ bãi rửa xe đến hộ anh Độ và hộ chị Hoa)', NULL, NULL, '61/2014/QĐ-UBND', 15000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1366, '8.1.1.27.1.2', '8.1.1.27.1', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn đường này và đất ở thuộc khu dân cư ao Tài phú', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1367, '8.1.1.27.2', '8.1.1.27', '2', '5', 'Đoạn 2: Từ giao phố Lê Xoay tới giao phố Ngô Quyền (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 14500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1368, '8.1.1.27.3', '8.1.1.27', '3', '5', 'Đoạn 3: Từ giao phố Ngô Quyền đến chân Cầu vượt (hết phố Nguyễn Viết Xuân)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1369, '8.1.1.27.3.1', '8.1.1.27.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 12500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1370, '8.1.1.27.3.2', '8.1.1.27.3', '2', '6', 'Vị trí 2: Đường vào khu lương thực, đường vào nhà máy xay cũ, ( các ngõ giao với đoạn này, áp dụng với các ô đất mặt tiền )', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1371, '8.1.1.27.3.3', '8.1.1.27.3', '3', '6', 'Vị trí 3: Đất ở thuộc các ngõ từ hộ ông Huân đến hộ bà Lý Thị Ngân, hộ ông Hồng Lập đến hộ bà Châu, từ đầu ngõ 8 đến Hồ Vậy, đầu ngõ 9 đến hộ ông Thọ, đầu ngõ 10 đến hộ ông Minh Đầm.', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1372, '8.1.1.27.3.4', '8.1.1.27.3', '4', '6', 'Vị trí 4: Đất mặt đường từ cầu Hồ Vậy qua giếng Gẩu đến giao đường Ngô Quyền và khu dân cư xử lý nước thải', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1373, '8.1.1.27.3.5', '8.1.1.27.3', '5', '6', 'Vị trí 5: Đất thuộc các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1374, '8.1.1.28', '8.1.1', '28', '4', 'Phố Ngô Quyền: Từ bưu điện tỉnh đến ga Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1375, '8.1.1.28.1', '8.1.1.28', '1', '5', 'Đoạn 1: Từ bưu điện tỉnh đến giao phố Chiền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1376, '8.1.1.28.1.1', '8.1.1.28.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 15000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1377, '8.1.1.28.1.2', '8.1.1.28.1', '2', '6', 'Vị trí 2: Ngõ 6 phố Ngô Quyền: đoạn từ đường Ngô Quyền đến nhà ông Sanh', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1378, '8.1.1.28.1.3', '8.1.1.28.1', '3', '6', 'Vị trí 3: Các ngõ giao với đường này, ngõ 06 từ tiếp giáp nhà ông Sanh đến hết đường ngõ 6', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1379, '8.1.1.28.1.4', '8.1.1.28.1', '4', '6', 'Vị trí 4: Các ngách giao với ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1380, '8.1.1.28.2', '8.1.1.28', '2', '5', 'Đoạn 2: Từ giao phố Chiền tới giao phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1381, '8.1.1.28.2.1', '8.1.1.28.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 17000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1382, '8.1.1.28.2.2', '8.1.1.28.2', '2', '6', 'Vị trí 2: Các hộ trong ngõ số 10 đến hết đất nhà Ông Chính, ngõ 7 đến tiếp giáp nhà bà Ngấn', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1383, '8.1.1.28.2.3', '8.1.1.28.2', '3', '6', 'Vị trí 3: Các hộ còn lại trong ngõ 7 và các hộ trong ngõ 10 từ tiếp giáp nhà ông Chính đến Giếng Gẩu', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1384, '8.1.1.28.2.4', '8.1.1.28.2', '4', '6', 'Vị trí 4: Các ngách giao với các ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1385, '8.1.1.28.3', '8.1.1.28', '3', '5', 'Đoạn 3: Từ giao phố Nguyễn Viết Xuân đến Ga Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1386, '8.1.1.28.3.1', '8.1.1.28.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1387, '8.1.1.28.3.2', '8.1.1.28.3', '2', '6', 'Vị trí 2: Thuộc khu dân cư vật tư nông nghiệp cũ', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1388, '8.1.1.29', '8.1.1', '29', '4', 'Phố Chiền: Từ giao đường Kim Ngọc đến giao phố Ngô Quyền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1389, '8.1.1.29.1', '8.1.1.29', '1', '5', 'Đoạn 1: Từ giao đường Kim Ngọc đến giao phố Đôị Cấn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1390, '8.1.1.29.1.1', '8.1.1.29.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1391, '8.1.1.29.1.2', '8.1.1.29.1', '2', '6', 'Vị trí 2: Đất các ngõ 3,4,5 đường phố Chiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1392, '8.1.1.29.1.3', '8.1.1.29.1', '3', '6', 'Vị trí 3: Đất ngõ 1,2 đường phố Chiền', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1393, '8.1.1.29.2', '8.1.1.29', '2', '5', 'Đoạn 2: Từ giao phố Đội Cấn đến giao phố Ngô Quyền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1394, '8.1.1.29.2.1', '8.1.1.29.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1395, '8.1.1.29.2.2', '8.1.1.29.2', '2', '6', 'Vị trí 2: Đường tiểu khu ngõ nhà ông Phúc đến hết nhà ông Tý', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1396, '8.1.1.29.2.3', '8.1.1.29.2', '3', '6', 'Vị trí 3: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1397, '8.1.1.30', '8.1.1', '30', '4', 'Phố Trần Quốc Tuấn: Từ giao đường Kim Ngọc tới giao đường Đầm Vạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1398, '8.1.1.30.1', '8.1.1.30', '1', '5', 'Đoạn từ giao đường Kim Ngọc tới giao phố Lê Xoay ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1399, '8.1.1.30.1.1', '8.1.1.30.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1400, '8.1.1.30.1.2', '8.1.1.30.1', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1401, '8.1.1.30.2', '8.1.1.30', '2', '5', 'Đoạn 2: Từ giao phố Lê Xoay tới giao với phố Ngô Quyền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1402, '8.1.1.30.2.1', '8.1.1.30.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1403, '8.1.1.30.3', '8.1.1.30', '3', '5', 'Đoạn 3: Từ phố Ngô Quyền đến Đền Đức Thánh Trần', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1404, '8.1.1.30.3.1', '8.1.1.30.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1405, '8.1.1.30.3.2', '8.1.1.30.3', '2', '6', 'Vị trí 2: Đất ở ngõ 7 từ nhà bà Nguyệt đến nhà ông Tuấn', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1406, '8.1.1.30.3.3', '8.1.1.30.3', '3', '6', 'Vị trí 3: Các ngõ giao với đường này, ngõ 7 từ tiếp giáp nhà ông Tuấn đến hết ngõ 7 ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1407, '8.1.1.30.3.4', '8.1.1.30.3', '4', '6', 'Vị trí 4: Các ngách giao với ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1408, '8.1.1.30.4', '8.1.1.30', '4', '5', 'Đoạn 4: Từ Đền Đức Thánh Trần đến tiếp giáp địa giới hành chính phường Đống Đa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1409, '8.1.1.30.4.1', '8.1.1.30.4', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1410, '8.1.1.30.4.2', '8.1.1.30.4', '2', '6', 'Vị trí 2: Đất ở các ngõ còn lại không phải đất quy hoạch khu dân cư Đồng Mỏn', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1411, '8.1.1.30.5', '8.1.1.30', '5', '5', 'Đoạn 5: Từ tiếp giáp địa giới hành chính phường Ngô Quyền (ao nhà bà Mít) đến giao đường Đầm Vạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1412, '8.1.1.30.5.1', '8.1.1.30.5', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1413, '8.1.1.30.5.2', '8.1.1.30.5', '2', '6', 'Vị trí 2: Đường vào khu dân cư Hồ Vậy', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1414, '8.1.1.30.5.3', '8.1.1.30.5', '3', '6', 'Vị trí 3: Đất thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1415, '8.1.1.31', '8.1.1', '31', '4', 'Phố Trần Quốc Toản: Từ giao đường Kim Ngọc đến giao đường Lý Tự Trọng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1416, '8.1.1.31.1', '8.1.1.31', '1', '5', 'Đoạn 1: Từ giao đường Kim Ngọc đến giao phố Ngô Quyền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1417, '8.1.1.31.1.1', '8.1.1.31.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1418, '8.1.1.31.1.2', '8.1.1.31.1', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1419, '8.1.1.31.2', '8.1.1.31', '2', '5', 'Đoạn từ giao với phố Ngô quyền đến giao đường Lý Tự Trọng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1420, '8.1.1.31.2.1', '8.1.1.31.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1421, '8.1.1.31.2.2', '8.1.1.31.2', '2', '6', 'Vị trí 2: Đất ở các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1422, '8.1.1.31.2.3', '8.1.1.31.2', '3', '6', 'Vị trí 3: Đất ở các ngách giao với các đường ngõ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1423, '8.1.1.32', '8.1.1', '32', '4', 'Phố Đội Cấn: Từ giao phố Trần Quốc Tuấn đến giao phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1424, '8.1.1.32.1', '8.1.1.32', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1425, '8.1.1.32.2', '8.1.1.32', '2', '5', 'Vị trí 2: Đất ở các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1426, '8.1.1.32.3', '8.1.1.32', '3', '5', 'Vị trí 3: Các ngách giao với các ngõ trên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1427, '8.1.1.33', '8.1.1', '33', '4', 'Phố Lê Xoay: Từ giao phố Ngô Quyền đến phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1428, '8.1.1.33.1', '8.1.1.33', '1', '5', 'Đoạn 1: Từ giao phố Ngô Quyền tới giao phố Chiền ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1429, '8.1.1.33.1.1', '8.1.1.33.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 13500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1430, '8.1.1.33.1.2', '8.1.1.33.1', '2', '6', 'Vị trí 2: Ngõ 1 Nhà ông Hùng đến hết đất nhà ông Nghìn', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1431, '8.1.1.33.1.3', '8.1.1.33.1', '3', '6', 'Vị trí 3: Ngõ nhà ông Chiều đến hết đất nhà ông Hải. ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1432, '8.1.1.33.2', '8.1.1.33', '2', '5', 'Đoạn 2: Từ giao phố Chiền tới giao phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1433, '8.1.1.33.2.1', '8.1.1.33.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 15000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1434, '8.1.1.33.2.2', '8.1.1.33.2', '2', '6', 'Vị trí 2: Đất ở các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1435, '8.1.1.33.2.3', '8.1.1.33.2', '3', '6', 'Vị trí 3: Đất ở ngõ nhà ông Ứng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1436, '8.1.1.34', '8.1.1', '34', '4', 'Phố Nguyễn Thái Học: Từ giao phố Ngô Quyền đến phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1437, '8.1.1.34.1', '8.1.1.34', '1', '5', 'Đoạn đường từ giao phố Ngô Quyền tới giao phố Lê Xoay (giáp chợ Vĩnh Yên ) ', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1438, '8.1.1.34.2', '8.1.1.34', '2', '5', 'Đoạn đường từ giao phố Lê Xoay qua giao phố Đội Cấn đến phố Nguyễn Viết Xuân', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1439, '8.1.1.34.2.1', '8.1.1.34.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1440, '8.1.1.34.2.2', '8.1.1.34.2', '2', '6', 'Vị trí 2: Các ngõ giao với đường Nguyễn Thái Học', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1441, '8.1.1.35', '8.1.1', '35', '4', 'Phố Trần Bình Trọng: Từ giao phố Ngô Quyền đến giao phố Lê Xoay', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1442, '8.1.1.35.1', '8.1.1.35', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1443, '8.1.1.36', '8.1.1', '36', '4', 'Phố Lý Bôn: Từ giao phố Ngô Quyền đến hết đất khách sạn Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1444, '8.1.1.36.1', '8.1.1.36', '1', '5', 'Đoạn từ giao phố Ngô Quyền đến giao phố Tô Hiệu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1445, '8.1.1.36.1.1', '8.1.1.36.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1446, '8.1.1.36.1.2', '8.1.1.36.1', '2', '6', 'Vị trí 2: Đất ở ngõ 3 (ngõ nhà ông Quang)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1447, '8.1.1.36.1.3', '8.1.1.36.1', '3', '6', 'Vị trí 3: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1448, '8.1.1.36.2', '8.1.1.36', '2', '5', 'Đoạn từ giao phố Tô Hiệu đến hết đất khách sạn Vĩnh Yên (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1449, '8.1.1.37', '8.1.1', '37', '4', 'Phố Nguyễn Văn Trỗi: Từ giao phố Lý Bôn đến giao đường Kim Ngọc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1450, '8.1.1.37.1', '8.1.1.37', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1451, '8.1.1.38', '8.1.1', '38', '4', 'Phố Võ Thị Sáu: Từ giao phố Lý Bôn đến giao đường Kim Ngọc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1452, '8.1.1.38.1', '8.1.1.38', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1453, '8.1.1.39', '8.1.1', '39', '4', 'Phố Lý Tự Trọng: Từ giao phố Lý Bôn đến giao đường Đầm Vạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1454, '8.1.1.39.1', '8.1.1.39', '1', '5', 'Đoạn 1: Từ giao phố Lý Bôn đến giao phố Trần Quốc Toản', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1455, '8.1.1.39.1.1', '8.1.1.39.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1456, '8.1.1.39.1.2', '8.1.1.39.1', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1457, '8.1.1.39.2', '8.1.1.39', '2', '5', 'Đoạn 2: Từ giao phố Trần Quốc Toản đến giao đường Đầm Vạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1458, '8.1.1.39.2.1', '8.1.1.39.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1459, '8.1.1.39.2.2', '8.1.1.39.2', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1460, '8.1.1.40', '8.1.1', '40', '4', 'Phố Tô Hiệu: Từ giao phố Lý Bôn đến giao đường Đầm Vạc', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1461, '8.1.1.40.1', '8.1.1.40', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1462, '8.1.1.40.2', '8.1.1.40', '2', '5', 'Vị trí 2: Đất ở trong các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1463, '8.1.1.40.3', '8.1.1.40', '3', '5', 'Vị trí 3: Đất ở trong ngõ số 1', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1464, '8.1.1.41', '8.1.1', '41', '4', 'Đường Đầm vạc: Từ giao đường Lý Bôn qua đoàn Cải lương Vĩnh phúc, qua giao đường Tô hiệu, qua giao đường Lý Tự Trọng, qua giao đường Trần Quốc Tuấn đến giao đường 13.5m (cầu vượt xuống Đầm Vạc)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1465, '8.1.1.41.1', '8.1.1.41', '1', '5', 'Đoạn 1: Từ giao đường Lý Bôn qua đoàn cải lương đến giao đường Lê Hữu Trác', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1466, '8.1.1.41.1.1', '8.1.1.41.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1467, '8.1.1.41.1.2', '8.1.1.41.1', '2', '6', 'Vị trí 2: Đoạn đến giáp đất khách sạn Vĩnh Yên và đường  rẽ đi đê cụt, Vị trí 2 khu dân cư đoàn Chèo, Đất mặt tiền phố Lê Hữu Trác', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1468, '8.1.1.41.1.3', '8.1.1.41.1', '3', '6', 'Vị trí 3: Đất quy hoạch dân cư Nhà máy nước, khu dân cư Gốc Gạo.', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1469, '8.1.1.41.1.4', '8.1.1.41.1', '4', '6', 'Vị trí 4: Đất ở thuộc các ngõ còn lại giao với đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1470, '8.1.1.41.1.5', '8.1.1.41.1', '5', '6', 'Vị trí 5: Các vị trí còn lại thuộc Xóm Mới', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1471, '8.1.1.41.2', '8.1.1.41', '2', '5', 'Đoạn 2: Từ giao đường Lê Hữu Trác đến UBND phường Đống Đa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1472, '8.1.1.41.2.1', '8.1.1.41.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1473, '8.1.1.41.2.2', '8.1.1.41.2', '2', '6', 'Vị trí 2: Đất mặt đường tiểu khu từ UBND phường Đống Đa đến cầu Hồ Vậy', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1474, '8.1.1.41.2.3', '8.1.1.41.2', '3', '6', 'Vị trí 3: Đất thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1475, '8.1.1.41.3', '8.1.1.41', '3', '5', 'Đoạn 3: Từ UBND phường Đống Đa đến giao đường 13.5m (cầu vượt xuống Đầm Vạc)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1476, '8.1.1.41.3.1', '8.1.1.41.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1477, '8.1.1.41.3.2', '8.1.1.41.3', '2', '6', 'Vị trí 2: Đất các ngõ 16 qua đình Sậu đến đầu ngõ 22, đầu ngõ 23 hộ ông Cao đến hộ ông Thuận', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1478, '8.1.1.41.3.3', '8.1.1.41.3', '3', '6', 'Vị trí 3: Các ngõ từ đầu ngõ 18 đến hộ ông Cường, đầu ngõ 21 đến đình Sậu', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1479, '8.1.1.41.3.4', '8.1.1.41.3', '4', '6', 'Vị trí 4: đất thuộc các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1480, '8.1.1.42', '8.1.1', '42', '4', 'Đường Hà Huy Tập: Từ giao đường Hùng Vương đến rạp ngoài trời', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1481, '8.1.1.42.1', '8.1.1.42', '1', '5', 'Vị trí 1: Từ giao đường Hùng Vương đến sân Tennis Trại ổi', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1482, '8.1.1.42.2', '8.1.1.42', '2', '5', 'Vị trí 2: Đất ở thuộc ngõ từ sân Tennis cũ đến nhà ông Chiến, ông Cư', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1483, '8.1.1.42.3', '8.1.1.42', '3', '5', 'Vị trí 3: Đất ở thuộc các ngõ còn lại (thuộc xóm Khâu)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1484, '8.1.1.43', '8.1.1', '43', '4', 'Đường Lê Lợi: Từ  giao đường Phạm Văn Đồng đến giao đường Hùng Vương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1485, '8.1.1.43.1', '8.1.1.43', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1486, '8.1.1.43.2', '8.1.1.43', '2', '5', 'Vị trí 2: Ngõ giao với đường Lê Lợi và đất ở khu tập thể xí nghiệp bánh kẹo', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1487, '8.1.1.44', '8.1.1', '44', '4', 'Đường Phạm Văn Đồng: Từ đường Lê Lợi qua trường Hoa Sen đến đường Nguyễn Tất Thành', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1488, '8.1.1.44.1', '8.1.1.44', '1', '5', 'Vị trí 1: Đất mặt tiền:', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1489, '8.1.1.44.2', '8.1.1.44', '2', '5', 'Vị trí 2: Đất ở trong các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1490, '8.1.1.45', '8.1.1', '45', '4', 'Đường Điện Biên Phủ: Từ giao đường Hùng Vương đến hết xóm Gạch (giáp T50)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1491, '8.1.1.45.1', '8.1.1.45', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1492, '8.1.1.45.2', '8.1.1.45', '2', '5', 'Vị trí 2: Đất trong khu đô thị Tây Hồ', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1493, '8.1.1.45.3', '8.1.1.45', '3', '5', 'Vị trí 3: Đất thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1494, '8.1.1.45.4', '8.1.1.45', '4', '5', 'Vị trí 4: Các ngách còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1495, '8.1.1.46', '8.1.1', '46', '4', 'Đường Lam Sơn: Từ giao đường Hùng Vương (T50) đến cầu Làng ý', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1496, '8.1.1.46.1', '8.1.1.46', '1', '5', 'Đoạn 1: Từ giao đường Hùng Vương đến hết cổng T50', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1497, '8.1.1.46.1.1', '8.1.1.46.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 11500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1498, '8.1.1.46.1.2', '8.1.1.46.1', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1499, '8.1.1.46.1.3', '8.1.1.46.1', '3', '6', 'Vị trí 3: Đất ở thuộc các ngách giao với các ngõ ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1500, '8.1.1.46.2', '8.1.1.46', '2', '5', 'Đoạn 2: Từ hết cổng T50 đến hết cổng trường giao thông', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1501, '8.1.1.46.2.1', '8.1.1.46.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1502, '8.1.1.46.2.2', '8.1.1.46.2', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1503, '8.1.1.46.3', '8.1.1.46', '3', '5', 'Đoạn 3: Từ giáp cổng trường Giao thông đến cầu Làng ý', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1504, '8.1.1.46.3.1', '8.1.1.46.3', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1505, '8.1.1.46.3.2', '8.1.1.46.3', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1506, '8.1.1.47', '8.1.1', '47', '4', 'Đường Tô Hiến Thành:  Từ giao đường Hùng Vương đến cổng viện 109, đến giao với phố Nguyễn Khóa', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1507, '8.1.1.47.1', '8.1.1.47', '1', '5', 'Đoạn 1: Từ giao đường Hùng Vương đến cổng viện 109', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1508, '8.1.1.47.1.1', '8.1.1.47.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1509, '8.1.1.47.1.2', '8.1.1.47.1', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1510, '8.1.1.47.1.3', '8.1.1.47.1', '3', '6', 'Vị trí 3: Đất thuộc các ngách giao với ngõ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1511, '8.1.1.47.2', '8.1.1.47', '2', '5', 'Đoạn 2: Từ cổng viện 109 đến khu dân cư đồng Mé ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1512, '8.1.1.47.2.1', '8.1.1.47.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1513, '8.1.1.47.2.2', '8.1.1.47.2', '2', '6', 'Vị trí 2: Đất ở thuộc các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1514, '8.1.1.47.2.3', '8.1.1.47.2', '3', '6', 'Vị trí 3: Đất thuộc các ngách giao với ngõ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1515, '8.1.1.48', '8.1.1', '48', '4', 'Đường Lý Thường Kiệt (Quốc lộ 2C): Từ đường Hùng Vương đến hết địa giới phường Đồng Tâm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1516, '8.1.1.48.1', '8.1.1.48', '1', '5', 'Đoạn 1: Từ giao đường Hùng Vương đến hết đình Đông Đạo', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1517, '8.1.1.48.1.1', '8.1.1.48.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1518, '8.1.1.48.1.2', '8.1.1.48.1', '2', '6', 'Vị trí 2: Ngõ từ đình Đông Đạo đến hết cổng sau UBND phường Đồng Tâm (giao với đường Trần Đại Nghĩa) đất mặt tiền', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1519, '8.1.1.48.1.3', '8.1.1.48.1', '3', '6', 'Đoạn từ đình Đông Đạo đến hết cổng sau chợ Đồng Tâm (nhà anh Hiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1520, '8.1.1.48.1.4', '8.1.1.48.1', '4', '6', 'Đoạn đường từ cổng sau chợ Đồng Tâm (nhà anh Hiền) đến hết cổng sau UBND phường Đồng Tâm', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1521, '8.1.1.48.1.5', '8.1.1.48.1', '5', '6', 'Vị trí 3: Đất ở thuộc các ngách giao với các ngõ này', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1522, '8.1.1.48.2', '8.1.1.48', '2', '5', 'Đoạn 2: Từ đình Đông Đạo đến đường tàu cắt ngang ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1523, '8.1.1.48.2.1', '8.1.1.48.2', '1', '6', 'Vị trí 1:  Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1524, '8.1.1.48.2.2', '8.1.1.48.2', '2', '6', 'Vị trí 2:  Đất ở thuộc các ngõ còn lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1525, '8.1.1.48.3', '8.1.1.48', '3', '5', 'Đoạn 3: Từ đường sắt cắt ngang đến hết địa phận phường Đồng Tâm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1526, '8.1.1.48.3.1', '8.1.1.48.3', '1', '6', 'Vị trí 1 : Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1527, '8.1.1.48.3.2', '8.1.1.48.3', '2', '6', 'Vị trí 2 : Đất ở thuộc các ngõ còn  lại', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1528, '8.1.1.49', '8.1.1', '49', '4', 'Đường Trần Đại Nghĩa ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1529, '8.1.1.49.1', '8.1.1.49', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1530, '8.1.1.49.2', '8.1.1.49', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1531, '8.1.1.50', '8.1.1', '50', '4', 'Đường Quang Trung: Từ giao đường Hùng Vương qua XN gạch Hợp Thịnh đến hết khu dân cư Đồng Rừng - Sốc Lường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1532, '8.1.1.50.1', '8.1.1.50', '1', '5', 'Đoạn 1: Từ giao đường Hùng Vương đến hết nghĩa trang liệt sỹ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1533, '8.1.1.50.1.1', '8.1.1.50.1', '1', '6', 'Vị trí 1: Mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1534, '8.1.1.50.1.2', '8.1.1.50.1', '2', '6', 'Vị trí 2: Đất ở khu dân cư Làng Tiên', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1535, '8.1.1.50.1.3', '8.1.1.50.1', '3', '6', 'Vị trí 3: Các ngõ giao với đường này của xóm ven đường', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1536, '8.1.1.50.1.4', '8.1.1.50.1', '4', '6', 'Vị trí 4: Các vị trí còn lại thuộc xóm ven đoạn đường này', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1537, '8.1.1.50.2', '8.1.1.50', '2', '5', 'Đoạn 2: Từ nghĩa trang liệt sỹ đến hết khu dân cư Đồng Rừng - Sốc Lường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1538, '8.1.1.50.2.1', '8.1.1.50.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1539, '8.1.1.50.2.2', '8.1.1.50.2', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn này của xóm ven đường.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1540, '8.1.1.50.2.3', '8.1.1.50.2', '3', '6', 'Vị trí 3: Các vị trí còn lại thuộc xóm ven đường.', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1541, '8.1.1.51', '8.1.1', '51', '4', 'Đường Nguyễn Thị Minh Khai: Tỉnh lộ 305 từ giáp địa giới xã Vân Hội đến giáp địa giới xã Đồng Cương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1542, '8.1.1.51.1', '8.1.1.51', '1', '5', 'Đoạn 1: Từ giáp địa giới xã Vân Hội đến Cống Hốp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1543, '8.1.1.51.1.1', '8.1.1.51.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1544, '8.1.1.51.1.2', '8.1.1.51.1', '2', '6', 'Vị trí 2: Các ngõ giao với đoạn này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1545, '8.1.1.51.1.3', '8.1.1.51.1', '3', '6', 'Vị trí 3: Đất ở còn lại của các xóm, thôn (An Phú; Trà 1.2; Cả; Hốp, lẻ 1; Nguôi)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1546, '8.1.1.51.2', '8.1.1.51', '2', '5', 'Đoạn 2: Từ cống Hốp đi Yên lạc (hết địa giới phường Hội Hợp)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1547, '8.1.1.51.2.1', '8.1.1.51.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1548, '8.1.1.51.2.2', '8.1.1.51.2', '2', '6', 'Vị trí 2: Các ngõ chính giao với đoạn này ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1549, '8.1.1.51.2.3', '8.1.1.51.2', '3', '6', 'Vị trí 3: Đất ở còn lại của các xóm, thôn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1550, '8.1.1.52', '8.1.1', '52', '4', 'Đường Trương Định', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1551, '8.1.1.52.1', '8.1.1.52', '1', '5', 'Đoạn 1: Từ QL2 qua UBND phường Hội Hợp, qua cổng Trường THPT Vĩnh Yên đến hết đất nhà ông Cầu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1552, '8.1.1.52.1.1', '8.1.1.52.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1553, '8.1.1.52.2', '8.1.1.52', '2', '5', 'Đoạn 2: Từ nhà ông Cầu đến tiếp giáp với phố Nguyễn Danh Phương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1554, '8.1.1.52.2.1', '8.1.1.52.2', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1555, '8.1.1.52.2.2', '8.1.1.52.2', '2', '6', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1556, '8.1.1.52.2.3', '8.1.1.52.2', '3', '6', 'Vị trí 3: Đất ở khu dân cư làng Cả', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1557, '8.1.1.53', '8.1.1', '53', '4', 'Đường Nguyễn Lương Bằng: (Quốc lộ 2 đoạn tránh Vĩnh Yên (cách trạm thu phí 500m) đến quốc lộ 2 đoạn tránh Vĩnh Yên', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1558, '8.1.1.53.1', '8.1.1.53', '1', '5', 'Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(1559, '8.1.1.54', '8.1.1', '54', '4', 'Đường Nguyễn Văn Cừ (từ giao đường Nguyễn Tất Thành đến địa giới thành phố Vĩnh Yên đến địa phận xã Hương Sơn)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1560, '8.1.1.54.1', '8.1.1.54', '1', '5', 'Vị trí 1: đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1561, '8.1.1.55', '8.1.1', '55', '4', 'Đường Mai Hắc Đế (từ giao đường Nguyễn Tất Thành đến hết địa phận thành phố Vĩnh Yên, đến địa phận xã Thanh Vân)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1562, '8.1.1.55.1', '8.1.1.55', '1', '5', 'Đoạn từ ngã 3 trạm biến thế (cạnh UBND xã Định Trung) đến giáp xóm Chám (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1563, '8.1.1.55.2', '8.1.1.55', '2', '5', 'Đoạn qua xóm Chám đến giáp địa giới xã Thanh Vân (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1564, '8.1.1.56', '8.1.1', '56', '4', 'Đường Lý Nam Đế (từ nút giao đường Hai Bà Trưng đến đường Đinh Tiên Hoàng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1565, '8.1.1.56.1', '8.1.1.56', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1566, '8.1.1.56.2', '8.1.1.56', '2', '5', 'Vị trí 2: Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1567, '8.1.1.57', '8.1.1', '57', '4', 'Đường Đinh Tiên Hoàng (từ đường quốc lộ 2 giáp Big c) đến thôn Vinh Quang xã Thanh Trù', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1568, '8.1.1.57.1', '8.1.1.57', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1569, '8.1.1.57.2', '8.1.1.57', '2', '5', 'Vị trí 2: Các ngõ giao với đường này ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1570, '8.1.1.57.2.1', '8.1.1.57.2', '1', '6', '+ Đường mặt cắt 19.5 m ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1571, '8.1.1.57.2.2', '8.1.1.57.2', '2', '6', '+ Đường mặt cắt 16.5 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1572, '8.1.1.57.2.3', '8.1.1.57.2', '3', '6', '+ Đường mặt cắt 13.5 m', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1573, '8.1.1.58', '8.1.1', '58', '4', 'Đường Hàm Nghi (từ giao đường Triệu Thái đến giao đường Phùng Hưng) ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1574, '8.1.1.58.1', '8.1.1.58', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1575, '8.1.1.59', '8.1.1', '59', '4', 'Đường Lê Hồng Phong (từ giao đường Lam Sơn đến giao đường tránh Quốc lộ 2A đi Yên Lạc)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1576, '8.1.1.60', '8.1.1', '60', '4', 'Đường Lạc Long Quân (từ nút giao đường Hai Bà Trưng và Mê Linh đến đường Phùng Hưng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1577, '8.1.1.60.1', '8.1.1.60', '1', '5', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1578, '8.1.1.60.2', '8.1.1.60', '2', '5', 'Vị trí 2: Các ngõ còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1579, '8.1.1.61', '8.1.1', '61', '4', 'Đường Nguyễn Duy Thì (từ phố Chùa Hà gần cây xăng đến hết địa phận thành phố Vĩnh Yên đến địa phận xã Thanh Vân)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1580, '8.1.1.61.1', '8.1.1.61', '1', '5', 'Vị trí 1: đất mặt tiền ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1581, '8.1.1.62', '8.1.1', '62', '4', 'Phố An Sơn (từ phố Nguyễn Văn Huyên giáp trường tiểu học Đống Đa đến nhà văn hóa tổ dân phố An Sơn, Đống Đa)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1582, '8.1.1.63', '8.1.1', '63', '4', 'Phố Lưu Quý An (từ phố Tô Ngọc Vân đến giao khu đô thị Sông Hồng Thủ Đô)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1583, '8.1.1.64', '8.1.1', '64', '4', 'Phố Đính Ấm (từ nút giao đường Mê Linh và đường Nguyễn Tất Thành đến đường Đinh Tiên Hoàng)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1584, '8.1.1.64.1', '8.1.1.64', '1', '5', ' Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1585, '8.1.1.64.2', '8.1.1.64', '2', '5', 'Vị trí 2: Ngõ vào công ty An Phát và ngõ vào nhà hàng Long Gà', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1586, '8.1.1.65', '8.1.1', '65', '4', 'Phố Ấp Hạ (từ phố Thiên Thị đến phố Chu Văn Khâm)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1587, '8.1.1.66', '8.1.1', '66', '4', 'Phố Lê Quảng Ba (khu dân cư Z197 đến phố Phạm Hồng Thái)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1588, '8.1.1.67', '8.1.1', '67', '4', 'Phố Nguyễn Bảo (từ đường Nguyễn Chí Thanh đến đối 411)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1589, '8.1.1.68', '8.1.1', '68', '4', 'Phố Nguyễn Biểu (từ đường Mê Linh đến tỉnh đoàn)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1590, '8.1.1.69', '8.1.1', '69', '4', 'Phố Bình Lệ Nguyên (từ phố Tống Duy Tân đến phố Bùi Thị Xuân) - KDC Đồng Rừng', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1591, '8.1.1.70', '8.1.1', '70', '4', 'Phố Bình Sơn (từ đường Nguyễn Viết Xuân đến phố Trần Khánh Dư) ', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1592, '8.1.1.71', '8.1.1', '71', '4', 'Phố Nguyễn Bính (từ phố Cù Chính Lan đến khu tập thể trường Đại học GTVT) - KDC cán bộ chiến sĩ công an tỉnh đường 13,5 m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1593, '8.1.1.72', '8.1.1', '72', '4', 'Phố Hoàng Bồi (từ phố Lê Quảng Ba đến phố Phạm Hồng Thái)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1594, '8.1.1.73', '8.1.1', '73', '4', 'Phố Mạc Thị Bưởi (từ phố Lê Ngọc Hân đến đường song song với đường sắt)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1595, '8.1.1.74', '8.1.1', '74', '4', 'Phố Tạ Quang Bửu (từ phố Nguyễn Công Hoan đến đường Lê Hồng Phong) - KDC Tỉnh ủy', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1596, '8.1.1.75', '8.1.1', '75', '4', 'Phố Lương Văn Can (từ phố Ngô Gia Tự đến đường Nguyễn Tất Thành) - khu Đồng Ải', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1597, '8.1.1.76', '8.1.1', '76', '4', 'Phố Nam Cao (từ đường Lam Sơn đến giao phố Ngô Thì Nhậm)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1598, '8.1.1.77', '8.1.1', '77', '4', 'Phố Nguyễn Đức Cảnh (từ phố Tô Thế Huy đến phố Lã Thời Trung)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1599, '8.1.1.78', '8.1.1', '78', '4', 'Phố Nguyễn Khắc Cần (từ phố Nguyễn Hoàng Xước đến phố Đào Cử)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1600, '8.1.1.79', '8.1.1', '79', '4', 'Phố Lê Thúc Chẩn (từ đường Đinh Tiên Hoàng đến phố Đào Sư Tích)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1601, '8.1.1.80', '8.1.1', '80', '4', 'Phố Nguyễn Văn Chất (từ trường tiểu học Liên Minh đến phố Nguyễn Công Trứ)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1602, '8.1.1.81', '8.1.1', '81', '4', 'Phố Lê Đĩnh Chi (từ phố Đặng Dung đến phố Kiền Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1603, '8.1.1.82', '8.1.1', '82', '4', 'Phố Mạc Đĩnh Chi (từ đường Hùng Vương đến phố Nguyễn Trường Tộ)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1604, '8.1.1.83', '8.1.1', '83', '4', 'Phố Lê Ngọc Chinh (từ đường Nguyễn Tất Thành đến đường Trần Phú)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1605, '8.1.1.84', '8.1.1', '84', '4', 'Phố Đỗ Khắc Chung', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1606, '8.1.1.84.1', '8.1.1.84', '1', '5', 'Từ phố Trần Quốc Tuấn đến khu dân cư Giếng Ga) KDC Đồng Mỏn', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1607, '8.1.1.84.2', '8.1.1.84', '2', '5', 'Các ngõ giao với đường này, và vị trị còn lại của khu dân cư Đồng Mỏn', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1608, '8.1.1.85', '8.1.1', '85', '4', 'Phố Hà Văn Chúc (từ phố Nguyễn Trinh đến phố Tuệ Tĩnh)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1609, '8.1.1.86', '8.1.1', '86', '4', 'Phố Dương Đôn Cương (từ phố Đào Sùng Nhạc đến phố Khuất Thị Vĩnh)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1610, '8.1.1.87', '8.1.1', '87', '4', 'Phố Vũ Duy Cương (từ phố Tô Vĩnh Diện đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1611, '8.1.1.88', '8.1.1', '88', '4', 'Phố Đào Cử (từ đường Nguyễn Tất Thành đến phố Lê Ngọc Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1612, '8.1.1.89', '8.1.1', '89', '4', 'Phố Trần Cừ (từ phố Đào Sùng Nhạc đến phố Chu Văn Khâm)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1613, '8.1.1.90', '8.1.1', '90', '4', 'Phố Tô Vĩnh Diện (từ phố Trần Duy Hưng đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1614, '8.1.1.91', '8.1.1', '91', '4', 'Phố Hoàng Diệu (từ phố Nguyễn Tuân đến phố Nguyễn Tuân)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1615, '8.1.1.92', '8.1.1', '92', '4', 'Phố Trần Quang Diệu (từ đường Nguyễn Thị Minh Khai đến đường Nguyễn Thị Minh Khai)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1616, '8.1.1.93', '8.1.1', '93', '4', 'Phố Lê Dĩnh (từ giao phố Lê Thúc Chẩn đến phố Đào Sư Tích)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1617, '8.1.1.94', '8.1.1', '94', '4', 'Phố Đặng Dung (từ đường Chùa Hà đến ven Làng Bầu phường Liên Bảo)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1618, '8.1.1.95', '8.1.1', '95', '4', 'Phố Phạm Du (từ đường Nguyễn Tất Thành đến phố Lê Ngọc Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1619, '8.1.1.96', '8.1.1', '96', '4', 'Phố Trần Khánh Dư (từ phố Nguyễn Văn Huyên - cổng trường tiểu học Đống Đa đến khu tập thể nhà máy cơ khí)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1620, '8.1.1.97', '8.1.1', '97', '4', 'Phố Trần Nhật Duật (từ đường Nguyễn Viết Xuân đến đường Đầm Vạc)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1621, '8.1.1.98', '8.1.1', '98', '4', 'Phố Hà Nhậm Đại (từ phố Đình Ấm đến khu dân cư TDP Mậu Lâm)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1622, '8.1.1.99', '8.1.1', '99', '4', 'Phố Bế Văn Đàn (từ phố Phan Doãn Thông đến phố Phan Doãn Thông)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1623, '8.1.1.100', '8.1.1', '100', '4', 'Phố Tông Đản (từ đường Lý Thường Kiệt đến tổ dân phố Đông Hòa 2)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1624, '8.1.1.101', '8.1.1', '101', '4', 'Phố Đồng Đậu (từ phố Lê Dĩnh Chi đến ven Làng Bầu phường Liên Bảo)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1625, '8.1.1.102', '8.1.1', '102', '4', 'Phố Điển Triệt (từ đường Mê Linh đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1626, '8.1.1.103', '8.1.1', '103', '4', 'Phố Đoàn Thị Điểm (từ phố Phan Bội Châu đến phố Trần Quang Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1627, '8.1.1.104', '8.1.1', '104', '4', 'Phố Núi Đinh (từ phố Nguyễn Du đến đường Ngô Duy Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1628, '8.1.1.105', '8.1.1', '105', '4', 'Phố Nguyễn Đức Định (từ phố Trần Duy Hưng đến phố Kiền Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1629, '8.1.1.106', '8.1.1', '106', '4', 'Phố Lê Quý Đôn (từ phố Chu Văn An đến phố Nguyễn Công Trứ- giáp Đình Hổ)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1630, '8.1.1.107', '8.1.1', '107', '4', 'Phố Hạ Cảnh Đức (từ phố Hà Sĩ Vọng đến phố Phùng Dong Oánh)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1631, '8.1.1.108', '8.1.1', '108', '4', 'Phố Trịnh Hoài Đức (từ Tô Hiến Thành kéo dài đến đường Lê Hồng Phong)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1632, '8.1.1.109', '8.1.1', '109', '4', 'Phố Hoàng Minh Giám (từ đường Nguyễn Tất Thành đến phố Lê Ngọc Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1633, '8.1.1.110', '8.1.1', '110', '4', 'Phố Dương Đức Giản (từ phố Điển Triệt đến đường Mê Linh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1634, '8.1.1.111', '8.1.1', '111', '4', 'Phố Nguyễn Thị Giang (từ phố Lạc Trung đến phố Trần Quang Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1635, '8.1.1.112', '8.1.1', '112', '4', 'Phố Phan Đình Giót (từ đường Ngô Gia Tự đến phố Nguyễn Thượng Hiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1636, '8.1.1.113', '8.1.1', '113', '4', 'Phố Đỗ Hành (từ phố Lý Quốc Sư đến phố Đỗ Nhuận)', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1637, '8.1.1.114', '8.1.1', '114', '4', 'Phố Hải Lựu (từ đường Nguyễn Chí Thanh đến công ty xăng dầu Petrolimex)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1638, '8.1.1.115', '8.1.1', '115', '4', 'Phố Lê Ngọc Hân (từ đường Lý Thường Kiệt đến quá đường Phan Doãn Thông)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1639, '8.1.1.116', '8.1.1', '116', '4', 'Phố Nguyễn Thượng Hiền (từ phố Phan Đình Giót đến đường Tôn Đức Thắng)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1640, '8.1.1.117', '8.1.1', '117', '4', 'Phố Lê Hiến (từ phố Nguyễn Danh Phương đến Khu dân cư TDP Nguôi)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1641, '8.1.1.118', '8.1.1', '118', '4', 'Phố Phạm Phi Hiển (từ đường Lê Hồng Phong đến phố Ngô Thì Nhậm)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1642, '8.1.1.119', '8.1.1', '119', '4', 'Phố Nguyễn Duy Hiểu (từ đường Nguyễn Thị Minh Khai đến phố Nguyễn Đức Cảnh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1643, '8.1.1.120', '8.1.1', '120', '4', 'Phố Lê Phụng Hiểu (từ phố Nguyễn Danh Phương đến KDC Làng Trà 2)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1644, '8.1.1.121', '8.1.1', '121', '4', 'Phố Triệu Thị Khoan Hòa (từ đường Tô Hiến Thành kéo dài đến đường Lê Hồng Phong)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1645, '8.1.1.122', '8.1.1', '122', '4', 'Phố Nguyễn Công Hoan (từ phố Nguyễn Khoái đến cổng Trại Giao)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1646, '8.1.1.123', '8.1.1', '123', '4', 'Phố Trần Quốc Hoàn (từ phố Trần Doãn Hựu đến đường Hùng Vương)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1647, '8.1.1.124', '8.1.1', '124', '4', 'Phố Phạm Đình Hổ (từ đường Quang Trung đến phố Cao Bá Quát)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1648, '8.1.1.125', '8.1.1', '125', '4', 'Phố Tô Thế Huy (từ đường Nguyễn Thị Minh Khai đến phố Nguyễn Đức Cảnh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1649, '8.1.1.126', '8.1.1', '126', '4', 'Phố Nguyễn Văn Huyên (từ phố Trần Khánh Dư đến đường Nguyễn Viết Xuân)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1650, '8.1.1.127', '8.1.1', '127', '4', 'Phố Trần Doãn Hựu (từ Phố Đào Tấn đến phố Đào Tấn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1651, '8.1.1.128', '8.1.1', '128', '4', 'Phố Nguyễn Khắc Hiếu (từ phố Đào Cử đến phố Phạm Du)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1652, '8.1.1.129', '8.1.1', '129', '4', 'Phố Trần Duy Hưng (từ phố Lê Dĩnh Chi đến phố Lê Thanh Nghị)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1653, '8.1.1.130', '8.1.1', '130', '4', 'Phố Hồ Xuân Hương (từ đường Điện Biên Phủ đến đường Kim Ngọc)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1654, '8.1.1.131', '8.1.1', '131', '4', 'Phố Nguyễn Thời Khắc (từ đường Lam Sơn đến đường Lam Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1655, '8.1.1.132', '8.1.1', '132', '4', 'Phố Chu Văn Khâm (từ phố Phan Chu Trinh đến phố Hồ Tùng Mậu)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1656, '8.1.1.133', '8.1.1', '133', '4', 'Phố Phùng Khắc Khoan (từ phố Tống Duy Tân đến phố Nguyễn Từ)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1657, '8.1.1.134', '8.1.1', '134', '4', 'Phố Nguyễn Khoái (từ phố Nguyễn Công Khoan đến đường Lê Hồng Phong)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1658, '8.1.1.135', '8.1.1', '135', '4', 'Phố Lê Khôi (từ đường Hùng Vương đến nhà máy nước sạch Vĩnh Yên)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1659, '8.1.1.136', '8.1.1', '136', '4', 'Phố Nguyễn Khang (từ đường Lam Sơn đến phố Thi Sách)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1660, '8.1.1.137', '8.1.1', '137', '4', 'Phố Nguyễn Khuyến (từ phố Mạc Đĩnh Chi đến KDC thôn Đông Quý)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1661, '8.1.1.138', '8.1.1', '138', '4', 'Phố Kiền Sơn (từ phố Trần Duy Hưng đến phố Tô Vĩnh Diện)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1662, '8.1.1.139', '8.1.1', '139', '4', 'Phố Ngô Đức Kế (từ phố Phan Bội Châu đến KDC Bảo Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1663, '8.1.1.140', '8.1.1', '140', '4', 'Phố Phùng Bá Kỳ (từ phố Nguyễn Văn Linh đến đường Mê Linh)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1664, '8.1.1.141', '8.1.1', '141', '4', 'Phố Lạc Trung (từ phố Phan Bội Châu đến đường Ngô Gia Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1665, '8.1.1.142', '8.1.1', '142', '4', 'Phố Lai Sơn (từ Khu đất dịch vụ Lai Sơn đến đường Hoàng Hoa Thám)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1666, '8.1.1.143', '8.1.1', '143', '4', 'Phố Cù Chính Lan (từ đường Lam Sơn đến đại học công nghệ GTVT)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1667, '8.1.1.144', '8.1.1', '144', '4', 'Phố Lê Văn Lương (từ đường Nguyễn Tất Thành đến phố Huyền Quang)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1668, '8.1.1.145', '8.1.1', '145', '4', 'Phố Lỗ Đinh Sơn (từ phố Đặng Dung đến phố Quan Tử)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1669, '8.1.1.146', '8.1.1', '146', '4', 'Phố Hồ Tùng Mậu (từ phố Nguyễn Thượng Hiền đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1670, '8.1.1.147', '8.1.1', '147', '4', 'Phố Ngô Miễn (từ phố Mạc Đĩnh Chi đến KDC TDP Đông Quý)', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1671, '8.1.1.148', '8.1.1', '148', '4', 'Phố Đào Sùng Nhạc (từ đường Tôn Đức Thắng đến phố Lương Văn Can)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1672, '8.1.1.149', '8.1.1', '149', '4', 'Phố Đỗ Nhuận (từ phố Nguyễn Khuyến đến phố Nguyễn Trường Tộ)', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1673, '8.1.1.150', '8.1.1', '150', '4', 'Phố Nguyễn An Ninh (từ phố Lý Bôn- giáp công ty cổ phần cấp nước số 1 đến phố Lý Bôn- nhà hàng Bản Việt)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1674, '8.1.1.151', '8.1.1', '151', '4', 'Phố Ngô Thì Nhậm (từ phố Nguyễn Công Hoan đến phố Nguyễn Bính)- Khu cán bộ chiến sỹ công an tỉnh', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1675, '8.1.1.152', '8.1.1', '152', '4', 'Phố Lê Thanh Nghị (từ phố Vũ Duy Cương đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 4800000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1676, '8.1.1.153', '8.1.1', '153', '4', 'Phố Ngọc Thanh (từ phố Nguyễn Công Trứ đến phố Lê Quý Đôn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1677, '8.1.1.154', '8.1.1', '154', '4', 'Phố Phùng Dong Oánh (từ Phố Lê Chân đến phố Ngô gia Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1678, '8.1.1.155', '8.1.1', '155', '4', 'Phố Hoàng Công Phái (từ phố Chùa Hà đến cổng Lữ đoàn 204)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1679, '8.1.1.156', '8.1.1', '156', '4', 'Phố Phùng Quang Phong (từ phố Phan Bội Châu đến phố Trần Quang Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1680, '8.1.1.157', '8.1.1', '157', '4', 'Phố Phùng Nghĩa (từ phố Đào Tấn đến phố Trần Doãn Hưu)- Cụm Kinh tế xã hội phường Đồng Tâm', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1681, '8.1.1.158', '8.1.1', '158', '4', 'Phố Triệu Tuyên Phù (từ phố Đào Cử đến phố Phạm Du)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1682, '8.1.1.159', '8.1.1', '159', '4', 'Phố Nguyễn Văn Phú (từ đường Trương Định đến phố Lê Đức Thọ)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1683, '8.1.1.160', '8.1.1', '160', '4', 'Phố Nguyễn Công Phụ (từ phố Bình Lệ Nguyên đến đường Quang Trung)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1684, '8.1.1.161', '8.1.1', '161', '4', 'Phố Nguyễn Tư Phúc (từ phố Phùng Quang Phong đến đường Ngô Gia Tự- giáp KDC Trại Thủy)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1685, '8.1.1.162', '8.1.1', '162', '4', 'Phố Nguyễn Danh Phương (từ đường Quang Trung đến đường Hùng Vương)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1686, '8.1.1.163', '8.1.1', '163', '4', 'Phố Nguyễn Tri Phương (từ phố Đoàn Thị Điểm đến phố Lương Văn Can)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1687, '8.1.1.164', '8.1.1', '164', '4', 'Phố Huyền Quang (từ đường Phạm Văn Đồng đến phố Lê Văn Lương)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1688, '8.1.1.165', '8.1.1', '165', '4', 'Phố Quan Tử (từ phố Đặng Dung đến phố Lê Dĩnh Chi)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1689, '8.1.1.166', '8.1.1', '166', '4', 'Phố Quách Gia Lương (từ phố Nguyễn Khoái đến phố Tạ Quang Bửu)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1690, '8.1.1.167', '8.1.1', '167', '4', 'Phố Cao Bá Quát (từ đường Quang Trung đến phố Nguôi, Sóc Lương)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1691, '8.1.1.168', '8.1.1', '168', '4', 'Phố Quý Lan Nương (từ đường Nguyễn Thị Minh Khai đến đường Nguyễn Danh Phương)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1692, '8.1.1.168.1', '8.1.1.168', '1', '5', 'Đoạn 1: Từ giao đường Nguyễn Thị Minh Khai đến giao đường Trương Định', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1693, '8.1.1.168.2', '8.1.1.168', '2', '5', 'Đoạn 2: Từ giao đường Trương Định đến giao đường Nguyễn Danh Phương', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1694, '8.1.1.169', '8.1.1', '169', '4', 'Phố Thi Sách (từ phố Nam Cao đến phố Nguyễn Bính)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1695, '8.1.1.170', '8.1.1', '170', '4', 'Phố Nguyễn Tiến Sách (từ phố Trần Doãn Hựu đến phố Đào Tấn)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1696, '8.1.1.171', '8.1.1', '171', '4', 'Phố Sáng Sơn (từ phố Điển Triệt đến đường Mê Linh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1697, '8.1.1.172', '8.1.1', '172', '4', 'Phố Trần Thị Sinh (từ phố Thạch Bàn đến phố Nguyễn Thượng Hiền)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1698, '8.1.1.173', '8.1.1', '173', '4', 'Phố Trần Quang Sơn (từ phố Phan Bội Châu đến đường Ngô Gia Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1699, '8.1.1.174', '8.1.1', '174', '4', 'Phố Lý Quốc Sư (từ phố Nguyễn Khuyến đến phố Ngô Miễn)', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1700, '8.1.1.175', '8.1.1', '175', '4', 'Phố Tam Lộng (từ phố Tô Thế Huy đến phố Lã Thời Trung)- Khu cán bộ, công nhân viên phường Hội Hợp', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1701, '8.1.1.176', '8.1.1', '176', '4', 'Phố Tống Duy Tân (từ phố Bùi Thị Xuân đến đường Quang Trung)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1702, '8.1.1.177', '8.1.1', '177', '4', 'Phố Nguyễn Quý Tân (từ Phố Nguyễn Trinh đến phố Nguyễn Công Trứ)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1703, '8.1.1.178', '8.1.1', '178', '4', 'Phố Lê Tần (từ đường Hùng Vương đến phố Nguyễn Trường Tộ)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1704, '8.1.1.179', '8.1.1', '179', '4', 'Phố Đào Tấn (từ phố Trần Doãn Hựu đến phố Trần Đại Nghĩa)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1705, '8.1.1.180', '8.1.1', '180', '4', 'Phố Phạm Hồng Thái (từ đường Ngô Gia Tự đến đường Ngô Gia Tự)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1706, '8.1.1.180.1', '8.1.1.180', '1', '5', 'Vị trí mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1707, '8.1.1.180.2', '8.1.1.180', '2', '5', 'Các ngõ giao với đường này', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1708, '8.1.1.181', '8.1.1', '181', '4', 'Phố Lê Thanh (từ phố Lê Quý Đôn đến đường Mê Linh)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1709, '8.1.1.182', '8.1.1', '182', '4', 'Phố Thạch Bàn (từ phố Phan Đình Giót đến đường Tôn Đức Thắng)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1710, '8.1.1.183', '8.1.1', '183', '4', 'Phố Phạm Ngọc Thạch (từ phố Nguyễn Du đến đường Ngô Gia Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1711, '8.1.1.184', '8.1.1', '184', '4', 'Phố Trần Thạch (từ phố Mạc Đĩnh Chi đến đường Quang Trung)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1712, '8.1.1.185', '8.1.1', '185', '4', 'Phố Ngô Kính Thần (từ phố Mạc Đĩnh Chi đến phố Nguyễn Trường Tộ)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1713, '8.1.1.186', '8.1.1', '186', '4', 'Phố Thiên Thị (từ phố Trần Cừ đến phố Hồ Tùng Mậu)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1714, '8.1.1.187', '8.1.1', '187', '4', 'Phố Đỗ Hy Thiều (từ phố Đào Sư Tích đến phố Lê Thúc Chẩn) ', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1715, '8.1.1.188', '8.1.1', '188', '4', 'Phố Phan Doãn Thông (từ phố Lê Ngọc Hân đến đường song song với đường sắt)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1716, '8.1.1.189', '8.1.1', '189', '4', 'Phố Xuân Thủy (từ phố Lê Dĩnh Chi đến ven Làng Bầu phường Liên Bảo)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1717, '8.1.1.190', '8.1.1', '190', '4', 'Phố Nguyễn Danh Thường (từ phố Lê Đức Toản đến phố Lê Dĩnh Chi)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1718, '8.1.1.191', '8.1.1', '191', '4', 'Phố Đình Tiên Nga (từ phố Nguyễn Danh Phương đến Đình Tiên Nga)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1719, '8.1.1.192', '8.1.1', '192', '4', 'Phố Nguyễn Tích (từ phố Phan Bội Châu đến KDC Bảo Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1720, '8.1.1.193', '8.1.1', '193', '4', 'Phố Đào Sư Tích (từ phố Đỗ Hy Thiều đến đường Đinh Tiên Hoàng)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1721, '8.1.1.194', '8.1.1', '194', '4', 'Phố Dương Tĩnh (từ đường Trần Phú đến phố Hà Văn Chúc)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1722, '8.1.1.195', '8.1.1', '195', '4', 'Phố Tuệ Tĩnh (từ đường Bà Triệu đến phố Hà Văn Chúc)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1723, '8.1.1.196', '8.1.1', '196', '4', 'Phô Lê Hữu Trác (từ đường Đầm Vạc đến bệnh viện Điều dưỡng phục hồi chức năng Vĩnh Phúc)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1724, '8.1.1.197', '8.1.1', '197', '4', 'Phố Phan Văn Trác (từ phố Lê Đức Toản đến phố Lê Dĩnh Chi)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1725, '8.1.1.198', '8.1.1', '198', '4', 'Phố Bùi Xương Trạch (từ phố Nguyễn Tư Phúc đến phố Nguyễn Chi Phương)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1726, '8.1.1.199', '8.1.1', '199', '4', 'Phố Nguyễn Thiệu Tri (từ phố Lê Thanh đến phố Nguyễn Công Trứ)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1727, '8.1.1.200', '8.1.1', '200', '4', 'Nguyễn Danh Triêm (từ phố Đỗ Hy Thiều đến phố Lê Thúc Chẩn)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1728, '8.1.1.201', '8.1.1', '201', '4', 'Phố Nguyễn Trinh (từ phố Chu Văn An đến phố Nguyễn Công Trứ)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1729, '8.1.1.202', '8.1.1', '202', '4', 'Phố Lã Thời Trung (từ đường Nguyễn Tất Thành đến phố Lê Duẩn)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1730, '8.1.1.203', '8.1.1', '203', '4', 'Phố Nguyễn Công Trứ (từ đường Nguyễn Tất Thành đến phố Lê Duẩn)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1731, '8.1.1.204', '8.1.1', '204', '4', 'Phố Phùng Thị Toại (từ giáp hồ Láp đến đường Nguyễn Trí Thanh)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1732, '8.1.1.205', '8.1.1', '205', '4', 'Phố Lê Đức Toản (từ phố Đặng Dung đến phố Lê Đức Toản)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1733, '8.1.1.206', '8.1.1', '206', '4', 'Phố Dương Tông (từ phố Hà Nhậm Đại đến Đài truyền hình VTC)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1734, '8.1.1.207', '8.1.1', '207', '4', 'Phố Nguyễn Trường Tộ (từ phố Mạc Đĩnh Chi đến TDP Đông Quý)', NULL, NULL, '61/2014/QĐ-UBND', 2600000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1735, '8.1.1.208', '8.1.1', '208', '4', 'Phố Nguyễn Viết Tú (từ phố Chùa Hà đến đường Nguyễn Tất Thành)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1736, '8.1.1.209', '8.1.1', '209', '4', 'Phố Lưu Túc (từ đường Mê Linh đến phố Phùng Dong Oánh)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1737, '8.1.1.210', '8.1.1', '210', '4', 'Phố Đồng Tum (từ đường Kim Ngọc đến KDC Rừng Ướt)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1738, '8.1.1.211', '8.1.1', '211', '4', 'Phố Nguyễn Tuân (từ phố Hoàng Diệu đến phố Kiều Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1739, '8.1.1.212', '8.1.1', '212', '4', 'Phố Bùi Anh Tuấn (từ đường Quang Trung đến cuối KDC Sốc Lường)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1740, '8.1.1.213', '8.1.1', '213', '4', 'Phố Lê Anh Tuấn (từ phố Nguyễn Công Hoan đến đường Lê Hồng Phong)- KDC Tỉnh ủy', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1741, '8.1.1.214', '8.1.1', '214', '4', 'Phố Phan Trọng Tuệ (từ đường Phạm Văn Đồng đến phố Lê Văn Lương)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1742, '8.1.1.215', '8.1.1', '215', '4', 'Phố Nguyễn Từ (từ phố Bùi Thị Xuân đến đường Quang Trung)- KDC Đồng Rừng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1743, '8.1.1.216', '8.1.1', '216', '4', 'Phố Nguyễn Huy Tưởng (từ phố Đỗ Hy Thiều đến phố Lê Thúc Chẩn)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1744, '8.1.1.217', '8.1.1', '217', '4', 'Phố Nguyễn Duy Tường (từ đường Mê Linh đến đường Lý Nam Đế)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1745, '8.1.1.218', '8.1.1', '218', '4', 'Phố Tô Ngọc Vân (từ phố Hồ Xuân Hương đến đường Điện Biên Phủ)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1746, '8.1.1.219', '8.1.1', '219', '4', 'Phố Bùi Quang Vận (từ phố Nguyễn Văn Linh đến đường Mê Linh)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1747, '8.1.1.220', '8.1.1', '220', '4', 'Phố Lương Thế Vinh (từ đường Nguyễn Tất Thành đến nhà máy gạch Hoàn Mỹ)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1748, '8.1.1.221', '8.1.1', '221', '4', 'Phố Khuất Thịnh Vĩnh (từ phố Trần Thị Sinh đến phố Tôn Đức Thắng)- KDC số 2 Khai Quang', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1749, '8.1.1.222', '8.1.1', '222', '4', 'Phố Hoàng Quốc Việt (từ phố Tạ Quang Bửu đến phố Ngô Thì Nhậm)- KDC Tỉnh ủy', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1750, '8.1.1.223', '8.1.1', '223', '4', 'Phố Hà Sinh Vọng (từ phố Lưu Túc đến phố Phùng Dong Oánh)- KDC số 2 Liên Bảo', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1751, '8.1.1.224', '8.1.1', '224', '4', 'Phố Xuân Trạch (từ phố Nguyễn Du đến đường Ngô Gia Tự)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1752, '8.1.1.225', '8.1.1', '225', '4', 'Phố Bùi Thị Xuân (từ phố Tống Duy Tân đến phố Bình Lệ Nguyên)- Khu Đồng Rừng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1753, '8.1.1.226', '8.1.1', '226', '4', 'Phố Nguyễn Hoành Xước (từ phố Hoàng Minh Giám đến phố Hoàng Minh Giám)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1754, '8.1.1.227', '8.1.1', '227', '4', 'Đất ở thuộc khu dân cư phường Khai Quang và phường Liên Bảo', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1755, '8.1.1.227.1', '8.1.1.227', '1', '5', 'Khu dân cư tái định cư (Vinh Thịnh. Ao sen. Đình Ninh. Thanh giã)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1756, '8.1.1.227.1.1', '8.1.1.227.1', '1', '6', 'Đường mặt cắt 19.5 m', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1757, '8.1.1.227.1.2', '8.1.1.227.1', '2', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1758, '8.1.1.227.1.3', '8.1.1.227.1', '3', '6', 'Đường mặt cắt < 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1759, '8.1.1.227.2', '8.1.1.227', '2', '5', 'Khu dân cư xen ghép Mậu Lâm, khu dân cư xen ghép Đôn Hậu, Thanh Giã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1760, '8.1.1.227.2.1', '8.1.1.227.2', '1', '6', 'Đường mặt cắt 19.5 m ', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1761, '8.1.1.227.2.2', '8.1.1.227.2', '2', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1762, '8.1.1.227.2.3', '8.1.1.227.2', '3', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1763, '8.1.1.227.2.4', '8.1.1.227.2', '4', '6', 'Đường mặt cắt < 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1764, '8.1.1.227.3', '8.1.1.227', '3', '5', 'Các đường chưa đặt tên đường thuộc khu dân cư quy hoạch mới', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1765, '8.1.1.227.3.1', '8.1.1.227.3', '1', '6', 'Đường mặt cắt >26 m', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:30', '2018-03-26 03:30:30'),
(1766, '8.1.1.227.3.2', '8.1.1.227.3', '2', '6', 'Đường mặt cắt 26 m', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1767, '8.1.1.227.3.3', '8.1.1.227.3', '3', '6', 'Đường mặt cắt 19.5 m', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1768, '8.1.1.227.3.4', '8.1.1.227.3', '4', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1769, '8.1.1.227.3.5', '8.1.1.227.3', '5', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1770, '8.1.1.227.3.6', '8.1.1.227.3', '6', '6', 'Đường mặt cắt < 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1771, '8.1.1.228', '8.1.1', '228', '4', 'Đất ở thuộc khu dân cư phường Đồng Tâm và phường Hội Hợp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1772, '8.1.1.228.1', '8.1.1.228', '1', '5', 'Đất ở thuộc khu dân cư Sốc Lường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1773, '8.1.1.228.1.1', '8.1.1.228.1', '1', '6', 'Tiếp giáp với đường Quang Trung', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1774, '8.1.1.228.1.2', '8.1.1.228.1', '2', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1775, '8.1.1.228.2', '8.1.1.228', '2', '5', 'Khu dân cư đất dịch vụ Cầu Ngã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1776, '8.1.1.228.2.1', '8.1.1.228.2', '1', '6', 'Đường mặt cắt 27 m ', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1777, '8.1.1.228.2.2', '8.1.1.228.2', '2', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1778, '8.1.1.228.2.3', '8.1.1.228.2', '3', '6', 'Đường mặt cắt 13.5 m ', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1779, '8.1.1.228.2.4', '8.1.1.228.2', '4', '6', 'Đường mặt cắt 12 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1780, '8.1.1.228.3', '8.1.1.228', '3', '5', 'Khu dân cư Đồi Vọng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1781, '8.1.1.228.3.1', '8.1.1.228.3', '1', '6', 'Đường mặt cắt 7 m', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1782, '8.1.1.228.4', '8.1.1.228', '4', '5', 'Khu dân cư Ma Cả', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1783, '8.1.1.228.4.1', '8.1.1.228.4', '1', '6', 'Đường mặt cắt 13.5 m ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1784, '8.1.1.228.5', '8.1.1.228', '5', '5', 'Khu đất dịch vụ Lai Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1785, '8.1.1.228.5.1', '8.1.1.228.5', '1', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1786, '8.1.1.228.5.2', '8.1.1.228.5', '2', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1787, '8.1.1.228.6', '8.1.1.228', '6', '5', 'Đất ở trong các khu dân cư Đồng Sậu, đồng Rau Xanh, Trường dân tộc nội trú mà chưa có tên đường.', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1788, '8.1.1.228.6.1', '8.1.1.228.6', '1', '6', 'Đường mặt cắt ≥ 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1789, '8.1.1.228.6.2', '8.1.1.228.6', '2', '6', 'Đường mặt cắt ≤  13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1790, '8.1.1.228.7', '8.1.1.228', '7', '5', 'Khu dân cư giãn dân và giao đất ở cho cán bộ, QNCN, CNVQP của Bộ chỉ huy quân sự tỉnh tại phường Hội Hợp', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1791, '8.1.1.228.7.1', '8.1.1.228.7', '1', '6', 'Đường mặt cắt 27 m', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1792, '8.1.1.228.7.2', '8.1.1.228.7', '2', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1793, '8.1.1.228.7.3', '8.1.1.228.7', '3', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1794, '8.1.1.228.8', '8.1.1.228', '8', '5', 'Các đường chưa đặt tên đường thuộc khu dân cư quy hoạch mới', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1795, '8.1.1.228.8.1', '8.1.1.228.8', '1', '6', 'Đường mặt cắt 26 m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1796, '8.1.1.228.8.2', '8.1.1.228.8', '2', '6', 'Đường mặt cắt 19.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1797, '8.1.1.228.8.3', '8.1.1.228.8', '3', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1798, '8.1.1.228.8.4', '8.1.1.228.8', '4', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1799, '8.1.1.228.8.5', '8.1.1.228.8', '5', '6', 'Đường mặt cắt < 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1800, '8.1.1.229', '8.1.1', '229', '4', 'Đất ở thuộc khu dân cư các phường Ngô Quyền, Đống Đa, Tích Sơn và xã Định Trung', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1801, '8.1.1.229.1', '8.1.1.229', '1', '5', 'Các đường chưa đặt tên đường thuộc khu dân cư quy hoạch mới ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1802, '8.1.1.229.1.1', '8.1.1.229.1', '1', '6', 'Đường mặt cắt >26 m', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1803, '8.1.1.229.1.2', '8.1.1.229.1', '2', '6', 'Đường mặt cắt 26 m', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1804, '8.1.1.229.1.3', '8.1.1.229.1', '3', '6', 'Đường mặt cắt 19.5 m', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(1805, '8.1.1.229.1.4', '8.1.1.229.1', '4', '6', 'Đường mặt cắt 16.5 m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1806, '8.1.1.229.1.5', '8.1.1.229.1', '5', '6', 'Đường mặt cắt 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1807, '8.1.1.229.1.6', '8.1.1.229.1', '6', '6', 'Đường mặt cắt < 13.5 m', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1808, '8.1.2', '8.1', '2', '3', 'ĐẤT Ở CÁC KHU DÂN CƯ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1809, '8.1.2.1', '8.1.2', '1', '4', 'Xã Thanh Trù', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1810, '8.1.2.1.1', '8.1.2.1', '1', '5', 'Đường trục chính thôn Vinh Quang đoạn từ nhà ông Liên đến hết đất hộ ông Vĩnh Bảy – Đoạn từ hộ Thụ Lâm đi đền bà (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1811, '8.1.2.1.2', '8.1.2.1', '2', '5', 'Thôn Rừng, Thôn Nam', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1812, '8.1.2.1.2.1', '8.1.2.1.2', '1', '6', 'Thôn Nam: Từ Nhà ông Dũng đến nhà ông Mạnh, Từ nhà ông Cầm đến nhà ông Tháu, Đường 305 B từ hộ ông Quang đến nhà ông Hào, Đường 305B từ hộ ông Dưỡng đến thôn Rừng (Vị trí đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1813, '8.1.2.1.2.2', '8.1.2.1.2', '2', '6', 'Thôn Nam: Từ nhà ông Lân đến nhà ông Vi Thìn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1814, '8.1.2.1.2.3', '8.1.2.1.2', '3', '6', 'Thôn Nam: Từ nhà bà Bân đến nhà ông Tính, Từ Điếm đến nhà ông Lực', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1815, '8.1.2.1.2.4', '8.1.2.1.2', '4', '6', 'Thôn Rừng: Từ nhà ông Long đến nhà ông Âm. ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1816, '8.1.2.1.2.5', '8.1.2.1.2', '5', '6', 'Thôn Rừng: Từ nhà bà Tứ ông Bình đến nhà ông Khoa.', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1817, '8.1.2.1.3', '8.1.2.1', '3', '5', ' Đường trục chính Thôn Đoài: ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1818, '8.1.2.1.3.1', '8.1.2.1.3', '1', '6', 'Đoạn từ nhà ông Hiến Lan đến hết đất nhà ông Thuận, từ  Chợ Đình đến hết đất nhà ông Tuất Liêm, từ Chợ Đình đến hết đất nhà ông Hoan', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1819, '8.1.2.1.3.2', '8.1.2.1.3', '2', '6', 'Đoạn từ nhà ông Thắng Hoa đến hết đất nhà ông Tình Lan', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1820, '8.1.2.1.3.3', '8.1.2.1.3', '3', '6', 'Đoạn từ nhà ông Bình đến nhà ông Sinh', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1821, '8.1.2.1.3.4', '8.1.2.1.3', '4', '6', 'Đoạn từ hộ ông Quang Thu đến hết nhà ông Lý (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1822, '8.1.2.1.3.5', '8.1.2.1.3', '5', '6', 'Đoạn từ hộ ông Thành Hằng đến hết nhà ông Trung Lân (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1823, '8.1.2.1.4', '8.1.2.1', '4', '5', ' Đường trục chính Thôn Đồng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1824, '8.1.2.1.4.1', '8.1.2.1.4', '1', '6', ' Đoạn từ nhà ông Mùi đến nhà bà Họa', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1825, '8.1.2.1.4.2', '8.1.2.1.4', '2', '6', ' Đoạn từ nhà ông Lực đến Đình Hạ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1826, '8.1.2.1.4.3', '8.1.2.1.4', '3', '6', 'Đoạn từ 305B đi đường BOT (cầu Mùi mới)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1827, '8.1.2.1.5', '8.1.2.1', '5', '5', ' Đường trục chính thôn Đông', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1828, '8.1.2.1.5.1', '8.1.2.1.5', '1', '6', 'Từ Đình Hạ đi cống ông Chuỗi', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1829, '8.1.2.1.5.2', '8.1.2.1.5', '2', '6', 'Từ nhà ông Tân đến hết trường tiểu học, từ nhà ông Tới đến nhà bà Thuận. ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1830, '8.1.2.1.5.3', '8.1.2.1.5', '3', '6', 'Từ nhà ông Trường đến hộ ông Mậu (theo mương cấp I)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1831, '8.1.2.1.5.4', '8.1.2.1.5', '4', '6', 'Đoạn từ hộ ông Sinh Nhận đến hết hộ ông Tú Hà (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1832, '8.1.2.1.5.5', '8.1.2.1.5', '5', '6', 'Đoạn từ hộ ông Hiền đi trạm y tế (mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1833, '8.1.2.1.6', '8.1.2.1', '6', '5', ' Đường trục chính thôn Vị Trù: Từ Trạm biến thế đến đất nhà bà Thành (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1834, '8.1.2.1.7', '8.1.2.1', '7', '5', 'Đường trục chính từ nhà ông Hùng (TL 305) đến hết đất hộ bà Bộ, đọan từ hộ ông Quế đến hết đất hộ ông Ngữ (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1835, '8.1.2.1.7.1', '8.1.2.1.7', '1', '6', 'Đoạn từ hộ bà Bộ Tính đi trường cấp II (theo mương cấp 1)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1836, '8.1.2.1.8', '8.1.2.1', '8', '5', 'Vị trí khác còn lại ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1837, '8.1.2.2', '8.1.2', '2', '4', 'Xã Định Trung', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1838, '8.1.2.2.1', '8.1.2.2', '1', '5', 'Đường từ giao đường đi Làng Sứ đến hết đất chùa Đậu (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1839, '8.1.2.2.2', '8.1.2.2', '2', '5', 'Đường từ giao đường Phạm văn Đồng đến hết đất nhà văn hoá Dẫu (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1840, '8.1.2.2.3', '8.1.2.2', '3', '5', 'Đoạn đường từ nhà văn hoá Dẫu đến giao với đường sắt (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1841, '8.1.2.2.4', '8.1.2.2', '4', '5', 'Đoạn từ đường sắt đến hết đất xóm Gò (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1842, '8.1.2.2.5', '8.1.2.2', '5', '5', 'Đường từ nhà văn hoá Dẫu đi UBND xã Định Trung đến giao đường Nguyễn Tất Thành đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1843, '8.1.2.2.6', '8.1.2.2', '6', '5', 'Từ nhà văn hoá Dẫu đi làng Nọi (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1844, '8.1.2.2.7', '8.1.2.2', '7', '5', 'Đường từ Chùa Hà qua làng Vẽn đến giao với đường từ Vân Anh II đi UBND xã Định Trung (đất mặt tiền)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1845, '8.1.2.2.8', '8.1.2.2', '8', '5', 'Khu dân cư làng gẩy, Gia Viễn, Trung thành, Vẽn, Đậu, Dẫu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1846, '8.1.2.2.8.1', '8.1.2.2.8', '1', '6', 'Vị trí 1: Đường trục chính', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1847, '8.1.2.2.8.2', '8.1.2.2.8', '2', '6', 'Vị trí 2: Các ngõ giao với đường trục chính', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1848, '8.1.2.2.9', '8.1.2.2', '9', '5', 'Các khu còn lại thuộc địa bàn xã Định trung', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1849, '8.1.2.3', '8.1.2', '3', '4', 'Phường Khai Quang', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1850, '8.1.2.3.1', '8.1.2.3', '1', '5', ' Khu Trại Giao', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1851, '8.1.2.3.1.1', '8.1.2.3.1', '1', '6', 'Đoạn từ đường Nguyễn Tất Thành qua Chùa Hán Lữ đến Khu gia đình Tỉnh Đội (giao với đường cầu Nhật đi Hương Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1852, '8.1.2.3.1.2', '8.1.2.3.1', '2', '6', 'Đoạn từ cầu Nhật đi Hương Sơn (hết địa phận phường Khai Quang)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1853, '8.1.2.3.1.3', '8.1.2.3.1', '3', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1854, '8.1.2.3.1.4', '8.1.2.3.1', '4', '6', 'Đất khu Đạo Hoằng', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1855, '8.1.2.3.2', '8.1.2.3', '2', '5', ' Khu Hán Lữ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1856, '8.1.2.3.2.1', '8.1.2.3.2', '1', '6', 'Đoạn từ chùa Hán Lữ qua giao với phố Lương Thế Vinh đến hết địa phận thôn Hán Lữ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1857, '8.1.2.3.2.2', '8.1.2.3.2', '2', '6', 'Đoạn từ Khu dân cư số 2 qua dốc Lò đến đường Nguyễn Tất Thành', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1858, '8.1.2.3.2.3', '8.1.2.3.2', '3', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1859, '8.1.2.3.3', '8.1.2.3', '3', '5', 'Khu Minh Quyết ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1860, '8.1.2.3.3.1', '8.1.2.3.3', '1', '6', 'Đoạn từ nhà ông Chuyền đến hết đất nhà ông Tuấn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1861, '8.1.2.3.3.2', '8.1.2.3.3', '2', '6', 'Đoạn từ nhà ông Chuyền đến hết đất nhà ông ánh Hồng (đường liên xã ven làng)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1862, '8.1.2.3.3.3', '8.1.2.3.3', '3', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1863, '8.1.2.3.4', '8.1.2.3', '4', '5', 'Khu Thanh Giã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1864, '8.1.2.3.4.1', '8.1.2.3.4', '1', '6', 'Các đường ngõ nhà ông Lênh đến hết đất nhà ông Cáp, từ nhà ông Phú đến hết đất nhà ông Mạnh, từ nhà bà Gan đến hết đất nhà ông Đức', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1865, '8.1.2.3.4.2', '8.1.2.3.4', '2', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1866, '8.1.2.3.5', '8.1.2.3', '5', '5', 'Khu Vinh Thịnh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1867, '8.1.2.3.5.1', '8.1.2.3.5', '1', '6', 'Đoạn từ đường Mê Linh (QL2) đến hết đất nhà bà Thuỷ Thuý', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1868, '8.1.2.3.5.2', '8.1.2.3.5', '2', '6', 'Đoạn từ đường Mê Linh (QL2) đến hết đất nhà văn hoá Vinh Thịnh', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1869, '8.1.2.3.5.3', '8.1.2.3.5', '3', '6', 'Đoạn từ nhà Nhà văn hoá Vinh Thịnh đến hết đất nhà ông Chiến Tư', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1870, '8.1.2.3.5.4', '8.1.2.3.5', '4', '6', 'Đoạn từ nhà ông Chang Nghiêm đến hết đất nhà ông Thức Tuấn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1871, '8.1.2.3.5.5', '8.1.2.3.5', '5', '6', 'Đoạn từ nhà ông Tuyết Vinh đến hết đất nhà Ông Tự', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1872, '8.1.2.3.5.6', '8.1.2.3.5', '6', '6', 'Đoạn từ đường Mê Linh (QL2) đến hết đất nhà ông Lý Viễn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1873, '8.1.2.3.5.7', '8.1.2.3.5', '7', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1874, '8.1.2.3.6', '8.1.2.3', '6', '5', ' Khu Mậu Lâm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1875, '8.1.2.3.6.1', '8.1.2.3.6', '1', '6', 'Đoạn từ nhà ông Tỵ Mịch đến kho KT 887', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1876, '8.1.2.3.6.2', '8.1.2.3.6', '2', '6', 'Đoạn từ nhà Ông Chử đến hết đất nhà ông Cương én', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1877, '8.1.2.3.6.3', '8.1.2.3.6', '3', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1878, '8.1.2.3.7', '8.1.2.3', '7', '5', ' Khu Mậu Thông', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1879, '8.1.2.3.7.1', '8.1.2.3.7', '1', '6', 'Đoạn từ đường Mê Linh (QL2) đến Chùa Phú', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1880, '8.1.2.3.7.2', '8.1.2.3.7', '2', '6', 'Đoạn từ nhà ông Dậu (Sáu) đến khu đất dịch vụ Đôn Hậu', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1881, '8.1.2.3.7.3', '8.1.2.3.7', '3', '6', 'Đoạn từ đường Mê Linh (QL2) đến hết đất nhà Ông Vọng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1882, '8.1.2.3.7.4', '8.1.2.3.7', '4', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1883, '8.1.2.3.8', '8.1.2.3', '8', '5', 'Khu Đôn Hậu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1884, '8.1.2.3.8.1', '8.1.2.3.8', '1', '6', 'Đoạn đường từ cây xăng (đường Mê Linh - QL2) qua Khu đất dịch vụ­ Đôn Hậu đến giao với đường mặt cắt 33m đi sân golf', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1885, '8.1.2.3.8.2', '8.1.2.3.8', '2', '6', 'Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1886, '8.1.2.4', '8.1.2', '4', '4', 'Phường Liên Bảo', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1887, '8.1.2.4.1', '8.1.2.4', '1', '5', 'Đất thuộc khu Đình Hổ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1888, '8.1.2.4.2', '8.1.2.4', '2', '5', 'Đoạn đường từ SVĐ trường Quân chính (tiếp giáp khu dân cư số 2) đến giao đường Nguyễn Tất Thành', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1889, '8.1.2.4.3', '8.1.2.4', '3', '5', 'Đất thuộc xóm Bầu ngoài (trục chính)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1890, '8.1.2.4.4', '8.1.2.4', '4', '5', 'Đất còn lại xóm Bầu ngoài', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1891, '8.1.2.4.4.1', '8.1.2.4.4', '1', '6', 'Đất thuộc xóm Bầu gò', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1892, '8.1.2.5', '8.1.2', '5', '4', 'Phường Tích Sơn: Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1893, '8.1.2.6', '8.1.2', '6', '4', 'Phường Đồng Tâm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1894, '8.1.2.6.1', '8.1.2.6', '1', '5', 'Đường từ cầu Làng ý đến hết địa giới phường Đồng Tâm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1895, '8.1.2.6.1.1', '8.1.2.6.1', '1', '6', 'Vị trí 1: Đất mặt tiền', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1896, '8.1.2.6.1.2', '8.1.2.6.1', '2', '6', 'Vị trí 2: Các vị trí còn lại trong khu dân cư', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1897, '8.1.2.6.2', '8.1.2.6', '2', '5', 'Đường trục chính của các khu: Đồi Dẫm, Đông quý, Đông Thịnh, Đông Cường,  Đông Nhân, Đông Nghĩa, Đông Hoà, Đông Hưng, Đông Phú, Đông Hợp, Lạc Ý, Lai Sơn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1898, '8.1.2.6.3', '8.1.2.6', '3', '5', ' Các ngõ, ngách thuộc các khu trên và các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1899, '8.1.2.7', '8.1.2', '7', '4', 'Phường Hội Hợp: Các khu còn lại của Phường Hội hợp ngoài các đường đã nêu ở phần A', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1900, '8.1.2.6.1.3', '8.1.2.6.1', '3', '6', 'Vị trí 1: Các đường trục chính', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1901, '8.1.2.6.1.4', '8.1.2.6.1', '4', '6', 'Vị trí 2: Các vị trí còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1902, '8.2', '8', '2', '2', 'MỤC 02: GIÁ ĐẤT NÔNG NGHIỆP', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1903, '8.2.1', '8.2', '1', '3', 'Đất trông cây hàng năm, mặt nước nuôi trồng thuỷ sản, đất trồng cây lâu năm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1904, '8.2.1.1', '8.2.1', '1', '4', 'Khu vực đồng bằng, trung du', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1905, '8.2.2', '8.2', '2', '3', 'Đất rừng sản xuất', NULL, NULL, '61/2014/QĐ-UBND', 24000, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1906, '8.3', '8', '3', '2', 'MỤC 03: GIÁ ĐẤT SẢN XUẤT KINH DOANH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:31', '2018-03-26 03:30:31'),
(1907, '9', NULL, '9', '1', 'THỊ XÃ PHÚC YÊN', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1908, '9.1', '9', '1', '2', 'MỤC 01. GIÁ ĐẤT Ở', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1909, '9.1.1', '9.1', '1', '3', 'PHƯỜNG HÙNG VƯƠNG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1910, '9.1.1.1', '9.1.1', '1', '4', 'Đường Hai Bà Trưng qua phường Hùng Vương (QL2A)', NULL, NULL, '61/2014/QĐ-UBND', 18000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1911, '9.1.1.1.1', '9.1.1.1', '1', '5', 'Ngõ 14 đường Hai Bà Trưng: Từ nhà ông Xây đến nhà ông Điền (Ngõ 18)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1912, '9.1.1.1.2', '9.1.1.1', '2', '5', 'Ngõ 12 đường Hai Bà Trưng: Từ nhà ông Lương đến nhà bà Hiền (Ngõ 16)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1913, '9.1.1.1.3', '9.1.1.1', '3', '5', 'Các ngách còn lại trong ngõ 12', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1914, '9.1.1.1.4', '9.1.1.1', '4', '5', 'Ngõ 10 đường Hai Bà Trưng: Từ nhà ông Nghĩa đến nhà bà Ngọc (Ngõ 14)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1915, '9.1.1.1.5', '9.1.1.1', '5', '5', 'Các ngách còn lại trong ngõ 10', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1916, '9.1.1.1.6', '9.1.1.1', '6', '5', 'Ngõ từ nhà ông Nghĩa đến nhà bà Hoài (Yến)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1917, '9.1.1.1.7', '9.1.1.1', '7', '5', 'Ngõ 8 đường Hai Bà Trưng: Từ nhà bà Lợi (Tưởng) đến nhà ông Thỉnh (Bách)- (Ngõ 10)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1918, '9.1.1.1.8', '9.1.1.1', '8', '5', 'Phố Hùng Vương: Từ nhà ông Thắng đến nhà ông Nhâm (Huy) đoạn từ QL2 vào Bệnh viện Đa khoa (Ngõ 12)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1919, '9.1.1.1.9', '9.1.1.1', '9', '5', 'Các đoạn còn lại trong phố Hùng Vương', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1920, '9.1.1.1.10', '9.1.1.1', '10', '5', 'Ngõ 4 Đường Hai Bà Trưng: Từ nhà bà Mý đến nhà ông Luật (Ngõ 8)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1921, '9.1.1.1.11', '9.1.1.1', '11', '5', 'Ngõ 2 Đường Hai Bà Trưng: Từ nhà ông Sơn đến nhà ông Trung (Mười) – (Ngõ 6)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1922, '9.1.1.1.12', '9.1.1.1', '12', '5', 'Các ngách còn lại trong ngõ 2', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1923, '9.1.1.1.13', '9.1.1.1', '13', '5', 'Từ nhà ông Tình, mặt đường QL2 đối diện cổng Toyota vào Khu đô thị Đồng Sơn', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1924, '9.1.1.1.14', '9.1.1.1', '14', '5', 'Từ nhà ông Tình, mặt đường QL2 đến hết địa phận phường Hùng Vương (theo hướng đi Nagakawa)', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1925, '9.1.1.1.15', '9.1.1.1', '15', '5', 'Ngõ 11 đường Hai Bà Trưng: Từ nhà bà Sa đến nhà ông Phúc –(Ngõ 25)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1926, '9.1.1.1.16', '9.1.1.1', '16', '5', 'Đường vào công an Thị xã đến TT chi nhánh điện', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1927, '9.1.1.1.17', '9.1.1.1', '17', '5', 'Ngõ 9 đường Hai Bà Trưng: Từ trụ sở HTX Tứ Khu đến trường TH Hùng Vương – (Ngõ 23)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1928, '9.1.1.1.18', '9.1.1.1', '18', '5', 'Ngõ 7 đường Hai Bà Trưng: Từ nhà ông Kích đến nhà ông Hởi (Ngõ 21)', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1929, '9.1.1.1.19', '9.1.1.1', '19', '5', 'Các hẻm còn lại trong ngõ 21', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1930, '9.1.1.1.20', '9.1.1.1', '20', '5', 'Ngõ từ nhà ông Dân đến nhà bà Lượng (Ngõ 19)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1931, '9.1.1.1.21', '9.1.1.1', '21', '5', 'Ngõ 5 đường Hai Bà Trưng: Từ nhà Bà Canh đến nhà ông Đức Tư (Ngõ 15)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1932, '9.1.1.1.22', '9.1.1.1', '22', '5', 'Các đoạn còn lại trong ngõ 15', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1933, '9.1.1.1.23', '9.1.1.1', '23', '5', 'Ngõ 3 đường Hai Bà Trưng: Từ nhà Thu (Tuyến) đến nhà ông Thu (Liên) - (Ngõ 13)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1934, '9.1.1.1.24', '9.1.1.1', '24', '5', 'Các đoạn còn lại trong ngõ 3', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1935, '9.1.1.1.25', '9.1.1.1', '25', '5', 'Ngõ 1 đường Hai Bà Trưng: Từ nhà bà Liên đến nhà bà Tất (Ngõ 11)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1936, '9.1.1.2', '9.1.1', '2', '4', 'Đường Trần Hưng Đạo', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1937, '9.1.1.2.1', '9.1.1.2', '1', '5', 'Từ ngã tư bến xe đến nhà văn hoá tổ 4', NULL, NULL, '61/2014/QĐ-UBND', 20000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1938, '9.1.1.2.2', '9.1.1.2', '2', '5', 'Ngõ 2: Đường Trần Hưng Đạo', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1939, '9.1.1.2.3', '9.1.1.2', '3', '5', 'Ngõ vào nhà bà Hoà (Trường)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1940, '9.1.1.2.4', '9.1.1.2', '4', '5', 'Ngõ vào nhà Thư Trạch', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1941, '9.1.1.3', '9.1.1', '3', '4', 'Đường Lạc Long Quân - Đường Dốc Dinh', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1942, '9.1.1.3.1', '9.1.1.3', '1', '5', 'Từ Ngã 3 Đài phun nước đến  nhà bà Sửu Côi', NULL, NULL, '61/2014/QĐ-UBND', 15000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1943, '9.1.1.3.2', '9.1.1.3', '2', '5', 'Ngõ 2: Từ nhà bà Liên (Đãi) đến nhà bà Điểm', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1944, '9.1.1.3.3', '9.1.1.3', '3', '5', 'Ngõ 4: Từ nhà ông Ngọc (Tâm) đến nhà bà Đông', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1945, '9.1.1.3.4', '9.1.1.3', '4', '5', 'Các đoạn còn lại trong ngõ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1946, '9.1.1.3.5', '9.1.1.3', '5', '5', 'Ngõ 3: Từ nhà ông Dong đến nhà bà Hợi', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1947, '9.1.1.3.6', '9.1.1.3', '6', '5', 'Ngõ từ nhà bà Huệ đến nhà bà Hiền (Ngõ vào TT Trắc địa 103+104)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1948, '9.1.1.3.7', '9.1.1.3', '7', '5', 'Các đoạn còn lại trong ngõ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1949, '9.1.1.4', '9.1.1', '4', '4', 'Phố Xuân Thuỷ I- Đoạn từ nhà hàng Bắc Béo đến nhà ông Ngọc Ngôn', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1950, '9.1.1.4.1', '9.1.1.4', '1', '5', 'Phố Xuân Thuỷ II - Đoạn từ nhà bà Báu đến nhà ông Trọng Linh', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1951, '9.1.1.5', '9.1.1', '5', '4', 'Đường Nguyễn Trãi - Đoạn từ nhà bà Na đến đường rẽ bệnh viện 74 ', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1952, '9.1.1.5.1', '9.1.1.5', '1', '5', 'Ngõ 1: từ nhà ông Liên đến nhà ông Luyến', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1953, '9.1.1.5.2', '9.1.1.5', '2', '5', 'Ngõ 2: Từ nhà ông Thìn đến nhà bà Bảy', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1954, '9.1.1.5.3', '9.1.1.5', '3', '5', 'Ngõ 3: Từ nhà ông Cần đến nhà bà Thuỷ', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1955, '9.1.1.5.4', '9.1.1.5', '4', '5', 'Ngõ 4: Từ nhà ông Trác đến nhà bà Vượng (Chuyên)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1956, '9.1.1.5.5', '9.1.1.5', '5', '5', 'Ngõ 5: Từ nhà ông Chúc đến nhà ông Sơn', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1957, '9.1.1.5.6', '9.1.1.5', '6', '5', 'Các đoạn còn lại trong ngõ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1958, '9.1.1.5.7', '9.1.1.5', '7', '5', 'Ngõ 6: Từ nhà ông Hồng đến nhà ông Anh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1959, '9.1.1.5.8', '9.1.1.5', '8', '5', 'Ngõ 7: Từ nhà ông Thế đến nhà ông Hưởng', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1960, '9.1.1.5.9', '9.1.1.5', '9', '5', 'Ngõ 8: Từ nhà ông Trị đến nhà ông Hoạch', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1961, '9.1.1.5.10', '9.1.1.5', '10', '5', 'Các ngách còn lại trong ngõ 8', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1962, '9.1.1.5.11', '9.1.1.5', '11', '5', 'Đoạn từ nhà ông Độ đến đường vào Bệnh viện 74 (Phố Triệu Thị Hoan Hoà)', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1963, '9.1.1.5.12', '9.1.1.5', '12', '5', 'Từ Bệnh viện 74 đến ngã ba Thanh Tước', NULL, NULL, '61/2014/QĐ-UBND', 10000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1964, '9.1.1.5.13', '9.1.1.5', '13', '5', 'Ngõ 10: Từ nhà ông Cường đến nhà ông Tiêu Thanh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1965, '9.1.1.5.14', '9.1.1.5', '14', '5', 'Các đoạn còn lại trong ngõ 10', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1966, '9.1.1.5.15', '9.1.1.5', '15', '5', 'Ngõ 12- Đoạn từ nhà bà Tâm (Hiển) đến nhà ông Đường', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1967, '9.1.1.5.16', '9.1.1.5', '16', '5', 'Các ngách còn lại trong ngõ 12', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1968, '9.1.1.5.17', '9.1.1.5', '17', '5', 'Ngõ 14: Từ nhà ông Tuấn đến nhà Bà Huân', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1969, '9.1.1.5.18', '9.1.1.5', '18', '5', 'Ngõ 16: Từ nhà ông Tâm đến nhà ông Ngọc', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:48', '2018-03-26 03:30:48'),
(1970, '9.1.1.5.19', '9.1.1.5', '19', '5', 'Ngõ 18: Từ nhà ông Phi đến nhà bà Phương', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1971, '9.1.1.5.20', '9.1.1.5', '20', '5', 'Ngõ 20: Từ nhà bà Liên Mau đến nhà ông Phàn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1972, '9.1.1.5.21', '9.1.1.5', '21', '5', 'Ngõ 9: Từ nhà bà Nguyệt đến nhà ông Hảo', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1973, '9.1.1.5.22', '9.1.1.5', '22', '5', 'Ngõ 11: Từ nhà ông Ngọc đến nhà ông Hướng', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1974, '9.1.1.5.23', '9.1.1.5', '23', '5', 'Ngõ 13: Từ nhà ông Bộ đến nhà bà Như (diệm)', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1975, '9.1.1.6', '9.1.1', '6', '4', 'Phố Tôn Thất Tùng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1976, '9.1.1.6.1', '9.1.1.6', '1', '5', 'Các ngách còn lại phố Tôn Thất Tùng (Bổ sung)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1977, '9.1.1.7', '9.1.1', '7', '4', 'Phố Ngô Gia Tự', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1978, '9.1.1.7.1', '9.1.1.7', '1', '5', 'Đoạn từ nhà bà Hoa đến UBND phường Hùng Vương', NULL, NULL, '61/2014/QĐ-UBND', 5200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1979, '9.1.1.7.2', '9.1.1.7', '2', '5', 'Đoạn từ nhà ông Hưng đến nhà ông Trường Bùn', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1980, '9.1.1.7.3', '9.1.1.7', '3', '5', 'Ngõ 2, phố Ngô Gia Tự (bao gồm cả khu đấu giá Cửa đình)', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1981, '9.1.1.8', '9.1.1', '8', '4', 'Phố Nhuế Khúc', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1982, '9.1.1.8.1', '9.1.1.8', '1', '5', 'Các ngõ, ngách của phố Nhuế Khúc', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1983, '9.1.1.9', '9.1.1', '9', '4', 'Phố Triệu Thị Khoan Hoà', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1984, '9.1.1.9.1', '9.1.1.9', '1', '5', 'Các ngõ, ngách của phố Triệu Thị Khoan Hoà', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1985, '9.1.1.10', '9.1.1', '10', '4', 'Đường Trần Nguyên Hãn (Mặt đường quốc lộ 23)', NULL, NULL, '61/2014/QĐ-UBND', 5600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1986, '9.1.1.10.1', '9.1.1.10', '1', '5', 'Các ngõ, ngách của đường Trần Nguyên Hãn', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1987, '9.1.1.11', '9.1.1', '11', '4', 'Phố Nội: Từ nhà ông Kế đến nhà ông Châu Bột', NULL, NULL, '61/2014/QĐ-UBND', 3700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1988, '9.1.1.11.1', '9.1.1.11', '1', '5', 'Các ngõ, ngách của phố Nội', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1989, '9.1.1.12', '9.1.1', '12', '4', 'Đường từ QL2 đi làng Mới', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1990, '9.1.1.13', '9.1.1', '13', '4', 'Khu đất dịch vụ thuộc Tổ 8 ( Không thuộc mặt đường quốc lộ 2 đi làng Mới)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1991, '9.1.1.14', '9.1.1', '14', '4', 'Khu đấu giá Đầm Âu – gồm cả khu vực mới đấu giá (Không thuộc mặt đường Nguyễn Trãi)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1992, '9.1.2', '9.1', '2', '3', 'PHƯỜNG PHÚC THẮNG', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1993, '9.1.2.1', '9.1.2', '1', '4', 'Đoạn Quốc lộ 2: Từ cổng UBND phường Phúc Thắng đến Cầu Xây mới', NULL, NULL, '61/2014/QĐ-UBND', 8500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1994, '9.1.2.1.1', '9.1.2.1', '1', '5', 'Đoạn Quốc lộ 2: Từ cổng UBND phường Phúc Thắng đến gầm cầu chui đầu đường Trần Phú', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1995, '9.1.2.1.2', '9.1.2.1', '2', '5', 'Đường Trần Phú từ QL2 đến Trưng Nhị', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1996, '9.1.2.2', '9.1.2', '2', '4', 'Đường Liên Xã', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1997, '9.1.2.2.1', '9.1.2.2', '1', '5', 'Đường Ngô Miễn từ QL2 đến hết Xuân Mai (đi Kim Hoa)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1998, '9.1.2.2.2', '9.1.2.2', '2', '5', 'Đường Ngô Miễn từ đường Trần Phú đến QL2', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(1999, '9.1.2.2.3', '9.1.2.2', '3', '5', 'Từ hết địa phận phường Hùng Vương đến hết Nagakawa (mặt đường QL2)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2000, '9.1.2.2.4', '9.1.2.2', '4', '5', 'Các đoạn đường còn lại từ đường QL2 và khu đô thị Đồng sơn', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2001, '9.1.2.2.5', '9.1.2.2', '5', '5', 'Từ nhà Sách Nguyễn Văn Cừ đến hết Toyota (mặt đường QL2)', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2002, '9.1.2.2.6', '9.1.2.2', '6', '5', 'Từ Ngọc Hà, Tùng Chi theo đường Thống Nhất đến nhà ông Thông tổ dân phố Xuân Mới.', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2003, '9.1.2.2.7', '9.1.2.2', '7', '5', 'Đường đê Nguyệt Đức từ gốc bông đi Nam Viêm', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2004, '9.1.2.3', '9.1.2', '3', '4', 'Đường Nội Phường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2005, '9.1.2.3.1', '9.1.2.3', '1', '5', 'Đường phố Phùng Hưng (từ nhà ông Điệt đến nhà ông Sinh)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2006, '9.1.2.3.2', '9.1.2.3', '2', '5', 'Đường phố Đại Phùng (từ bờ Đê Nguyệt Đức đến Nhà Thờ)', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2007, '9.1.2.3.3', '9.1.2.3', '3', '5', 'Đường Đỗ Nhân Tăng (từ QL2 đến ao ông Kỷ giáp đường Ngô Miễn)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2008, '9.1.2.3.4', '9.1.2.3', '4', '5', 'Đường Trần Công Tước (từ QL2 giáp nhà ông Khiển đến nhà ông Quân)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2009, '9.1.2.3.5', '9.1.2.3', '5', '5', 'Đường Xuân Biên (từ QL2 nhà ông Ba Rèn đến giáp nhà ông Thu đường Ngô Miễn)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2010, '9.1.2.3.6', '9.1.2.3', '6', '5', 'Đường Xuân Giao (từ nhà bà Mùi đến nhà ông Mỡ)', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2011, '9.1.2.3.7', '9.1.2.3', '7', '5', 'Đường Phạm Hùng (từ nhà bà Chế đến Chùa Bến)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2012, '9.1.2.3.8', '9.1.2.3', '8', '5', 'Phố Xuân Thượng (từ cửa hàng xăng dầu tới nhà ông Hoạt)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2013, '9.1.2.3.9', '9.1.2.3', '9', '5', 'Đường Trần Mỹ Cơ (từ Trạm bơm đến cổng Đông)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2014, '9.1.2.4', '9.1.2', '4', '4', 'Các đoạn còn lại trong ngõ, đất khu dân cư phường', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2015, '9.1.2.5', '9.1.2', '5', '4', 'Đoạn QL2 (cũ): từ ngã ba QL2 đi đến cầu Xây (cũ)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2016, '9.1.2.6', '9.1.2', '6', '4', 'Các khu vực còn lại nhà ở công nhân viên nhà máy gạch cầu xây', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2017, '9.1.2.7', '9.1.2', '7', '4', 'Từ nhà ông Thông đến thôn Thanh Vân - Thanh Lâm', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2018, '9.1.3', '9.1', '3', '3', 'XÃ TIỀN CHÂU', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2019, '9.1.3.1', '9.1.3', '1', '4', 'Quốc lộ 2A (2 bên đường)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2020, '9.1.3.1.1', '9.1.3.1', '1', '5', 'Từ kho bạc đến ngã 3 chợ đám', NULL, NULL, '61/2014/QĐ-UBND', 12000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2021, '9.1.3.1.2', '9.1.3.1', '2', '5', 'Từ ngã 3 chợ Đám đến hết cầu Tiền Châu', NULL, NULL, '61/2014/QĐ-UBND', 9500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2022, '9.1.3.2', '9.1.3', '2', '4', 'Quốc lộ 23: từ ngã 3 QLộ đến hết cầu Đen', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2023, '9.1.3.3', '9.1.3', '3', '4', 'Đường Bê Tông (từ Quốc lộ 2A đến UBND xã Tiền Châu)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2024, '9.1.3.4', '9.1.3', '4', '4', 'Đường từ cửa hàng mua bán đi Tiến Thắng (tỉnh lộ 308)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2025, '9.1.3.5', '9.1.3', '5', '4', 'Đường từ Quốc lộ 2A qua làng Tiền Châu đi ươm Cây (Phường Trưng Trắc)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2026, '9.1.3.6', '9.1.3', '6', '4', 'Đất khu tập thể trường Cao đẳng Sư Phạm (giáp mặt đường quốc lộ 23)', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2027, '9.1.3.7', '9.1.3', '7', '4', 'Các khu vực còn lại của khu tập thể trường Cao đẳng Sư phạm', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2028, '9.1.3.8', '9.1.3', '8', '4', 'Đất trong khu nông thôn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2029, '9.1.3.8.1', '9.1.3.8', '1', '5', 'Thôn Phú Thứ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2030, '9.1.3.8.2', '9.1.3.8', '2', '5', 'Thôn 2 - Đạm Nội', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2031, '9.1.3.8.3', '9.1.3.8', '3', '5', 'Thôn 3 – Đạm Nội', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2032, '9.1.3.8.4', '9.1.3.8', '4', '5', 'Từ đường QL2 đến nhà ông Bái', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2033, '9.1.3.8.5', '9.1.3.8', '5', '5', 'Thôn Soi', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2034, '9.1.3.8.6', '9.1.3.8', '6', '5', 'Các vị trí còn lại trong thôn Tiền Châu', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2035, '9.1.3.8.7', '9.1.3.8', '7', '5', 'Thôn Kim Tràng', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2036, '9.1.3.8.8', '9.1.3.8', '8', '5', 'Thôn Đạm Xuyên (bên làng)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2037, '9.1.3.8.9', '9.1.3.8', '9', '5', 'Thôn Đạm Xuyên (bên sông)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2038, '9.1.3.8.10', '9.1.3.8', '10', '5', 'Thôn Thịnh Kỷ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2039, '9.1.3.8.11', '9.1.3.8', '11', '5', 'Thôn Tiên Non', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2040, '9.1.3.8.12', '9.1.3.8', '12', '5', 'Thôn Đại Lợi', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2041, '9.1.3.8.13', '9.1.3.8', '13', '5', 'Thôn Tân Lợi', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2042, '9.1.3.8.14', '9.1.3.8', '14', '5', 'Các khu vực còn lại trong xã', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2043, '9.1.4', '9.1', '4', '3', 'PHƯỜNG TRƯNG TRẮC', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2044, '9.1.4.1', '9.1.4', '1', '4', 'Đường Trần Hưng Đạo: Đoạn từ nhà ông Lan khu Tập thể NHNN & PTNT Phúc Yên đến nhà ông Nguyễn Hữu Tạo ', NULL, NULL, '61/2014/QĐ-UBND', 15000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2045, '9.1.4.1.1', '9.1.4.1', '1', '5', 'Ngõ 1- Đường Trần Hưng Đạo: Từ nhà bà Nguyễn Kim Hoà đến nhà ông Bùi văn Quý', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2046, '9.1.4.1.2', '9.1.4.1', '2', '5', 'Ngõ 3- Đường Trần Hưng Đạo: Từ nhà bà Bùi Thị Hoạch đến nhà ông Vũ Tiến Lực ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2047, '9.1.4.1.3', '9.1.4.1', '3', '5', 'Ngõ 4- Đường Trần Hưng Đạo: Sau Viện Kiểm soát vào khu tập thể Nông Nghiệp', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2048, '9.1.4.1.4', '9.1.4.1', '4', '5', 'Ngõ 5- Đường Trần Hưng Đạo: Ngõ vào khu tập thể sau Ngân hàng công thương', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2049, '9.1.4.1.5', '9.1.4.1', '5', '5', 'Ngõ 6- Đường Trần Hưng Đạo: Từ  nhà ông Thu (QLTT) đến nhà ông Mai Văn Mịch', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2050, '9.1.4.1.6', '9.1.4.1', '6', '5', 'Ngõ 8- Đường Trần Hưng Đạo: Từ  nhà bà Nguyễn thị An đến nhà bà Đỗ Thị Nhi', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2051, '9.1.4.1.7', '9.1.4.1', '7', '5', 'Ngõ 9- Đường Trần Hưng Đạo: Đường vào khu tập thể Thuỷ Lợi', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2052, '9.1.4.1.8', '9.1.4.1', '8', '5', 'Ngõ 10- Đường Trần Hưng Đạo: Từ nhà ông Hoàng Văn Đắc đến nhà ông Nguyễn Hữu Tố', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2053, '9.1.4.1.9', '9.1.4.1', '9', '5', 'Các ngõ còn lại Đường Trần Hưng Đạo', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2054, '9.1.4.2', '9.1.4', '2', '4', 'Đường Hoàng Văn Thụ ', NULL, NULL, '61/2014/QĐ-UBND', 14000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2055, '9.1.4.2.1', '9.1.4.2', '1', '5', 'Ngõ 2 + ngõ 4 đường Hoàng Văn Thụ', NULL, NULL, '61/2014/QĐ-UBND', 3200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2056, '9.1.4.2.2', '9.1.4.2', '2', '5', 'Các ngõ còn lại của đường Hoàng Văn Thụ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2057, '9.1.4.3', '9.1.4', '3', '4', 'Đường Sóc Sơn: Từ vườn hoa Phúc Yên đến nhà ông Châu.', NULL, NULL, '61/2014/QĐ-UBND', 13000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2058, '9.1.4.3.1', '9.1.4.3', '1', '5', 'Ngõ 2 đường Sóc Sơn: đoạn từ trụ sở TDP số 12 đến nhà bà Lân Hứa', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2059, '9.1.4.3.2', '9.1.4.3', '2', '5', 'Ngõ 2 đường Sóc Sơn: đoạn từ hết nhà bà Lân Hứa đến nhà ông Cẩn', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2060, '9.1.4.3.3', '9.1.4.3', '3', '5', 'Ngách 1 ngõ 2 đường Sóc Sơn: Từ  nhà bà Thuận đến nhà ông Huyến ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2061, '9.1.4.3.4', '9.1.4.3', '4', '5', ' Các đoạn còn lại trong ngách 1 ngõ 2 đường Sóc Sơn (trong các ngõ hẻm còn lại)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2062, '9.1.4.3.5', '9.1.4.3', '5', '5', 'Ngách 2 ngõ 2 đường Sóc Sơn: Từ  nhà bà Nguyễn Thị Thềm đến nhà ông Lê Thi', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2063, '9.1.4.3.6', '9.1.4.3', '6', '5', 'Từ nhà ông Nguyễn Ngọc Dương đến nhà bà Ngô Thi Là', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(2064, '9.1.4.3.7', '9.1.4.3', '7', '5', 'Ngõ 4 đường Sóc Sơn: Từ nhà ông Nguyễn Trí Hiển đến nhà ông Trần Văn Hợp', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2065, '9.1.4.3.8', '9.1.4.3', '8', '5', 'Từ nhà bà Phạm Thị Oanh đến nhà ông Nguyên Hữu Đăng', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2066, '9.1.4.3.9', '9.1.4.3', '9', '5', 'Ngõ 6 đường Sóc Sơn: Từ nhà ông Phùng Đình Tiến đến nhà bà Nguyễn Thị Xuân Thu', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2067, '9.1.4.3.10', '9.1.4.3', '10', '5', 'Từ cổng trường cấp 2 Lê Hồng Phong đến nhà bà Lê thị Dậu', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2068, '9.1.4.3.11', '9.1.4.3', '11', '5', 'Từ cổng trường cấp 2 Lê Hồng Phong đến nhà ông Phùng Xuân Sinh', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2069, '9.1.4.3.12', '9.1.4.3', '12', '5', 'Ngõ 8 Đường Sóc Sơn: Từ nhà ông Nguyễn Du đến nhà Nguyễn Thị Hạnh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2070, '9.1.4.3.13', '9.1.4.3', '13', '5', 'Ngõ 10 Đường Sóc Sơn: Từ nhà ông Nguyên Văn Hoà đến nhà bà Ngô Thị Sinh', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2071, '9.1.4.3.14', '9.1.4.3', '14', '5', 'Ngõ 12 Đường Sóc Sơn: Từ nhà ông Phạm Quang Vinh đến nhà ông Trần Khắc Hiệp', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2072, '9.1.4.3.15', '9.1.4.3', '15', '5', 'Ngõ 14 Đường Sóc Sơn: Từ nhà ông Ngô Dương Hoành đến nhà Nguyễn Văn Hữu', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2073, '9.1.4.3.16', '9.1.4.3', '16', '5', 'Ngách còn lại đường Sóc Sơn: Từ nhà ông Cường đến nhà ông Ngân', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2074, '9.1.4.3.17', '9.1.4.3', '17', '5', 'Các ngách còn lại của ngõ 12 đường Sóc Sơn', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2075, '9.1.4.3.18', '9.1.4.3', '18', '5', 'Ngõ 12 - đường Sóc Sơn: đoạn từ nhà bà Phạm Thị Nhã đến nhà ông Võ Văn Trí', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2076, '9.1.4.4', '9.1.4', '4', '4', 'Đường Trưng Trắc: Từ nhà ông Khánh đến nhà ông Bình (Đường ngang ghi tàu)', NULL, NULL, '61/2014/QĐ-UBND', 14000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2077, '9.1.4.4.1', '9.1.4.4', '1', '5', 'Ngõ 1- Đường Trưng Trắc: Từ nhà ông Khởi đến nhà bà Lê Thị The', NULL, NULL, '61/2014/QĐ-UBND', 3800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2078, '9.1.4.4.2', '9.1.4.4', '2', '5', 'Ngõ 2- Đường Trưng Trắc: Từ nhà bà Nguyễn thị Thanh đến nhà ông Ngô bảo Trường', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2079, '9.1.4.4.3', '9.1.4.4', '3', '5', 'Ngõ 3- Đường Trưng Trắc: Từ nhà ông Nguyễn Đăng Phong đến nhà bà Hoàng Thị Yến', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2080, '9.1.4.4.4', '9.1.4.4', '4', '5', 'Ngõ 4- Đường Trưng Trắc: Từ nhà bà Đào Thị Liên đến nhà bà Lỗ Thị Hằng', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2081, '9.1.4.4.5', '9.1.4.4', '5', '5', 'Ngõ 5- Đường Trưng Trắc: Từ nhà bà Nguyễn Thị Chi đến nhà ông Nguyễn Đức Bình', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2082, '9.1.4.4.6', '9.1.4.4', '6', '5', 'Ngõ 6- Đường Trưng Trắc: Từ nhà ông Mai văn Khương đến nhà ông Lê Văn Chung', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2083, '9.1.4.4.7', '9.1.4.4', '7', '5', 'Ngõ 7- Đường Trưng Trắc: Từ Công an phường đến nhà bà Nguyễn thị Lá', NULL, NULL, '61/2014/QĐ-UBND', 3200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2084, '9.1.4.4.8', '9.1.4.4', '8', '5', 'Từ Nhà ông Trần Đình Đèo đến nhà ông Nguyễn Thắng', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2085, '9.1.4.4.9', '9.1.4.4', '9', '5', 'Từ Nhà ông Trần Văn Nam đến nhà ông Trần Ngọc Hà', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2086, '9.1.4.4.10', '9.1.4.4', '10', '5', 'Các đoạn còn lại trong ngõ 7', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2087, '9.1.4.4.11', '9.1.4.4', '11', '5', 'Ngõ 8- Đường Trưng Trắc: Từ nhà ông Quang đến nhà bà Trần Thị Thuỷ', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2088, '9.1.4.4.12', '9.1.4.4', '12', '5', 'Từ nhà bà Dần đến nhà ông Nguyễn Văn Định', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2089, '9.1.4.4.13', '9.1.4.4', '13', '5', 'Ngõ 9- Đường Trưng Trắc: Từ nhà ông Lý Duy Hòa đến nhà ông Hoàng Đợi', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2090, '9.1.4.4.14', '9.1.4.4', '14', '5', 'Từ nhà ông Nguyễn Duy Mộc đến nhà ông Hoàng văn Đông', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2091, '9.1.4.4.15', '9.1.4.4', '15', '5', 'Ngõ 11- Đường Trưng Trắc: Từ nhà ông Nguyễn Đắc Trường đến nhà ông Trần Quốc Tâm', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2092, '9.1.4.4.16', '9.1.4.4', '16', '5', 'Ngõ 12- Đường Trưng Trắc: Từ nhà bà Nguyễn Thị Phú đến nhà Bà Nguyễn Thị Vân', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2093, '9.1.4.4.17', '9.1.4.4', '17', '5', 'Ngõ 13 - Trưng Trắc', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2094, '9.1.4.4.18', '9.1.4.4', '18', '5', 'Ngõ 14- Đường Trưng Trắc: Từ nhà bà Hóa đến nhà ông Nguyễn Quang Chè', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2095, '9.1.4.4.19', '9.1.4.4', '19', '5', ' Đoạn từ nhà ông Hanh đến nhà bà Triệu Thị Tới (Mặt đường khu Đồng Sơn)', NULL, NULL, '61/2014/QĐ-UBND', 3800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2096, '9.1.4.4.20', '9.1.4.4', '20', '5', ' + Ngách 1 ngõ 14 - Đường Trưng Trắc', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2097, '9.1.4.4.21', '9.1.4.4', '21', '5', 'Ngõ 15- Đường Trưng Trắc: Ngõ vào khu tập thể In Nhãn', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2098, '9.1.4.4.22', '9.1.4.4', '22', '5', 'Ngõ 16- Đường Trưng Trắc: Từ nhà ông Trần Quang Ích đến nhà bà Trần thị Hiền', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2099, '9.1.4.4.23', '9.1.4.4', '23', '5', 'Các đoạn còn lại Ngõ 16', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2100, '9.1.4.4.24', '9.1.4.4', '24', '5', 'Đoạn từ nhà bà Tỵ đến nhà bà Lan Tường (bao gồm các hộ từ thuộc đội 214 tổng công ty Vinaconex)', NULL, NULL, '61/2014/QĐ-UBND', 3200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2101, '9.1.4.4.25', '9.1.4.4', '25', '5', 'Từ nhà bà Đào Thị Tâm đến nhà ông Nguyễn Hữu Đạo', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2102, '9.1.4.4.26', '9.1.4.4', '26', '5', 'Ngõ 17- Đường Trưng Trắc: Cổng chính vào khu tập thể Cơ khí 2', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2103, '9.1.4.4.27', '9.1.4.4', '27', '5', 'Ngõ 19- Đường Trưng Trắc: Từ nhà bà Đào thị Lan đến nhà bà Nguyễn thị An', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2104, '9.1.4.4.28', '9.1.4.4', '28', '5', 'Từ nhà bà Phạm Thị Trãi đến nhà bà Chu Thị Tuyết', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2105, '9.1.4.4.29', '9.1.4.4', '29', '5', 'Các ngõ ngách còn lại của đường Trưng Trắc', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2106, '9.1.4.5', '9.1.4', '5', '4', 'Đường Trưng Nhị: Từ nhà bà Bế thị Tuyết đến nhà bà Bùi Thị Hường', NULL, NULL, '61/2014/QĐ-UBND', 12000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2107, '9.1.4.5.1', '9.1.4.5', '1', '5', 'Ngõ 1 - Đường Trưng Nhị: Từ nhà bà Bá Thị Thoát đến nhà bà Bình Dung', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2108, '9.1.4.5.2', '9.1.4.5', '2', '5', 'Ngõ 2 - Đường Trưng Nhị: Từ nhà ông Lê Văn Chiến đến phường Trưng Nhị theo ngõ 2', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2109, '9.1.4.5.3', '9.1.4.5', '3', '5', 'Ngõ 3 - Trưng Nhị: Đoạn từ nhà bà Trần Thị Nhuận đến nhà bà Nguyễn Thị Đê', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2110, '9.1.4.5.4', '9.1.4.5', '4', '5', 'Ngõ 4 - Đường Trưng Nhị: Từ nhà ông Đoàn đến phường Trưng Nhị theo ngõ 4', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2111, '9.1.4.5.5', '9.1.4.5', '5', '5', 'Đoạn từ nhà ông Hoàng Tiến Sỹ đến nhà ông Nguyễn Văn Tịnh', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2112, '9.1.4.6', '9.1.4', '6', '4', 'Đường Phan Bội Châu: Từ nhà ông Hùng đến nhà bà Lan Anh', NULL, NULL, '61/2014/QĐ-UBND', 8000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2113, '9.1.4.6.1', '9.1.4.6', '1', '5', 'Ngõ 2, Ngõ 4, Ngõ 6: Phan Bội Châu ', NULL, NULL, '61/2014/QĐ-UBND', 4300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2114, '9.1.4.7', '9.1.4', '7', '4', 'Phố Mê Linh: Từ nhà bà Chung đến nhà ông Hùng (Điện tử)', NULL, NULL, '61/2014/QĐ-UBND', 7500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2115, '9.1.4.8', '9.1.4', '8', '4', 'Đường Lạc Long Quân: Từ Bưu điện thị xã Phúc Yên đến nhà ông Nguyễn Phú Chỉ', NULL, NULL, '61/2014/QĐ-UBND', 12000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2116, '9.1.4.8.1', '9.1.4.8', '1', '5', 'Ngõ 2- Lạc Long Quân: Từ nhà ông Hưng đến nhà ông Trần Trọng Mai', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2117, '9.1.4.8.2', '9.1.4.8', '2', '5', 'Ngõ 4- Lạc Long Quân: Từ nhà ông Phạm Văn Vinh đến nhà ông Nguyễn Văn Thọ', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2118, '9.1.4.8.3', '9.1.4.8', '3', '5', 'Ngõ 6- Lạc Long Quân: Đường vào khu tập thể Bưu điện', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2119, '9.1.4.8.4', '9.1.4.8', '4', '5', 'Các đoạn còn lại khu tập thể Lò Mổ', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2120, '9.1.4.9', '9.1.4', '9', '4', 'Đường Xuân Thuỷ : Từ nhà ông Doãn đến nhà ông Minh (Hùng).', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2121, '9.1.4.9.1', '9.1.4.9', '1', '5', 'Ngõ 1 - Xuân Thuỷ: Từ nhà ông Đinh Trung Phong đến nhà ông Tường Duy Thanh', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2122, '9.1.4.9.2', '9.1.4.9', '2', '5', 'Đoạn từ nhà ông Đỗ Tràng Hải đến nhà ông Lại Hồng Phong', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2123, '9.1.4.9.3', '9.1.4.9', '3', '5', 'Ngõ 2 - Xuân Thuỷ: Từ nhà bà Phạm Thị Thuỳ Hồng đến nhà bà Đãi', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2124, '9.1.4.9.4', '9.1.4.9', '4', '5', 'Các ngõ còn lại đường Xuân Thuỷ', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2125, '9.1.4.10', '9.1.4', '10', '4', 'Đường Hoàng Quốc Việt:', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2126, '9.1.4.10.1', '9.1.4.10', '1', '5', 'Đoạn từ UBND phường Trưng trắc đến nhà ông Đỗ Văn Thực (khu vực bờ Hồ bán nước).', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2127, '9.1.4.10.2', '9.1.4.10', '2', '5', 'Đoạn từ nhà bà Hà Thị Ích đến nhà bà Trần Thị Hồng', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2128, '9.1.4.10.3', '9.1.4.10', '3', '5', 'Ngõ 1- Hoàng Quốc Việt: Từ nhà Vũ Thị Thanh Tâm đến nhà bà Phạm Thị The', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2129, '9.1.4.10.4', '9.1.4.10', '4', '5', 'Ngõ 2- Hoàng Quốc Việt: Từ nhà bà Tuyết đến nhà bà Nguyễn Thị Nga', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2130, '9.1.4.10.5', '9.1.4.10', '5', '5', 'Từ nhà ông Nguyễn Văn Sơn đến nhà ông Đỗ Văn Hiệp', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2131, '9.1.4.10.6', '9.1.4.10', '6', '5', 'Từ bà Hà Thị Tạo đến nhà ông Tính và các đoạn còn lại trong trường Cao Đẳng KTKT Hà Nội (Thuỷ Lợi cũ).', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2132, '9.1.4.10.7', '9.1.4.10', '7', '5', 'Ngõ 4 - Hoàng Quốc Việt: Từ nhà ông Trịnh Văn Đình đến nhà bà Nguyễn Thị Út', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2133, '9.1.4.10.8', '9.1.4.10', '8', '5', 'Ngõ 6- Hoàng Quốc Việt: Từ nhà ông Bùi Thọ Tuấn đến nhà ông Đặng Đình Lân', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2134, '9.1.4.11', '9.1.4', '11', '4', 'Phố An Dương Vương ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2135, '9.1.4.11.1', '9.1.4.11', '1', '5', 'Từ ghi tầu đến hộ ông Phạm Trung Bình', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2136, '9.1.4.11.2', '9.1.4.11', '2', '5', 'Từ trường Cao đẳng công nghiệp 3 đến hộ bà Bùi Thị Trường (khu vực cuối chợ Phúc Yên).', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2137, '9.1.4.12', '9.1.4', '12', '4', 'Đường Lưu Quý An: Từ ô đấu giá Trạm xá (nhà bà Hoài Kỳ) đến nhà ông Tường Duy Mạnh.', NULL, NULL, '61/2014/QĐ-UBND', 7000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2138, '9.1.4.12.1', '9.1.4.12', '1', '5', 'Đoạn từ nhà ông Tường Duy Đồng đến nhà ông Nguyễn Văn Can', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2139, '9.1.4.12.2', '9.1.4.12', '2', '5', 'Ngõ 1 - Lưu Quý An: Từ nhà ông Đặng Đình Tài đến nhà ông Trần Ngọc Ba', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2140, '9.1.4.12.3', '9.1.4.12', '3', '5', 'Ngõ 2 - Lưu Quý An: Từ nhà bà Hoà đến nhà ông Nội', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2141, '9.1.4.12.4', '9.1.4.12', '4', '5', 'Ngõ 3- Lưu Quý An: Từ nhà bà Mậu đến nhà ông Dương Gia Phi', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2142, '9.1.4.12.5', '9.1.4.12', '5', '5', 'Ngõ 5- Lưu Quý An: Từ nhà bà Hồng đến nhà bà Liên', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2143, '9.1.4.12.6', '9.1.4.12', '6', '5', 'Ngõ 7 - Lưu Quý An: Từ nhà bà Trần Thị Oanh đến nhà bà Đào Thị Nhì', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2144, '9.1.4.12.7', '9.1.4.12', '7', '5', 'PHƯỜNG TRƯNG NHỊ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2145, '9.1.4.13', '9.1.4', '13', '4', 'Phố Trần Phú', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2146, '9.1.4.13.1', '9.1.4.13', '1', '5', 'Từ ghi tầu đến hết địa phận phường Trưng Nhị', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2147, '9.1.4.13.2', '9.1.4.13', '2', '5', 'Ngõ 1- Phố Trần Phú:: chạy song song với đường sắt đến nhà ông Doanh', NULL, NULL, '61/2014/QĐ-UBND', 3700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2148, '9.1.4.13.3', '9.1.4.13', '3', '5', 'Ngõ 2- Phố Trần Phú: Khu vật liệu chất đốt cũ', NULL, NULL, '61/2014/QĐ-UBND', 3700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2149, '9.1.4.13.4', '9.1.4.13', '4', '5', 'Ngõ 3- Phố Trần Phú: Đường vào tập thể in nhãn', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2150, '9.1.4.13.5', '9.1.4.13', '5', '5', 'Ngõ 12: Từ nhà ông Vịnh vào khu Đài Xa', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2151, '9.1.4.13.6', '9.1.4.13', '6', '5', 'Ngõ 14: Từ nhà ông Phúc đến nhà ông Hải (Trúc)', NULL, NULL, '61/2014/QĐ-UBND', 1700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2152, '9.1.4.13.7', '9.1.4.13', '7', '5', 'Ngõ 5: Giáp nhà ông Trường đến nhà ông Cảnh', NULL, NULL, '61/2014/QĐ-UBND', 2300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2153, '9.1.4.13.8', '9.1.4.13', '8', '5', 'Ngõ 16: Từ nhà ông Bình đến nhà ông Cử', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2154, '9.1.4.13.9', '9.1.4.13', '9', '5', 'Ngõ 7: Từ nhà ông Âu đến nhà ông Minh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2155, '9.1.4.13.10', '9.1.4.13', '10', '5', 'Ngõ 18: Từ nhà bà Cúc đến nhà bà Năm Hoa', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2156, '9.1.4.13.11', '9.1.4.13', '11', '5', 'Ngõ 9: Từ nhà bà Hạ đến nhà bà Sắc (Khu TT Giầy Da)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2157, '9.1.4.13.12', '9.1.4.13', '12', '5', 'Ngõ 20: Từ nhà bà Minh đến khu dân cư mới (Khu Hợp Tiến)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2158, '9.1.4.13.13', '9.1.4.13', '13', '5', 'Ngõ 11: Từ nhà ông Nhân đến nhà bà Bình', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2159, '9.1.4.13.14', '9.1.4.13', '14', '5', 'Ngõ 13: Từ nhà ông Biên đến nhà ông Thảo', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2160, '9.1.4.13.15', '9.1.4.13', '15', '5', 'Các ngõ, ngách, hẻm còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2161, '9.1.4.14', '9.1.4', '14', '4', 'Phố An Dương Vương', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2162, '9.1.4.14.1', '9.1.4.14', '1', '5', 'Từ ghi tàu đến hết trường TH Trưng Nhị', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2163, '9.1.4.14.2', '9.1.4.14', '2', '5', 'Từ hết trường TH Trưng Nhị đến trường Cao đẳng Công nghiệp 3', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2164, '9.1.4.14.3', '9.1.4.14', '3', '5', 'Ngõ chạy dọc đường sắt đến nhà bà Tài', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2165, '9.1.4.14.4', '9.1.4.14', '4', '5', 'Ngõ 1: Giáp với trường trung học Trưng Nhị', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2166, '9.1.4.14.5', '9.1.4.14', '5', '5', 'Ngõ 2: Từ nhà ông Tĩnh đến trụ sở tổ 1', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2167, '9.1.4.14.6', '9.1.4.14', '6', '5', 'Ngõ 3: Từ nhà ông Quảng đến nhà bà Hồng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2168, '9.1.4.14.7', '9.1.4.14', '7', '5', 'Ngõ 4: Từ nhà ông Tháp đến nhà ông Vấn + Xóm Gạo', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2169, '9.1.4.14.8', '9.1.4.14', '8', '5', 'Ngõ 5: Từ nhà ông Kế đến nhà bà Bàn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2170, '9.1.4.14.9', '9.1.4.14', '9', '5', 'Ngõ 6: Từ nhà ông Phá đến nhà ông Trường', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2171, '9.1.4.14.10', '9.1.4.14', '10', '5', 'Ngõ 7: Từ nhà ông Mền đến đường sắt', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2172, '9.1.4.14.11', '9.1.4.14', '11', '5', 'Ngõ 8: Từ nhà ông Long đến phố Trưng Nhị', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2173, '9.1.4.14.12', '9.1.4.14', '12', '5', 'Các ngõ, ngách, hẻm còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2174, '9.1.4.15', '9.1.4', '15', '4', 'Phố Nguyễn Văn Trỗi', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2175, '9.1.4.15.1', '9.1.4.15', '1', '5', 'Phố Nguyễn Văn Trỗi', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2176, '9.1.4.15.2', '9.1.4.15', '2', '5', 'Ngõ 1: Từ ông Ý đến nhà bà Lộc Hảo', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2177, '9.1.4.15.3', '9.1.4.15', '3', '5', 'Ngõ 2: Từ trụ sở tổ 3 đến nhà ông Năm (Ích)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2178, '9.1.4.15.4', '9.1.4.15', '4', '5', 'Ngõ 3: Từ trường mầm non bán công Trưng Nhị đến nhà ông Tuấn + ông Bắc', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2179, '9.1.4.15.5', '9.1.4.15', '5', '5', 'Ngõ 4: Từ nhà ông Bính đến nhà bà Ngọ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2180, '9.1.4.15.6', '9.1.4.15', '6', '5', 'Ngõ 5: Từ nhà ông Quảng đến nhà ông Kiểm', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2181, '9.1.4.15.7', '9.1.4.15', '7', '5', 'Ngõ 6: Từ nhà ông Thành đến nhà ông Tú', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2182, '9.1.4.15.8', '9.1.4.15', '8', '5', 'Các ngách còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2183, '9.1.4.16', '9.1.4', '16', '4', 'Phố Tháp Miếu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2184, '9.1.4.16.1', '9.1.4.16', '1', '5', 'Phố Tháp Miếu', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2185, '9.1.4.16.2', '9.1.4.16', '2', '5', 'Ngõ 1: Từ nhà ông Huân đến nhà bà Then', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2186, '9.1.4.16.3', '9.1.4.16', '3', '5', 'Ngõ 2: Giáp trụ sở tổ dân phố số 5', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2187, '9.1.4.16.4', '9.1.4.16', '4', '5', 'Ngõ 3: Từ nhà ông Thanh đến nhà ông Được (Cấn)', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2188, '9.1.4.16.5', '9.1.4.16', '5', '5', 'Ngõ 4: Từ nhà bà Huấn đến kênh bê tông', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2189, '9.1.4.16.6', '9.1.4.16', '6', '5', 'Ngõ 6: Từ Trụ sở tổ dân phố số 6 đến nhà ông Thêm', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2190, '9.1.4.16.7', '9.1.4.16', '7', '5', 'Ngõ 8: Từ nhà ông Hùng đến nhà ông Hoà', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2191, '9.1.4.16.8', '9.1.4.16', '8', '5', 'Ngõ 10: Từ nhà bà Tư đến kênh bê tông + xóm mới', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2192, '9.1.4.16.9', '9.1.4.16', '9', '5', 'Ngõ 12: Từ nhà bà Lan đến nhà ông Tiến', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2193, '9.1.4.16.10', '9.1.4.16', '10', '5', 'Ngõ 14: Từ nhà ông Minh đến nhà ông Quang', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2194, '9.1.4.16.11', '9.1.4.16', '11', '5', 'Các ngõ, ngách còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2195, '9.1.4.17', '9.1.4', '17', '4', 'Phố Lý Tự Trọng', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2196, '9.1.4.17.1', '9.1.4.17', '1', '5', 'Phố Lý Tự Trọng', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2197, '9.1.4.17.2', '9.1.4.17', '2', '5', 'Ngõ 1: Từ nhà bà Nhung đến nhà ông Kế', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2198, '9.1.4.17.3', '9.1.4.17', '3', '5', 'Ngõ 2: Từ ông Thái đến nhà bà Hiển Luỹ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2199, '9.1.4.17.4', '9.1.4.17', '4', '5', 'Ngõ 4: Từ nhà ông Quảng đến nhà ông Đức (Khu giãn dân TM 3)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2200, '9.1.4.17.5', '9.1.4.17', '5', '5', 'Ngõ 6: Từ nhà ông Thực đến nhà ông Cư', NULL, NULL, '61/2014/QĐ-UBND', 1400000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2201, '9.1.4.17.6', '9.1.4.17', '6', '5', 'Các ngõ, ngách còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2202, '9.1.4.18', '9.1.4', '18', '4', 'Phố Chùa Cấm (Từ trường Cao đẳng công nghiệp 3 đến sông Cà Lồ)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2203, '9.1.4.18.1', '9.1.4.18', '1', '5', 'Đoạn từ trường Cao đẳng công nghiệp 3 đến hết trường Cao đẳng Sư phạm Vĩnh Phúc', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2204, '9.1.4.18.2', '9.1.4.18', '2', '5', 'Đoạn từ trường bán công Hai Bà Trưng đến bờ sông', NULL, NULL, '61/2014/QĐ-UBND', 3700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2205, '9.1.4.18.3', '9.1.4.18', '3', '5', 'Ngõ 1: Giáp trường Cao đẳng Công Nghiệp 3', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2206, '9.1.4.18.4', '9.1.4.18', '4', '5', 'Ngõ 2: Từ nhà bà Luyến đến nhà bà Thân', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2207, '9.1.4.18.5', '9.1.4.18', '5', '5', 'Ngõ 3: Từ nhà bà Bình đến đầm Rượu', NULL, NULL, '61/2014/QĐ-UBND', 1600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2208, '9.1.4.18.6', '9.1.4.18', '6', '5', 'Ngõ Từ nhà bà Tài Tự đến nhà bà Ổn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2209, '9.1.4.18.7', '9.1.4.18', '7', '5', 'Ngõ 5: Từ nhà ông Bút đến nhà Thanh Thơm', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2210, '9.1.4.18.8', '9.1.4.18', '8', '5', 'Ngõ 6: Từ nhà ông Toàn đến nhà ông Thiện', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2211, '9.1.4.18.9', '9.1.4.18', '9', '5', 'Ngõ từ nhà ông Thanh (Hiền) đến nhà ông Nghĩa', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2212, '9.1.4.18.10', '9.1.4.18', '10', '5', 'Ngõ từ nhà ông Vân đến chùa Báo Ân', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2213, '9.1.4.18.11', '9.1.4.18', '11', '5', 'Các ngõ, ngách, hẻm còn lại', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2214, '9.1.4.19', '9.1.4', '19', '4', 'Đường Hoàng Diệu (Phố Đầm Sen)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2215, '9.1.4.19.1', '9.1.4.19', '1', '5', 'Đường Hoàng Diệu (Phố Đầm Sen)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2216, '9.1.4.19.2', '9.1.4.19', '2', '5', 'Các ngõ của đường Hoàng Diệu', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2217, '9.1.4.20', '9.1.4', '20', '4', 'Khu trung tâm phường Trưng Nhị (gồm cả đất dịch vụ)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2218, '9.1.5', '9.1', '5', '3', 'XÃ NAM VIÊM', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2219, '9.1.5.1', '9.1.5', '1', '4', 'Các tuyến đường', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2220, '9.1.5.1.1', '9.1.5.1', '1', '5', 'Tuyến đường từ giáp địa phận phường Trưng Nhị đến hết địa phận xã Nam Viêm (theo trục đường 301)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2221, '9.1.5.1.2', '9.1.5.1', '2', '5', 'Tuyến đường từ nhà ông Cẩn đến nhà ông Linh thôn Tân Tiến', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2222, '9.1.5.1.3', '9.1.5.1', '3', '5', 'Tuyến đường từ nhà ông Linh đến nhà ông Vệ Chế', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2223, '9.1.5.1.4', '9.1.5.1', '4', '5', 'Tuyến đường từ nhà ông Vệ đến nhà ông Hiển (Nam Viêm)', NULL, NULL, '61/2014/QĐ-UBND', 1100000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2224, '9.1.5.1.5', '9.1.5.1', '5', '5', 'Tuyến đường từ nhà ông Thường đến cống Đầm Láng', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2225, '9.1.5.1.6', '9.1.5.1', '6', '5', 'Tuyến đường từ nhà ông Linh đến cống Cầu Đá (Hiển Lễ)', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2226, '9.1.5.1.7', '9.1.5.1', '7', '5', 'Tuyến đường từ nhà ông Thường Bảo Lộc đến giáp danh Hiển Lễ', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2227, '9.1.5.1.8', '9.1.5.1', '8', '5', 'Tuyến đường từ nhà ông Mạnh Hạch đến giáp Đại Phùng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2228, '9.1.5.1.9', '9.1.5.1', '9', '5', 'Tuyến đường từ UBND xã đến trường tiểu học', NULL, NULL, '61/2014/QĐ-UBND', 2700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2229, '9.1.5.1.10', '9.1.5.1', '10', '5', 'Tuyến đường từ trường tiểu học đến Cầu Máng (theo tuyến đường mới)', NULL, NULL, '61/2014/QĐ-UBND', 2200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2230, '9.1.5.1.11', '9.1.5.1', '11', '5', 'Tuyến đường từ Trạm bơm Đồng Cờ đến giáp Tân Lợi ', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2231, '9.1.5.1.12', '9.1.5.1', '12', '5', 'Tuyến đường sau khu đấu giá và cấp đất giãn dân ', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2232, '9.1.5.1.13', '9.1.5.1', '13', '5', 'Tuyến trục đường 301 đến trạm Y tế xã', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2233, '9.1.5.1.14', '9.1.5.1', '14', '5', 'Tuyến trục đường nhà ông Trinh thôn Cả Đông đến nhà anh Hùng Minh Đức', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2234, '9.1.5.1.15', '9.1.5.1', '15', '5', 'Khu gó cao + gò sỏi', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2235, '9.1.5.2', '9.1.5', '2', '4', 'Khu tái định cư có vị trí thuộc đường Nguyễn Tất Thành', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2236, '9.1.5.2.1', '9.1.5.2', '1', '5', 'Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2237, '9.1.5.2.2', '9.1.5.2', '2', '5', 'Băng 2', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2238, '9.1.5.3', '9.1.5', '3', '4', 'Khu vực còn lại trong xã', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2239, '9.1.6', '9.1', '6', '3', 'PHƯỜNG ĐỒNG XUÂN', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2240, '9.1.6.1', '9.1.6', '1', '4', 'Từ cổng chào (Công an Đồng Xuân) đến đường rẽ Cầu Tre (Đường Trường Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 6500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2241, '9.1.6.2', '9.1.6', '2', '4', 'Từ cổng chào (Công an đồng xuân) đến hết địa phận Đồng Xuân (nhà ông Minh Ngà)', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2242, '9.1.6.3', '9.1.6', '3', '4', 'Từ đường rẽ Cầu Tre đến hết trạm điện 4 (Đường Trường Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 5000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2243, '9.1.6.4', '9.1.6', '4', '4', 'Từ hết trạm điện 4 đến hết địa phận Đồng Xuân - Đại Lải (Đường Trường Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2244, '9.1.6.5', '9.1.6', '5', '4', 'Từ vòng tròn D1 đến hết đất nhà ông Hộ (Phố Lê Xoay)', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2245, '9.1.6.6', '9.1.6', '6', '4', 'Từ nhà ông Hộ (ngã ba phố Lê Xoay) rẽ xuống đường Phạm Văn Đồng ra đường Trường Chinh (317 cũ)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2246, '9.1.6.7', '9.1.6', '7', '4', 'Từ nhà ông Hộ đến đội đá 211 đến lô 1 tổ 6 (Đường Phạm Hồng Thái)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2247, '9.1.6.8', '9.1.6', '8', '4', 'Ngõ 2A, 2, 4, 6, 8 (bổ sung ngõ 10, 12)  Đường Trường Chinh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2248, '9.1.6.9', '9.1.6', '9', '4', 'Ngõ 3, 5, 7, 11 (bổ sung ngõ 9) Đường Trường Chinh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2249, '9.1.6.10', '9.1.6', '10', '4', 'Ngõ 34 Đường Trường Chinh(Trường cấp 1) đến nhà văn hoá Bảo An đến đầu ngõ 38 Đường Trường Chinh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2250, '9.1.6.11', '9.1.6', '11', '4', 'Từ ngã ba nhà ông Trụ rẽ Trại Cỏ đến cống tràn ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2251, '9.1.6.12', '9.1.6', '12', '4', 'Đường Nguyễn Thị Minh Khai từ đường Trường Chinh đến ngã ba khu cơ khí', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2252, '9.1.6.13', '9.1.6', '13', '4', 'Đất đồng Quỳ khu dân cư dọc hai bên đường từ ngã ba rẽ Đồng Quỳ I (Đường Nguyễn Thị Minh Khai) và Đồng Quỳ II (Đường Nguyễn Thái Học)', NULL, NULL, '61/2014/QĐ-UBND', 1800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2253, '9.1.6.14', '9.1.6', '14', '4', 'Các khu vực khác của tổ dân phố 1, 2, 3, 4, 5, 6, 7', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2254, '9.1.6.15', '9.1.6', '15', '4', 'Các khu vực khác còn lại của tổ dân phố Bảo An, Đồng Quỳ 1, Đồng Quỳ 2', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2255, '9.1.6.16', '9.1.6', '16', '4', 'Đường Lê Thị Ngọc Trinh lên UBND phường', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2256, '9.1.6.17', '9.1.6', '17', '4', 'Đất giao cho lữ đoàn 113 giáp khu Đại Lải', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2257, '9.1.6.17.1', '9.1.6.17', '1', '5', 'Băng 1', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2258, '9.1.6.17.2', '9.1.6.17', '2', '5', 'Băng 2, 3', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2259, '9.1.7', '9.1', '7', '3', 'PHƯỜNG XUÂN HOÀ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2260, '9.1.7.1', '9.1.7', '1', '4', 'Từ vòng tròn D1 đến D2 (nhà ông Dụng, Đường Nguyễn Văn Linh)', NULL, NULL, '61/2014/QĐ-UBND', 4400000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2261, '9.1.7.2', '9.1.7', '2', '4', 'Từ vòng tròn D1 đến hết cống Yên Mỹ (Đường Trường Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2262, '9.1.7.3', '9.1.7', '3', '4', 'Từ hết cống Yên Mỹ đến hết địa phận phường Xuân Hoà (Nam Viêm)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2263, '9.1.7.4', '9.1.7', '4', '4', 'Từ vòng tròn D2 (nhà ông Dụng) đến hết cống số 5 (Đường Nguyễn Văn Linh)', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2264, '9.1.7.5', '9.1.7', '5', '4', 'Từ hết cống số 5 đến hết Công ty Xuân Hòa (Đường Nguyễn Văn Linh)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2265, '9.1.7.6', '9.1.7', '6', '4', 'Từ vòng tròn D2 (nhà ông Hỏa) đến hết ngã 3 (hết đất nhà ông Viết, Đường Võ Thị Sáu)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2266, '9.1.7.7', '9.1.7', '7', '4', 'Từ vòng tròn D1 đến nhà ông Hộ (Đường phố Lê Xoay)', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2267, '9.1.7.8', '9.1.7', '8', '4', 'Đường Phạm Hồng Thái', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2268, '9.1.7.9', '9.1.7', '9', '4', 'Từ đường tròn D2 đến phòng khám ngã 3 công nghiệp (Đường phố Kim Đồng)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2269, '9.1.7.10', '9.1.7', '10', '4', 'Từ ngã 3 (hết đất nhà ông Viết) đến tập thể Việt Xô (nhà bà Lân) - Đường Phạm Văn Đồng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2270, '9.1.7.11', '9.1.7', '11', '4', 'Phố Lê Quý Đôn', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2271, '9.1.7.12', '9.1.7', '12', '4', 'Đường Lê Quang Đạo', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2272, '9.1.7.13', '9.1.7', '13', '4', 'Khu vực thôn Yên Mỹ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2273, '9.1.7.14', '9.1.7', '14', '4', 'Đường Phạm Văn Đồng: Từ nhà Ty Hải đến nhà ông Viết', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2274, '9.1.7.15', '9.1.7', '15', '4', 'Đường Phạm Văn Đồng: Từ nhà bà Lân - Việt Xô đến khu tập thể xe đạp', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2275, '9.1.7.16', '9.1.7', '16', '4', 'Các khu vực khác còn lại của phường', NULL, NULL, '61/2014/QĐ-UBND', 1200000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2276, '9.1.7.17', '9.1.7', '17', '4', 'Khu trung tâm hành chính phường ', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2277, '9.1.7.18', '9.1.7', '18', '4', 'Khu đất dịch vụ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2278, '9.1.7.19', '9.1.7', '19', '4', 'Khu đấu giá đường vành đai (trừ mặt đường Lê Quang Đạo)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2279, '9.1.8', '9.1', '8', '3', 'XÃ CAO MINH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2280, '9.1.8.1', '9.1.8', '1', '4', 'Trục đường Nguyễn Văn Linh', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2281, '9.1.8.2', '9.1.8', '2', '4', 'Từ ngã 3 trạm trung gian Xuân Hoà đến cổng trường THCS đến ngã 3 thôn Đức Cung', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2282, '9.1.8.3', '9.1.8', '3', '4', 'Trục đường Phạm Văn Đồng', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2283, '9.1.8.4', '9.1.8', '4', '4', 'Từ đường Nguyễn Văn Linh đến cổng Công ty Xuân Hoà', NULL, NULL, '61/2014/QĐ-UBND', 2500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2284, '9.1.8.5', '9.1.8', '5', '4', 'Từ nhà ông Xây dọc trục đường bê tông nhựa đi cầu Bắc Hiển Lễ đến Trường trung học cơ sở', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2285, '9.1.8.6', '9.1.8', '6', '4', 'Các Thôn: Xuân Hoà 1, Xuân Hoà 2, Yên Điềm, Cao Quang, Quảng Tự, Đồi Thông, Hiển Lễ, Đức Cung', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2286, '9.1.8.7', '9.1.8', '7', '4', 'Đường Lê Quang Đạo', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2287, '9.1.8.8', '9.1.8', '8', '4', 'Các khu vực còn lại của xã Cao Minh', NULL, NULL, '61/2014/QĐ-UBND', 400000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2288, '9.1.9', '9.1', '9', '3', 'XÃ NGỌC THANH', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2289, '9.1.9.1', '9.1.9', '1', '4', 'Từ dốc Bảo An đến cống số 1 Đại Lải (Đường Trường Chinh)', NULL, NULL, '61/2014/QĐ-UBND', 3000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2290, '9.1.9.2', '9.1.9', '2', '4', 'Từ ngã ba khu du lịch Đại Lải đến đập tràn Ngọc Thanh (Đường Lê Duẩn)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2291, '9.1.9.3', '9.1.9', '3', '4', 'Từ đập tràn Ngọc Thanh (nhà ông Lâm Sáu) quanh theo đường nhựa đến trạm kiểm Lâm Đồng Câu (Đường Lê Duẩn)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2292, '9.1.9.4', '9.1.9', '4', '4', 'Từ trạm Kiểm Lâm Đồng Câu đến Cống số 1 Đại Lải (Đường Hoàng Hoa Thám)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2293, '9.1.9.5', '9.1.9', '5', '4', 'Từ Cống đổ đến tái định cư số 1 (Đường Phùng Chí Kiên)', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2294, '9.1.9.6', '9.1.9', '6', '4', 'Từ đập tràn Ngọc Thanh đến hết Trường mẫu giáo Thanh Cao', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2295, '9.1.9.7', '9.1.9', '7', '4', 'Từ hết Trường Mẫu Giáo Thanh Cao đến Tường Bắn Thanh Cao', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2296, '9.1.9.8', '9.1.9', '8', '4', 'Từ trạm Kiểm Lâm Đồng Câu đến ngã ba Hang rơi Đồng Chằm (Đường Hoàng Hoa Thám)', NULL, NULL, '61/2014/QĐ-UBND', 900000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2297, '9.1.9.9', '9.1.9', '9', '4', 'Từ ngã ba Hang rơi Đồng Chằm đến Đèo Nhe (Đường Hoàng Hoa Thám)', NULL, NULL, '61/2014/QĐ-UBND', 700000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2298, '9.1.9.10', '9.1.9', '10', '4', 'Từ đường đi Đèo Nhe rẽ đi Đèo Khế (ngõ 32, Đường Hoàng Hoa Thám)', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2299, '9.1.9.11', '9.1.9', '11', '4', 'Từ trung tâm nghiên cứu Lâm Sinh đi khu vực phòng thủ', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2300, '9.1.9.12', '9.1.9', '12', '4', 'Từ nhà ông Lê Văn Trương thôn Trung đến nhà ông Diệp Năm Đồng Giãng.', NULL, NULL, '61/2014/QĐ-UBND', 1100000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2301, '9.1.9.13', '9.1.9', '13', '4', 'Từ nhà đầu đê trường Cấp 1 đến nhà ông Trương Quý (An Bình, Đường Nguyễn Văn Cừ)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2302, '9.1.9.14', '9.1.9', '14', '4', 'Từ nhà ông Trương Quý (An Bình) đến thôn Đồng Đò (Đường Nguyễn Văn Cừ)', NULL, NULL, '61/2014/QĐ-UBND', 1000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2303, '9.1.9.15', '9.1.9', '15', '4', 'Từ ngã 3 cầu Kênh (nhà ông Hùng đến ngã 3 nhà ông Hồng T80)', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2304, '9.1.9.16', '9.1.9', '16', '4', 'Từ ngã ba nhà ông Tuyền Sơn Đồng đến ngã ba đầu Đường Minh Khai Đồng Xuân', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2305, '9.1.9.17', '9.1.9', '17', '4', 'Từ ngã 3 Hồ Đại Lải theo đường Miếu Gỗ đến ngã ba nhà ông Tèng', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2306, '9.1.9.18', '9.1.9', '18', '4', 'Từ ngã 3 nhà ông Hoàng Vượng đến hết thôn An Thịnh đường đi cống ngầm và đến nhà ông Trần Văn Đào thôn Lập Đinh', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2307, '9.1.9.19', '9.1.9', '19', '4', 'Từ ngã 3 nhà ông Lưu Tám đến hết địa phận xã Ngọc Thanh đường đi Bình Xuyên ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2308, '9.1.9.20', '9.1.9', '20', '4', 'Từ ngã ba đường 310 rẽ đến nhà ông Nga Cầu thôn Gốc Duối', NULL, NULL, '61/2014/QĐ-UBND', 1100000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2309, '9.1.9.21', '9.1.9', '21', '4', 'Từ nhà ông Phó Văn Sáu (Ngã ba Lũng Vả) đến trạm bảo vệ rừng Lũng Vả', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2310, '9.1.9.22', '9.1.9', '22', '4', 'Các khu vực nằm ngoài mặt đường nói trên gồm các thôn: Gốc Duối, Ngọc Quang, Đồng Đầm, Đồng Giãng, Thôn Chung, Đồng Cao, An Ninh, Miễu Gỗ', NULL, NULL, '61/2014/QĐ-UBND', 800000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2311, '9.1.9.23', '9.1.9', '23', '4', 'Khu tái định cư Ngọc Thanh', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2312, '9.1.9.24', '9.1.9', '24', '4', 'Khu dự án Nhật Hằng', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2313, '9.1.9.25', '9.1.9', '25', '4', 'Khu Dự án PLAMINGO (Hồng Hạc A)', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2314, '9.1.9.26', '9.1.9', '26', '4', 'Khu Dự án PLAMINGO (Hồng Hạc B)', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2315, '9.1.9.27', '9.1.9', '27', '4', 'Khu dự án Golf', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49');
INSERT INTO `dmvitridat` (`id`, `maso`, `magoc`, `macapdo`, `capdo`, `vitri`, `hienthi`, `ngaynhap`, `soquyetdinh`, `giadat`, `sapxep`, `ghichu`, `mahuyen`, `created_at`, `updated_at`) VALUES
(2316, '9.1.9.28', '9.1.9', '28', '4', 'Khu dự án Thanh Xuân', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2317, '9.1.9.29', '9.1.9', '29', '4', 'Khu dự án VINACONEX 6', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2318, '9.1.9.30', '9.1.9', '30', '4', 'Các khu vực còn lại của xã', NULL, NULL, '61/2014/QĐ-UBND', 600000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2319, '9.1.9.31', '9.1.9', '31', '4', 'Khu dự án nhà ở tự xây cán bộ công nhân viên Lão thành cách mạng ', NULL, NULL, '61/2014/QĐ-UBND', 1300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2320, '9.1.9.32', '9.1.9', '32', '4', 'Khu đấu giá QSD đất ', NULL, NULL, '61/2014/QĐ-UBND', 2000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2321, '9.1.9.33', '9.1.9', '33', '4', 'Khu đất dịch vụ', NULL, NULL, '61/2014/QĐ-UBND', 1500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2322, '9.1.10', '9.1', '10', '3', 'Khu đô thị Đồng Sơn', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2323, '9.1.6.17.3', '9.1.6.17', '3', '5', 'Khu đô thị Đồng Sơn (gồm cả đất dịch vụ, BOT) – mặt cắt ≥  13,5 m', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2324, '9.1.6.17.4', '9.1.6.17', '4', '5', 'Khu đô thị Đồng Sơn (gồm cả đất dịch vụ, BOT) – mặt cắt < 13,5 m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2325, '9.1.11', '9.1', '11', '3', 'Khu đô thị Hùng Vương - Tiền Châu', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2326, '9.1.6.17.5', '9.1.6.17', '5', '5', 'Khu đô thị HV-TC, bao gồm cả đất dịch vụ (Mặt đường  ≥ 19,5 m)', NULL, NULL, '61/2014/QĐ-UBND', 6000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2327, '9.1.6.17.6', '9.1.6.17', '6', '5', 'Các trục đường còn lại thuộc Khu đô thị HV – TC, bao gồm cả đất dịch vô (Mặt đường < 19,5 m)', NULL, NULL, '61/2014/QĐ-UBND', 4400000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2328, '9.1.12', '9.1', '12', '3', 'Khu đô thị Hoài Nam (Bao gồm cả đất tái định cư)', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2329, '9.1.6.17.7', '9.1.6.17', '7', '5', 'Lô đất có 01 mặt giáp đường 11m đến 13.5m', NULL, NULL, '61/2014/QĐ-UBND', 3500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2330, '9.1.6.17.8', '9.1.6.17', '8', '5', 'Lô đất có 02 mặt giáp đường 11m đến 13.5m', NULL, NULL, '61/2014/QĐ-UBND', 4300000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2331, '9.1.6.17.9', '9.1.6.17', '9', '5', 'Lô đất có 01 mặt giáp đường 16.5m đến 19.5m', NULL, NULL, '61/2014/QĐ-UBND', 4500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2332, '9.1.6.17.10', '9.1.6.17', '10', '5', 'Lô đất có 02 mặt giáp đường 16.5m đến 19.5m', NULL, NULL, '61/2014/QĐ-UBND', 5500000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2333, '9.1.6.17.11', '9.1.6.17', '11', '5', 'Khu nhà biệt thự có 01 mặt giáp đường từ 11m đến 16.5m', NULL, NULL, '61/2014/QĐ-UBND', 4000000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2334, '9.2', '9', '2', '2', 'MỤC 02. GIÁ ĐẤT NÔNG NGHIỆP ', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2335, '9.2.1', '9.2', '1', '3', 'Đất trồng cây hàng năm, mặt nước nuôi trồng thuỷ sản và trồng cây lâu năm', NULL, NULL, NULL, 0, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2336, '9.2.1.1', '9.2.1', '1', '4', 'Xã đồng bằng + xã Trung du', NULL, NULL, '61/2014/QĐ-UBND', 60000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49'),
(2337, '9.2.1.2', '9.2.1', '2', '4', 'Xã Miền núi', NULL, NULL, '61/2014/QĐ-UBND', 50000, NULL, NULL, NULL, '2018-03-26 03:30:49', '2018-03-26 03:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `general-configs`
--

CREATE TABLE IF NOT EXISTS `general-configs` (
  `id` int(10) unsigned NOT NULL,
  `tendonvi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maqhns` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thutruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ketoan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguoilapbieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diadanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `setting` text COLLATE utf8_unicode_ci,
  `thongtinhd` text COLLATE utf8_unicode_ci,
  `thoihanlt` double NOT NULL DEFAULT '0',
  `thoihanvt` double NOT NULL DEFAULT '0',
  `thoihangs` double NOT NULL DEFAULT '0',
  `thoihantacn` double NOT NULL DEFAULT '0',
  `sodvvt` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `general-configs`
--

INSERT INTO `general-configs` (`id`, `tendonvi`, `maqhns`, `diachi`, `tel`, `thutruong`, `ketoan`, `nguoilapbieu`, `diadanh`, `setting`, `thongtinhd`, `thoihanlt`, `thoihanvt`, `thoihangs`, `thoihantacn`, `sodvvt`, `created_at`, `updated_at`) VALUES
(1, 'Sở Tài chính Tỉnh Vĩnh Phúc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{"dvlt":{"dvlt":"1"},"dvvt":{"vtxk":"1","vtxb":"1","vtxtx":"1"},"dvgs":{"dvgs":"1"},"dvtacn":{"dvtacn":"1"},"hhtt":{"hhtt":"1"},"kkgtw":{"kkgtw":"1"},"kkgdp":{"kkgdp":"1"},"gttruocba":{"gttruocba":"1"},"gthuetn":{"gthuetn":"1"},"tdgia":{"tdgia":"1"},"congbogia":{"congbogia":"1"},"ttqd":{"ttqd":"1"},"vitri":{"vitri":"1"}}', NULL, 5, 5, 5, 5, 0, NULL, '2018-04-23 09:30:14');

-- --------------------------------------------------------

--
-- Table structure for table `giadat`
--

CREATE TABLE IF NOT EXISTS `giadat` (
  `id` int(10) unsigned NOT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `khuvuc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vitri1` double DEFAULT NULL,
  `vitri2` double DEFAULT NULL,
  `vitri3` double DEFAULT NULL,
  `vitri4` double DEFAULT NULL,
  `vitri5` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giadatdefault`
--

CREATE TABLE IF NOT EXISTS `giadatdefault` (
  `id` int(10) unsigned NOT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `khuvuc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vitri1` double DEFAULT NULL,
  `vitri2` double DEFAULT NULL,
  `vitri3` double DEFAULT NULL,
  `vitri4` double DEFAULT NULL,
  `vitri5` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giadaugiadat`
--

CREATE TABLE IF NOT EXISTS `giadaugiadat` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenthuadat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `giagoc` double NOT NULL DEFAULT '0',
  `giadaugia` double NOT NULL DEFAULT '0',
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahanghoa`
--

CREATE TABLE IF NOT EXISTS `giahanghoa` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatulk` double NOT NULL DEFAULT '0',
  `giadenlk` double NOT NULL DEFAULT '0',
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahanghoadefault`
--

CREATE TABLE IF NOT EXISTS `giahanghoadefault` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatulk` double NOT NULL DEFAULT '0',
  `giadenlk` double NOT NULL DEFAULT '0',
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahhtn`
--

CREATE TABLE IF NOT EXISTS `giahhtn` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahhtndefault`
--

CREATE TABLE IF NOT EXISTS `giahhtndefault` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaden` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soluong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahhtt`
--

CREATE TABLE IF NOT EXISTS `giahhtt` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatulk` double NOT NULL DEFAULT '0',
  `giadenlk` double NOT NULL DEFAULT '0',
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahhxnk`
--

CREATE TABLE IF NOT EXISTS `giahhxnk` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masoloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giahhxnkdefault`
--

CREATE TABLE IF NOT EXISTS `giahhxnkdefault` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masoloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaden` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soluong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giathuedat`
--

CREATE TABLE IF NOT EXISTS `giathuedat` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendonvi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucdich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaytu` date DEFAULT NULL,
  `ngayden` date DEFAULT NULL,
  `giagoc` double NOT NULL DEFAULT '0',
  `giathuedat` double NOT NULL DEFAULT '0',
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giathuetbct`
--

CREATE TABLE IF NOT EXISTS `giathuetbct` (
  `id` int(10) unsigned NOT NULL,
  `maloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thongsokt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dungtich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nuocsx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaht` double NOT NULL DEFAULT '0',
  `giamoi` double NOT NULL DEFAULT '0',
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giathuetbctdf`
--

CREATE TABLE IF NOT EXISTS `giathuetbctdf` (
  `id` int(10) unsigned NOT NULL,
  `maloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thongsokt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dungtich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nuocsx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaht` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giamoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hscongbogia`
--

CREATE TABLE IF NOT EXISTS `hscongbogia` (
  `id` int(10) unsigned NOT NULL,
  `sohs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sovbdn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sotbkl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vontx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vondt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguonvon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `donvidn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diadiemcongbo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiadat`
--

CREATE TABLE IF NOT EXISTS `hsgiadat` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `tgapdung` date DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiahanghoa`
--

CREATE TABLE IF NOT EXISTS `hsgiahanghoa` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoso` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiahhtn`
--

CREATE TABLE IF NOT EXISTS `hsgiahhtn` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiahhtt`
--

CREATE TABLE IF NOT EXISTS `hsgiahhtt` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiahhxnk`
--

CREATE TABLE IF NOT EXISTS `hsgiahhxnk` (
  `id` int(10) unsigned NOT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsgiathuetb`
--

CREATE TABLE IF NOT EXISTS `hsgiathuetb` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soqd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `maloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoso` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsthamdinhgia`
--

CREATE TABLE IF NOT EXISTS `hsthamdinhgia` (
  `id` int(10) unsigned NOT NULL,
  `diadiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoidiem` date DEFAULT NULL,
  `ppthamdinh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucdich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvyeucau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` date DEFAULT NULL,
  `sotbkl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hosotdgia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguonvon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `songaykq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsthuetn`
--

CREATE TABLE IF NOT EXISTS `hsthuetn` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tgnhap` date DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phanloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoso` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filedk4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtkhac`
--

CREATE TABLE IF NOT EXISTS `kkdvvtkhac` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `cqcq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtkhacct`
--

CREATE TABLE IF NOT EXISTS `kkdvvtkhacct` (
  `id` int(10) unsigned NOT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtkhacctdf`
--

CREATE TABLE IF NOT EXISTS `kkdvvtkhacctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxb`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxb` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `cqcq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxbct`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxbct` (
  `id` int(10) unsigned NOT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtluot` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtthang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakkluot` double DEFAULT NULL,
  `giakklkluot` double DEFAULT NULL,
  `giakkthang` double DEFAULT NULL,
  `giakklkthang` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxbctdf`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxbctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtluot` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvtthang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakkluot` double DEFAULT NULL,
  `giakklkluot` double DEFAULT NULL,
  `giakkthang` double DEFAULT NULL,
  `giakklkthang` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxk`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxk` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `cqcq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxkct`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxkct` (
  `id` int(10) unsigned NOT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sokm` double DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxkctdf`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxkctdf` (
  `id` int(10) unsigned NOT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemdau` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemcuoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sokm` double DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxtx`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxtx` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhaplk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telnguoinop` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `faxnguoinop` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uudai` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `cqcq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxtxct`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxtxct` (
  `id` int(10) unsigned NOT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `trenkmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakkden` double DEFAULT NULL,
  `giakktl` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `trenkm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakklkden` double DEFAULT NULL,
  `giakklktl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pag` text COLLATE utf8_unicode_ci,
  `ghichu_pag` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkdvvtxtxctdf`
--

CREATE TABLE IF NOT EXISTS `kkdvvtxtxctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaixe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakk` double DEFAULT NULL,
  `trenkmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakkden` double DEFAULT NULL,
  `giakktl` double DEFAULT NULL,
  `giakklk` double DEFAULT NULL,
  `trenkm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giakklkden` double DEFAULT NULL,
  `giakklktl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thuevat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pag` text COLLATE utf8_unicode_ci,
  `ghichu_pag` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgdvlt`
--

CREATE TABLE IF NOT EXISTS `kkgdvlt` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `macskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tencskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgdvltct`
--

CREATE TABLE IF NOT EXISTS `kkgdvltct` (
  `id` int(10) unsigned NOT NULL,
  `macskd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `sohieu` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `mucgialk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgialkct` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgiakk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgiakkct` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendoituong` text COLLATE utf8_unicode_ci,
  `apdung` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgdvltctdf`
--

CREATE TABLE IF NOT EXISTS `kkgdvltctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loaip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `sohieu` text COLLATE utf8_unicode_ci,
  `ghichu` text COLLATE utf8_unicode_ci,
  `mucgialk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgialkct` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgiakk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mucgiakkct` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendoituong` text COLLATE utf8_unicode_ci,
  `apdung` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgiahl`
--

CREATE TABLE IF NOT EXISTS `kkgiahl` (
  `id` int(10) unsigned NOT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giahllk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgiahldf`
--

CREATE TABLE IF NOT EXISTS `kkgiahldf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giahllk` double DEFAULT NULL,
  `giahl` double DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgs`
--

CREATE TABLE IF NOT EXISTS `kkgs` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thqd` text COLLATE utf8_unicode_ci,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgsct`
--

CREATE TABLE IF NOT EXISTS `kkgsct` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `giaQlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCttlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvtlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCklk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCqllk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCPlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaQ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCP` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgsctdf`
--

CREATE TABLE IF NOT EXISTS `kkgsctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `giaQlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCttlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvtlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCklk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCqllk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCPlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaQ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCP` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgtacn`
--

CREATE TABLE IF NOT EXISTS `kkgtacn` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thqd` text COLLATE utf8_unicode_ci,
  `ngaynhap` date DEFAULT NULL,
  `socv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `socvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycvlk` date DEFAULT NULL,
  `ngayhieuluc` date DEFAULT NULL,
  `ttnguoinop` text COLLATE utf8_unicode_ci,
  `ngaynhan` date DEFAULT NULL,
  `sohsnhan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `ngaychuyen` datetime DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plhs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoihan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgtacnct`
--

CREATE TABLE IF NOT EXISTS `kkgtacnct` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `giaQlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCttlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvtlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCklk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCqllk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCPlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaQ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCP` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kkgtacnctdf`
--

CREATE TABLE IF NOT EXISTS `kkgtacnctdf` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qccl` text COLLATE utf8_unicode_ci,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8_unicode_ci,
  `giaQlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCttlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvtlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCklk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcmlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtclk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbhlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCqllk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTClk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCPlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdvlk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaQ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCnc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCkh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCcm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCtc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCbh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaTC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaCP` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaZdv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loaixnk`
--

CREATE TABLE IF NOT EXISTS `loaixnk` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloai` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masoloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhien` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_05_12_084832_create_dmdvvtxk_table', 1),
(3, '2016_05_12_084851_create_kkdvvtxk_table', 1),
(4, '2016_05_12_084900_create_kkdvvtxkct_table', 1),
(5, '2016_05_12_101616_create_dmdvvtxb_table', 1),
(6, '2016_05_12_101629_create_kkdvvtxb_table', 1),
(7, '2016_05_12_101638_create_kkdvvtxbct_table', 1),
(8, '2016_05_12_102628_create_dmdvvtxtx_table', 1),
(9, '2016_05_12_102651_create_kkdvvtxtx_table', 1),
(10, '2016_05_12_102701_create_kkdvvtxtxct_table', 1),
(11, '2016_05_12_104427_create_dmdvvtkhac_table', 1),
(12, '2016_05_12_104445_create_kkdvvtkhac_table', 1),
(13, '2016_05_12_104453_create_kkdvvtkhacct_table', 1),
(14, '2016_05_19_155134_create_kkdvvtxkctdf_table', 1),
(15, '2016_05_19_155151_create_kkdvvtxbctdf_table', 1),
(16, '2016_05_19_155213_create_kkdvvtxtxctdf_table', 1),
(17, '2016_05_19_155230_create_kkdvvtkhacctdf_table', 1),
(18, '2016_05_20_081755_create_cbkkdvvtxk_table', 1),
(19, '2016_05_20_081807_create_cbkkdvvtxb_table', 1),
(20, '2016_05_20_081819_create_cbkkdvvtxtx_table', 1),
(21, '2016_05_20_081831_create_cbkkdvvtkhac_table', 1),
(22, '2016_07_02_100830_create_pagdvvtxk_table', 1),
(23, '2016_07_02_101030_create_pagdvvtxb_table', 1),
(24, '2016_07_02_101055_create_pagdvvtxtx_table', 1),
(25, '2016_07_02_101116_create_pagdvvtkhac_table', 1),
(26, '2016_07_02_101408_create_pagdvvtkhac_temp_table', 1),
(27, '2016_07_02_101433_create_pagdvvtxb_temp_table', 1),
(28, '2016_07_02_101445_create_pagdvvtxk_temp_table', 1),
(29, '2016_07_02_101514_create_pagdvvtxtx_temp_table', 1),
(30, '2016_07_09_093016_create_ttqd_table', 1),
(31, '2016_07_11_144653_create_hsthamdinhgia_table', 1),
(32, '2016_07_11_151444_create_thamdinhgia-default_table', 1),
(33, '2016_07_12_100633_create_thamdinhgia_table', 1),
(34, '2016_07_13_083637_create_hscongbogia_table', 1),
(35, '2016_07_13_090933_create_congbogia-default_table', 1),
(36, '2016_07_13_093941_create_congbogia_table', 1),
(37, '2016_07_13_154632_create_nhomtn_table', 1),
(38, '2016_07_13_162045_create_pnhomtn_table', 1),
(39, '2016_07_14_085814_create_dmhhtn_table', 1),
(40, '2016_07_14_142233_create_dmthoidiem_table', 1),
(41, '2016_07_14_151122_create_dmloaigia_table', 1),
(42, '2016_07_14_154426_create_dmloaihh_table', 1),
(43, '2016_07_15_090414_create_giahhtn_table', 1),
(44, '2016_07_15_090934_create_hsgiahhtn_table', 1),
(45, '2016_07_15_103145_create_giahhtndefault_table', 1),
(46, '2016_07_18_102444_create_nhomxnk_table', 1),
(47, '2016_07_18_104644_create_pnhomxnk_table', 1),
(48, '2016_07_18_105801_create_loaixnk_table', 1),
(49, '2016_07_18_141054_create_dmhhxnk_table', 1),
(50, '2016_07_18_150749_create_hsgiahhxnk_table', 1),
(51, '2016_07_18_154456_create_giahhxnkdefault_table', 1),
(52, '2016_07_19_085346_create_giahhxnk_table', 1),
(53, '2016_08_09_090307_create_tsnhadat_table', 1),
(54, '2016_08_09_094000_create_tttsnhadatdefault_table', 1),
(55, '2016_08_09_105512_create_tttsnhadat_table', 1),
(56, '2016_08_13_095851_create_tsotokhac_table', 1),
(57, '2016_08_13_100002_create_tttsotokhac_table', 1),
(58, '2016_08_13_100214_create_tttsotokhacdefault_table', 1),
(59, '2016_09_15_143415_create_dmthitruong_table', 1),
(60, '2016_09_16_082816_create_dmhhtn55_table', 1),
(61, '2016_09_16_082903_create_nhomtn55_table', 1),
(62, '2016_09_16_103431_create_hsgiahhtt_table', 1),
(63, '2016_09_16_103449_create_giahhtt_table', 1),
(64, '2016_09_26_160130_create_thanhkiemtra_table', 1),
(65, '2016_10_01_085917_create_thamdinhgiah_table', 1),
(66, '2016_10_04_150624_create_dmloaixethuetb_table', 1),
(67, '2016_10_04_150842_create_xethuetb_table', 1),
(68, '2016_10_05_102220_create_nhomhanghoa_table', 1),
(69, '2016_10_05_102259_create_dmhanghoa_table', 1),
(70, '2016_10_05_102313_create_pnhomhanghoa_table', 1),
(71, '2016_10_06_091541_create_hsgiathuetb_table', 1),
(72, '2016_10_06_095232_create_hsgiahanghoa_table', 1),
(73, '2016_10_06_095251_create_giahanghoa_table', 1),
(74, '2016_10_06_150705_create_giathuetbctdf_table', 1),
(75, '2016_10_06_150739_create_giathuetbct_table', 1),
(76, '2016_10_06_151424_create_giahanghoadefault_table', 1),
(77, '2016_10_14_022915_create_general-configs_table', 1),
(78, '2016_10_14_143850_create_nhomthuetn_table', 1),
(79, '2016_10_14_143908_create_pnhomthuetn_table', 1),
(80, '2016_10_14_143935_create_dmthuetn_table', 1),
(81, '2016_10_14_144007_create_hsthuetn_table', 1),
(82, '2016_10_14_144608_create_thuetn_table', 1),
(83, '2016_10_14_144631_create_thuetndefault_table', 1),
(84, '2016_11_03_092746_create_register_table', 1),
(85, '2017_04_08_084017_create_kkdvvtxk_ghl_table', 1),
(86, '2017_04_08_084040_create_kkdvvtxk_ghldf_table', 1),
(87, '2017_04_08_085756_create_dmgiahl_table', 1),
(88, '2017_04_18_144924_create_dmloaidat_table', 1),
(89, '2017_04_18_145304_create_hsgiadat_table', 1),
(90, '2017_04_18_145313_create_giadat_table', 1),
(91, '2017_04_18_145335_create_giadatdefault_table', 1),
(92, '2017_05_13_095828_create_dmloaivanban_table', 1),
(93, '2018_01_09_101000_create_dmvitridat_table', 1),
(94, '2018_01_12_145259_create_dmqd_giadat_table', 1),
(95, '2018_01_16_101045_create_giathuedat_table', 1),
(96, '2018_01_16_101939_create_giadauthaudat_table', 1),
(97, '2018_03_29_163043_create_district_table', 1),
(98, '2018_04_02_084739_create_town_table', 1),
(99, '2018_04_02_094412_create_company_table', 1),
(100, '2018_04_03_155857_create_ttdntd_table', 1),
(101, '2018_04_05_094257_create_cskddvlt_table', 1),
(102, '2018_04_05_144036_create_kkgdvlt_table', 1),
(103, '2018_04_05_232104_create_kkgdvltctdf_table', 1),
(104, '2018_04_06_102833_create_kkgdvltct_table', 1),
(105, '2018_04_07_231559_create_kkgs_table', 1),
(106, '2018_04_09_100216_create_kkgsctdf_table', 1),
(107, '2018_04_10_083857_create_kkgsct_table', 1),
(108, '2018_04_10_223406_create_kkgtacn_table', 1),
(109, '2018_04_10_232212_create_kkgtacnctdf_table', 1),
(110, '2018_04_10_234604_create_kkgtacnct_table', 1),
(111, '2018_04_15_195232_create_cbkkgdvlt_table', 1),
(112, '2018_04_15_195552_create_cbkkgs_table', 1),
(113, '2018_04_15_195800_create_cbkkgtacn_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nhomhanghoa`
--

CREATE TABLE IF NOT EXISTS `nhomhanghoa` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tennhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomhanghoa`
--

INSERT INTO `nhomhanghoa` (`id`, `manhom`, `tennhom`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01', 'Mặt hàng TW quy định', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '02', 'Mặt hàng địa phương quy định', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `nhomthuetn`
--

CREATE TABLE IF NOT EXISTS `nhomthuetn` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tennhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomthuetn`
--

INSERT INTO `nhomthuetn` (`id`, `manhom`, `tennhom`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01', 'KHOÁNG SẢN KIM LOẠI', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '02', 'KHOÁNG SẢN KHÔNG KIM LOẠI (THAN,ĐÁ)', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '03', 'KHOÁNG SẢN KHÔNG KIM LOẠI (GỖ)', '3', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '04', 'HẢI SẢN TỰ NHIÊN', '4', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '05', 'NƯỚC THIÊN NHIÊN', '5', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '06', 'YẾN SÀO THIÊN NHIÊN', '6', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `nhomtn`
--

CREATE TABLE IF NOT EXISTS `nhomtn` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tennhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nhomtn55`
--

CREATE TABLE IF NOT EXISTS `nhomtn55` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tennhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomtn55`
--

INSERT INTO `nhomtn55` (`id`, `manhom`, `tennhom`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01', 'Giá hàng hóa, dịch vụ thu thập giá bán lẻ', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '02', 'Giá hàng hóa, dịch vụ thu thập giá mua', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `nhomxnk`
--

CREATE TABLE IF NOT EXISTS `nhomxnk` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tennhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtkhac`
--

CREATE TABLE IF NOT EXISTS `pagdvvtkhac` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtkhac_temp`
--

CREATE TABLE IF NOT EXISTS `pagdvvtkhac_temp` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxb`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxb` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxb_temp`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxb_temp` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxk`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxk` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxk_temp`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxk_temp` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `giaitrinh` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxtx`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxtx` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `nguyengia` double NOT NULL DEFAULT '0',
  `tongkm` double NOT NULL DEFAULT '0',
  `kmcokhach` double NOT NULL DEFAULT '0',
  `khauhao` double NOT NULL DEFAULT '0',
  `baohiem` double NOT NULL DEFAULT '0',
  `baohiempt` double NOT NULL DEFAULT '0',
  `baohiemtnds` double NOT NULL DEFAULT '0',
  `lainganhang` double NOT NULL DEFAULT '0',
  `thuevp` double NOT NULL DEFAULT '0',
  `suachualon` double NOT NULL DEFAULT '0',
  `samlop` double NOT NULL DEFAULT '0',
  `dangkiem` double NOT NULL DEFAULT '0',
  `quanly` double NOT NULL DEFAULT '0',
  `banhang` double NOT NULL DEFAULT '0',
  `luonglaixe` double NOT NULL DEFAULT '0',
  `nhienlieuchinh` double NOT NULL DEFAULT '0',
  `nhienlieuboitron` double NOT NULL DEFAULT '0',
  `chiphibdcs` double NOT NULL DEFAULT '0',
  `giakekhai` double NOT NULL DEFAULT '0',
  `doanhthu` double NOT NULL DEFAULT '0',
  `phiduongbo` double NOT NULL DEFAULT '0',
  `loinhuan` double NOT NULL DEFAULT '0',
  `suachuatx` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagdvvtxtx_temp`
--

CREATE TABLE IF NOT EXISTS `pagdvvtxtx_temp` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masokk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `madichvu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanluong` double NOT NULL DEFAULT '0',
  `cpnguyenlieutt` double NOT NULL DEFAULT '0',
  `cpcongnhantt` double NOT NULL DEFAULT '0',
  `cpkhauhaott` double NOT NULL DEFAULT '0',
  `cpsanxuatdt` double NOT NULL DEFAULT '0',
  `cpsanxuatc` double NOT NULL DEFAULT '0',
  `cptaichinh` double NOT NULL DEFAULT '0',
  `cpbanhang` double NOT NULL DEFAULT '0',
  `cpquanly` double NOT NULL DEFAULT '0',
  `nguyengia` double NOT NULL DEFAULT '0',
  `tongkm` double NOT NULL DEFAULT '0',
  `kmcokhach` double NOT NULL DEFAULT '0',
  `khauhao` double NOT NULL DEFAULT '0',
  `baohiem` double NOT NULL DEFAULT '0',
  `baohiempt` double NOT NULL DEFAULT '0',
  `baohiemtnds` double NOT NULL DEFAULT '0',
  `lainganhang` double NOT NULL DEFAULT '0',
  `thuevp` double NOT NULL DEFAULT '0',
  `suachualon` double NOT NULL DEFAULT '0',
  `samlop` double NOT NULL DEFAULT '0',
  `dangkiem` double NOT NULL DEFAULT '0',
  `quanly` double NOT NULL DEFAULT '0',
  `banhang` double NOT NULL DEFAULT '0',
  `luonglaixe` double NOT NULL DEFAULT '0',
  `nhienlieuchinh` double NOT NULL DEFAULT '0',
  `nhienlieuboitron` double NOT NULL DEFAULT '0',
  `chiphibdcs` double NOT NULL DEFAULT '0',
  `giakekhai` double NOT NULL DEFAULT '0',
  `doanhthu` double NOT NULL DEFAULT '0',
  `phiduongbo` double NOT NULL DEFAULT '0',
  `loinhuan` double NOT NULL DEFAULT '0',
  `suachuatx` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pnhomhanghoa`
--

CREATE TABLE IF NOT EXISTS `pnhomhanghoa` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `mapnhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tenpnhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `anhien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pnhomhanghoa`
--

INSERT INTO `pnhomhanghoa` (`id`, `manhom`, `mapnhom`, `masopnhom`, `tenpnhom`, `anhien`, `sapxep`, `theodoi`, `created_at`, `updated_at`) VALUES
(1, '01', '01', '01.01', 'Cước vận chuyển hành khách bằng đường sắt loại ghế ngồi cứng', '', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '01', '02', '01.02', 'Cước vận tải bằng ô tô và giá dịch vụ hỗ trợ vận tải đường bộ ', '', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '01', '03', '01.03', 'Dịch vụ khám bệnh, chữa bệnh', '', '3', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '01', '04', '01.04', 'Giá dịch vụ tại cảng biển, giá dịch vụ hàng không tại cảng hàng không sân bay', '', '4', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '01', '05', '01.05', 'Giá vé máy bay trên các đường bay nội địa không thuộc danh mục nhà nước quy định khung giá', '', '5', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '01', '06', '01.06', 'Giấy in, viết (dạng cuộn), giấy in báo sản xuất trong nước', '', '6', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '01', '07', '01.07', 'Hàng hóa, dịch vụ bình ổn giá', '', '7', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '01', '08', '01.08', 'Sách giáo khoa', '', '8', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '01', '09', '01.09', 'Than', '', '9', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, '01', '10', '01.10', 'Thức ăn chăn nuôi cho gia súc, gia cầm và thủy sản', '', '10', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, '01', '11', '01.11', 'Thực phẩm chức năng cho trẻ em dưới 06 tuổi', '', '11', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '01', '12', '01.12', 'Thuốc tiêu độc, sát trùng, tẩy trùng, trị bệnh cho gia súc, gia cầm và thủy sản trong thành phần có hoạt chất', '', '12', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, '01', '13', '01.13', 'Xi măng, thép xây dựng', '', '13', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, '02', '01', '02.01', 'Cước vận chuyển hành khách bằng xe ô tô điện', '', '1', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, '02', '02', '02.02', 'Đá xây dựng (đá hộc, đá xay các loại), cát, sỏi', '', '2', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, '02', '03', '02.03', 'Dây điện, cáp điện các loại', '', '3', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, '02', '04', '02.04', 'Dịch vụ bốc xếp, vận chuyển hàng hóa tại Cửa khẩu quốc tế Lào Cai, Ga Lào Cai và các bến bãi thuộc các cửa khẩu phụ và tiểu ngạch', '', '4', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, '02', '05', '02.05', 'Dịch vụ kinh doanh lữ hành', '', '5', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, '02', '06', '02.06', 'Điều hòa không khí các loại', '', '6', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, '02', '07', '02.07', 'Gạch ốp, lát các loại', '', '7', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, '02', '08', '02.08', 'Gạch xây (gạch đất nung, gạch không nung)', '', '8', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, '02', '09', '02.09', 'Gỗ các loại', '', '9', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, '02', '10', '02.10', 'Khung nhôm, vách ngăn, cửa các loại (sản xuất từ nhôm, sắt, nhựa, gỗ, lõi thép...)', '', '10', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, '02', '11', '02.11', 'Kinh doanh lưu trú du lịch', '', '11', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, '02', '12', '02.12', 'Ô tô, máy công trình, xe máy các loại', '', '12', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, '02', '13', '02.13', 'Ống nước các loại (Sắt, nhựa, bê tông...)', '', '13', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, '02', '14', '02.14', 'Sản phẩm đá tự nhiên, đá nhân tạo (đá ốp, lát, đá xẻ các loại)', '', '14', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, '02', '15', '02.15', 'Sản xuất, kinh doanh cây giống nông lâm nghiệp, con giống, hạt giống, cây ăn quả, cây dược liệu, cây xanh phục vụ cho các dự án đầu tư xây dựng công trình', '', '15', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, '02', '16', '02.16', 'Sơn các loại', '', '16', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, '02', '17', '02.17', 'Tấm lợp các loại, ngói các loại (Pro xi măng, onduline, sản xuất từ đá, gỗ...)', '', '17', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, '02', '18', '02.18', 'Vé giường nằm, ghế ngồi mềm tầu hỏa thuộc tuyến đường sắt Lào Cai – Hà Nội', '', '18', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, '02', '19', '02.19', 'Vé tham +B3:B20quan du lịch các địa điểm trên địa bàn huyện Sa Pa (Trừ dịch vụ thuộc phạm vi điều chỉnh của Pháp lệnh phí và lệ phí)', '', '19', 'Có', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pnhomthuetn`
--

CREATE TABLE IF NOT EXISTS `pnhomthuetn` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenpnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhien` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pnhomtn`
--

CREATE TABLE IF NOT EXISTS `pnhomtn` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenpnhom` text COLLATE utf8_unicode_ci,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pnhomxnk`
--

CREATE TABLE IF NOT EXISTS `pnhomxnk` (
  `id` int(10) unsigned NOT NULL,
  `manhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenpnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhien` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sapxep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theodoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diadanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chucdanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguoiky` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidknopthue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settingdvvt` text COLLATE utf8_unicode_ci,
  `vtxk` double NOT NULL DEFAULT '0',
  `vtxb` double NOT NULL DEFAULT '0',
  `vtxtx` double NOT NULL DEFAULT '0',
  `vtch` double NOT NULL DEFAULT '0',
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giayphepkd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lydo` text COLLATE utf8_unicode_ci,
  `ma` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thamdinhgia`
--

CREATE TABLE IF NOT EXISTS `thamdinhgia` (
  `id` int(10) unsigned NOT NULL,
  `mats` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tents` text COLLATE utf8_unicode_ci,
  `dacdiempl` text COLLATE utf8_unicode_ci,
  `thongsokt` text COLLATE utf8_unicode_ci,
  `nguongoc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sl` double NOT NULL DEFAULT '1',
  `nguyengiadenghi` double NOT NULL DEFAULT '0',
  `giadenghi` double NOT NULL DEFAULT '0',
  `nguyengiathamdinh` double NOT NULL DEFAULT '0',
  `giatritstd` double NOT NULL DEFAULT '0',
  `giaththamdinh` double NOT NULL DEFAULT '0',
  `giakththamdinh` double NOT NULL DEFAULT '0',
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thamdinhgiah`
--

CREATE TABLE IF NOT EXISTS `thamdinhgiah` (
  `id` int(10) unsigned NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dataold` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datanew` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thaydoi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thaotac` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thamdinhgia_default`
--

CREATE TABLE IF NOT EXISTS `thamdinhgia_default` (
  `id` int(10) unsigned NOT NULL,
  `tents` text COLLATE utf8_unicode_ci,
  `dacdiempl` text COLLATE utf8_unicode_ci,
  `thongsokt` text COLLATE utf8_unicode_ci,
  `nguongoc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sl` double NOT NULL DEFAULT '1',
  `nguyengiadenghi` double NOT NULL DEFAULT '0',
  `giadenghi` double NOT NULL DEFAULT '0',
  `nguyengiathamdinh` double NOT NULL DEFAULT '0',
  `giatritstd` double NOT NULL DEFAULT '0',
  `giaththamdinh` double NOT NULL DEFAULT '0',
  `giakththamdinh` double NOT NULL DEFAULT '0',
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thanhkiemtra`
--

CREATE TABLE IF NOT EXISTS `thanhkiemtra` (
  `id` int(10) unsigned NOT NULL,
  `khvb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `matkt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doankt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoidiem` date DEFAULT NULL,
  `noidung` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thuetn`
--

CREATE TABLE IF NOT EXISTS `thuetn` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` double NOT NULL DEFAULT '0',
  `giaden` double NOT NULL DEFAULT '0',
  `giatn` double NOT NULL DEFAULT '0',
  `dvt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thuetndefault`
--

CREATE TABLE IF NOT EXISTS `thuetndefault` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaden` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soluong` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `town`
--

CREATE TABLE IF NOT EXISTS `town` (
  `id` int(10) unsigned NOT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ttlienhe` text COLLATE utf8_unicode_ci,
  `emailql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emailqt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tsnhadat`
--

CREATE TABLE IF NOT EXISTS `tsnhadat` (
  `id` int(10) unsigned NOT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tsotokhac`
--

CREATE TABLE IF NOT EXISTS `tsotokhac` (
  `id` int(10) unsigned NOT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaynhap` date DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quy` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ttdntd`
--

CREATE TABLE IF NOT EXISTS `ttdntd` (
  `id` int(10) unsigned NOT NULL,
  `maxa` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tendn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diadanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chucdanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguoiky` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidknopthue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giayphepkd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settingdvvt` text COLLATE utf8_unicode_ci,
  `vtxk` double NOT NULL DEFAULT '0',
  `vtxb` double NOT NULL DEFAULT '0',
  `vtxtx` double NOT NULL DEFAULT '0',
  `vtch` double NOT NULL DEFAULT '0',
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lydo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ttqd`
--

CREATE TABLE IF NOT EXISTS `ttqd` (
  `id` int(10) unsigned NOT NULL,
  `khvb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mattqd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plttqd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nambh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dvbanhanh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaybh` date DEFAULT NULL,
  `ngayad` date DEFAULT NULL,
  `tieude` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tailieu4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tttsnhadat`
--

CREATE TABLE IF NOT EXISTS `tttsnhadat` (
  `id` int(10) unsigned NOT NULL,
  `tents` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slts` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sotang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dientich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tyleclcl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguyengia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatricl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tttsnhadatdefault`
--

CREATE TABLE IF NOT EXISTS `tttsnhadatdefault` (
  `id` int(10) unsigned NOT NULL,
  `tents` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slts` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sotang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dientich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tyleclcl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguyengia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatricl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tttsotokhac`
--

CREATE TABLE IF NOT EXISTS `tttsotokhac` (
  `id` int(10) unsigned NOT NULL,
  `tents` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slts` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tskt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tyleclcl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguyengia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatricl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tttsotokhacdefault`
--

CREATE TABLE IF NOT EXISTS `tttsotokhacdefault` (
  `id` int(10) unsigned NOT NULL,
  `tents` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slts` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tskt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tyleclcl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguyengia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giatricl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mahuyen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sadmin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission` text COLLATE utf8_unicode_ci,
  `emailxt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ttnguoitao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`, `status`, `maxa`, `mahuyen`, `level`, `sadmin`, `permission`, `emailxt`, `question`, `answer`, `ttnguoitao`, `created_at`, `updated_at`) VALUES
(1, 'Hưởng Vũ', 'huongvu', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'Kích hoạt', NULL, NULL, 'T', 'ssa', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Minh Trần', 'minhtran', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'Kích hoạt', NULL, NULL, 'T', 'ssa', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'sa', 'sa', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'Kích hoạt', NULL, NULL, 'T', 'sa', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `xethuetb`
--

CREATE TABLE IF NOT EXISTS `xethuetb` (
  `id` int(10) unsigned NOT NULL,
  `maloai` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenhieu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thongsokt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dungtich` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nuocsx` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gia` double NOT NULL DEFAULT '0',
  `ghichu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cbkkdvvtkhac`
--
ALTER TABLE `cbkkdvvtkhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkdvvtxb`
--
ALTER TABLE `cbkkdvvtxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkdvvtxk`
--
ALTER TABLE `cbkkdvvtxk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkdvvtxtx`
--
ALTER TABLE `cbkkdvvtxtx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkgdvlt`
--
ALTER TABLE `cbkkgdvlt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkgs`
--
ALTER TABLE `cbkkgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cbkkgtacn`
--
ALTER TABLE `cbkkgtacn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `congbogia`
--
ALTER TABLE `congbogia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `congbogia_default`
--
ALTER TABLE `congbogia_default`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cskddvlt`
--
ALTER TABLE `cskddvlt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmdvvtkhac`
--
ALTER TABLE `dmdvvtkhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmdvvtxb`
--
ALTER TABLE `dmdvvtxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmdvvtxk`
--
ALTER TABLE `dmdvvtxk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmdvvtxtx`
--
ALTER TABLE `dmdvvtxtx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmgiahl`
--
ALTER TABLE `dmgiahl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmhanghoa`
--
ALTER TABLE `dmhanghoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmhhtn`
--
ALTER TABLE `dmhhtn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmhhtn55`
--
ALTER TABLE `dmhhtn55`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmhhxnk`
--
ALTER TABLE `dmhhxnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmloaidat`
--
ALTER TABLE `dmloaidat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmloaigia`
--
ALTER TABLE `dmloaigia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmloaihh`
--
ALTER TABLE `dmloaihh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmloaivanban`
--
ALTER TABLE `dmloaivanban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmloaixethuetb`
--
ALTER TABLE `dmloaixethuetb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmqd_giadat`
--
ALTER TABLE `dmqd_giadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmthitruong`
--
ALTER TABLE `dmthitruong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmthoidiem`
--
ALTER TABLE `dmthoidiem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmthuetn`
--
ALTER TABLE `dmthuetn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dmvitridat`
--
ALTER TABLE `dmvitridat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general-configs`
--
ALTER TABLE `general-configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giadat`
--
ALTER TABLE `giadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giadatdefault`
--
ALTER TABLE `giadatdefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giadaugiadat`
--
ALTER TABLE `giadaugiadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahanghoa`
--
ALTER TABLE `giahanghoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahanghoadefault`
--
ALTER TABLE `giahanghoadefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahhtn`
--
ALTER TABLE `giahhtn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahhtndefault`
--
ALTER TABLE `giahhtndefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahhtt`
--
ALTER TABLE `giahhtt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahhxnk`
--
ALTER TABLE `giahhxnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giahhxnkdefault`
--
ALTER TABLE `giahhxnkdefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giathuedat`
--
ALTER TABLE `giathuedat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giathuetbct`
--
ALTER TABLE `giathuetbct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giathuetbctdf`
--
ALTER TABLE `giathuetbctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hscongbogia`
--
ALTER TABLE `hscongbogia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiadat`
--
ALTER TABLE `hsgiadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiahanghoa`
--
ALTER TABLE `hsgiahanghoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiahhtn`
--
ALTER TABLE `hsgiahhtn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiahhtt`
--
ALTER TABLE `hsgiahhtt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiahhxnk`
--
ALTER TABLE `hsgiahhxnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsgiathuetb`
--
ALTER TABLE `hsgiathuetb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsthamdinhgia`
--
ALTER TABLE `hsthamdinhgia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hsthuetn`
--
ALTER TABLE `hsthuetn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtkhac`
--
ALTER TABLE `kkdvvtkhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtkhacct`
--
ALTER TABLE `kkdvvtkhacct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtkhacctdf`
--
ALTER TABLE `kkdvvtkhacctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxb`
--
ALTER TABLE `kkdvvtxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxbct`
--
ALTER TABLE `kkdvvtxbct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxbctdf`
--
ALTER TABLE `kkdvvtxbctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxk`
--
ALTER TABLE `kkdvvtxk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxkct`
--
ALTER TABLE `kkdvvtxkct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxkctdf`
--
ALTER TABLE `kkdvvtxkctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxtx`
--
ALTER TABLE `kkdvvtxtx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxtxct`
--
ALTER TABLE `kkdvvtxtxct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkdvvtxtxctdf`
--
ALTER TABLE `kkdvvtxtxctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgdvlt`
--
ALTER TABLE `kkgdvlt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgdvltct`
--
ALTER TABLE `kkgdvltct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgdvltctdf`
--
ALTER TABLE `kkgdvltctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgiahl`
--
ALTER TABLE `kkgiahl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgiahldf`
--
ALTER TABLE `kkgiahldf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgs`
--
ALTER TABLE `kkgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgsct`
--
ALTER TABLE `kkgsct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgsctdf`
--
ALTER TABLE `kkgsctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgtacn`
--
ALTER TABLE `kkgtacn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgtacnct`
--
ALTER TABLE `kkgtacnct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kkgtacnctdf`
--
ALTER TABLE `kkgtacnctdf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loaixnk`
--
ALTER TABLE `loaixnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhomhanghoa`
--
ALTER TABLE `nhomhanghoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhomthuetn`
--
ALTER TABLE `nhomthuetn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhomtn`
--
ALTER TABLE `nhomtn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhomtn55`
--
ALTER TABLE `nhomtn55`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhomxnk`
--
ALTER TABLE `nhomxnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtkhac`
--
ALTER TABLE `pagdvvtkhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtkhac_temp`
--
ALTER TABLE `pagdvvtkhac_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxb`
--
ALTER TABLE `pagdvvtxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxb_temp`
--
ALTER TABLE `pagdvvtxb_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxk`
--
ALTER TABLE `pagdvvtxk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxk_temp`
--
ALTER TABLE `pagdvvtxk_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxtx`
--
ALTER TABLE `pagdvvtxtx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagdvvtxtx_temp`
--
ALTER TABLE `pagdvvtxtx_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pnhomhanghoa`
--
ALTER TABLE `pnhomhanghoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pnhomthuetn`
--
ALTER TABLE `pnhomthuetn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pnhomtn`
--
ALTER TABLE `pnhomtn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pnhomxnk`
--
ALTER TABLE `pnhomxnk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thamdinhgia`
--
ALTER TABLE `thamdinhgia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thamdinhgiah`
--
ALTER TABLE `thamdinhgiah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thamdinhgia_default`
--
ALTER TABLE `thamdinhgia_default`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thanhkiemtra`
--
ALTER TABLE `thanhkiemtra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thuetn`
--
ALTER TABLE `thuetn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thuetndefault`
--
ALTER TABLE `thuetndefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `town`
--
ALTER TABLE `town`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tsnhadat`
--
ALTER TABLE `tsnhadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tsotokhac`
--
ALTER TABLE `tsotokhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ttdntd`
--
ALTER TABLE `ttdntd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ttqd`
--
ALTER TABLE `ttqd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tttsnhadat`
--
ALTER TABLE `tttsnhadat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tttsnhadatdefault`
--
ALTER TABLE `tttsnhadatdefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tttsotokhac`
--
ALTER TABLE `tttsotokhac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tttsotokhacdefault`
--
ALTER TABLE `tttsotokhacdefault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `xethuetb`
--
ALTER TABLE `xethuetb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cbkkdvvtkhac`
--
ALTER TABLE `cbkkdvvtkhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkdvvtxb`
--
ALTER TABLE `cbkkdvvtxb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkdvvtxk`
--
ALTER TABLE `cbkkdvvtxk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkdvvtxtx`
--
ALTER TABLE `cbkkdvvtxtx`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkgdvlt`
--
ALTER TABLE `cbkkgdvlt`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkgs`
--
ALTER TABLE `cbkkgs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbkkgtacn`
--
ALTER TABLE `cbkkgtacn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `congbogia`
--
ALTER TABLE `congbogia`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `congbogia_default`
--
ALTER TABLE `congbogia_default`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cskddvlt`
--
ALTER TABLE `cskddvlt`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmdvvtkhac`
--
ALTER TABLE `dmdvvtkhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmdvvtxb`
--
ALTER TABLE `dmdvvtxb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmdvvtxk`
--
ALTER TABLE `dmdvvtxk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmdvvtxtx`
--
ALTER TABLE `dmdvvtxtx`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmgiahl`
--
ALTER TABLE `dmgiahl`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmhanghoa`
--
ALTER TABLE `dmhanghoa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `dmhhtn`
--
ALTER TABLE `dmhhtn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmhhtn55`
--
ALTER TABLE `dmhhtn55`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=187;
--
-- AUTO_INCREMENT for table `dmhhxnk`
--
ALTER TABLE `dmhhxnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmloaidat`
--
ALTER TABLE `dmloaidat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmloaigia`
--
ALTER TABLE `dmloaigia`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmloaihh`
--
ALTER TABLE `dmloaihh`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmloaivanban`
--
ALTER TABLE `dmloaivanban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `dmloaixethuetb`
--
ALTER TABLE `dmloaixethuetb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dmqd_giadat`
--
ALTER TABLE `dmqd_giadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `dmthitruong`
--
ALTER TABLE `dmthitruong`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dmthoidiem`
--
ALTER TABLE `dmthoidiem`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dmthuetn`
--
ALTER TABLE `dmthuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=611;
--
-- AUTO_INCREMENT for table `dmvitridat`
--
ALTER TABLE `dmvitridat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2338;
--
-- AUTO_INCREMENT for table `general-configs`
--
ALTER TABLE `general-configs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `giadat`
--
ALTER TABLE `giadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giadatdefault`
--
ALTER TABLE `giadatdefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giadaugiadat`
--
ALTER TABLE `giadaugiadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahanghoa`
--
ALTER TABLE `giahanghoa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahanghoadefault`
--
ALTER TABLE `giahanghoadefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahhtn`
--
ALTER TABLE `giahhtn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahhtndefault`
--
ALTER TABLE `giahhtndefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahhtt`
--
ALTER TABLE `giahhtt`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahhxnk`
--
ALTER TABLE `giahhxnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giahhxnkdefault`
--
ALTER TABLE `giahhxnkdefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giathuedat`
--
ALTER TABLE `giathuedat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giathuetbct`
--
ALTER TABLE `giathuetbct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `giathuetbctdf`
--
ALTER TABLE `giathuetbctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hscongbogia`
--
ALTER TABLE `hscongbogia`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiadat`
--
ALTER TABLE `hsgiadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiahanghoa`
--
ALTER TABLE `hsgiahanghoa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiahhtn`
--
ALTER TABLE `hsgiahhtn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiahhtt`
--
ALTER TABLE `hsgiahhtt`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiahhxnk`
--
ALTER TABLE `hsgiahhxnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsgiathuetb`
--
ALTER TABLE `hsgiathuetb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsthamdinhgia`
--
ALTER TABLE `hsthamdinhgia`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hsthuetn`
--
ALTER TABLE `hsthuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtkhac`
--
ALTER TABLE `kkdvvtkhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtkhacct`
--
ALTER TABLE `kkdvvtkhacct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtkhacctdf`
--
ALTER TABLE `kkdvvtkhacctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxb`
--
ALTER TABLE `kkdvvtxb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxbct`
--
ALTER TABLE `kkdvvtxbct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxbctdf`
--
ALTER TABLE `kkdvvtxbctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxk`
--
ALTER TABLE `kkdvvtxk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxkct`
--
ALTER TABLE `kkdvvtxkct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxkctdf`
--
ALTER TABLE `kkdvvtxkctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxtx`
--
ALTER TABLE `kkdvvtxtx`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxtxct`
--
ALTER TABLE `kkdvvtxtxct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkdvvtxtxctdf`
--
ALTER TABLE `kkdvvtxtxctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgdvlt`
--
ALTER TABLE `kkgdvlt`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgdvltct`
--
ALTER TABLE `kkgdvltct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgdvltctdf`
--
ALTER TABLE `kkgdvltctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgiahl`
--
ALTER TABLE `kkgiahl`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgiahldf`
--
ALTER TABLE `kkgiahldf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgs`
--
ALTER TABLE `kkgs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgsct`
--
ALTER TABLE `kkgsct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgsctdf`
--
ALTER TABLE `kkgsctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgtacn`
--
ALTER TABLE `kkgtacn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgtacnct`
--
ALTER TABLE `kkgtacnct`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kkgtacnctdf`
--
ALTER TABLE `kkgtacnctdf`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loaixnk`
--
ALTER TABLE `loaixnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `nhomhanghoa`
--
ALTER TABLE `nhomhanghoa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `nhomthuetn`
--
ALTER TABLE `nhomthuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nhomtn`
--
ALTER TABLE `nhomtn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nhomtn55`
--
ALTER TABLE `nhomtn55`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `nhomxnk`
--
ALTER TABLE `nhomxnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtkhac`
--
ALTER TABLE `pagdvvtkhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtkhac_temp`
--
ALTER TABLE `pagdvvtkhac_temp`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxb`
--
ALTER TABLE `pagdvvtxb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxb_temp`
--
ALTER TABLE `pagdvvtxb_temp`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxk`
--
ALTER TABLE `pagdvvtxk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxk_temp`
--
ALTER TABLE `pagdvvtxk_temp`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxtx`
--
ALTER TABLE `pagdvvtxtx`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pagdvvtxtx_temp`
--
ALTER TABLE `pagdvvtxtx_temp`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pnhomhanghoa`
--
ALTER TABLE `pnhomhanghoa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `pnhomthuetn`
--
ALTER TABLE `pnhomthuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pnhomtn`
--
ALTER TABLE `pnhomtn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pnhomxnk`
--
ALTER TABLE `pnhomxnk`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thamdinhgia`
--
ALTER TABLE `thamdinhgia`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thamdinhgiah`
--
ALTER TABLE `thamdinhgiah`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thamdinhgia_default`
--
ALTER TABLE `thamdinhgia_default`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thanhkiemtra`
--
ALTER TABLE `thanhkiemtra`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thuetn`
--
ALTER TABLE `thuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thuetndefault`
--
ALTER TABLE `thuetndefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `town`
--
ALTER TABLE `town`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tsnhadat`
--
ALTER TABLE `tsnhadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tsotokhac`
--
ALTER TABLE `tsotokhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ttdntd`
--
ALTER TABLE `ttdntd`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ttqd`
--
ALTER TABLE `ttqd`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tttsnhadat`
--
ALTER TABLE `tttsnhadat`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tttsnhadatdefault`
--
ALTER TABLE `tttsnhadatdefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tttsotokhac`
--
ALTER TABLE `tttsotokhac`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tttsotokhacdefault`
--
ALTER TABLE `tttsotokhacdefault`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `xethuetb`
--
ALTER TABLE `xethuetb`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
