-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 06, 2023 lúc 03:44 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `review`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhchon`
--

CREATE TABLE `binhchon` (
  `idBC` int(11) NOT NULL,
  `MoTa` text DEFAULT NULL,
  `idLT` int(11) DEFAULT NULL,
  `SoLanChon` int(11) DEFAULT NULL,
  `AnHien` int(11) DEFAULT NULL,
  `ThuTu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhchon`
--

INSERT INTO `binhchon` (`idBC`, `MoTa`, `idLT`, `SoLanChon`, `AnHien`, `ThuTu`) VALUES
(1, 'Bạn nghĩ hocweb com vn có giúp bạn học tập tốt hơn không?', 1, 14, 1, 0),
(2, 'Ban dự đoán Phương Mỹ Chi có đoạt được giải The Voice năm nay không?', 1, 2, 1, 0),
(3, 'Bạn thích làm gì trong các nghề dưới đây?', 9, 1, 1, 0),
(4, 'Ban sẽ cho con làm gì trong kỳ nghỉ hè này?', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phuongan`
--

CREATE TABLE `phuongan` (
  `idPA` int(11) NOT NULL,
  `MoTa` varchar(255) NOT NULL,
  `SoLanChon` int(11) DEFAULT NULL,
  `idBC` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phuongan`
--

INSERT INTO `phuongan` (`idPA`, `MoTa`, `SoLanChon`, `idBC`) VALUES
(1, 'Là nơi để sinh viên có thể tự học CNTT tốt nhất', 22, 1),
(2, 'Nội dung không phong phủ lắm', 6, 1),
(3, 'Làm công chức nhà nước', 0, 3),
(4, 'Làm cho các công ty', 0, 3),
(5, 'Làm trong các cơ quan nghiên cứu', 0, 3),
(6, 'Các lĩnh vực khác', 1, 3),
(7, 'Chất lượng thì cũng bình thường thôi', 3, 1),
(8, 'Chắc chắn đoạt giải Nhất', 2, 2),
(9, 'Hát dỡ quả, rớt chắc luôn', 0, 2),
(10, 'Đi học thêm', 0, 4),
(11, 'Chơi ở nhà', 0, 4),
(12, 'Di du lịch', 0, 4),
(13, 'Đến các câu lạc bộ', 0, 4);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `binhchon`
--
ALTER TABLE `binhchon`
  ADD PRIMARY KEY (`idBC`);

--
-- Chỉ mục cho bảng `phuongan`
--
ALTER TABLE `phuongan`
  ADD PRIMARY KEY (`idPA`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `phuongan`
--
ALTER TABLE `phuongan`
  MODIFY `idPA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
