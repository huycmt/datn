-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 11, 2022 lúc 05:27 PM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doctorcare`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `clinics`
--

CREATE TABLE `clinics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `introductionHTML` text DEFAULT NULL,
  `introductionMarkdown` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `clinics`
--

INSERT INTO `clinics` (`id`, `name`, `address`, `phone`, `introductionHTML`, `introductionMarkdown`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Viện Ung Thư', '03 Ngô Quyền, Thành phố Huế', '0346987333', '<p>Viện Ung thư chuyên khoa sâu, đầu ngành tuyến cuối về chuyên ngành Ung thư, Xạ trị.</p>', 'Viện Ung thư chuyên khoa sâu, đầu ngành tuyến cuối về chuyên ngành Ung thư, Xạ trị.', 'Nhiệm vụ:\n- Khám bệnh, chẩn đoán, thu dung, cấp cứu, điều trị bệnh nhân ung thư\n\n- Tham gia thực hiện nhiệm vụ đào tạo sau đại học (tiến sĩ y học, chuyên khoa I, chuyên khoa II) thuộc chuyên ngành Ung thư, Xạ trị.\n\n- Tham gia công tác chỉ đạo tuyến, huấn luyện đào tạo, hỗ trợ chuyên môn cho các đơn vị tuyến dưới trong công tác cấp cứu, điều trị về chuyên ngành Ung thư, Xạ trị toàn quân.\n\n+ Nghiên cứu khoa học về lĩnh vực Ung thư và Xạ trị, ứng dụng tiến bộ kỹ thuật mới, kỹ năng cao,nâng cao chất lượng chẩn đoán, cấp cứu và điều trị.\n\n+ Hợp tác quốc tế trong lĩnh vực đào tạo, nghiên cứu khoa học chuyên ngành để nhanh chóng hội nhập và đạt trình độ khu vực và quốc tế.\n\n+ Tham gia các tổ chức chuyên ngành ở trong nước và quốc tế.', '1670773848552-benh-vien-ung-thu_kher.jpg', '2020-11-13 19:44:36', '2022-12-11 22:52:30', NULL),
(2, 'Trung tâm Hồi sức Tích cực', '03 Ngô Quyền, Thành phố Huế', '', '<p>Là trung tâm chuyên sâu, đầu ngành tuyến cuối về cấp cứu, điều trị hồi sức tích cực các bệnh lý nội, ngoại khoa nặng; các tình huống cấp cứu thảm họa; hồi sức ghép tạng và chống độc.</p>', 'Là trung tâm chuyên sâu, đầu ngành tuyến cuối về cấp cứu, điều trị hồi sức tích cực các bệnh lý nội, ngoại khoa nặng; các tình huống cấp cứu thảm họa; hồi sức ghép tạng và chống độc.', '- Cấp cứu, thu dung đièu trị các bệnh nhân mắc bệnh lý nội khoa, ngoại khoa nặng; bệnh nhân cần hồi sức sau các phẫu thuật lớn hồi sức ghép tạng; bệnh nhân ngộ độc mức độ nặng, chức năng sống bị đe dọa cần hỗ trợ;\n\n- Hỗ trợ các khoa trong công tác cấp cứu, hồi sức tích cực; tham gia cấp cứu ngoại viện khi có yêu cầu;\n\n- Tham gia đảm bảo phục vụ, thực hiện nhiệm vụ sẵn sàng cấp cứu khi diễn ra sự kiện lớn của Đảng, Nhà nước và Quân đội;\n\n- Tham gia đào tạo sau đại học, huấn luyện chuyển giao kỹ thuật, đào tạo, bồi dưỡng các chuyên gia giỏi cho chuyên ngành gây mê-hồi sức của Quân đội và ngành Y tế;\n\n- Nghiên cứu khoa học về lĩnh vực gây mê-hồi sức, ứng dụng tiến bộ kỹ thuật mới, kỹ thuật cao, nâng cao chất lượng chẩn đoán, cấp cứu, điều trị;\n\n- Chỉ đạo tuyến về chuyên ngành gây mê-hồi sức toàn quân;\n\n- Hợp tác quốc tế trong lĩnh vực đào tạo, nghiên cứu khoa học chuyên ngành, nhanh chóng hội nhập và đạt trình độ khu vực, quốc tế;\n\n-Tham gia các tổ chức chuyên ngành ở trong nước và quốc tế;', 'mayo-clinic-health-system.jpg', '2020-11-13 19:44:36', '2022-12-11 22:51:42', NULL),
(3, 'Trung tâm Da liễu -Dị ứng ', '03 Ngô Quyền, Thành phố Huế', '', '<ul>\n<li><p>Là trung tâm chuyên khoa sâu, đầu ngành, tuyến cuối của Quân đội về chuyên ngành Da liễu- Dị ứng, trực thuộc Bệnh viện Quốc tế Huế, đặt dưới sự lãnh đạo, chỉ huy trực tiếp về mọi mặt của Đảng ủy, Ban Giám đốc Bệnh viện, trực tiếp là Giám đốc Bệnh viện.</p></li>\n<li><p>Trực tiếp tổ chức, điều hành việc tiếp nhận, khám bệnh, điều trị ngoại trú, thu dung điều trị nội trú cho các đối tượng bệnh nhân; khám và điều trị theo yêu cầu, phát triển công nghệ y học ứng dụng điều trị các bệnh lý da liễu, dị ứng theo quy định của pháp luật.</p></li>\n</ul>', '- Là trung tâm chuyên khoa sâu, đầu ngành, tuyến cuối của Quân đội về chuyên ngành Da liễu- Dị ứng, trực thuộc Bệnh viện Quốc tế Huế, đặt dưới sự lãnh đạo, chỉ huy trực tiếp về mọi mặt của Đảng ủy, Ban Giám đốc Bệnh viện, trực tiếp là Giám đốc Bệnh viện.\n\n- Trực tiếp tổ chức, điều hành việc tiếp nhận, khám bệnh, điều trị ngoại trú, thu dung điều trị nội trú cho các đối tượng bệnh nhân; khám và điều trị theo yêu cầu, phát triển công nghệ y học ứng dụng điều trị các bệnh lý da liễu, dị ứng theo quy định của pháp luật.', '- Khám bệnh, tư vấn, chẩn đoán, thu dung, cấp cứu, phẫu thuật, điều trị các bệnh lý da liễu, dị ứng.\n\n- Tham gia đào tạo sau đại học, huấn luyện, chuyển giao kỹ thuật, đào tạo liên tục, bồi dưỡng các chuyên gia giỏi cho chuyên ngành da liễu, dị ứng của Quân đội và ngành y tế.\n\n- Nghiên cứu khoa học về lĩnh vực thuộc chuyên ngành da liễu, dị ứng, ứng dụng tiến bộ kỹ thuật mới, kỹ thuật cao, nâng cao chất lượng chẩn đoán, cấp cứu, điều trị. | - Chỉ đạo tuyến về chuyên ngành da liễu, dị ứng toàn quân.\n\n- Hợp tác quốc tế trong lĩnh vực đào tạo, nghiên cứu khoa học để nhanh chóng hội nhập, đạt trình độ khu vực và quốc tế về chuyên ngành.\n\n- Tham gia các tổ chức chuyên ngành trong nước và quốc tế.\n\n- Quản lý, sử dụng hiệu quả đội ngũ cán bộ, nhân viên và tài sản được giao theo quy định của nhà nước và Quân đội. Lưu trữ, quản lý hồ sơ tài liệu liên quan đến nhiệm vụ chuyên môn; thực hiện công tác sơ tổng kết, thống kê báo cáo theo quy định. Chấp hành nghiêm các chế độ chuyên môn, công tác bệnh viện, điều lệnh Quân đội và pháp luật của Nhà nước.\n\n- Xây dựng tổ chức Đảng trong sạch, vững mạnh; Trung tâm cùng các khoa trực thuộc vững mạnh toàn diện, chăm lo phát triển chuyên ngành và thực hiện các nhiệm vụ khác theo sự phân công của Giám đốc Bệnh viện.', 'campbell-clinic.jpg', '2020-11-13 19:44:36', '2022-12-11 22:54:15', NULL),
(4, 'Khoa Nhi', '03 Ngô Quyền, Thành phố Huế', '', '<p>Khám chữa bệnh nội khoa của trẻ em từ sơ sinh tuổi đến 18 tuổi là con bộ đội, trẻ có thẻ BHYT và con em nhân dân diện thu một phần viện phí.</p>', 'Khám chữa bệnh nội khoa của trẻ em từ sơ sinh tuổi đến 18 tuổi là con bộ đội, trẻ có thẻ BHYT và con em nhân dân diện thu một phần viện phí.', 'Khám chữa bệnh nội khoa của trẻ em từ sơ sinh tuổi đến 18 tuổi là con bộ đội, trẻ có thẻ BHYT và con em nhân dân diện thu một phần viện phí.', '1670774175489-1669988254102-download.jpg', '2020-11-13 19:44:36', '2022-12-11 22:56:15', NULL),
(5, 'Khoa Tai Mũi Họng', '03 Ngô Quyền, Thành phố Huế', '', '<ul>\r\n<li>Thu dung cấp cứu điều trị các bệnh lý về Tai Mũi Họng cho cán bộ cấp cao của Đảng, Nhà nước, Quân đội, Quốc tế, chính sách, bảo hiểm y tế và nhân dân.</li>\r\n<li>Tham gia công tác huấn luyện và đào tạo giảng dạy cho các lớp sau đại học và học viên dài hạn của Học viện Quân y.</li>\r\n<li>Tham gia chuyển giao kỹ thuật, giúp đỡ các bệnh viện tuyến dưới trong chuyên khoa Tai Mũi Họng.</li>\r\n</ul>', '- Thu dung cấp cứu điều trị các bệnh lý về Tai Mũi Họng cho cán bộ cấp cao của Đảng, Nhà nước, Quân đội, Quốc tế, chính sách, bảo hiểm y tế và nhân dân.\r\n- Tham gia công tác huấn luyện và đào tạo giảng dạy cho các lớp sau đại học và học viên dài hạn của Học viện Quân y.\r\n- Tham gia chuyển giao kỹ thuật, giúp đỡ các bệnh viện tuyến dưới trong chuyên khoa Tai Mũi Họng.', 'Những kỹ thuật thăm khám và làm thủ thuật:\r\n\r\n- Khám nội soi Tai Mũi Họng ống cứng, ống mềm.\r\n- Thăm dò chức năng thính giác.\r\n- Làm các thủ thuật chuyên khoa: chọc rửa xoang, khí dung mũi họng, chích rạch màng tai dẫn lưu, chích rạch áp xe, sinh thiết các khối u vùng đầu cổ, các sinh thiết dưới nội soi, làm proetz, rửa mũi xoang bằng máy nhịp xung dưới nội soi, rửa tai, rửa hút mũi trẻ em…\r\n\r\nCác phẫu thuật chính triển khai trong khoa:\r\n\r\n  Đối với Tai:\r\n\r\n- Phẫu thuật tai xương chũm trong viêm màng não\r\n\r\n- Phẫu thuật tiệt căn xương chũm – chỉnh hình tai giữa\r\n\r\n- Phẫu thuật mở sào bào thượng nhĩ – vá nhĩ\r\n\r\n- Phẫu thuật vá nhĩ bằng nội soi\r\n\r\n- Phẫu thuật chỉnh hình hốc mổ tiệt căn xương chũm\r\n\r\n- Phẫu thuật chỉnh hình tai giữa có tái tạo chuỗi xương con\r\n\r\n- Phẫu thuật nội soi đặt ống thông khí màng nhĩ\r\n\r\n- Phẫu thuật thay thế xương bàn đạp\r\n\r\n   Đối với mũi xoang:\r\n\r\n- Phẫu thuật nội soi vùng chân bướm hàm\r\n\r\n- Phẫu thuật nội soi u tuyến yên qua đường mũi\r\n\r\n- Phẫu thuật nội soi thắt/đốt động mạch bướm khẩu cái\r\n\r\n- Phẫu thuật nội soi mở các xoang sàng, hàm, trán, bướm\r\n\r\n- Phẫu thuật nội soi mở dẫn lưu/cắt bỏ u nhày xoang\r\n\r\n- Phẫu thuật u nang răng sinh/u nang sàn mũi\r\n\r\n- Phẫu thuật ung thư sàng hàm phối hợp nội soi\r\n\r\n- Phẫu thuật nội soi u xơ vòm mũi họng\r\n\r\n- Phẫu thuật cuốn mũi dưới bằng sóng cao tần, Coblator II\r\n\r\n- Phẫu thuật chỉnh hình vách ngăn mũi\r\n\r\n  Đối với họng - thanh quản:\r\n\r\n- Phẫu thuật nội soi nạo VA bằng Microdebrider (Hummer) (gây mê)\r\n\r\n- Cắt amidan và nạo VA bằng Coblator II, dao Plasma\r\n\r\n- Phẫu thuật chỉnh hình họng màn hầu lưỡi gà (UPPP )\r\n\r\n- Phẫu thuật nội soi vi phẫu thanh quản cắt u nang/ polyp/ hạt xơ/u hạt dây thanh bằng ống soi cứng và mềm\r\n\r\n- Phẫu thuật nội soi cắt u lành tính thanh quản bằng Microdebrider (Hummer)\r\n\r\n- Phẫu thuật nội soi cắt u lành tính thanh quản\r\n\r\n- Phẫu thuật nội soi cắt ung thư thanh quản \r\n\r\n- Phẫu thuật điều trị liệt cơ mở thanh quản hai bên\r\n\r\n- Phẫu thuật cắt hạ họng - thanh quản bán phần có tạo hình\r\n\r\n- Phẫu thuật cắt hạ họng - thanh quản toàn phần\r\n\r\n- Phẫu thuật cắt thanh quản toàn phần\r\n\r\n- Phẫu thuật cắt thanh quản bán phần đứng\r\n\r\n- Phẫu thuật cắt thanh quản bán phần ngang trên thanh môn\r\n\r\n- Phẫu thuật cắt bán phần thanh quản trên nhẫn kiểu CHEP\r\n\r\n- Phẫu thuật mở sụn giáp cắt dây thanh\r\n\r\n- Nạo vét hạch cổ tiệt căn\r\n\r\n- Nạo vét hạch cổ chọn lọc\r\n\r\n  Các mặt bệnh điều trị bảo tồn.\r\n\r\n- Các bệnh lý viêm nhiễm cấp, bán cấp tính: viêm tai, viêm mũi xoang, viêm họng thanh quản...\r\n\r\n- Các viêm nhiễm mạn tính chưa hoặc không có chỉ định mổ: viêm tai, viêm xoang, viêm mũi mạn tính...\r\n\r\n- Một số bệnh lý tổn thương chức năng: Điếc đột ngột, liệt hồi quy do các nguyên nhân khác nhau…\r\n\r\n- Một số ung thư không có chỉ định phẫu thuật: xạ trị, truyền hoá chất', '1670774289503-download.jpg', '2020-11-13 19:44:36', '2022-12-11 22:58:09', NULL),
(6, 'Viện Tim Mạch', '03 Ngô Quyền, Thành phố Huế', '0346987333', '<p>Chức năng và nhiệm vụ\r\nThu dung, cấp cứu, điều trị các bệnh lý tim mạch và áp dụng các biện pháp tiên tiến vào chẩn đoán và điều trị đạt hiệu quả cao. Là cơ sở đào tạo tiến sĩ chuyên ngành Nội Tim mạch; tham gia đào tạo các lớp BSCKI, BSCKII của bệnh viện. Cơ sở thực hành lâm sàng cho bác sĩ đại học và sau đại học chuyên ngành tim mạch toàn quân. Tham gia nghiên cứu khoa học, hợp tác quốc tế và chỉ đạo tuyến.</p>\r\n<p>Hoạt động chuyên môn</p>\r\n<p>Tổ chức biên chế Viện Tim mạch gồm 4 khoa: Khoa Nội Tim mạch (A2-A); Khoa Phẫu thuật tim mạch (A2-B); Khoa Chẩn đoán và can thiệp tim mạch (A2-C). Hồi sức tim mạch (A2-D).</p>\r\n<p>Giường bệnh theo qui định: 93 giường. Khả năng giường bệnh có thể thu dung: 111 giường.</p>\r\n<p>Với các trang thiết bị y tế hiện đại được đầu tư, Viện Tim mạch đang triển khai thực hiện các kỹ thuật, phương pháp điều trị tiên tiến như thăm dò điện sinh lý các rối loạn nhịp tim và cấy máy tạo nhịp, phá rung tự động, cắt đốt các đường/ổ gây loạn nhịp bằng sóng RF, sinh thiết cơ tim, phẫu thuật Maze điều trị rung nhĩ kết hợp trong thay van tim, phẫu thuật bắc cầu chủ-vành, kỹ thuật nong và đặt stent ĐMV, kỹ thuật bít phồng/thông động tĩnh mạch não bằng coil, kỹ thuật lấy huyết khối động mạch não, kỹ thuật tạo shunt phân lưu cửa chủ (TIPS) trong điều trị tăng áp lực tĩnh mạch cửa do xơ gan. \r\nBộ môn Nội Tim mạch đào tạo bậc học tiến sĩ (37 NCS, có 12 NCS bảo vệ thành công LATS cấp nhà nước), tham gia đào tạo nhiều lớp BSCKI, BSCKII.<br />\r\nThực hiện nhiều đề tài nghiên cứu ứng dụng kỹ thuật mới trong chẩn đoán và điều trị một số bệnh tim mạch đã được nghiệm thu đạt kết quả tốt. \r\nĐã hợp tác nghiên cứu đa trung tâm quốc tế thử nghiệm thuốc ivabradin, nghiên cứu đa trung tâm quốc tế với IAEA vai trò xạ hình tim ở bệnh nhân đau ngực cấp, trao đổi và chuyển giao một số kỹ thuật tim mạch với Trung tâm Tim mạch Singapore, Malaysia.</p>', 'Chức năng và nhiệm vụ\r\nThu dung, cấp cứu, điều trị các bệnh lý tim mạch và áp dụng các biện pháp tiên tiến vào chẩn đoán và điều trị đạt hiệu quả cao. Là cơ sở đào tạo tiến sĩ chuyên ngành Nội Tim mạch; tham gia đào tạo các lớp BSCKI, BSCKII của bệnh viện. Cơ sở thực hành lâm sàng cho bác sĩ đại học và sau đại học chuyên ngành tim mạch toàn quân. Tham gia nghiên cứu khoa học, hợp tác quốc tế và chỉ đạo tuyến.\r\n \r\nHoạt động chuyên môn\r\n \r\nTổ chức biên chế Viện Tim mạch gồm 4 khoa: Khoa Nội Tim mạch (A2-A); Khoa Phẫu thuật tim mạch (A2-B); Khoa Chẩn đoán và can thiệp tim mạch (A2-C). Hồi sức tim mạch (A2-D).\r\n \r\nGiường bệnh theo qui định: 93 giường. Khả năng giường bệnh có thể thu dung: 111 giường.\r\n \r\nVới các trang thiết bị y tế hiện đại được đầu tư, Viện Tim mạch đang triển khai thực hiện các kỹ thuật, phương pháp điều trị tiên tiến như thăm dò điện sinh lý các rối loạn nhịp tim và cấy máy tạo nhịp, phá rung tự động, cắt đốt các đường/ổ gây loạn nhịp bằng sóng RF, sinh thiết cơ tim, phẫu thuật Maze điều trị rung nhĩ kết hợp trong thay van tim, phẫu thuật bắc cầu chủ-vành, kỹ thuật nong và đặt stent ĐMV, kỹ thuật bít phồng/thông động tĩnh mạch não bằng coil, kỹ thuật lấy huyết khối động mạch não, kỹ thuật tạo shunt phân lưu cửa chủ (TIPS) trong điều trị tăng áp lực tĩnh mạch cửa do xơ gan. \r\nBộ môn Nội Tim mạch đào tạo bậc học tiến sĩ (37 NCS, có 12 NCS bảo vệ thành công LATS cấp nhà nước), tham gia đào tạo nhiều lớp BSCKI, BSCKII.  \r\nThực hiện nhiều đề tài nghiên cứu ứng dụng kỹ thuật mới trong chẩn đoán và điều trị một số bệnh tim mạch đã được nghiệm thu đạt kết quả tốt. \r\nĐã hợp tác nghiên cứu đa trung tâm quốc tế thử nghiệm thuốc ivabradin, nghiên cứu đa trung tâm quốc tế với IAEA vai trò xạ hình tim ở bệnh nhân đau ngực cấp, trao đổi và chuyển giao một số kỹ thuật tim mạch với Trung tâm Tim mạch Singapore, Malaysia.', 'Thu dung, cấp cứu, điều trị các bệnh lý tim mạch và áp dụng các biện pháp tiên tiến vào chẩn đoán và điều trị đạt hiệu quả cao. Là cơ sở đào tạo tiến sĩ chuyên ngành Nội Tim mạch; tham gia đào tạo các lớp BSCKI, BSCKII của bệnh viện. Cơ sở thực hành lâm sàng cho bác sĩ đại học và sau đại học chuyên ngành tim mạch toàn quân. Tham gia nghiên cứu khoa học, hợp tác quốc tế và chỉ đạo tuyến.', '1670773753112-download.png', '2022-12-11 22:41:54', '2022-12-11 22:49:13', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`id`, `doctorId`, `timeBooking`, `dateBooking`, `name`, `phone`, `content`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(2, 2, '08:00 - 09:00', '15/11/2022', 'Nguyễn Thị B', '0321456789', 'Dịch vụ rất tốt', 1, '2020-11-15 08:25:42', '2020-11-15 08:25:56', NULL),
(3, 2, '10:00 - 11:00', '15/11/2022', 'Nguyễn Văn A', '0321848484', 'Bác sĩ có kinh nghiệm', 1, '2020-11-15 08:28:51', '2020-11-15 08:28:56', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doctor_users`
--

CREATE TABLE `doctor_users` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `clinicId` int(11) NOT NULL,
  `specializationId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `doctor_users`
--

INSERT INTO `doctor_users` (`id`, `doctorId`, `clinicId`, `specializationId`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 2, 1, 6, '2020-11-13 19:46:18', '2022-12-11 23:19:30', NULL),
(2, 3, 2, 1, '2020-11-13 20:19:56', '2022-12-11 23:19:42', NULL),
(3, 4, 6, 4, '2020-11-13 20:20:15', '2022-12-11 23:19:51', NULL),
(4, 5, 1, 7, '2020-11-13 20:20:26', '2022-12-11 23:20:02', NULL),
(5, 6, 3, 2, '2020-11-13 20:20:38', '2022-12-11 23:20:18', NULL),
(6, 7, 4, 3, '2020-11-13 20:20:53', '2022-12-11 23:20:32', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `extrainfos`
--

CREATE TABLE `extrainfos` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `historyBreath` text DEFAULT NULL,
  `placeId` int(11) DEFAULT NULL,
  `oldForms` text DEFAULT NULL,
  `sendForms` text DEFAULT NULL,
  `moreInfo` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `prediction` text DEFAULT NULL,
  `prescription` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `statusId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `isSentForms` tinyint(1) NOT NULL DEFAULT 0,
  `isTakeCare` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `patients`
--

INSERT INTO `patients` (`id`, `doctorId`, `statusId`, `name`, `phone`, `dateBooking`, `timeBooking`, `email`, `gender`, `year`, `address`, `description`, `isSentForms`, `isTakeCare`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(4, 2, 1, 'Nguyễn Thị B', '0321456789', '15/11/2022', '08:00 - 09:00', 'nguyenthib@gmail.com', 'male', '1998', 'Huế', 'aaaaaaaaaaaaaaaaaa', 1, 0, '2020-11-14 20:20:18', '2020-11-14 20:22:14', NULL),
(5, 2, 1, 'Nguyễn Văn A', '0321848484', '15/11/2022', '10:00 - 11:00', 'nguyenvana@gmail.com', 'male', '1997', 'Đà Nẵng', '', 0, 0, '2020-11-15 08:27:25', '2020-11-15 08:27:40', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `places`
--

INSERT INTO `places` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Huế ', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Sài Gòn', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'Đà Nẵng', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Quảng Nam', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Hà Nội', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contentMarkdown` text DEFAULT NULL,
  `contentHTML` text DEFAULT NULL,
  `forDoctorId` int(11) DEFAULT NULL,
  `forSpecializationId` int(11) DEFAULT NULL,
  `forClinicId` int(11) DEFAULT NULL,
  `writerId` int(11) NOT NULL,
  `confirmByDoctor` tinyint(1) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `title`, `contentMarkdown`, `contentHTML`, `forDoctorId`, `forSpecializationId`, `forClinicId`, `writerId`, `confirmByDoctor`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(6, 'Bác sĩ Nguyễn Việt Hưng', 'QUÁ TRÌNH ĐÀO TẠO\n\n- 1983- 1989: Bác sĩ đa khoa - Học viện Quân Y\n\n- 2000- 2002: Thạc sĩ chuyên ngành Nội chung - Học viện Quân Y\n\n- 2005- 2008: Nghiên cứu sinh - Học viện Quân Y\n\nQUÁ TRÌNH CÔNG TÁC\n\n- 1989 - 1995: Bác sĩ điều trị - Quân chủng Không quân\n\n- 1996 - 2000 : Giáo viên Bộ môn điều dưỡng kiêm bác sỹ điều trị Khoa Tim- Thận - Khớp- Nội tiết Bệnh viện 103 - Học viện Quân y.\n\n- 2003 - 12/2008: Bác sỹ điều trị Khoa tim- thận - khớp- nội tiết Bệnh viện TWQĐ 108\n\n- 1/2009 – 5/2011: Bác sĩ điều trị - Khoa nội Nhân dân - Bệnh viện TWQĐ 108\n\n- 6/2011 – 1/2014: Phó chủ nhiệm Khoa - Khoa nội Nhân dân - Bệnh viện TWQĐ 108 \n\n- 2/2014 – 7/2015: Bác sỹ điều trị - Khoa nội cán bộ - Bệnh viện TWQĐ 108\n\n- 7/2015 - 4/2019: Phó chủ nhiệm Khoa - Khoa nội Cán bộ - Bệnh viện TWQĐ 108\n\n- 4/2019 Đến nay: Chủ nhiệm Khoa Nội tiết - Bệnh viện TWQĐ 108\n\nCÔNG TRÌNH NGHIÊN CỨU\n\n- Nghiên cứu cơ cấu bệnh tật tại Khoa Nội Tổng hợp, Bệnh viện Trung ương Quân đội 108 năm 2009\n\n- Nghiên cứu nồng độ TRAb ở bệnh nhân Basedow\n\n- Đánh giá sự biến đổi nồng độ TRAb ở bệnh nhân Basedow trước và sau điều trị PTU\n\n- Đánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị Xơ gan\n\n- Nghiên cứu cơ cấu bệnh tật tại Khoa Nội Tổng hợp, Bệnh viện Trung ương Quân đội 108 năm 2009\n\n- Nghiên cứu nồng độ TRAb ở bệnh nhân Basedow\n\n- Đánh giá sự biến đổi nồng độ TRAb ở bệnh nhân Basedow trước và sau điều trị PTU\n\n- Đánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị Xơ gan\n\n- Nghiên cứu hiệu quả điều trị của huyết tương tươi đông lạnh ở bệnh nhân hạ albumin máu do một số bệnh nội khoa\n\n- Nghiên cứu nồng độ protein máu và một số chỉ số đông máu ở bệnh nhân được điều trị bằng huyết tương tươi đông lạnh.\n\n- Nghiên cứu mật độ cổ xương đùi ở bệnh nhân Parkinson\n\n- Nghiên cứu nồng độ vitamin D huyết tương ở bệnh nhân Parkinson tại Bệnh viện quân y 103\n\n- Nghiên cứu nồng độ Homocystein huyết tương ở bệnh nhân mắc bệnh Parkinson\n\nĐỀ TÀI NGHIÊN CỨU KHOA HỌC\n\nĐánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị giảm Albumin máu', '<p>QUÁ TRÌNH ĐÀO TẠO</p>\n<ul>\n<li><p>1983- 1989: Bác sĩ đa khoa - Học viện Quân Y</p></li>\n<li><p>2000- 2002: Thạc sĩ chuyên ngành Nội chung - Học viện Quân Y</p></li>\n<li><p>2005- 2008: Nghiên cứu sinh - Học viện Quân Y</p></li>\n</ul>\n<p>QUÁ TRÌNH CÔNG TÁC</p>\n<ul>\n<li><p>1989 - 1995: Bác sĩ điều trị - Quân chủng Không quân</p></li>\n<li><p>1996 - 2000 : Giáo viên Bộ môn điều dưỡng kiêm bác sỹ điều trị Khoa Tim- Thận - Khớp- Nội tiết Bệnh viện 103 - Học viện Quân y.</p></li>\n<li><p>2003 - 12/2008: Bác sỹ điều trị Khoa tim- thận - khớp- nội tiết Bệnh viện TWQĐ 108</p></li>\n<li><p>1/2009 – 5/2011: Bác sĩ điều trị - Khoa nội Nhân dân - Bệnh viện TWQĐ 108</p></li>\n<li><p>6/2011 – 1/2014: Phó chủ nhiệm Khoa - Khoa nội Nhân dân - Bệnh viện TWQĐ 108 </p></li>\n<li><p>2/2014 – 7/2015: Bác sỹ điều trị - Khoa nội cán bộ - Bệnh viện TWQĐ 108</p></li>\n<li><p>7/2015 - 4/2019: Phó chủ nhiệm Khoa - Khoa nội Cán bộ - Bệnh viện TWQĐ 108</p></li>\n<li><p>4/2019 Đến nay: Chủ nhiệm Khoa Nội tiết - Bệnh viện TWQĐ 108</p></li>\n</ul>\n<p>CÔNG TRÌNH NGHIÊN CỨU</p>\n<ul>\n<li><p>Nghiên cứu cơ cấu bệnh tật tại Khoa Nội Tổng hợp, Bệnh viện Trung ương Quân đội 108 năm 2009</p></li>\n<li><p>Nghiên cứu nồng độ TRAb ở bệnh nhân Basedow</p></li>\n<li><p>Đánh giá sự biến đổi nồng độ TRAb ở bệnh nhân Basedow trước và sau điều trị PTU</p></li>\n<li><p>Đánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị Xơ gan</p></li>\n<li><p>Nghiên cứu cơ cấu bệnh tật tại Khoa Nội Tổng hợp, Bệnh viện Trung ương Quân đội 108 năm 2009</p></li>\n<li><p>Nghiên cứu nồng độ TRAb ở bệnh nhân Basedow</p></li>\n<li><p>Đánh giá sự biến đổi nồng độ TRAb ở bệnh nhân Basedow trước và sau điều trị PTU</p></li>\n<li><p>Đánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị Xơ gan</p></li>\n<li><p>Nghiên cứu hiệu quả điều trị của huyết tương tươi đông lạnh ở bệnh nhân hạ albumin máu do một số bệnh nội khoa</p></li>\n<li><p>Nghiên cứu nồng độ protein máu và một số chỉ số đông máu ở bệnh nhân được điều trị bằng huyết tương tươi đông lạnh.</p></li>\n<li><p>Nghiên cứu mật độ cổ xương đùi ở bệnh nhân Parkinson</p></li>\n<li><p>Nghiên cứu nồng độ vitamin D huyết tương ở bệnh nhân Parkinson tại Bệnh viện quân y 103</p></li>\n<li><p>Nghiên cứu nồng độ Homocystein huyết tương ở bệnh nhân mắc bệnh Parkinson</p></li>\n</ul>\n<p>ĐỀ TÀI NGHIÊN CỨU KHOA HỌC</p>\n<p>Đánh giá hiệu quả của huyết tương tươi đông lạnh trong điều trị giảm Albumin máu</p>', 4, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:37', '2022-12-11 23:26:03', NULL),
(7, 'Tiến sĩ - Bác sĩ Nguyễn Tài Dũng', 'QUÁ TRÌNH ĐÀO TẠO\n\n- 1992 - 1999: Hệ đại học, Học viện quân y; \n\n- 2004 - 2006: Thạc sỹ, Hệ sau đại học, Học viện quân y; \n\n- 4/2010 - 10/2010: Fellowship, Anam Hospital, Korea University, Seoul, Hàn Quốc\"\n\nQUÁ TRÌNH CÔNG TÁC\n\n- 1999 - 2002: Tiểu đoàn quân y 18, Sư đoàn 3, Quân khu 1; \n\n- 2002 - 2004: Khoa A2, Viện 110, Quân khu 1, \n\n- 2006 -2009: Khoa A22, Bệnh viện TƯQĐ 108; \n\n- 2009 - 2013: Khoa Y học hạt nhân A20, Bệnh viện TƯQĐ 108; \n\n- 2013 - nay: Khoa Xạ trị - Xạ phẫu, Bệnh viện TƯQĐ 108\n\nCÔNG TRÌNH NGHIÊN CỨU\n\n- Giá trị của 18FDG-PET/CT trong phát hiện tổn thương tái phát-di căn ở bệnh nhân ung thư tuyến giáp biệt hóa có nồng độ thyroglobulin huyết thanh cao và xạ hình toàn thân với I-131 âm tính, Tạp chí Y dược lâm sàng 108 (2013).\n\n- Nghiên cứu đặc điểm lâm sàng và kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp biệt hóa sau phẫu thuật cắt giáp toàn bộ có xạ hình I-131 âm tính và Thyroglobulin huyết thanh cao, Tạp chí Y dược lâm sàng 108 (2015).\n\n- Nghiên cứu kết quả điều trị ung thư đầu-cổ bằng kỹ thuật xạ trị điều biến liều dưới hướng dẫn hình ảnh tại Bệnh viện Trung ương quân đội 108, Tạp chí Y dược lâm sàng 108 (2015).\n\n- Nghiên cứu kết quả bước đầu điều trị ung thư phổi không tế bào nhỏ giai đoạn sớm bằng xạ trị lập thể định vị thân sử dụng CyberKnife, Tạp chí Y dược lâm sàng 108 (2015).\n\n- Kết quả bước đầu phẫu thuật nội soi điều trị ung thư trực tràng 1/3 giữa-dưới giai đoạn II,III có xạ trị ngắn ngày trước mổ., Tạp chí Y dược lâm sàng 108 (2016).', '<p>QUÁ TRÌNH ĐÀO TẠO</p>\n<ul>\n<li><p>1992 - 1999: Hệ đại học, Học viện quân y; </p></li>\n<li><p>2004 - 2006: Thạc sỹ, Hệ sau đại học, Học viện quân y; </p></li>\n<li><p>4/2010 - 10/2010: Fellowship, Anam Hospital, Korea University, Seoul, Hàn Quốc\"</p></li>\n</ul>\n<p>QUÁ TRÌNH CÔNG TÁC</p>\n<ul>\n<li><p>1999 - 2002: Tiểu đoàn quân y 18, Sư đoàn 3, Quân khu 1; </p></li>\n<li><p>2002 - 2004: Khoa A2, Viện 110, Quân khu 1, </p></li>\n<li><p>2006 -2009: Khoa A22, Bệnh viện TƯQĐ 108; </p></li>\n<li><p>2009 - 2013: Khoa Y học hạt nhân A20, Bệnh viện TƯQĐ 108; </p></li>\n<li><p>2013 - nay: Khoa Xạ trị - Xạ phẫu, Bệnh viện TƯQĐ 108</p></li>\n</ul>\n<p>CÔNG TRÌNH NGHIÊN CỨU</p>\n<ul>\n<li><p>Giá trị của 18FDG-PET/CT trong phát hiện tổn thương tái phát-di căn ở bệnh nhân ung thư tuyến giáp biệt hóa có nồng độ thyroglobulin huyết thanh cao và xạ hình toàn thân với I-131 âm tính, Tạp chí Y dược lâm sàng 108 (2013).</p></li>\n<li><p>Nghiên cứu đặc điểm lâm sàng và kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp biệt hóa sau phẫu thuật cắt giáp toàn bộ có xạ hình I-131 âm tính và Thyroglobulin huyết thanh cao, Tạp chí Y dược lâm sàng 108 (2015).</p></li>\n<li><p>Nghiên cứu kết quả điều trị ung thư đầu-cổ bằng kỹ thuật xạ trị điều biến liều dưới hướng dẫn hình ảnh tại Bệnh viện Trung ương quân đội 108, Tạp chí Y dược lâm sàng 108 (2015).</p></li>\n<li><p>Nghiên cứu kết quả bước đầu điều trị ung thư phổi không tế bào nhỏ giai đoạn sớm bằng xạ trị lập thể định vị thân sử dụng CyberKnife, Tạp chí Y dược lâm sàng 108 (2015).</p></li>\n<li><p>Kết quả bước đầu phẫu thuật nội soi điều trị ung thư trực tràng 1/3 giữa-dưới giai đoạn II,III có xạ trị ngắn ngày trước mổ., Tạp chí Y dược lâm sàng 108 (2016).</p></li>\n</ul>', 3, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:52', '2022-12-11 23:25:03', NULL),
(8, 'TS.BS Đoàn Thị Thanh Hà', 'QUÁ TRÌNH ĐÀO TẠO\n\n- Bác sỹ đa khoa - Học viện Quân Y (2003 - 2010)\n\n- Định hướng chuyên khoa ung thư, ĐH Y Hà Nội (2010)\n\n- Định hướng chuyên khoa xạ trị ung thư, BV K (2011)\n\n- Thực tập sinh - Khoa xạ trị, Viện ung thư quốc gia Singapore (2016)\n\nQUÁ TRÌNH CÔNG TÁC\n\n- Khoa Y học hạt nhân 2010-2013\n\n- Khoa xạ trị - xạ phẫu 2013 đến nay\n\nCÔNG TRÌNH NGHIÊN CỨU KHOA HỌC\n\n- Nghiên cứu đặc điểm lâm sàng, cận lâm sàng và đánh giá kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp thể biệt hóa sau phẫu thuật, có di căn xa - Tạp chí Y dược lâm sàng 108 (2013)\n\n- Báo cáo ca lâm sàng bệnh nhân có ung thư đầu - cổ và ung thư thực quản kết hợp - Tạp chí ung thư học Việt Nam (2015)\n\n- Giới thiệu quy trình xạ trị điều biến liều dưới hướng dẫn hình ảnh điều trị ung thư thực quản 1/3 trên tại bệnh viện trung ương quân đội 108 - Tạp chí ung thư học Việt Nam (2015)\n\n- Nghiên cứu đặc điểm lâm sàng, cận lâm sàng, hình ảnh PET/CT của bệnh ung thư thực quản - Tạp chí Y – Dược học quân sự (2016)\n\n- Ảnh hưởng của bàn sấp Belly-board tới phân bố liều trên cơ quan lành trong xạ trị ung thư trực tràng - Tạp chí y dược lâm sàng 108 (2016)\n\n- Kết quả hóa - xạ trị triệt căn ở bệnh nhân ung thư thực quản giai đoạn tiến triển tại vùng không còn khả năng phẫu thuật tại bệnh viện trung ương quân đội 108 - Tạp chí Y dược lâm sàng 108 (2017)\n\nĐỀ TÀI NGHIÊN CỨU KHOA HỌC\n\n- Nghiên cứu đặc điểm lâm sàng, cận lâm sàng và đánh giá kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp thể biệt hóa sau phẫu thuật, có di căn xa - Đề tài cấp bệnh viện - Viện NCKH y dược lâm sàng 108 (đã nghiệm thu năm 2014).\n\n- Đánh giá kết quả hóa - xạ kết hợp ở bệnh nhân ung thư trực tràng giai đoạn II-III sau phẫu thuật tại bệnh viện trung ương quân đội 108 - Đề tài cấp bệnh viện - Viện NCKH y dược lâm sàng 108 (chưa nghiệm thu).', '<p>QUÁ TRÌNH ĐÀO TẠO</p>\n<ul>\n<li><p>Bác sỹ đa khoa - Học viện Quân Y (2003 - 2010)</p></li>\n<li><p>Định hướng chuyên khoa ung thư, ĐH Y Hà Nội (2010)</p></li>\n<li><p>Định hướng chuyên khoa xạ trị ung thư, BV K (2011)</p></li>\n<li><p>Thực tập sinh - Khoa xạ trị, Viện ung thư quốc gia Singapore (2016)</p></li>\n</ul>\n<p>QUÁ TRÌNH CÔNG TÁC</p>\n<ul>\n<li><p>Khoa Y học hạt nhân 2010-2013</p></li>\n<li><p>Khoa xạ trị - xạ phẫu 2013 đến nay</p></li>\n</ul>\n<p>CÔNG TRÌNH NGHIÊN CỨU KHOA HỌC</p>\n<ul>\n<li><p>Nghiên cứu đặc điểm lâm sàng, cận lâm sàng và đánh giá kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp thể biệt hóa sau phẫu thuật, có di căn xa - Tạp chí Y dược lâm sàng 108 (2013)</p></li>\n<li><p>Báo cáo ca lâm sàng bệnh nhân có ung thư đầu - cổ và ung thư thực quản kết hợp - Tạp chí ung thư học Việt Nam (2015)</p></li>\n<li><p>Giới thiệu quy trình xạ trị điều biến liều dưới hướng dẫn hình ảnh điều trị ung thư thực quản 1/3 trên tại bệnh viện trung ương quân đội 108 - Tạp chí ung thư học Việt Nam (2015)</p></li>\n<li><p>Nghiên cứu đặc điểm lâm sàng, cận lâm sàng, hình ảnh PET/CT của bệnh ung thư thực quản - Tạp chí Y – Dược học quân sự (2016)</p></li>\n<li><p>Ảnh hưởng của bàn sấp Belly-board tới phân bố liều trên cơ quan lành trong xạ trị ung thư trực tràng - Tạp chí y dược lâm sàng 108 (2016)</p></li>\n<li><p>Kết quả hóa - xạ trị triệt căn ở bệnh nhân ung thư thực quản giai đoạn tiến triển tại vùng không còn khả năng phẫu thuật tại bệnh viện trung ương quân đội 108 - Tạp chí Y dược lâm sàng 108 (2017)</p></li>\n</ul>\n<p>ĐỀ TÀI NGHIÊN CỨU KHOA HỌC</p>\n<ul>\n<li><p>Nghiên cứu đặc điểm lâm sàng, cận lâm sàng và đánh giá kết quả điều trị I-131 ở bệnh nhân ung thư tuyến giáp thể biệt hóa sau phẫu thuật, có di căn xa - Đề tài cấp bệnh viện - Viện NCKH y dược lâm sàng 108 (đã nghiệm thu năm 2014).</p></li>\n<li><p>Đánh giá kết quả hóa - xạ kết hợp ở bệnh nhân ung thư trực tràng giai đoạn II-III sau phẫu thuật tại bệnh viện trung ương quân đội 108 - Đề tài cấp bệnh viện - Viện NCKH y dược lâm sàng 108 (chưa nghiệm thu).</p></li>\n</ul>', 2, -1, -1, 1, NULL, NULL, '2020-11-13 21:01:09', '2022-12-11 23:24:23', NULL),
(9, '', '**Chức năng và nhiệm vụ\n**Thu dung, cấp cứu, điều trị các bệnh lý tim mạch và áp dụng các biện pháp tiên tiến vào chẩn đoán và điều trị đạt hiệu quả cao. Là cơ sở đào tạo tiến sĩ chuyên ngành Nội Tim mạch; tham gia đào tạo các lớp BSCKI, BSCKII của bệnh viện. Cơ sở thực hành lâm sàng cho bác sĩ đại học. Tham gia nghiên cứu khoa học, hợp tác quốc tế và chỉ đạo tuyến.\n \n**Hoạt động chuyên môn\n** \nTổ chức biên chế Viện Tim mạch gồm 4 khoa: Khoa Nội Tim mạch (A2-A); Khoa Phẫu thuật tim mạch (A2-B); Khoa Chẩn đoán và can thiệp tim mạch (A2-C). Hồi sức tim mạch (A2-D).\n \nGiường bệnh theo qui định: 93 giường. Khả năng giường bệnh có thể thu dung: 111 giường.\n \nVới các trang thiết bị y tế hiện đại được đầu tư, Viện Tim mạch đang triển khai thực hiện các kỹ thuật, phương pháp điều trị tiên tiến như thăm dò điện sinh lý các rối loạn nhịp tim và cấy máy tạo nhịp, phá rung tự động, cắt đốt các đường/ổ gây loạn nhịp bằng sóng RF, sinh thiết cơ tim, phẫu thuật Maze điều trị rung nhĩ kết hợp trong thay van tim, phẫu thuật bắc cầu chủ-vành, kỹ thuật nong và đặt stent ĐMV, kỹ thuật bít phồng/thông động tĩnh mạch não bằng coil, kỹ thuật lấy huyết khối động mạch não, kỹ thuật tạo shunt phân lưu cửa chủ (TIPS) trong điều trị tăng áp lực tĩnh mạch cửa do xơ gan. \nBộ môn Nội Tim mạch đào tạo bậc học tiến sĩ (37 NCS, có 12 NCS bảo vệ thành công LATS cấp nhà nước), tham gia đào tạo nhiều lớp BSCKI, BSCKII.  \nThực hiện nhiều đề tài nghiên cứu ứng dụng kỹ thuật mới trong chẩn đoán và điều trị một số bệnh tim mạch đã được nghiệm thu đạt kết quả tốt. \nĐã hợp tác nghiên cứu đa trung tâm quốc tế thử nghiệm thuốc ivabradin, nghiên cứu đa trung tâm quốc tế với IAEA vai trò xạ hình tim ở bệnh nhân đau ngực cấp, trao đổi và chuyển giao một số kỹ thuật tim mạch với Trung tâm Tim mạch Singapore, Malaysia.', '<p>**Chức năng và nhiệm vụ\n**Thu dung, cấp cứu, điều trị các bệnh lý tim mạch và áp dụng các biện pháp tiên tiến vào chẩn đoán và điều trị đạt hiệu quả cao. Là cơ sở đào tạo tiến sĩ chuyên ngành Nội Tim mạch; tham gia đào tạo các lớp BSCKI, BSCKII của bệnh viện. Cơ sở thực hành lâm sàng cho bác sĩ đại học. Tham gia nghiên cứu khoa học, hợp tác quốc tế và chỉ đạo tuyến.</p>\n<p>**Hoạt động chuyên môn\n** \nTổ chức biên chế Viện Tim mạch gồm 4 khoa: Khoa Nội Tim mạch (A2-A); Khoa Phẫu thuật tim mạch (A2-B); Khoa Chẩn đoán và can thiệp tim mạch (A2-C). Hồi sức tim mạch (A2-D).</p>\n<p>Giường bệnh theo qui định: 93 giường. Khả năng giường bệnh có thể thu dung: 111 giường.</p>\n<p>Với các trang thiết bị y tế hiện đại được đầu tư, Viện Tim mạch đang triển khai thực hiện các kỹ thuật, phương pháp điều trị tiên tiến như thăm dò điện sinh lý các rối loạn nhịp tim và cấy máy tạo nhịp, phá rung tự động, cắt đốt các đường/ổ gây loạn nhịp bằng sóng RF, sinh thiết cơ tim, phẫu thuật Maze điều trị rung nhĩ kết hợp trong thay van tim, phẫu thuật bắc cầu chủ-vành, kỹ thuật nong và đặt stent ĐMV, kỹ thuật bít phồng/thông động tĩnh mạch não bằng coil, kỹ thuật lấy huyết khối động mạch não, kỹ thuật tạo shunt phân lưu cửa chủ (TIPS) trong điều trị tăng áp lực tĩnh mạch cửa do xơ gan. \nBộ môn Nội Tim mạch đào tạo bậc học tiến sĩ (37 NCS, có 12 NCS bảo vệ thành công LATS cấp nhà nước), tham gia đào tạo nhiều lớp BSCKI, BSCKII.<br />\nThực hiện nhiều đề tài nghiên cứu ứng dụng kỹ thuật mới trong chẩn đoán và điều trị một số bệnh tim mạch đã được nghiệm thu đạt kết quả tốt. \nĐã hợp tác nghiên cứu đa trung tâm quốc tế thử nghiệm thuốc ivabradin, nghiên cứu đa trung tâm quốc tế với IAEA vai trò xạ hình tim ở bệnh nhân đau ngực cấp, trao đổi và chuyển giao một số kỹ thuật tim mạch với Trung tâm Tim mạch Singapore, Malaysia.</p>', -1, -1, 6, 1, NULL, NULL, '2022-12-11 22:42:26', '2022-12-11 22:43:41', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'ADMIN', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'DOCTOR', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'SUPPORTER', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `maxBooking` varchar(255) DEFAULT NULL,
  `sumBooking` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20200311024259-users.js'),
('20200311025445-create-role.js'),
('20200311025538-create-post.js'),
('20200311025553-create-clinic.js'),
('20200311025604-create-specialization.js'),
('20200311025619-create-schedule.js'),
('20200311025632-create-status.js'),
('20200311025648-create-patient.js'),
('migration-create-comment.js'),
('migration-create-doctor-user.js'),
('migration-create-extraInfo.js'),
('migration-create-place.js'),
('migration-create-supporterLog.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `session`
--

CREATE TABLE `session` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `session`
--

INSERT INTO `session` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('Gy7v3lJ1J8kq0Z-fXDDSPX5GbZeyMESY', '2022-12-12 23:27:02', '{\"cookie\":{\"originalMaxAge\":86399997,\"expires\":\"2022-12-12T16:27:02.552Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{},\"passport\":{\"user\":1}}', '2022-12-11 22:45:42', '2022-12-11 23:27:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `specializations`
--

CREATE TABLE `specializations` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `specializations`
--

INSERT INTO `specializations` (`id`, `name`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Hồi sức nội khoa và chống độc', NULL, 'otolaryngology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Da liễu', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'Nhi', NULL, 'surgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Phẫu thuật tim mạch', NULL, 'cardiology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Tai Mũi Họng', NULL, 'medicine.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(6, 'Xạ trị - Xạ phẫu', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(7, 'Hóa trị', NULL, 'otolaryngology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `statuses`
--

CREATE TABLE `statuses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `statuses`
--

INSERT INTO `statuses` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'SUCCESS', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'FAILED', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'PENDING', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'NEW', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'DONE', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `supporterlogs`
--

CREATE TABLE `supporterlogs` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `supporterId` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `supporterlogs`
--

INSERT INTO `supporterlogs` (`id`, `patientId`, `supporterId`, `content`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(7, 4, NULL, 'The patient made an appointment from the system ', '2020-11-14 20:20:18', '2020-11-14 20:20:18', NULL),
(8, 4, 8, 'New appointments have been received', '2020-11-14 20:20:41', '2020-11-14 20:20:41', NULL),
(9, 4, 8, 'Cancel with reason - The patient canceled the schedule', '2020-11-14 20:20:47', '2020-11-14 20:20:47', NULL),
(10, 5, NULL, 'The patient made an appointment from the system ', '2020-11-15 08:27:25', '2020-11-15 08:27:25', NULL),
(11, 5, 8, 'New appointments have been received', '2020-11-15 08:27:36', '2020-11-15 08:27:36', NULL),
(12, 5, 8, 'The appointment has been successfully booked', '2020-11-15 08:27:40', '2020-11-15 08:27:40', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT 'male',
  `description` text DEFAULT NULL,
  `roleId` int(11) NOT NULL,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `phone`, `avatar`, `gender`, `description`, `roleId`, `isActive`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Admin - Quang Huy', 'admin@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '0947983863', 'admin.png', 'male', NULL, 1, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'TS.BS Đoàn Thị Thanh Hà', 'doctor@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Huế', '0947983863', 'doctor3.jpg', 'male', '         ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:19:30', NULL),
(3, 'Tiến sĩ - Bác sĩ Nguyễn Tài Dũng', 'doctor5@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Nghệ An', '0947983863', 'doctor4.jpg', 'male', '         ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:19:42', NULL),
(4, 'Bác sĩ Nguyễn Việt Hưng', 'doctor10@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Quảng Nam', '0947983863', 'doctor1.jpg', 'male', '         ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:19:51', NULL),
(5, 'Thạc sĩ - Bác sĩ Nguyễn Thị Phương Thảo', 'doctor1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Sài Gòn', '0947983863', 'doctor2.jpg', 'male', '            ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:20:02', NULL),
(6, 'TS.BS Phạm Thị Thuận', 'doctor2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Hà Nội', '0947983863', 'doctor3.jpg', 'male', '                  ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:20:18', NULL),
(7, 'Bác sĩ Nguyễn Việt Hưng', 'doctor3@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '0947983863', 'doctor4.jpg', 'male', '               ', 2, 1, '2020-11-13 19:44:36', '2022-12-11 23:20:32', NULL),
(8, 'Hỗ trợ viên - Nguyễn Văn A', 'supporter@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(9, 'Hỗ trợ viên - Nguyễn Văn A 1', 'supporter1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(10, 'Hỗ trợ viên - Nguyễn Văn A 2', 'supporter2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(11, 'Hỗ trợ viên - Nguyễn Văn A 3', 'supporter3@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Đà Nẵng', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `clinics`
--
ALTER TABLE `clinics`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `doctor_users`
--
ALTER TABLE `doctor_users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `extrainfos`
--
ALTER TABLE `extrainfos`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`sid`);

--
-- Chỉ mục cho bảng `specializations`
--
ALTER TABLE `specializations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `supporterlogs`
--
ALTER TABLE `supporterlogs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `clinics`
--
ALTER TABLE `clinics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `doctor_users`
--
ALTER TABLE `doctor_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `extrainfos`
--
ALTER TABLE `extrainfos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT cho bảng `specializations`
--
ALTER TABLE `specializations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `supporterlogs`
--
ALTER TABLE `supporterlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
