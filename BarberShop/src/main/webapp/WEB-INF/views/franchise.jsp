<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>BarberShop - Nhượng quyền</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .franchise-banner {
            background-color: #f8f9fa;
            padding: 60px 0;
            text-align: center;
            margin-bottom: 30px;
        }
        .info-box {
            padding: 20px;
            margin: 15px 0;
            background: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .contact-form {
            background: #fff;
            padding: 30px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="home">BarberShop</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="home">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about">Về chúng tôi</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="franchise">Nhượng quyền</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Banner Section -->
    <section class="franchise-banner">
        <div class="container">
            <h1>Cơ hội nhượng quyền BarberShop</h1>
            <p class="lead">Tham gia cùng chúng tôi phát triển chuỗi cửa hàng cắt tóc nam chuyên nghiệp</p>
        </div>
    </section>

    <!-- Benefits Section -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center mb-4">Lợi ích khi tham gia nhượng quyền</h2>
            <div class="row">
                <div class="col-md-4">
                    <div class="info-box text-center">
                        <h4>Thương hiệu mạnh</h4>
                        <p>Được sử dụng thương hiệu BarberShop đã được khẳng định</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="info-box text-center">
                        <h4>Đào tạo chuyên sâu</h4>
                        <p>Được đào tạo về kỹ thuật và quản lý cửa hàng</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="info-box text-center">
                        <h4>Hỗ trợ marketing</h4>
                        <p>Được hỗ trợ marketing và quảng cáo</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Requirements Section -->
    <section class="py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-4">Yêu cầu nhượng quyền</h2>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="info-box">
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Có mặt bằng kinh doanh từ 50m2 trở lên</li>
                            <li class="list-group-item">Vốn đầu tư từ 500 triệu đồng</li>
                            <li class="list-group-item">Cam kết tuân thủ quy trình vận hành chuẩn</li>
                            <li class="list-group-item">Có tinh thần học hỏi và phát triển</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Form Section -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center mb-4">Đăng ký nhận thông tin</h2>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <form class="contact-form">
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label class="form-label">Họ và tên</label>
                                <input type="text" class="form-control" required>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label class="form-label">Số điện thoại</label>
                                <input type="tel" class="form-control" required>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Email</label>
                            <input type="email" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Địa chỉ mặt bằng dự kiến</label>
                            <textarea class="form-control" rows="3"></textarea>
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary">Gửi thông tin</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white py-4">
        <div class="container text-center">
            <p>Địa chỉ: 123 Đường ABC, Quận XYZ, TP.HCM</p>
            <p>Điện thoại: 0123 456 789</p>
            <p>&copy; 2024 BarberShop. All rights reserved.</p>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html> 