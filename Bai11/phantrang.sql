-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 06, 2023 lúc 03:08 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `phantrang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id`, `title`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(2, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(3, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(4, 'Nam liber tempor cum soluta nobis eleifend'),
(5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(195, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(196, 'Typi non habent claritatem insitam'),
(197, 'Nam liber ipsum consectetuer adipiscing elit'),
(198, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(199, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(200, 'Imperdiet doming id quod mazim'),
(201, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(202, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(203, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(204, 'Nam liber tempor cum soluta nobis eleifend'),
(205, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(206, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(207, 'Typi non habent claritatem insitam'),
(208, 'Nam liber ipsum consectetuer adipiscing elit'),
(209, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(210, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(211, 'Imperdiet doming id quod mazim'),
(212, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(213, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(214, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(215, 'Nam liber tempor cum soluta nobis eleifend'),
(216, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(217, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(218, 'Typi non habent claritatem insitam'),
(219, 'Nam liber ipsum consectetuer adipiscing elit'),
(220, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(221, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(222, 'Imperdiet doming id quod mazim'),
(223, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(224, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(225, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(226, 'Nam liber tempor cum soluta nobis eleifend'),
(227, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(228, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(229, 'Typi non habent claritatem insitam'),
(230, 'Nam liber ipsum consectetuer adipiscing elit'),
(231, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(232, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(233, 'Imperdiet doming id quod mazim'),
(234, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(235, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(236, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(237, 'Nam liber tempor cum soluta nobis eleifend'),
(238, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(239, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(240, 'Typi non habent claritatem insitam'),
(241, 'Nam liber ipsum consectetuer adipiscing elit'),
(242, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(243, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(244, 'Imperdiet doming id quod mazim'),
(245, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(246, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(247, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(248, 'Nam liber tempor cum soluta nobis eleifend'),
(249, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(250, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(251, 'Typi non habent claritatem insitam'),
(252, 'Nam liber ipsum consectetuer adipiscing elit'),
(253, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(254, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(255, 'Imperdiet doming id quod mazim'),
(256, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(257, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(258, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(259, 'Nam liber tempor cum soluta nobis eleifend'),
(260, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(261, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(262, 'Typi non habent claritatem insitam'),
(263, 'Nam liber ipsum consectetuer adipiscing elit'),
(264, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(265, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(266, 'Imperdiet doming id quod mazim'),
(267, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(268, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(269, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(270, 'Nam liber tempor cum soluta nobis eleifend'),
(271, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(272, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(273, 'Typi non habent claritatem insitam'),
(274, 'Nam liber ipsum consectetuer adipiscing elit'),
(275, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(276, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(277, 'Imperdiet doming id quod mazim'),
(278, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(279, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(280, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(281, 'Nam liber tempor cum soluta nobis eleifend'),
(282, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(283, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(284, 'Typi non habent claritatem insitam'),
(285, 'Nam liber ipsum consectetuer adipiscing elit'),
(286, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(287, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(288, 'Imperdiet doming id quod mazim'),
(289, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(290, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(291, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(292, 'Nam liber tempor cum soluta nobis eleifend'),
(293, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(294, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(295, 'Typi non habent claritatem insitam'),
(296, 'Nam liber ipsum consectetuer adipiscing elit'),
(297, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(298, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(299, 'Imperdiet doming id quod mazim'),
(300, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(301, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(302, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(303, 'Nam liber tempor cum soluta nobis eleifend'),
(304, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(305, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(306, 'Typi non habent claritatem insitam'),
(307, 'Nam liber ipsum consectetuer adipiscing elit'),
(308, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(309, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(310, 'Imperdiet doming id quod mazim');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
