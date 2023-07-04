-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 01, 2023 lúc 04:06 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tgdd`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet`
--

CREATE TABLE `chi_tiet` (
  `id` bigint(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `price_new` varchar(500) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `img_chitiet` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chi_tiet`
--

INSERT INTO `chi_tiet` (`id`, `cid`, `name`, `price_new`, `description`, `source`, `img`, `img_chitiet`) VALUES
(2, 1, 'Vivo X70 Pro 5G', '19.990.000 ₫', '<a href=\"#\">Vivo</a> cho ra mắt <a href=\"#\">Vivo X70 Pro</a>, một sản phẩm cao cấp ấn tượng với kiểu dáng lẫn hiệu năng tuyệt vời. Đặc biệt, camera còn được nâng cấp hàng loạt các tính năng thông minh, cùng bạn sáng tạo nên những kiệt tác đầy nghệ thuật.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img2-san-sale.jpg', 'img/img2-chitiet-main.jpg'),
(4, 1, 'Xiaomi Mi 11 Lite', '7.590.000 ₫', '<a href=\"#\">Xiaomi Mi 11 Lite</a> là phiên bản thu gọn của <a href=\"#\">Xiaomi Mi 11 5G</a> được ra mắt trước đó. Thừa hưởng nhiều ưu điểm của đàn anh, Mi 11 Lite hoàn toàn có thể đáp ứng tốt các tác vụ thông thường một cách dễ dàng và đặc biệt hơn máy có thiết kế vô cùng mỏng nhẹ và thời trang.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img4-san-sale.jpg', 'img/img4-chitiet-main.jpg'),
(5, 1, 'Samsung Galaxy S21 5G', '13.990.000 ₫', '<a href=\"#\">Galaxy S21 5G</a> nằm trong series S21 đến từ <a href=\"#\">Samsung</a> nổi bật với thiết kế tràn viền, cụm camera ấn tượng cho đến hiệu năng mạnh mẽ hàng đầu.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img5-san-sale.jpg', 'img/img5-chitiet-main.jpg'),
(6, 1, 'Realme 8 5G', '7.690.000 ₫', 'Không dừng lại ở <a href=\"#\">Realme 8</a> và <a href=\"#\">Realme 8 Pro</a>, <a href=\"#\">Realme</a> tiếp tục gây ấn tượng khi ra mắt <a href=\"#\">Realme 8 5G</a>. Mẫu <a href=\"#\">điện thoại</a> sở hữu cấu hình phần cứng mới và hỗ trợ kết nối 5G hiện đại mang đến cho bạn những trải nghiệm tuyệt vời với tốc độ mạng cực nhanh dù ở bất cứ đâu.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img6-san-sale.jpg', 'img/img6-chitiet-main.jpg'),
(7, 1, 'iPhone 11 64GB', '15.490.000 ₫', 'Tháng 09/2019, Apple đã chính thức trình làng bộ 3 siêu phẩm iPhone 11, trong đó phiên bản <a href=\"#\">iPhone 11 64GB</a. có mức giá rẻ nhất nhưng vẫn được nâng cấp mạnh mẽ như <a href=\"#\">iPhone Xr</a> ra mắt trước đó.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-san-sale.jpg', 'img/img7-chitiet-main.jpg'),
(8, 1, 'OPPO Reno5 5G', '10.990.000 ₫', '<a href=\"#\">OPPO</a> đã trình làng <a href=\"#\">OPPO Reno5 5G</a> phiên bản kết nối <a href=\"#\">5G</a> internet siêu nhanh ra thị trường. Chiếc điện thoại với hàng loạt các tính năng nổi bật cùng vẻ ngoài thời thượng giúp tôn lên vẻ sang trọng cho người sở hữu.', '<a href=\"#\">OPPO</a> đã trình làng <a href=\"#\">OPPO Reno5 5G</a> phiên bản kết nối <a href=\"#\">5G</a', 'img/img8-san-sale.jpg', 'img/img8-chitiet-main.jpg'),
(9, 1, 'Vivo Y20s', '4.690.000 ₫', 'Sau Y20 thì <a href=\"#\">Vivo</a> đã tung ra mẫu điện thoại <a href=\"#\">Y20s</a>. Mẫu <a href=\"#\">smartphone</a> được nâng cấp dung lượng bộ nhớ và RAM cao hơn mang đến trải nghiệm mượt mà, lưu trữ thoải mái, đi kèm thiết kế đẹp mắt ấn tượng, dung lượng pin lớn đáp ứng nhu cầu giải trí cả ngày dài.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img9-san-sale.jpg', 'img/img9-chitiet-main.jpg'),
(10, 1, 'Samsung Galaxy A12 (4GB/128GB)', '4.290.000 ₫', '<a href=\"#\">Samsung</a> chính thức cho ra mắt chiếc điện thoại <a href=\"#\">Galaxy A12</a>, là phiên bản kế nhiệm của <a href=\"#\">Galaxy A11</a> trước đó. Đối với phiên bản mới, hãng ưu ái cải tiến cụm camera và viên pin cho dung lượng xuất sắc.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img10-san-sale.jpg', 'img/img10-chitiet-main.jpg'),
(11, 1, 'Xiaomi Redmi 9T (6GB/128GB)', '4.090.000 ₫', '<a href=\"#\">Xiaomi</a> tiếp tục “phá đảo” phân khúc giá rẻ tầm trung với <a href=\"#\">Redmi 9T 6GB/128GB</a>. Nổi bật với thiết kế trẻ trung, màn hình siêu lớn, bộ 4 camera AI, pin cực khủng, mẫu <a href=\"#\">smartphone</a> này sẽ thỏa mãn mọi nhu cầu giải trí, niềm đam mê sáng tạo và khám phá không ngừng của giới trẻ.', 'fptshop.com.vn số 14 Đường Thái Hà-Đống Đa-Hà Nội', 'img/img11-san-sale.jpg', 'img/img11-chitiet-main.jpg'),
(12, 2, 'Acer Nitro 5 Gaming AN515 57 74NU i7 11800H...', '28.990.000 ₫', 'Với cấu hình ổn định, bạn thỏa sức chiến game cũng như xử lý mọi tác vụ văn phòng cơ bản đến thiết kế đồ hoạ linh hoạt, trơn tru nhờ vào <a href=\"#\">CPU thế hệ 11</a> cùng thiết kế bắt mắt,<a href=\"#\"> Acer Nitro 5 Gaming AN515 57 74NU i7 (NH.QD9SV.001.)</a> là sản phẩm mà bạn không thể bỏ qua.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img12-san-sale.jpg', 'img/img12-chitiet-main.jpg'),
(13, 2, 'Lenovo IdeaPad Gaming 3 15IMH05 i5 10300H...', '20.990.000 ₫', '<a href=\"#\">Laptop Lenovo IdeaPad Gaming 3 15IMH05 i5 (81Y4013VVN)</a> sở hữu sức mạnh đáng gờm đến từ vi xử lý Intel Core i5 gen 10 cùng màn hình lớn 15.6 inch, Lenovo IdeaPad Gaming 3 tự tin mang đến cho game thủ trải nghiệm chơi game cực đã.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img13-san-sale.jpg', 'img/img13-chitiet-main.jpg'),
(14, 2, 'MacBook Air M1 2020 7-core GPU', '27.490.000 ₫', '<a href=\"#\">Laptop Apple MacBook Air M1 2020</a> có thiết kế đẹp, sang trọng với CPU M1 độc quyền từ Apple cho hiệu năng đồ họa cao, màn hình Retina hiển thị siêu nét cùng với hệ thống bảo mật tối ưu.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img14-san-sale.jpg', 'img/img14-chitiet-main.jpg'),
(15, 5, 'Samsung Galaxy Watch 4 LTE 44mm', '7.990.000 ₫', 'Mang trên mình “chiếc áo” màu đen sang trọng, huyền bí cùng phong cách hiện đại, chiếc đồng hồ thông minh <a href=\"#\">Samsung Galaxy Watch 4 LTE</a> sẽ là phụ kiện đem đến sự thời thượng cho người đeo. Sở hữu khung viền nhôm có trọng lượng nhẹ, bền chắc ở mọi điều kiện thời tiết và dây đeo silicone rộng 2.2 cm, cho khả năng không thấm nước, đàn hồi, mềm mại, ôm trọn cổ tay. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img15-san-sale.jpg', 'img/img15-chitiet-main.jpg'),
(16, 5, 'Apple Watch S6 40mm viền nhôm dây cao su', '9.810.000 ₫', '<a href=\"#\">Apple Watch S6 mang đến những nâng cấp hữu ích để hỗ trợ người dùng một cách tối ưu nhất. Nổi bật trong số đó là chip xử lý S6 cải thiện hiệu năng, hệ điều hành watchOS 7 với nhiều tính năng mới hứa hẹn sẽ mang đến những trải nghiệm tốt hơn, thú vị hơn', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img16-san-sale.jpg', 'img/img16-chitiet-main.jpg'),
(17, 5, 'Samsung Galaxy Watch 3 LTE 45mm viền thép dây da', '6.990.000 ₫', '<a href=\"#\">Samsung Galaxy Watch 3 LTE 45mm dây da</a> có thiết kế cổ điển, lịch lãm và hiện đại. Với tấm nền <a href=\"#\">Super AMOLED</a> 1.4 inch và độ phân giải 360x360 pixels, đồng hồ có khả năng hiển thị xuất sắc với màu sắc rực rỡ, thông tin hiển thị đầy đủ, rõ ràng. Khung viền xoay bezel được thay thế cho mặt xoay cảm ứng ở bản <a href=\"#\">Watch Active 2</a>', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img17-san-sale.jpg', 'img/img17-chitiet-main.jpg'),
(18, 4, 'Tai nghe Blutooth True Wireless Galaxy Buds Pro', '3.990.000 ₫', 'Tai nghe < a href=\"#\">Bluetooth True Wireless Samsung Buds Pro</a> sở hữu vẻ ngoài đẹp mắt thời thượng với hai màu đen và trắng. Thiết kế mới trên hình dạng tai nghe cổ điển, có khả năng làm giảm bớt sự khó chịu khi sử dụng tai nghe trong nhiều giờ và tai nghe cũng nằm chắc chắn phía trong tai khi bạn tập luyện hay vận động. Đồng thời, các lỗ thoát khí giúp cân bằng áp suất trong tai và tăng lưu lượng không khí, tạo cảm giác mềm mại dễ chịu khi sử dụng.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img18-san-sale.jpg', 'img/img18-chitiet-main.jpg'),
(19, 4, 'Loa Blutooth Harman kardon Aura Studio 3', '5.520.000 ₫', '<a href=\"#\">Loa Harman Kardon Aura Studio 3</a> làm bằng nhựa Acrylic trong suốt, tối màu, phần dưới bọc vải màu xám đen cho thiết kế tinh tế, tôn vinh mọi không gian nội thất. Chất liệu nhựa Acrylic trong đẹp cho bạn tiện quan sát cấu tạo loa bên trong và hỗ trợ đèn LED hắt ánh sáng ra ngoài thêm sinh động.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img19-san-sale.jpg', 'img/img19-chitiet-main.jpg'),
(20, 4, 'Pin sạc dự phòng Polymer 10.000 mAh Type C Energize...', '440.000 ₫', 'Energizer UE10054BK thiết kế sang trọng, màu đen lịch lãm, mỏng chỉ 16 mm.Chế tác các góc uốn cong, bề mặt có đường sọc đen bóng in logo thương hiệu màu trắng sáng nổi bật cho tổng thể thiết kế gọn đẹp, sành điệu, dễ dàng khi di chuyển, sử dụng.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img20-san-sale.jpg', 'img/img20-chitiet-main.jpg'),
(21, 1, 'Samsung Galaxy Z Flip3 5G 128GB', '24.990.000 ₫', 'Trong sự kiện Galaxy Unpacked hồi 11/8, <a href=\"#\">Samsung</a> đã chính thức trình làng mẫu <a href=\"#\">điện thoại màn hình gập</a> thế hệ mới mang tên <a href=\"#\">Galaxy Z Flip3 5G 128GB</a>. Đây là một siêu phẩm với màn hình gập dạng vỏ sò cùng nhiều điểm cải tiến và thông số ấn tượng, sản phẩm chắc chắn sẽ thu hút được rất nhiều sự quan tâm của người dùng, đặc biệt là phái nữ.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img-smartphone-hot.jpg', 'img/img3-chitiet-main.jpg'),
(22, 1, 'iPhone 12 64GB', '20.490.000 ₫', '<a href=\"#\">iPhone 12 mini 64 GB</a> tuy là phiên bản thấp nhất trong bộ 4 <a href=\"#\">iPhone 12 </a> series, nhưng vẫn sở hữu những ưu điểm vượt trội về kích thước nhỏ gọn, tiện lợi, hiệu năng đỉnh cao, tính năng sạc nhanh cùng bộ camera chất lượng cao.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img2-smartphone-hot.jpg', 'img/img22-chitiet-main.jpg'),
(23, 1, 'Xiaomi Rebmi 10 (6GB/128GB)', '4.690.000 ₫', 'Nối tiếp thành công của dòng <a href=\"#\">Redmi, Xiaomi</a> đã cho ra mắt phiên bản tiếp theo mang tên <a href=\"#\">Xiaomi Redmi 10 (6GB/128GB), máy sở hữu bộ camera AI 50 MP cao nhất trong phân khúc, màn hình 90 Hz và đây là sản phẩm đầu tiên sử dụng con chip tầm trung mới đến từ MediaTek.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img3-smartphone-hot.jpg', 'img/img23-chitiet-main.jpg'),
(24, 1, 'Vivo Y12s (4GB/128GB)', '3.790.000₫', '<a href=\"#\">Vivo Y12s</a> chiếc điện thoại với nhiều ưu điểm về ngoại hình bắt mắt, cấu hình đủ dùng, viên pin khủng đi kèm mức giá tương đối dễ tiếp cận hứa hẹn sẽ mang tới trải nghiệm giải trí tuyệt vời trên thiết bị di động.', 'fptshop.com.vn số 16 Định Công-Hoàng Mai-Hà Nội', 'img/img4-smartphone-hot.jpg', 'img/img24-chitiet-main.jpg'),
(25, 1, 'OPPO Reno 6 Z 5G', '9.490.000 ₫', '<a href=\"#\">Reno6 Z 5G</a> đến từ nhà <a href=\"#\">OPPO</a> với hàng loạt sự nâng cấp và cải tiến không chỉ ngoại hình bên ngoài mà còn sức mạnh bên trong. Đặc biệt, chiếc <a href=\"#\">điện thoại</a> được hãng đánh giá “chuyên gia chân dung bắt trọn mọi cảm xúc chân thật nhất”, đây chắc chắn sẽ là một “siêu phẩm\" mà bạn không thể bỏ qua.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img5-smartphone-hot.jpg', 'img/img25-chitiet-main.jpg'),
(26, 1, 'Samsung Galaxy S21 5G', '13.990.000 ₫', '<a href=\"#\">Galaxy S21 5G</a> nằm trong series S21 đến từ <a href=\"#\">Samsung</a> nổi bật với thiết kế tràn viền, cụm camera ấn tượng cho đến hiệu năng mạnh mẽ hàng đầu.', 'sony.com số 219 Định Công Hạ-Hoàng Mai-Hà Nội', 'img/img6-smartphone-hot.jpg', 'img/img26-chitiet-main.jpg'),
(27, 1, 'OPPO A74', '6.690.000 ₫', '<a href=\"#\">OPPO</a> luôn đa dạng hoá các sản phẩm của mình từ giá rẻ cho đến cao cấp. Trong đó, điện thoại <a href=\"#\">OPPO A74 4G</a> được nằm trong phân khúc tầm trung rất đáng chú ý với nhiều tính năng và <a href=\"#\">smartphone</a> cũng chính là bản nâng cấp của <a href=\"#\">OPPO A73 </a>ra mắt trước đó.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-smartphone-hot.jpg', 'img/img27-chitiet-main.jpg'),
(28, 1, 'Realme C21Y 4GB', '3.890.000 ₫', '<a href=\"#\">Realme C21Y</a> chiếc <a href=\"#\">điện thoại</a> với thiết kế đẹp mắt, tinh tế hướng đến đối tượng người dùng phổ thông đang tìm kiếm một sản phẩm với cấu hình tốt, đầy đủ tính năng hấp dẫn và đặc biệt là pin khủng cho một ngày làm việc sử dụng lâu dài. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img8-smartphone-hot.jpg', 'img/img28-chitiet-main.jpg'),
(29, 1, 'Xiaomi Redmi Note 10 5G 8GB', '5.990.000 ₫', '<a href=\"#\">Redmi Note 10 5G</a> một trong những mẫu <a href=\"#\">điện thoại</a> thuộc series <a href=\"#\">Redmi Note 10</a> của <a href=\"#\">Xiaomi</a>, không chỉ sở hữu hiệu năng mạnh mẽ đáp ứng tốt nhu cầu <a href=\"#\">chơi game</a>, đây còn là chiếc điện thoại có hỗ trợ mạng 5G cho tốc độ kết nối nhanh chóng.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img9-smartphone-hot.jpg', 'img/img29-chitiet-main.jpg'),
(30, 1, 'Vivo Y53s', '6.990.000 ₫', '<a href=\"#\">Vivo</a> mang đến niềm vui cho mọi người tin dùng khi hãng chính thức tung ra chiếc điện thoại <a href=\"#\">Vivo Y53s</a> với những tính năng tiên tiến đi cùng hiệu năng mạnh mẽ. Đặc biệt, <a href=\"#\">smartphone</a> lại còn sở hữu mức giá hấp dẫn trong phân khúc tầm trung đầy hứa hẹn.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img10-smartphone-hot.jpg', 'img/img30-chitiet-main.jpg'),
(31, 2, 'MacBook Pro M1 2020', '33.490.000 ₫', '<a href=\"#\">Apple Macbook Pro M1 2020</a> sở hữu thiết kế sang trọng kế thừa từ các thế hệ trước và bên trong là một cấu hình ấn tượng từ con chip M1 lần đầu tiên xuất hiện trên MacBook Pro, hiệu năng CPU của máy tăng đến 2.8 lần, hiệu năng GPU tăng 5 lần.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img-laptop-hot.jpg', 'img/img31-chitiet-main.jpg'),
(32, 2, 'Acer Nitro 5 Gaming AN515 57 5831 i5 11400H...', '31.990.000 ₫', '<a href=\"#\">Laptop Acer Nitro 5 Gaming AN515 57 5831 i5 (NH.QDGSV.003)</a> là thế hệ <a href=\"#\">laptop gaming</a> mới của nhà Acer có nhiều thay đổi trong thiết kế. Hiệu năng vẫn giữ vững phong độ, tự tin mang đến cho game thủ trải nghiệm chơi game cực đã.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img2-laptop-hot.jpg', 'img/img32-chitiet-main.jpg'),
(33, 2, 'Asus ZenBook UX425EA i5 1135G7 (KI429T)', '23.490.000 ₫', '<a href=\"#\">Laptop Asus Zenbook UX425EA (KI429T)</a> sở hữu vẻ ngoài tinh tế với độ bền chuẩn quân đội cùng <a href=\"#\">CPU Intel thế hệ 11</a> hiện đại đem đến hiệu năng tối ưu và vượt trội, xử lý nhanh gọn mọi tác vụ.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img3-laptop-hot.jpg', 'img/img33-chitiet-main.jpg'),
(34, 2, 'MSI Katana Gaming GF66 11UC i7 11800H (224VN)', '29.490.000 ₫', '<a href=\"#\">Laptop MSI Katana GF66 11UC i7 (224VN)</a> mang vẻ ngoài cơ động cùng cấu hình mạnh mẽ, đẩy nhanh quá trình xử lý mọi tác vụ hay sẵn sàng đồng hành cùng bạn chiến mọi thể loại game đầy kịch tính. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img4-laptop-hot.jpg', 'img/img34-chitiet-main.jpg'),
(35, 3, 'Samsung Galaxy Tab S7 FE GPU', '13.990.000 ₫', '<a href=\"#\">Samsung</a> chính thức trình làng mẫu <a href=\"#\">máy tính bảng </a> có tên <a href=\"#\">Galaxy Tab S7 FE</a>, máy trang bị cấu hình mạnh mẽ, màn hình giải trí siêu lớn và điểm ấn tượng nhất là viên pin siêu khủng được tích hợp bên trong, giúp tăng hiệu suất làm việc nhưng vẫn có tính di động cực cao.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img5-laptop-hot.jpg', 'img/img35-chitiet-main.jpg'),
(36, 2, 'Acer Nitro 5 Gaming AN515 57 50FT i5 11400H...', '26.490.000 ₫', 'Với cấu hình tuyệt vời, không những giải quyết được các tác vụ văn phòng, thiết kế đồ hoạ mà còn giúp bạn chơi game mướt hơn nhờ <a href=\"#\">CPU Intel thế hệ 11</a> cùng card đồ họa rời NVIDIA GeForce RTX, chắc hẳn <a href=\"#\">Acer Nitro 5 Gaming AN515 57 50FT i5 (NH.QD8SV.003)</a> sẽ là sản phẩm mà bạn đang tìm kiếm đấy.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img6-laptop-hot.jpg', 'img/img36-chitiet-main.jpg'),
(37, 2, 'HP Envy 13 ba1030TU i7 1165G7 (2K0B6PA)', '28.490.000 ₫', '<a href=\"#\">Laptop HP Envy 13 ba1030TU i7 (2K0B6PA)</a> sở hữu thiết kế mỏng nhẹ cùng cấu hình cực mạnh mẽ đáp ứng đa dạng nhu cầu làm việc, giúp bạn đạt được hiệu suất làm việc tốt nhất.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-laptop-hot.jpg', 'img/img37-chitiet-main.jpg'),
(38, 2, 'Asus TUF Gaming FX706HC i5 11400H (HX003T)', '25.490.000 ₫', '<a href=\"#\">Asus TUF Gaming FX706HC i5 (HX003T)</a> với hiệu năng mạnh mẽ sẽ đáp ứng mọi nhu cầu làm việc, học tập và giải trí của bạn. Thiết kế cá tính nhưng vẫn đảm bảo tính linh động của một chiếc máy tính xách tay.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img8-laptop-hot.jpg', 'img/img38-chitiet-main.jpg'),
(39, 2, 'Lenovo IdeaPad 5 14ITL05 i5 1135G7 (82FE00KRVN)', '19.590.000 ₫', '<a href=\"#\">Lenovo IdeaPad 5 14ITL05 i5 (82FE00KRVN)</a> thuộc dòng <a href=\"#>laptop học tập - văn phòng với cấu hình mạnh mẽ gói gọn trong lớp vỏ mỏng nhẹ, đây sẽ là sự lựa chọn tuyệt vời dành cho học sinh, sinh viên và nhân viên văn phòng với nhu cầu sử dụng phổ thông.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img9-laptop-hot.jpg', 'img/img39-chitiet-main.jpg'),
(40, 3, 'Huawei MatePad T10s (Nền tảng Huawei Mobile Service)', '5.140.000 ₫', 'Chiếc <a href=\"#\">máy tính bảng</a> của Huawei, <a href=\"#\">Huawei MatePad T10s</a> cũng đã chính thức được chào sân. Với vi xử lý 8 nhân mở ra một thế giới giải trí mượt mà, sống động từng khoảnh khắc với màn hình cực lớn, hé lộ một chiếc máy tính bảng tốt trong tầm giá mà bất kỳ ai cũng đều yêu thích.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img10-laptop-hot.jpg', 'img/img40-chitiet-main.jpg'),
(41, 4, 'Tai nghe Buetooth True Wireless Samsung Galaxy Buds 2 R177N', '2.990.000 ₫', NULL, 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img-pk-noi-bat.jpg', 'img/img41-chitiet-main.jpg'),
(42, 4, 'Tai nghe Bluetooth True Wireless Samsung Galaxy Buds 2 R177N Trắng', '2.990.000 ₫', 'Thiết kế hiện đại, sang trọng và tinh tế với gam màu trắng thuần khiết.Cả bên trong lẫn bên ngoài của hộp sạc đều mang cùng một tone <a href=\"#\">màu trắng</a>, đơn giản nhưng sang trọng và tinh tế chính là xu hướng ngày nay của giới trẻ.Trọng lượng chỉ khoảng 5 gram được thiết kế các đường cong bo tròn mềm mại. Sản phẩm đi kèm 3 đầu nút silicon với 3 kích cỡ khác nhau vừa khít với mọi dáng tai, dễ chịu dù sử dụng cả ngày dài.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img2-pk-noi-bat.jpg', 'img/img42-chitiet-main.jpg'),
(43, 4, 'Tai nghe Bluetooth AirPods 2 Apple MV7N2', '3.190.000 ₫', NULL, 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img3-pk-noi-bat.jpg', 'img/img43-chitiet-main.jpg'),
(44, 4, 'Tai nghe Bluetooth AirPods Pro Wireless Charge Apple MWP22', '5.635.000 ₫', '<a href=\"#\">AirPods Pro</a> với thiết kế gọn gàng, đẹp và tinh tế, tai nghe được thiết kế theo dạng In-ear thay vì Earbuds như AirPods 2, cho phép chống ồn tốt hơn, khó rớt khi đeo và đặc biệt là êm tai hơn.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img4-pk-noi-bat.jpg', 'img/img44-chitiet-main.jpg'),
(45, 4, 'Loa Bluetooth Harman Kardon Onyx Studio 6', '4.491.000 ₫', 'Thiết kế sang trọng, tinh tế đầy sức hút, hai màu đen và xanh dương để lựa chọn.Với kiểu sáng cực kỳ mềm mại và sang chảnh, <a href=\"#\".loa Bluetooth</a> thiết kế theo hình dáng giọt nước với cấu trúc chắc chắn, chinh phục mọi ánh nhìn ngay từ lần đầu tiếp cận.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img5-pk-noi-bat.jpg', 'img/img45-chitiet-main.jpg'),
(46, 4, 'Tai nghe Buetooth True Wireless Hydrus TS12BC', '275.000 ₫', 'Thiết kế không dây hiện đại, màu hồng - trắng đẹp mắt, trẻ trung. <a href=\"#\">Tai nghe True Wireless</a> đồng bộ màu sắc hoàn hảo giữa housing và hộp sạc, thiết kế housing như dạng hạt đậu nhỏ nhắn, thân thiện, đeo và tháo dễ dàng.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img6-pk-noi-bat.jpg', 'img/img46-chitiet-main.jpg'),
(47, 4, 'Pin sạc dự phòng Polymer 10.000 mAh Hydrus PJ JP196', '392.000 ₫', 'Đảm bảo điện thoại luôn đầy pin với dung lượng sạc dự phòng <a href=\"#\">10.000 mAh</a>, hiệu suất sạc 65%', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-pk-noi-bat.jpg', 'img/img47-chitiet-main.jpg'),
(48, 4, 'Loa Blutooth JBL Charge 4', '2.691.000 ₫', 'Chiếc <a href=\"#\">loa bluetooth JBL Charge 4</a> này có thiết kế gọn gàng, không có chi tiết dư thừa nào. Loa dài dài 22 cm chỉ khoảng một chai nước, trọng lượng chỉ 965 g bạn có thể dễ dàng để vào balo mang theo đi dã ngoại cuối tuần hoặc đi du lịch cùng bạn bè người thân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img8-pk-noi-bat.jpg', 'img/img48-chitiet-main.jpg'),
(49, 4, 'Pin sạc dự phòng Polymer 10.000 mAh Type C PD QC3.0...', '490.000 ₫', 'Pin sạc dự phòng <a href=\"#\">Polymer 10.000mAh Type C PD QC3.0 Aukey PB-XD1</a> 2 đen có kích thước nhỏ gọn, trọng lượng chỉ 232g, cho người dùng dễ dàng mang theo đến nhiều nơi khi cần.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img9-pk-noi-bat.jpg', 'img/img49-chitiet-main.jpg'),
(50, 4, 'Pin sạc dự phòng Polymer 10.000 mAh Type C QC3.0 eV...', '330.000 ₫', 'Pin sạc dự phòng <a href=\"#\">eValu PA F1 Air </a> có vỏ được gia công bằng nhôm rất chắc chắn, không bám vân tay', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img10-pk-noi-bat.jpg', 'img/img50-chitiet-main.jpg'),
(51, 5, 'Apple watch SE 40mm viền nhôm dây cao su', '7.731.000 ₫', '<a href=\"#\">Apple Watch SE 40mm viền nhôm dây cao su hồng</a> có khung viền chắc chắn, thiết kế bo tròn 4 góc giúp thao tác vuốt chạm thoải mái hơn. Mặt kính cường lực Ion-X strengthened glass với kích thước 1.57 inch, hiển thị rõ ràng. Khung viền nhôm chắc chắn cùng <a href=\"#\">dây đeo</a> cao su có độ đàn hồi cao, êm ái, tạo cảm giác thoải mái khi đeo.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img-dongho-gia-re-right.jpg', 'img/img51-chitiet-main.jpg'),
(52, 5, 'Samsung Galaxy Watch 4 LTE classic 46mm', '9.490.000 ₫', '<a href=\"#\">Samsung Galaxy Watch 4 LTE Classic 46mm</a> mang nét sang trọng, hiện đại cùng với bộ khung viền thép không gỉ cứng cáp, màn hình SUPER AMOLED được bao bọc bởi lớp kính cường lực Gorrilla Glass Dx+ bền bỉ, chịu lực tốt. <a href=\"#\">Dây đeo silicone</a> êm nhẹ, độ đàn hồi cao, không thấm nước, thiết kế đục lỗ cho người dùng sự thông thoáng khi mang.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img2-dongho-gia-re-right.jpg', 'img/img52-chitiet-main.jpg'),
(53, 5, 'Vòng tay thông minh Mi Band 6', '990.000 ₫', NULL, 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img3-dongho-gia-re-right.jpg', 'img/img53-chitiet-main.jpg'),
(54, 5, 'Samsung Galaxy Watch 4 40mm', '6.490.000 ₫', 'Phiên bản <a href=\"#\">đồng hồ Samsung Galaxy Watch 4</a> này được thiết kế đơn giản với mặt đồng hồ dạng tròn có đường kính 40 mm thường thấy ở đồng hồ thông minh tạo nên phong cách năng động, cuốn hút.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img4-dongho-gia-re-right.jpg', 'img/img54-chitiet-main.jpg'),
(55, 5, 'Đồng hồ thông minh BeU B2 Đen', '552.000 ₫', '<a href=\"#\">Đồng hồ thông minh BeU B2 Đen</a> tự hào là một sản phẩm mang thương hiệu Việt Nam, sở hữu đầy đủ những tính năng hữu ích và cần thiết như: đo nhịp tim, theo dõi giấc ngủ, chế độ luyện tập thể thao đa dạng,... và một mức giá vô cùng hợp lý mà bạn hoàn toàn có thể sở hữu', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img5-dongho-gia-re-right.jpg', 'img/img55-chitiet-main.jpg'),
(56, 5, 'Đồng hồ thông minh Garmin Foreunner 45 day silicone đỏ', '4.072.000 ₫', 'Màn hình của <a href=\"#\">Garmin Forerunner 45</a> là một nâng cấp rất đáng chú ý so với người tiền nhiệm Forerunner 35 với màn hình màu MIP thay cho màn hình đơn sắc. Mặt đồng hồ tròn vốn chỉ có trên những chiếc đồ hồ trung và cao cấp nay đã xuất hiện trên những chiếc đồng hồ giá rẻ của <a href=\"#\">Garmin</a>.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img6-dongho-gia-re-right.jpg', 'img/img56-chitiet-main.jpg'),
(57, 5, 'Đồng hồ định vị trẻ em 4G Kidcare S8 Hồng', '2.061.000 ₫', '<a href=\"#\">Đồng hồ định vị trẻ em Kidcare S8 Hồng</a> được bảo vệ an toàn nhờ khung viền nhựa chống va đập tốt, sở hữu mặt kính cường lực cứng cáp và chống trầy xước, được trang bị dây đeo cao su co dãn tốt, êm nhẹ, chống thấm mồ hôi giúp đem lại cảm giác thoải mái.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-dongho-gia-re-right.jpg', 'img/img57-chitiet-main.jpg'),
(58, 5, 'Vòng đeo tay thông minh Mi Band 5', '690.000 ₫', '<a href=\"#\">Vòng đeo tay thông minh Mi Band 5</a> có màn hình 1.1 inch cùng độ phân giải là 126 x 294 pixels, lớn hơn so với phiên bản 0.95 inch của <a href=\"#\">Mi Band 4</a>. Mật độ điểm ảnh trên Mi Band 5 được nâng cấp lên đến 300ppi, vì thế người dùng có thể quan sát các thông báo rõ ràng trên màn hình. Dây đeo làm từ silicone với thiết kế ôm trọn cổ tay, mang lại cảm giác vô cùng mềm mại và không bị phai màu khi sử dụng sau một thời gian dài.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img8-dongho-gia-re-right.jpg', 'img/img58-chitiet-main.jpg'),
(59, 3, 'iPad Pro M1 12.9 inch WiFi Cellular 256GB (2021)', '38.490.000 ₫', 'Máy tính bảng <a href=\"#\">iPad Pro M1 12.9 inch Wifi Cellular 256GB (2021)</a> trang bị con chip vô cùng mạnh mẽ M1 cùng công nghệ màn hình mới mini-LED được rất nhiều người dùng đón nhận nồng nhiệt và đánh giá rất tốt sản phẩm này đến từ <a href=\"#\">Apple</a>.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img-spthem.jpg', 'img/img59-chitiet-main.jpg'),
(60, 3, ' iPad Pro 12.9 inch Wifi 128GB (2020) ', '26.790.000 ₫', 'Sở hữu thiết kế tinh tế, màn hình xuất sắc và cấu hình mạnh mẽ, đáp ứng được hầu hết nhu cầu của một người sáng tạo chuyên nghiệp. Điều khó có một thế hệ <a href=\"#\">máy tính bảng</a> nào khác có thể làm được, đã xuất hiện trên <a href=\"#\">iPad Pro 12.9 inch Wifi 128GB (2020)</a>. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img2-spthem.jpg', 'img/img60-chitiet-main.jpg'),
(61, 3, 'iPad Pro M1 12.9 inch WiFi Cellular 128GB (2021)', '35.290.000 ₫', 'Bạn có đang mong chờ những sản phẩm chất lượng đến từ <a href=\"#\">Apple</a>? Sau hàng loạt các sản phẩm đình đám như iPhone 12 series thì hãng đã tung ra chiếc <a href=\"#\">iPad Pro M1 12.9 inch Wifi Cellular 128GB (2021)</a> trang bị những tính năng ngày càng vượt trội và thời thượng.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img3-spthem.jpg', 'img/img61-chitiet-main.jpg'),
(62, 3, 'iPad Pro M1 12.9 inch WiFi 256GB (2021) ', '33.990.000 ₫', '<a href=\"#\">iPad Pro M1 12.9 inch Wifi 256GB (2021)</a> là dòng máy tính bảng cao cấp của Apple với nhiều nâng cấp đáng chú ý như chip Apple M1 giống trên MacBook và màn hình mini-LED mới cùng nhiều đột phá công nghệ dẫn đầu khác mang đến trải nghiệm làm việc và giải trí đỉnh cao.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img4-spthem.jpg', 'img/img62-chitiet-main.jpg'),
(63, 3, 'iPad Pro M1 12.9 inch WiFi 128GB (2021) ', '30.790.000 ₫', '<a href=\"#\">iPad Pro M1 12.9 inch Wifi 128GB (2021)</a> mang một hiệu năng đỉnh cao đến từ vi xử lý Apple M1 và màn hình Liquid Retina XDR tiên tiến cho chất lượng hiển thị đột phá. Apple một lần nữa đưa iPad Pro vượt khỏi giới hạn của một chiếc máy tính bảng.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img5-spthem.jpg', 'img/img63-chitiet-main.jpg'),
(64, 3, 'Máy tính bảng iPad Pro M1 11 inch WiFi Cellular 128GB (2021) ', '27.290.000₫', '<a href=\"#\">iPad Pro M1 11 inch Wifi Cellular 128GB (2021)</a> sở hữu hiệu năng mạnh mẽ bậc nhất cho mọi trải nghiệm bùng nổ. Chiếc <a href=\"#\">máy tính bảng</a> hội tụ đầy đủ những công nghệ hàng đầu của Apple, mang đến nhiều cảm hứng sáng tạo và biến mọi ý tưởng của bạn trở thành hiện thực.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img6-spthem.jpg', 'img/img64-chitiet-main.jpg'),
(65, 3, 'iPad Pro 12.9 inch Wifi 128GB (2020) ', '26.790.000₫', 'Sở hữu thiết kế tinh tế, màn hình xuất sắc và cấu hình mạnh mẽ, đáp ứng được hầu hết nhu cầu của một người sáng tạo chuyên nghiệp. Điều khó có một thế hệ <a href=\"#\">máy tính bảng</a> nào khác có thể làm được, đã xuất hiện trên <a href=\"#\">iPad Pro 12.9 inch Wifi 128GB (2020)</a>. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img7-spthem.jpg', 'img/img65-chitiet-main.jpg'),
(66, 3, 'iPad Pro 11 inch Wifi Cellular 128GB (2020) ', '26.290.000₫ ', '<a href=\"#\">iPad Pro 11 inch Wifi Cellular 128GB (2020)</a> đã được Apple trình làng với nhiều sự cải tiến đáng giá lẫn về tính năng và sức mạnh xử lý, hứa hẹn đây sẽ là mẫu máy tính bảng được săn đón nhiều nhất trong năm 2020.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img8-spthem.jpg', 'img/img66-chitiet-main.jpg'),
(67, 3, 'iPad mini 6 WiFi Cellular 256GB ', '23.990.000₫', '<a href=\"#\">iPad mini 6 WiFi Cellular 256GB</a> là sự trở lại mạnh mẽ của Apple trong phân khúc <a href=\"#\">máy tính bảng</a> nhỏ gọn, trẻ trung cùng hiệu năng mạnh mẽ đến từ con chip A15 Bionic và hỗ trợ bút cảm ứng Apple Pencil 2 vô cùng tiện lợi, bạn có thể dễ dàng mang theo bên mình mọi lúc.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img9-spthem.jpg', 'img/img67-chitiet-main.jpg'),
(68, 3, 'iPad Air 4 Wifi 256GB (2020) ', '21.290.000 ₫', '<a href=\"#\">iPad Air 4</a> khi được cho ra mắt đã gây ra một cơn sốt cho giới công nghệ toàn cầu, khi sử dụng chipset A14 Bionic với hiệu năng cực khủng, bên cạnh một thiết kế cao cấp và những công nghệ hàng đầu.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img10-spthem.jpg', 'img/img68-chitiet-main.jpg'),
(69, 3, 'iPad mini 6 WiFi 256GB ', '19.990.000₫', '<a href=\"#\">iPad mini 6 WiFi 256GB</a> được trình làng với cấu hình mạnh mẽ từ chip Apple A15 Bionic, cho bạn những trải nghiệm tuyệt vời trên màn hình sắc nét vượt trội, Apple Pen thỏa sức sáng tạo, và camera thông minh tuyệt vời không thua kém so với smartphone.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img11-spthem.jpg', 'img/img69-chitiet-main.jpg'),
(70, 3, 'iPad mini 6 WiFi Cellular 64GB ', '19.990.000₫', '<a href=\"#\">iPad mini 6 WiFi Cellular 64GB</a> đánh dấu sự trở lại mạnh mẽ của Apple trên dòng sản phẩm iPad mini, thiết bị mới được người dùng yêu thích bởi thiết kế trẻ trung, hiệu suất đỉnh cao với con chip A15 Bionic và hỗ trợ bút cảm ứng Apple Pencil 2 tiện lợi.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img12-spthem.jpg', 'img/img70-chitiet-main.jpg'),
(71, 3, 'Samsung Galaxy Tab S7 ', '18.990.000₫ ', '<a href=\"#\">Samsung Galaxy Tab S7</a> chiếc <a href=\"#\">máy tính bảng</a> có thiết kế tuyệt đẹp, màn hình 120 Hz siêu mượt, camera kép ấn tượng, bút S Pen cùng một hiệu năng mạnh mẽ thuộc top đầu thị trường máy tính bảng Android.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img13-spthem.jpg', 'img/img71-chitiet-main.jpg'),
(72, 3, 'iPad 9 WiFi Cellular 256GB', '17.990.000₫', '<a href=\"#\">iPad 9 WiFi Cellular 256GB</a> ra mắt đồng thời với các sản phẩm khác của Apple nhưng vẫn nổi bật với sức hút riêng của mình. iPad 9 mang đến những cuộc gọi video chất lượng tuyệt hảo, hiệu suất đỉnh cao, thời lượng pin đủ tốt, hỗ trợ dùng Wifi và mạng di động linh hoạt. ', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img14-spthem.jpg', 'img/img72-chitiet-main.jpg'),
(73, 3, 'iPad Air 4 Wifi 64GB (2020)', '16.790.000 ₫', 'Apple đã trình làng máy tính bảng <a href=\"#\">iPad Air 4 Wifi 64 GB (2020)</a>. Đây là thiết bị đầu tiên của hãng được trang bị chip A14 Bionic - chip di động mạnh nhất của Apple (năm 2020). Và có màn lột xác nhờ thiết kế được thừa hưởng từ iPad Pro với viền màn hình mỏng bo cong quanh máy.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img15-spthem.jpg', 'img/img73-chitiet-main.jpg'),
(74, 6, 'MVW MS075-01', '1.492.000 ₫', 'Thiết kế lịch lãm và sang trọng, thương hiệu <a href=\"#\">đồng hồ MVW</a> độc quyền của Thế Giới Di Động. Đồng hồ có đường kính mặt 42 mm.Khung viền và dây đeo bằng thép không gỉ bền bỉ và sáng bóng, chống ăn mòn, chống bám bẩn hiệu quả.Thoải mái đeo khi tắm, rửa tay hay đi mưa nhờ khả năng chống nước 5 ATM, không mang khi bơi, lặn. <a href=\"#\">Mẫu đồng hồ nam</a> này được trang bị thêm lịch ngày tiện lợi', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img16-spthem.jpg', 'img/img74-chitiet-main.jpg'),
(75, 6, 'MVW ML065-01 ', '1.342.000 ₫', 'Sang trọng, tinh tế, Sản phẩm đồng hồ mang <a href=\"#\">thương hiệu MVW</a> với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img17-spthem.jpg', 'img/img75-chitiet-main.jpg'),
(76, 6, 'MVW ML064-01', '1.492.000 ₫', '<a href=\"#\">Đồng hồ MVW</a> là thương hiệu độc quyền của Thế Giới Di Động, sở hữu những thiết kế mang phong cách hiện đại, sang trọng.Đường kính mặt đồng hồ là 42 mm.Khung viền thép không gỉ bền chắc, chịu lực tốt, dễ lau chùi khi bám bẩn, dây da êm nhẹ, mềm mại, không gây khó chịu khi sử dụng.Độ chống nước 5 ATM đảm bảo an toàn cho đồng hồ dù bạn đeo khi tắm, rửa tay hay đi mưa, không mang khi bơi, lặn.Chiếc đồng hồ nam này có kim dạ quang hỗ trợ xem giờ trong bóng tối, cùng với đó là lịch ngày, đồng hồ 24h và tính năng bấm giờ (Chronograph) tiện dụng', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img18-spthem.jpg', 'img/img76-chitiet-main.jpg'),
(77, 6, 'MVW MS071-01 ', '1.492.000₫', 'Sang trọng, tinh tế. Sản phẩm đồng hồ mang <a href=\"#\">thương hiệu MVW</a> với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img19-spthem.jpg', 'img/img77-chitiet-main.jpg'),
(78, 6, 'MVW ML059-01 ', '1.267.000₫', 'Sang trọng, tinh tế.Sản phẩm đồng hồ mang <a href=\"#\">thương hiệu MVW</a> với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img20-spthem.jpg', 'img/img78-chitiet-main.jpg'),
(79, 6, 'MVW ML057-01 ', '1.342.000 ₫', ' Đồng hồ MVW là thương hiệu độc quyền của Thế Giới Di Động, nổi bật với phong cách thiết kế hiện đại, trẻ trung.Chiếc đồng hồ nam này có đường kính mặt 42 mm.Khung viền thép không gỉ bền đẹp, sáng bóng, chịu va đập tốt, dây da êm nhẹ, ôm tay tốt, thoải mái khi đeo cả ngày dài.Độ chống nước 5 ATM cho phép bạn đeo đi tắm, rửa tay hay đi mưa, không mang khi bơi, lặn.Lịch thứ, ngày được trang bị thêm trên đồng hồ giúp bạn dễ dàng theo dõi thời gian', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img21-spthem.jpg', 'img/img79-chitiet-main.jpg'),
(80, 6, 'MVW ML054-01', '1.267.000 ₫', ' Mẫu đồng hồ MVW đầy sang trọng và thời thượng, là thương hiệu độc quyền của Thế Giới Di Động.Chiếc đồng hồ nam này sở hữu đường kính mặt 40 mm.Khung viền thép không gỉ cứng cáp giữ vai trò bảo vệ an toàn cho bộ máy bên trong, dây đeo da mềm nhẹ, êm tay và hợp thời trang.Độ chống nước 5 ATM: An toàn khi đeo đi tắm, rửa tay hay đi mưa, không mang khi bơi, lặn.Đồng hồ được trang bị thêm ô lịch ngày ở vị trí 6h', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img22-spthem.jpg', 'img/img80-chitiet-main.jpg'),
(81, 6, 'MVW ML062-01', '1.492.000₫', '<a href=\"#\">Mẫu đồng hồ nam trẻ trung</a> và hiện đại đến từ thương hiệu MVW độc quyền của Thế Giới Di Động.Đường kính mặt 41 mm.Khung viền thép không gỉ bền bền đẹp, chắc chắn giúp bảo vệ an toàn bộ máy bên trong, dây da êm ái, nhẹ nhàng mang lại sự thoải mái khi sử dụng.Chiếc đồng hồ MVW này có độ chống nước 5 ATM: Yên tâm đeo khi tắm, rửa tay hay đi mưa, không nên mang khi bơi, lặn.Đồng hồ sở hữu lịch thứ, ngày và mặt phụ 24h tiện lợi. Đặc biệt là tính năng múi giờ thứ 2 rất hữu ích đối với những người thường xuyên công tác nước ngoài, du lịch,...', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img23-spthem.jpg', 'img/img81-chitiet-main.jpg'),
(82, 6, 'Citizen NK0008-85L', '10.080.000₫', 'Đồng hồ đơn giản và thanh lịch.Xu hướng thiết kế chính của đồng hồ Citizen là đơn giản và thanh lịch. Citizen luôn chú trọng đến việc đổi mới và tạo sự phong phú cho các mẫu thiết kế. Các chi tiết cũng được <a href=\"#\">Citizen</a> đầu tư kỹ lưỡng trong khâu chế tác.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img24-spthem.jpg', 'img/img82-chitiet-main.jpg'),
(83, 6, 'Citizen NP1010-51E ', '9.525.000₫', 'Đồng hồ đơn giản và thanh lịch .Xu hướng thiết kế chính của đồng hồ <a href=\"#\">Citizen</a> là đơn giản và thanh lịch. Citizen luôn chú trọng đến việc đổi mới và tạo sự phong phú cho các mẫu thiết kế. Các chi tiết cũng được Citizen đầu tư kỹ lưỡng trong khâu chế tác.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img25-spthem.jpg', 'img/img83-chitiet-main.jpg'),
(84, 6, 'Citizen C7 NH8395-77E', '7.407.000₫', 'Đồng hồ đơn giản và thanh lịch .Xu hướng thiết kế chính của đồng hồ Citizen là đơn giản và thanh lịch. Citizen luôn chú trọng đến việc đổi mới và tạo sự phong phú cho các mẫu thiết kế. Các chi tiết cũng được <a href=\"#\">Citizen</a> đầu tư kỹ lưỡng trong khâu chế tác.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img26-spthem.jpg', 'img/img84-chitiet-main.jpg'),
(85, 6, 'Citizen CA7020-07A', '7.200.000₫', 'Đồng hồ đơn giản và thanh lịch .Xu hướng thiết kế chính của đồng hồ Citizen là đơn giản và thanh lịch. Citizen luôn chú trọng đến việc đổi mới và tạo sự phong phú cho các mẫu thiết kế. Các chi tiết cũng được Citizen đầu tư kỹ lưỡng trong khâu chế tác.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img27-spthem.jpg', 'img/img85-chitiet-main.jpg'),
(86, 6, 'Festina F20013/2', '2.730.000₫', 'Đồng hồ đơn giản, thanh lịch và tinh tế.Sản phẩm đồng hồ mang <a href=\"#\">thương hiệu Festina</a> ghi dấu ấn trong lòng khách hàng nhờ chất lượng tuyệt hảo, sự đa dạng về mẫu mã, pha trộn hài hoà giữa <a href=\"#\">màu sắc cuồng nhiệt Mỹ Latin</a> với kiểu dáng được cách điệu nhưng vẫn giữ nét sang trọng truyền thống của Thụy Sỹ.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img28-spthem.jpg', 'img/img86-chitiet-main.jpg'),
(87, 6, 'Esprit ES1L288L0015', '2.660.000₫', 'Đồng hồ đơn giản, thanh lịch và tinh tế.Sản phẩm đồng hồ mang <a href=\"#\">thương hiệu Festina</a> ghi dấu ấn trong lòng khách hàng nhờ chất lượng tuyệt hảo, sự đa dạng về mẫu mã, pha trộn hài hoà giữa <a href=\"#\">màu sắc cuồng nhiệt Mỹ Latin</a> với kiểu dáng được cách điệu nhưng vẫn giữ nét sang trọng truyền thống của Thụy Sỹ.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img29-spthem.jpg', 'img/img87-chitiet-main.jpg'),
(88, 6, 'Elio EL050-01/EL050-02 ', '1.230.000₫', 'Sang trọng, tinh tế.Sản phẩm <a href=\"#\">đồng hồ</a> mang thương hiệu Elio với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img30-spthem.jpg', 'img/img88-chitiet-main.jpg'),
(89, 6, 'Elio EL075-01/EL075-02 ', '1.290.000₫ ', 'ELIO  ,Sang trọng, tinh tế.Sản phẩm đồng hồ mang thương hiệu Elio với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân.', 'abcshop.com số 37 Tây Sơn-Đống Đa-Hà Nội', 'img/img31-spthem.jpg', 'img/img89-chitiet-main.jpg'),
(155, 1, 'Oppo350 777777777778', '17.990.000 ₫', 'Một sản phẩm đến từ thương hiệu OPPO', 'Một sản phẩm đến từ thương hiệu OPPO', 'img/img2-san-sale.jpg', 'img/img2-chitiet-main.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyen_muc`
--

CREATE TABLE `chuyen_muc` (
  `id` int(11) NOT NULL,
  `title` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyen_muc`
--

INSERT INTO `chuyen_muc` (`id`, `title`) VALUES
(1, 'Điện thoại'),
(2, 'Laptop'),
(3, 'Tablet'),
(4, 'Phụ kiện'),
(5, 'Đồng hồ thông minh'),
(6, 'Đồng hồ thời trang'),
(7, 'Máy in'),
(8, 'Máy cũ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `img_carousell_chitiet`
--

CREATE TABLE `img_carousell_chitiet` (
  `id` bigint(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `img2` varchar(500) DEFAULT NULL,
  `img3` varchar(500) DEFAULT NULL,
  `img4` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `img_carousell_chitiet`
--

INSERT INTO `img_carousell_chitiet` (`id`, `cid`, `img`, `img2`, `img3`, `img4`) VALUES
(1, 1, 'img/img-content-chitiet-carousell.jpg', 'img/img2-content-chitiet-carousell.jpg', 'img/img3-content-chitiet-carousell.jpg', 'img/img4-content-chitiet-carousell.jpg'),
(2, 1, 'img/img5-content-chitiet-carousell.jpg', 'img/img6-content-chitiet-carousell.jpg', 'img/img7-content-chitiet-carousell.jpg', 'img/img8-content-chitiet-carousell.jpg'),
(3, 1, 'img/img9-content-chitiet-carousell.jpg', 'img/img10-content-chitiet-carousell.jpg', 'img/img11-content-chitiet-carousell.jpg', 'img/img12-content-chitiet-carousell.jpg'),
(4, 1, 'img/img13-content-chitiet-carousell.jpg', 'img/img14-content-chitiet-carousell.jpg', 'img/img15-content-chitiet-carousell.jpg', 'img/img16-content-chitiet-carousell.jpg'),
(5, 1, 'img/img17-content-chitiet-carousell.jpg', 'img/img18-content-chitiet-carousell.jpg', 'img/img19-content-chitiet-carousell.jpg', 'img/img20-content-chitiet-carousell.jpg'),
(6, 1, 'img/img21-content-chitiet-carousell.jpg', 'img/img22-content-chitiet-carousell.jpg', 'img/img23-content-chitiet-carousell.jpg', 'img/img24-content-chitiet-carousell.jpg'),
(7, 1, 'img/img25-content-chitiet-carousell.jpg', 'img/img26-content-chitiet-carousell.jpg', 'img/img27-content-chitiet-carousell.jpg', 'img/img28-content-chitiet-carousell.jpg'),
(8, 1, 'img/img29-content-chitiet-carousell.jpg', 'img/img30-content-chitiet-carousell.jpg', 'img/img31-content-chitiet-carousell.jpg', 'img/img32-content-chitiet-carousell.jpg'),
(9, 1, 'img/img33-content-chitiet-carousell.png', 'img/img34-content-chitiet-carousell.png', 'img/img35-content-chitiet-carousell.png', 'img/img36-content-chitiet-carousell.png'),
(10, 1, 'img/img37-content-chitiet-carousell.jpg', 'img/img38-content-chitiet-carousell.jpg', 'img/img39-content-chitiet-carousell.jpg', 'img/img40-content-chitiet-carousell.jpg'),
(11, 1, 'img/img41-content-chitiet-carousell.jpg', 'img/img42-content-chitiet-carousell.jpg', 'img/img43-content-chitiet-carousell.jpg', 'img/img44-content-chitiet-carousell.jpg'),
(12, 2, 'img/img45-content-chitiet-carousell.jpg', 'img/img46-content-chitiet-carousell.jpg', 'img/img47-content-chitiet-carousell.jpg', 'img/img48-content-chitiet-carousell.jpg'),
(13, 2, 'img/img49-content-chitiet-carousell.jpg', 'img/img50-content-chitiet-carousell.jpg', 'img/img51-content-chitiet-carousell.jpg', 'img/img52-content-chitiet-carousell.jpg'),
(14, 2, 'img/img53-content-chitiet-carousell.jpg', 'img/img54-content-chitiet-carousell.jpg', 'img/img55-content-chitiet-carousell.jpg', 'img/img56-content-chitiet-carousell.jpg'),
(15, 5, 'img/img57-content-chitiet-carousell.jpg', 'img/img58-content-chitiet-carousell.jpg', 'img/img59-content-chitiet-carousell.jpg', 'img/img60-content-chitiet-carousell.jpg'),
(16, 5, 'img/img61-content-chitiet-carousell.jpg', 'img/img62-content-chitiet-carousell.jpg', 'img/img63-content-chitiet-carousell.jpg', 'img/img64-content-chitiet-carousell.jpg'),
(17, 5, 'img/img65-content-chitiet-carousell.jpg', 'img/img66-content-chitiet-carousell.jpg', 'img/img67-content-chitiet-carousell.jpg', 'img/img68-content-chitiet-carousell.jpg'),
(18, 4, 'img/img69-content-chitiet-carousell.jpg', 'img/img70-content-chitiet-carousell.jpg', 'img/img71-content-chitiet-carousell.jpg', 'img/img72-content-chitiet-carousell.jpg'),
(19, 4, 'img/img73-content-chitiet-carousell.jpg', 'img/img74-content-chitiet-carousell.jpg', 'img/img75-content-chitiet-carousell.jpg', 'img/img76-content-chitiet-carousell.jpg'),
(20, 4, 'img/img77-content-chitiet-carousell.jpg', 'img/img78-content-chitiet-carousell.jpg', 'img/img79-content-chitiet-carousell.jpg', 'img/img80-content-chitiet-carousell.jpg'),
(21, 1, 'img/img81-content-chitiet-carousell.jpg', 'img/img82-content-chitiet-carousell.jpg', 'img/img83-content-chitiet-carousell.jpg', 'img/img84-content-chitiet-carousell.jpg'),
(22, 1, 'img/img85-content-chitiet-carousell.jpg', 'img/img86-content-chitiet-carousell.jpg', 'img/img87-content-chitiet-carousell.jpg', 'img/img88-content-chitiet-carousell.jpg'),
(23, 1, 'img/img89-content-chitiet-carousell.jpg', 'img/img90-content-chitiet-carousell.jpg', 'img/img91-content-chitiet-carousell.jpg', 'img/img92-content-chitiet-carousell.jpg'),
(24, 1, 'img/img93-content-chitiet-carousell.jpg', 'img/img94-content-chitiet-carousell.jpg', 'img/img95-content-chitiet-carousell.jpg', 'img/img96-content-chitiet-carousell.jpg'),
(25, 1, 'img/img97-content-chitiet-carousell.jpg', 'img/img98-content-chitiet-carousell.jpg', 'img/img99-content-chitiet-carousell.jpg', 'img/img100-content-chitiet-carousell.jpg'),
(26, 1, 'img/img101-content-chitiet-carousell.jpg', 'img/img102-content-chitiet-carousell.jpg', 'img/img103-content-chitiet-carousell.jpg', 'img/img104-content-chitiet-carousell.jpg'),
(27, 1, 'img/img105-content-chitiet-carousell.jpg', 'img/img106-content-chitiet-carousell.jpg', 'img/img107-content-chitiet-carousell.jpg', 'img/img108-content-chitiet-carousell.jpg'),
(28, 1, 'img/img109-content-chitiet-carousell.jpg', 'img/img110-content-chitiet-carousell.jpg', 'img/img111-content-chitiet-carousell.jpg', 'img/img112-content-chitiet-carousell.jpg'),
(29, 1, 'img/img113-content-chitiet-carousell.jpg', 'img/img114-content-chitiet-carousell.jpg', 'img/img115-content-chitiet-carousell.jpg', 'img/img116-content-chitiet-carousell.jpg'),
(30, 1, 'img/img117-content-chitiet-carousell.jpg', 'img/img118-content-chitiet-carousell.jpg', 'img/img119-content-chitiet-carousell.jpg', 'img/img120-content-chitiet-carousell.jpg'),
(31, 2, 'img/img121-content-chitiet-carousell.jpg', 'img/img122-content-chitiet-carousell.jpg', 'img/img123-content-chitiet-carousell.jpg', 'img/img124-content-chitiet-carousell.jpg'),
(32, 2, 'img/img125-content-chitiet-carousell.jpg', 'img/img126-content-chitiet-carousell.jpg', 'img/img127-content-chitiet-carousell.jpg', 'img/img128-content-chitiet-carousell.jpg'),
(33, 2, 'img/img129-content-chitiet-carousell.jpg', 'img/img130-content-chitiet-carousell.jpg', 'img/img131-content-chitiet-carousell.jpg', 'img/img132-content-chitiet-carousell.jpg'),
(34, 2, 'img/img133-content-chitiet-carousell.jpg', 'img/img134-content-chitiet-carousell.jpg', 'img/img135-content-chitiet-carousell.jpg', 'img/img136-content-chitiet-carousell.jpg'),
(35, 3, 'img/img137-content-chitiet-carousell.jpg', 'img/img138-content-chitiet-carousell.jpg', 'img/img139-content-chitiet-carousell.jpg', 'img/img140-content-chitiet-carousell.jpg'),
(36, 2, 'img/img141-content-chitiet-carousell.jpg', 'img/img142-content-chitiet-carousell.jpg', 'img/img143-content-chitiet-carousell.jpg', 'img/img144-content-chitiet-carousell.jpg'),
(37, 2, 'img/img145-content-chitiet-carousell.jpg', 'img/img146-content-chitiet-carousell.jpg', 'img/img147-content-chitiet-carousell.jpg', 'img/img148-content-chitiet-carousell.jpg'),
(38, 2, 'img/img149-content-chitiet-carousell.jpg', 'img/img150-content-chitiet-carousell.jpg', 'img/img151-content-chitiet-carousell.jpg', 'img/img152-content-chitiet-carousell.jpg'),
(39, 2, 'img/img153-content-chitiet-carousell.jpg', 'img/img154-content-chitiet-carousell.jpg', 'img/img155-content-chitiet-carousell.jpg', 'img/img156-content-chitiet-carousell.jpg'),
(40, 3, 'img/img157-content-chitiet-carousell.jpg', 'img/img158-content-chitiet-carousell.jpg', 'img/img159-content-chitiet-carousell.jpg', 'img/img160-content-chitiet-carousell.jpg'),
(41, 4, 'img/img161-content-chitiet-carousell.jpg', 'img/img162-content-chitiet-carousell.jpg', 'img/img163-content-chitiet-carousell.jpg', 'img/img164-content-chitiet-carousell.jpg'),
(42, 4, 'img/img165-content-chitiet-carousell.jpg', 'img/img166-content-chitiet-carousell.jpg', 'img/img167-content-chitiet-carousell.jpg', 'img/img168-content-chitiet-carousell.jpg'),
(43, 4, 'img/img169-content-chitiet-carousell.jpg', 'img/img170-content-chitiet-carousell.jpg', 'img/img171-content-chitiet-carousell.jpg', 'img/img172-content-chitiet-carousell.jpg'),
(44, 4, 'img/img173-content-chitiet-carousell.jpg', 'img/img174-content-chitiet-carousell.jpg', 'img/img175-content-chitiet-carousell.jpg', 'img/img176-content-chitiet-carousell.jpg'),
(45, 4, 'img/img177-content-chitiet-carousell.jpg', 'img/img178-content-chitiet-carousell.jpg', 'img/img179-content-chitiet-carousell.jpg', 'img/img180-content-chitiet-carousell.jpg'),
(46, 4, 'img/img181-content-chitiet-carousell.jpg', 'img/img182-content-chitiet-carousell.jpg', 'img/img183-content-chitiet-carousell.jpg', 'img/img184-content-chitiet-carousell.jpg'),
(47, 4, 'img/img185-content-chitiet-carousell.jpg', 'img/img186-content-chitiet-carousell.jpg', 'img/img187-content-chitiet-carousell.jpg', 'img/img188-content-chitiet-carousell.jpg'),
(48, 4, 'img/img189-content-chitiet-carousell.jpg', 'img/img190-content-chitiet-carousell.jpg', 'img/img191-content-chitiet-carousell.jpg', 'img/img192-content-chitiet-carousell.jpg'),
(49, 4, 'img/img193-content-chitiet-carousell.jpg', 'img/img194-content-chitiet-carousell.jpg', 'img/img195-content-chitiet-carousell.jpg', 'img/img196-content-chitiet-carousell.jpg'),
(50, 4, 'img/img197-content-chitiet-carousell.jpg', 'img/img198-content-chitiet-carousell.jpg', 'img/img199-content-chitiet-carousell.jpg', 'img/img200-content-chitiet-carousell.jpg'),
(51, 5, 'img/img201-content-chitiet-carousell.jpg', 'img/img202-content-chitiet-carousell.jpg', 'img/img203-content-chitiet-carousell.jpg', 'img/img204-content-chitiet-carousell.jpg'),
(52, 5, 'img/img205-content-chitiet-carousell.jpg', 'img/img206-content-chitiet-carousell.jpg', 'img/img207-content-chitiet-carousell.jpg', 'img/img208-content-chitiet-carousell.jpg'),
(53, 5, 'img/img209-content-chitiet-carousell.jpg', 'img/img210-content-chitiet-carousell.jpg', 'img/img211-content-chitiet-carousell.jpg', 'img/img212-content-chitiet-carousell.jpg'),
(54, 5, 'img/img213-content-chitiet-carousell.jpg', 'img/img214-content-chitiet-carousell.jpg', 'img/img215-content-chitiet-carousell.jpg', 'img/img216-content-chitiet-carousell.jpg'),
(55, 5, 'img/img217-content-chitiet-carousell.jpg', 'img/img218-content-chitiet-carousell.jpg', 'img/img219-content-chitiet-carousell.jpg', 'img/img220-content-chitiet-carousell.jpg'),
(56, 5, 'img/img221-content-chitiet-carousell.jpg', 'img/img222-content-chitiet-carousell.jpg', 'img/img223-content-chitiet-carousell.jpg', 'img/img224-content-chitiet-carousell.jpg'),
(57, 5, 'img/img225-content-chitiet-carousell.jpg', 'img/img226-content-chitiet-carousell.jpg', 'img/img227-content-chitiet-carousell.jpg', 'img/img228-content-chitiet-carousell.jpg'),
(58, 5, 'img/img229-content-chitiet-carousell.jpg', 'img/img230-content-chitiet-carousell.jpg', 'img/img231-content-chitiet-carousell.jpg', 'img/img232-content-chitiet-carousell.jpg'),
(59, 3, 'img/img233-content-chitiet-carousell.jpg', 'img/img234-content-chitiet-carousell.jpg', 'img/img235-content-chitiet-carousell.jpg', 'img/img236-content-chitiet-carousell.jpg'),
(60, 3, 'img/img237-content-chitiet-carousell.jpg', 'img/img238-content-chitiet-carousell.jpg', 'img/img239-content-chitiet-carousell.jpg', 'img/img240-content-chitiet-carousell.jpg'),
(61, 3, 'img/img241-content-chitiet-carousell.jpg', 'img/img242-content-chitiet-carousell.jpg', 'img/img243-content-chitiet-carousell.jpg', 'img/img244-content-chitiet-carousell.jpg'),
(62, 3, 'img/img245-content-chitiet-carousell.jpg', 'img/img246-content-chitiet-carousell.jpg', 'img/img247-content-chitiet-carousell.jpg', 'img/img248-content-chitiet-carousell.jpg'),
(63, 3, 'img/img249-content-chitiet-carousell.jpg', 'img/img250-content-chitiet-carousell.jpg', 'img/img251-content-chitiet-carousell.jpg', 'img/img252-content-chitiet-carousell.jpg'),
(64, 3, 'img/img253-content-chitiet-carousell.jpg', 'img/img254-content-chitiet-carousell.jpg', 'img/img255-content-chitiet-carousell.jpg', 'img/img256-content-chitiet-carousell.jpg'),
(65, 3, 'img/img257-content-chitiet-carousell.jpg', 'img/img258-content-chitiet-carousell.jpg', 'img/img259-content-chitiet-carousell.jpg', 'img/img260-content-chitiet-carousell.jpg'),
(66, 3, 'img/img261-content-chitiet-carousell.jpg', 'img/img262-content-chitiet-carousell.jpg', 'img/img263-content-chitiet-carousell.jpg', 'img/img264-content-chitiet-carousell.jpg'),
(67, 3, 'img/img265-content-chitiet-carousell.jpg', 'img/img266-content-chitiet-carousell.jpg', 'img/img267-content-chitiet-carousell.jpg', 'img/img268-content-chitiet-carousell.jpg'),
(68, 3, 'img/img269-content-chitiet-carousell.jpg', 'img/img270-content-chitiet-carousell.jpg', 'img/img271-content-chitiet-carousell.jpg', 'img/img272-content-chitiet-carousell.jpg'),
(69, 3, 'img/img273-content-chitiet-carousell.jpg', 'img/img274-content-chitiet-carousell.jpg', 'img/img275-content-chitiet-carousell.jpg', 'img/img276-content-chitiet-carousell.jpg'),
(70, 3, 'img/img277-content-chitiet-carousell.jpg', 'img/img278-content-chitiet-carousell.jpg', 'img/img279-content-chitiet-carousell.jpg', 'img/img280-content-chitiet-carousell.jpg'),
(71, 3, 'img/img281-content-chitiet-carousell.jpg', 'img/img282-content-chitiet-carousell.jpg', 'img/img283-content-chitiet-carousell.jpg', 'img/img284-content-chitiet-carousell.jpg'),
(72, 3, 'img/img285-content-chitiet-carousell.jpg', 'img/img286-content-chitiet-carousell.jpg', 'img/img287-content-chitiet-carousell.jpg', 'img/img288-content-chitiet-carousell.jpg'),
(73, 3, 'img/img289-content-chitiet-carousell.jpg', 'img/img290-content-chitiet-carousell.jpg', 'img/img291-content-chitiet-carousell.jpg', 'img/img292-content-chitiet-carousell.jpg'),
(74, 6, 'img/img293-content-chitiet-carousell.jpg', 'img/img294-content-chitiet-carousell.jpg', 'img/img295-content-chitiet-carousell.jpg', 'img/img296-content-chitiet-carousell.jpg'),
(75, 6, 'img/img297-content-chitiet-carousell.jpg', 'img/img298-content-chitiet-carousell.jpg', 'img/img299-content-chitiet-carousell.jpg', 'img/img300-content-chitiet-carousell.jpg'),
(76, 6, 'img/img301-content-chitiet-carousell.jpg', 'img/img302-content-chitiet-carousell.jpg', 'img/img303-content-chitiet-carousell.jpg', 'img/img304-content-chitiet-carousell.jpg'),
(77, 6, 'img/img305-content-chitiet-carousell.jpg', 'img/img306-content-chitiet-carousell.jpg', 'img/img307-content-chitiet-carousell.jpg', 'img/img308-content-chitiet-carousell.jpg'),
(78, 6, 'img/img309-content-chitiet-carousell.jpg', 'img/img310-content-chitiet-carousell.jpg', 'img/img311-content-chitiet-carousell.jpg', 'img/img312-content-chitiet-carousell.jpg'),
(79, 6, 'img/img313-content-chitiet-carousell.jpg', 'img/img314-content-chitiet-carousell.jpg', 'img/img315-content-chitiet-carousell.jpg', 'img/img316-content-chitiet-carousell.jpg'),
(80, 6, 'img/img317-content-chitiet-carousell.jpg', 'img/img318-content-chitiet-carousell.jpg', 'img/img319-content-chitiet-carousell.jpg', 'img/img320-content-chitiet-carousell.jpg'),
(81, 6, 'img/img321-content-chitiet-carousell.jpg', 'img/img322-content-chitiet-carousell.jpg', 'img/img323-content-chitiet-carousell.jpg', 'img/img324-content-chitiet-carousell.jpg'),
(82, 6, 'img/img325-content-chitiet-carousell.jpg', 'img/img326-content-chitiet-carousell.jpg', 'img/img327-content-chitiet-carousell.jpg', 'img/img328-content-chitiet-carousell.jpg'),
(83, 6, 'img/img329-content-chitiet-carousell.jpg', 'img/img330-content-chitiet-carousell.jpg', 'img/img331-content-chitiet-carousell.jpg', 'img/img332-content-chitiet-carousell.jpg'),
(84, 6, 'img/img333-content-chitiet-carousell.jpg', 'img/img334-content-chitiet-carousell.jpg', 'img/img335-content-chitiet-carousell.jpg', 'img/img336-content-chitiet-carousell.jpg'),
(85, 6, 'img/img337-content-chitiet-carousell.jpg', 'img/img338-content-chitiet-carousell.jpg', 'img/img339-content-chitiet-carousell.jpg', 'img/img340-content-chitiet-carousell.jpg'),
(86, 6, 'img/img341-content-chitiet-carousell.jpg', 'img/img342-content-chitiet-carousell.jpg', 'img/img343-content-chitiet-carousell.jpg', 'img/img344-content-chitiet-carousell.jpg'),
(87, 6, 'img/img345-content-chitiet-carousell.jpg', 'img/img346-content-chitiet-carousell.jpg', 'img/img347-content-chitiet-carousell.jpg', 'img/img348-content-chitiet-carousell.jpg'),
(88, 6, 'img/img349-content-chitiet-carousell.jpg', 'img/img350-content-chitiet-carousell.jpg', 'img/img351-content-chitiet-carousell.jpg', 'img/img352-content-chitiet-carousell.jpg'),
(89, 6, 'img/img353-content-chitiet-carousell.jpg', 'img/img354-content-chitiet-carousell.jpg', 'img/img355-content-chitiet-carousell.jpg', 'img/img356-content-chitiet-carousell.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `img_carousell_chuyenmuc`
--

CREATE TABLE `img_carousell_chuyenmuc` (
  `id` int(11) NOT NULL,
  `img5` varchar(500) DEFAULT NULL,
  `img6` varchar(500) DEFAULT NULL,
  `img7` varchar(500) DEFAULT NULL,
  `img8` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `img_carousell_chuyenmuc`
--

INSERT INTO `img_carousell_chuyenmuc` (`id`, `img5`, `img6`, `img7`, `img8`) VALUES
(1, 'img/img-content-chuyenmuc-carousell.png', 'img/img2-content-chuyenmuc-carousell.png', 'img/img3-content-chuyenmuc-carousell.png', 'img/img4-content-chuyenmuc-carousell.png'),
(2, 'img/img5-content-chuyenmuc-carousell.png', 'img/img6-content-chuyenmuc-carousell.png', 'img/img7-content-chuyenmuc-carousell.png', 'img/img8-content-chuyenmuc-carousell.png'),
(3, 'img/img9-content-chuyenmuc-carousell.png', 'img/img10-content-chuyenmuc-carousell.png', 'img/img11-content-chuyenmuc-carousell.png', 'img/img12-content-chuyenmuc-carousell.png'),
(4, 'img/img13-content-chuyenmuc-carousell.png', 'img/img14-content-chuyenmuc-carousell.png', 'img/img15-content-chuyenmuc-carousell.png', 'img/img16-content-chuyenmuc-carousell.png'),
(5, 'img/img17-content-chuyenmuc-carousell.png', 'img/img18-content-chuyenmuc-carousell.png', 'img/img19-content-chuyenmuc-carousell.png', 'img/img20-content-chuyenmuc-carousell.png'),
(6, 'img/img21-content-chuyenmuc-carousell.png', 'img/img22-content-chuyenmuc-carousell.png', 'img/img23-content-chuyenmuc-carousell.png', 'img/img24-content-chuyenmuc-carousell.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` bigint(100) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `hoten` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `gioitinh` varchar(10) NOT NULL,
  `ngaysinh` date NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `trangthai` varchar(300) DEFAULT NULL,
  `vaitro` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `taikhoan`, `hoten`, `matkhau`, `gioitinh`, `ngaysinh`, `Email`, `trangthai`, `vaitro`) VALUES
(1, 'admin', 'Ngô Văn A', 'admin', '', '0000-00-00', NULL, NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chi_tiet`
--
ALTER TABLE `chi_tiet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chuyen_muc`
--
ALTER TABLE `chuyen_muc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `img_carousell_chitiet`
--
ALTER TABLE `img_carousell_chitiet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `img_carousell_chuyenmuc`
--
ALTER TABLE `img_carousell_chuyenmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chi_tiet`
--
ALTER TABLE `chi_tiet`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT cho bảng `chuyen_muc`
--
ALTER TABLE `chuyen_muc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `img_carousell_chitiet`
--
ALTER TABLE `img_carousell_chitiet`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT cho bảng `img_carousell_chuyenmuc`
--
ALTER TABLE `img_carousell_chuyenmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
