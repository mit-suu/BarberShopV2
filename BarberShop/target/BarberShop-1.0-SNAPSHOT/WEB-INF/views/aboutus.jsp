<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Cut&Styles - Về chúng tôi</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .nav-link {
            color: #fff !important;
            font-weight: 500;
        }
        .nav-link:hover {
            color: #17a2b8 !important;
        }
        .about-section {
            padding: 60px 0;
        }
        .mission-box {
            background: #f8f9fa;
            padding: 30px;
            border-radius: 10px;
            margin-bottom: 30px;
        }
        .wills-list {
            list-style: none;
            padding-left: 0;
        }
        .wills-list li {
            margin-bottom: 15px;
            padding-left: 25px;
            position: relative;
        }
        .wills-list li:before {
            content: "•";
            color: #17a2b8;
            font-weight: bold;
            position: absolute;
            left: 0;
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="home">
                <img src="image/image_logo/LogoShop.png" alt="Cut&Styles Logo" height="40">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="home">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="about">Về chúng tôi</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="franchise">Nhượng quyền</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#partners">Đối tác</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#booking">Đặt lịch</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#login">Đăng nhập</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#register">Đăng ký</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <section class="about-section">
        <div class="container">
            <div class="row mb-5">
                <div class="col-lg-12 text-center mb-4">
                    <h2>Cut&Styles - Điểm Tựa Cho Phong Cách</h2>
                    <p>Mỗi người đàn ông đều có một hành trình riêng, một thế giới muốn chinh phục.</p>
                    <p>Có người đang tiến về đích, có người vẫn đang tìm hướng đi.</p>
                    <p><b>Dù bạn đang ở đâu trên hành trình ấy, bản lĩnh và sự tự tin luôn có trong chính bạn.</b></p>
                    <p>Cut&Styles không tạo ra chúng. <b>Chúng tôi là điểm tựa</b>, giúp bạn thể hiện phong thái.</p>
                </div>
                <div class="col-lg-12">
                    <img src="image/image_banner/van-hoa-barber-va-nghe-thuat-rau-toc-cho-quy-ong.jpg" alt="Văn hóa Barber" class="img-fluid mb-5">
                </div>
            </div>

            <div class="row mb-5">
                <div class="col-12">
                    <h2 class="mb-4">Kiểu Tóc Đẹp Không Phải Đích Đến – Mà Là Điểm Khởi Đầu</h2>
                    <p>Một kiểu tóc đẹp không chỉ để ngắm nhìn – mà còn để cảm nhận:</p>
                    <p>Cảm nhận sự thoải mái, tự tin, sẵn sàng đối mặt với mọi thử thách.</p>
                    <p>Cảm nhận một phiên bản tốt hơn của chính mình.</p>
                    <p>Với đội ngũ thợ tận tâm và các dịch vụ chăm sóc tóc chuyên nghiệp, Cut&Styles không chỉ mang đến một diện mạo mới.</p>
                </div>
            </div>

            <div class="row mb-5 bg-light py-5">
                <div class="col-lg-4">
                    <img src="image/image_logo/LogoShop.png" alt="Cut&Styles Logo" class="img-fluid">
                </div>
                <div class="col-lg-8">
                    <h2>Ý Nghĩa Logo Và Thương Hiệu</h2>
                    <p>Cut&Styles đại diện cho sự tỏa sáng, khát vọng vươn lên và phong cách mạnh mẽ của mỗi người đàn ông hiện đại. Logo của chúng tôi thể hiện sự kết hợp giữa sự hiện đại và sự tự tin, với mong muốn khẳng định vị thế của bạn trong xã hội.</p>
                    <p>Màu sắc chủ đạo của Cut&Styles, với màu xanh dương hiện đại, là biểu tượng của sự đổi mới không ngừng và tinh thần khởi nghiệp mạnh mẽ.</p>
                </div>
            </div>

            <div class="row mb-5">
                <div class="col-12">
                    <h2 class="mb-4">WILLS – Văn Hoá Tinh Thần Của Những Người Dám Tiến Lên</h2>
                    <p>Tại Cut&Styles, chúng tôi không chỉ tạo ra diện mạo tuyệt vời, mà còn phục vụ những người đàn ông luôn muốn tốt hơn mỗi ngày. Dù bạn đang bắt đầu, bứt phá hay khẳng định chính mình, tinh thần WILLS luôn đồng hành cùng bạn:</p>
                    <ul class="wills-list">
                        <li>W - Warrior (Chiến binh) – Kiên cường, không lùi bước trước thử thách</li>
                        <li>I - Intervention (Can thiệp) – Tạo ra cơ hội, không đợi hoàn hảo</li>
                        <li>L - Learning (Ham học hỏi) – Phát triển không giới hạn, không ngừng nâng cấp bản thân</li>
                        <li>L - Leadership (Đổi mới) – Sáng tạo và dẫn đầu sự thay đổi</li>
                        <li>S - Sincerity (Chân thành) – Minh bạch, đáng tin cậy, tạo dựng giá trị bền vững</li>
                    </ul>
                    <p>Không có đúng hay sai – chỉ có phiên bản tốt nhất của chính mình, và Cut&Styles luôn đồng hành cùng bạn để giúp bạn tự tin thể hiện điều đó.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="mission-box">
                        <h2 class="mb-4">Sứ Mệnh – Tôn Vinh Đôi Bàn Tay Tài Hoa Người Thợ Việt</h2>
                        <p>Cut&Styles không chỉ là điểm tựa giúp đàn ông thể hiện phong độ, mà còn mang trong mình một sứ mệnh lớn hơn:</p>
                        <p>Chúng tôi tôn vinh và nâng tầm đôi bàn tay tài hoa của người thợ Việt trên bản đồ thế giới. Với tay nghề vượt trội, các thợ cắt tóc tại Cut&Styles không chỉ giỏi mà còn có thể vươn xa, khẳng định bản thân trong ngành tóc quốc tế.</p>
                        <p>Bằng việc không ngừng đổi mới, nâng cao chất lượng dịch vụ và xây dựng môi trường phát triển chuyên nghiệp, Cut&Styles giúp người thợ Việt phát triển bản thân, nghề nghiệp và vị thế trong ngành tóc toàn cầu.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white py-4">
        <div class="container text-center">
            <p>Địa chỉ: 123 Đường ABC, Quận XYZ, TP.HCM</p>
            <p>Điện thoại: 0123 456 789</p>
            <p>&copy; 2024 Cut&Styles. All rights reserved.</p>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html> 