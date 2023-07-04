<?php
		include("lib-db.php");
    //get input -> ko co, vi la trang chu
    //tao sql

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title>Bige.com - Điện thoại, Laptop, Phụ kiện, Đồng hồ chính hãng</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1.0" />
  <link rel="icon" href="img/iconbe.png" />
  <link rel="stylesheet" href="css/btl_be.css" />
  <script src="js/jquery-3.6.0.min.js"></script>
  <link rel="stylesheet" href="bootstrap-5.1.1-dist/bootstrap/css/bootstrap.min.css" />
  <link rel="stylesheet" href="fontawesome-free-6.0.0-beta2-web/fontawesome/css/all.min.css" />
  <link rel="stylesheet" href="fontawesome-free-6.4.0-web/fontawesome-free-6.4.0-web/css/all.min.css" />
</head>

<body>
  <div class="wrapper">
    <div class="sub-address">
      <div class="sub-address-main">
        <div id="sub-address-top">
          <span>Chọn địa chỉ nhập hàng</span>
          <span id="click"><a href="#"><i class="fa fa-times"></i> Đóng</a></span>
        </div>
        <hr />
        <div id="sub-address-bottom">
          <p><b>Chọn đầy đủ địa chỉ nhận hàng</b> để biết chính xác thời gian giao</p>
          <select class="address-tp">
            <option value="    Thành phố"> Thành phố</option>
            <option value="    Hà Nội  ">Hà Nội</option>
            <option value="    Thanh Hoá">Thanh Hoá</option>
            <option value="    Hồ Chí Minh">Hồ Chí Minh</option>
            <option value="    Hải Phòng">Hải Phòng</option>
          </select>
          <select class="address-tp">
            <option value="   Vui lòng chọn Quận/Huyện"> Vui lòng chọn Quận/Huyện</option>
            <option value="    Thọ Xuân  ">Thọ Xuân</option>
            <option value="    Thanh Hoá">Thanh Hoá</option>
            <option value="    Hồ Chí Minh">Hồ Chí Minh</option>
            <option value="    Hải Phòng">Hải Phòng</option>
          </select>
          <select class="address-tp">
            <option value="    Vui lòng chọn Phường/Xã"> Vui lòng chọn Phường/Xã</option>
            <option value="    Thọ Lâm  ">Thọ Lâm</option>
            <option value="    Thanh Hoá">Thanh Hoá</option>
            <option value="    Hồ Chí Minh">Hồ Chí Minh</option>
            <option value="    Hải Phòng">Hải Phòng</option>
          </select>
          <input type="text" placeholder="Số nhà, tên đường (không bắt buộc)" class="address-tp">
          <button class="address-submit" type="submit">Xác nhận</button>
        </div>
      </div>
    </div>
    <div class="header">
      <div class="header-top">
        <div id="carouselExampleControlsNoTouching" class="carousel carousel-dark slide" data-bs-touch="false"
          data-bs-interval="false">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="img/img-header.png" class="d-block w-100" alt="Lỗi">
            </div>

            <div class="carousel-item">
              <img src="img/img3-header.png" class="d-block w-100" alt="Lỗi">
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
      </div>
      <div class="header-center">
        <div class="header-center-main">
          <div class="logo-header"><a href="btl_be.php"><img src="img/logo-header-be.png" class="travel-logo-header" alt="Lỗi" /></a></div>
          <div class="address">
            <a href="#">
              <p>Xem giá, khuyến mãi tại<span> Hồ Chí Minh</span>
                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill"
                  viewBox="0 0 16 16">
                  <path
                    d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                </svg>
              </p>
            </a>
          </div>
          <div class="search-header">
            <form method="GET" action="search_product_be.php" >
              <input id="input" name="q" placeholder="Bạn tìm gì..." />
              <button><i class="fas fa-search"></i></button>
            </form>
          </div>
          <div class="shopping-header">
            <div id="cart"><a href="#" id="hover"><span>
                  <i class="fa fa-shopping-cart"></i> Giỏ hàng</span>
              </a></div>
          </div>
          <div class="history-header"><a href="#" id="hover-center">
              <p>Lịch sử đơn hàng<p>
            </a></div>
          <div class="the-nap"><a href="#">
              <p>Mobifone trả sau đến hạn thanh toán.Mua thẻ nạp ngay!</p>
            </a></div>
          <div class="tin-tuc"><a href="#" id="hover-center">
              <p>24h<br />Công Nghệ</p>
            </a></div>
          <div class="hoi-dap"><a href="#" id="hover-center">Hỏi đáp</a></div>
          <div class="game-app"><a href="#" id="hover-center">Game App</a></div>
        </div>
        <div class="header-center-responsive">
          <div class="logo-header-responsive"><a href="btl_be.php"><img src="img/iconbe.png" alt="Lỗi" /></a></div>
          <div class="search-header-responsive">
            <form method="GET" action="search_product_be.php" >
                <input id="input" name="q" placeholder="Bạn tìm gì..." />
                <button><i class="fas fa-search"></i></button>
              </form>
            </div>
          <div class="address-header-responsive"><a href="#" id="hover-center">
              <p><svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-geo-alt-fill"
                  viewBox="0 0 16 16">
                  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" />
                </svg>Hồ Chí Minh</p>
            </a></div>
          <div class="history-header-responsive"><a href="#" id="hover-center">
              <p>Lịch sử đơn hàng<p>
            </a></div>
          <div class="shopping-header-responsive"><a href="#" id="hover-center">
              <p><svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
                  <path
                    d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
                </svg></p>
            </a></div>
          <div class="menu-responsive"><a href="#" id="hover-center">
              <p><svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-list" viewBox="0 0 16 16">
                  <path fill-rule="evenodd"
                    d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z" />
                </svg>MENU
              </p>
            </a></div>
        </div>
      </div>
      <div class="header-footer">
        <div class="header-footer-main">
          <ul>
            <li>
              <a href="chuyen_muc.php?id=1">
              <p><img src="img/img-header-footer.png" alt="Lỗi" />Điện Thoại</p>
              </a>
            </li>
            <li>
              <a href="chuyen_muc.php?id=2">
              <p><img src="img/img-header-footer.png" alt="Lỗi" />Laptop</p>
              </a>
            </li>
            <li>
              <a href="chuyen_muc.php?id=3">
                <p><img src="img/img3-header-footer.png" alt="Lỗi" />Tablet</p>
              </a>
            </li>
            <li class="menu">
              <a href="chuyen_muc.php?id=4">
                <p>
                  <img src="img/img4-header-footer.png" alt="Lỗi" />Phụ kiện
                  <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill"
                    viewBox="0 0 16 16">
                    <path
                      d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                  </svg>
                </p>
              </a>
              <ul id="menu-pk">
                <div class="list-pk">
                  <div class="list-pk-one">
                    <li><b>PHỤ KIỆN DI ĐỘNG</b></li>
                    <li><a href="#">Pin sạc dự phòng</a></li>
                    <li><a href="#">Sạc, cáp</a></li>
                    <li><a href="#">Miếng dán màn hình</a></li>
                    <li><a href="#">Ốp lưng điện thoại</a></li>
                    <li><a href="#">Ốp lưng máy tính bảng</a></li>
                    <li><a href="#">Gậy tự sướng</a></li>
                    <li><a href="#">Giá đỡ laptop, điện thoại</a></li>
                    <li><a href="#">Đế, móc điện thoại</a></li>
                    <li><a href="#">Túi chống nước</a></li>
                    <li><a href="#">Túi đựng Airpods</a></li>
                    <li><a href="#">Phụ kiện iPad</a></li>
                  </div>
                  <div class="list-pk-two">
                    <li><b>PHỤ KIỆN LAPTOP</b></li>
                    <li><a href="#">Chuột, bàn phím</a></li>
                    <li><a href="#">Thiết bị mạng</a></li>
                    <li><a href="#">Camera, Webcam</a></li>
                    <li><a href="#">Balo, túi chống sốc</a></li>
                    <li><a href="#">Phần mềm</a></li>
                    <li><b>THIẾT BỊ ÂM THANH</b></li>
                    <li><a href="#">Tai nghe</a></li>
                    <li><a href="#">Loa</a></li>
                    <li><b>THIẾT BỊ ÂM LƯU TRỮ</b></li>
                    <li><a href="#">Thẻ nhớ</a></li>
                    <li><a href="#">USB</a></li>
                  </div>
                  <div class="list-pk-three">
                    <li>
                      <b>THƯƠNG HIỆU HÀNG ĐẦU</b><span><a href="#"> Xem tất cả<svg xmlns="http://www.w3.org/2000/svg"
                            fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
                            <path
                              d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                          </svg></a></span>
                    </li>
                    <li><a href="#">Apple</a></li>
                    <li><a href="#">Samsung</a></li>
                    <li><a href="#">Sony</a></li>
                    <li><a href="#">Anker</a></li>
                    <li><b>PHỤ KIỆN KHÁC</b></li>
                    <li><a href="#">Thiết bị thông minh</a></li>
                    <li><a href="#">Phụ kiện ô tô</a></li>
                    <li><a href="#">Máy tính cầm tay</a></li>
                    <li><a href="#">Máy chiếu, TV Box</a></li>
                    <li><a href="#">Quạt mini</a></li>
                    <li><a href="#">Pin tiểu, pin điện thoại</a></li>
                  </div>
                </div>
              </ul>
            </li>
            <li>
              <a href="chuyen_muc.php?id=5">
                <p><img src="img/img5-header-footer.png" id="img-header-footer" alt="Lỗi" />Đồng hồ thông minh</p>
              </a>
            </li>
            <li>
              <a href="chuyen_muc.php?id=6">
                <p><img src="img/img6-header-footer.png" id="img-header-footer" alt="Lỗi" />Đồng hồ thời trang</p>
              </a>
            </li>
            <li class="menu">
              <a href="chuyen_muc.php?id=7">
                <p>
                  <img src="img/img7-header-footer.png" id="img-header-footer" alt="Lỗi" /> Máy in
                  <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill"
                    viewBox="0 0 16 16">
                    <path
                      d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                  </svg>
                </p>
              </a>
              <ul>
                <li><a href="#">Máy in</a></li>
                <li><a href="#">Mực in</a></li>
                <li><a href="#">Màn hình máy tính</a></li>
                <li><a href="#">Máy tính để bàn</a></li>
              </ul>
            </li>
            <li>
              <a href="chuyen_muc.php?id=8">
                <p>Máy cũ </p>
              </a>
            </li>
            <li class="menu" id="menu-admin">
              <a href="#">
                <p>
                  <i class="fa-solid fa-circle-user fa-xl" id="img-header-footer" alt="Lỗi" ></i>Hi admin A
                  <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill"
                    viewBox="0 0 16 16">
                    <path
                      d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                  </svg>
                </p>
              </a>
              <ul>
                <li><a href="manager_info.php">Quản Lý Tài Khoản</a></li>
                <li><a href="search_be.php">Quản Lý Sản Phẩm</a></li>
                <li><a href="#">Quản Lý Khách Hàng</a></li>
                <li><a href="#">Quản Lý Hóa Đơn</a></li>
                <li><a href="login.php">Đăng Xuất</a></li>
              </ul>
            </li>
          </ul>
          
        </div>
        <div class="header-footer-responsive">
        <div id="box">
            <div id="padding"><a href="chuyen_muc.php?id=1">
                <p id="padding">Điện Thoại</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=2">
                <p id="padding">Laptop</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=3">
                <p id="padding">Tablet</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=4">
                <p id="padding">Phụ kiện</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=5">
                <p>Đồng hồ thông minh</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=6">
                <p>Đồng hồ thời trang</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=7">
                <p id="padding">PC Máy in</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="chuyen_muc.php?id=8">
                <p>Máy cũ</p>
              </a></div>
          </div>
          <div id="box">
            <div><a href="#">
                <p id="padding">Thông tin tài khoản</p>
              </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="content">
      <div class="content-header">
        <div class="content-header-left">
          <div class="content-header-left-one">
            <div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <a href="#"><img src="img/img-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img2-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img3-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img4-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img5-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img6-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img7-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
                <div class="carousel-item">
                  <a href="#"><img src="img/img8-content-header-left.png" class="d-block w-100" alt="Lỗi"></a>
                </div>
              </div>
              <button id="carousel-two" class="carousel-control-prev" type="button"
                data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button id="carousel-two" class="carousel-control-next" type="button"
                data-bs-target="#carouselExampleControls" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          </div>
          <div class="content-header-left-two">
            <div class="content-header-left-two-main">
              <div class="text-content-header-left-two-main"><a href="#">
                  <p>Chờ Đón Siêu Phẩm<br />iPhone 13 Pro | iPhone 13</p>
                </a></div>
            </div>
            <div class="content-header-left-two-main">
              <div class="text-content-header-left-two-main"><a href="#">
                  <p>Galaxy S21 Series 5G<br />Giảm Đến 5 Triệu</p>
                </a></div>
            </div>
            <div class="content-header-left-two-main">
              <div class="text-content-header-left-two-main"><a href="#">
                  <p>Reno6 Z | Reno6 5G<br /> Giá Từ 9.490.000 ₫</p>
                </a></div>
            </div>
            <div class="content-header-left-two-main">
              <div class="text-content-header-left-two-main"><a href="#">
                  <p>Đặt Trước Mi 11T Series<br /> Nhận Quà Đến 5 Triệu</p>
                </a></div>
            </div>
            <div class="content-header-left-two-main">
              <div class="text-content-header-left-two-main"><a href="#">
                  <p>Đồng Hồ Nữ<br />Đồng Giảm 30%</p>
                </a></div>
            </div>
          </div>
        </div>
        <div class="content-header-right">
          <div class="content-header-right-box"><a href="#"><img src="img/img-content-header-right.jpg" alt="Lỗi" /></a>
          </div>
          <div class="content-header-right-box"><a href="#"><img src="img/img2-content-header-right.jpg"
                alt="Lỗi" /></a></div>
          <div class="content-header-right-box"><a href="#"><img src="img/img3-content-header-right.jpg"
                alt="Lỗi" /></a></div>
          <div class="content-header-right-box"><a href="#"><img src="img/img4-content-header-right.jpg"
                alt="Lỗi" /></a></div>
        </div>
      </div>
      <div class="content-top"><img src="img/img3-header.png" alt="Lỗi" /></div>
      <div class="san-sale">
        <div class="san-sale-text">
          <h4><b><i>Săn Sale Online Mỗi Ngày</i></b></h4>
        </div>
        <div class="san-sale-carousel">
          <div id="carouselExampleControlsNoTouching2" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active" data-bs-interval="10000000000">
                <div class="san-sale-row">
                  <?php 
                    $sql = "select * from chi_tiet where id>=1 and id<=5" ;
                    $product = select_list($sql);
                  ?>
                  <?php foreach ($product as $data) { ?>
                    <div class="san-sale-box">
                        <div class="san-sale-box-main">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-sale">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-sale">
                              <div id="thong-tin-sp">
                                <div id="box-fourteen-sale">
                                  <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                  <h6><b><?php echo $data["price_new"] ?></b></h6>
                                </div>
                              </div>
                            </div>
                          </a>
                        </div>
                     </div>
                  <?php } ?>
                </div>
              </div>
              <div class="carousel-item" data-bs-interval="1000000000">
              <div class="san-sale-row">
                  <?php 
                    $sql = "select * from chi_tiet where id>=6 and id<=10" ;
                    $product = select_list($sql);
                  ?>
                  <?php foreach ($product as $data) { ?>
                    <div class="san-sale-box">
                        <div class="san-sale-box-main">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-sale">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-sale">
                              <div id="thong-tin-sp">
                                <div id="box-fourteen-sale">
                                  <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                  <h6><b><?php echo $data["price_new"] ?></b></h6>
                                </div>
                              </div>
                            </div>
                          </a>
                        </div>
                     </div>
                  <?php } ?>
                </div>
              </div>
              <div class="carousel-item" data-bs-interval="100000000">
                <div class="san-sale-row">
                    <?php 
                      $sql = "select * from chi_tiet where id>=11 and id<=15" ;
                      $product = select_list($sql);
                    ?>
                    <?php foreach ($product as $data) { ?>
                      <div class="san-sale-box">
                          <div class="san-sale-box-main">
                            <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                              <div class="img-sale">
                                <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                              </div>
                              <div class="sp-sale">
                                <div id="thong-tin-sp">
                                  <div id="box-fourteen-sale">
                                    <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                    <h6><b><?php echo $data["price_new"] ?></b></h6>
                                  </div>
                                </div>
                              </div>
                            </a>
                          </div>
                      </div>
                    <?php } ?>
                  </div>
              </div>
              <div class="carousel-item" data-bs-interval="10000000">
                <div class="san-sale-row">
                    <?php 
                      $sql = "select * from chi_tiet where id>=16 and id<=20" ;
                      $product = select_list($sql);
                    ?>
                    <?php foreach ($product as $data) { ?>
                      <div class="san-sale-box">
                          <div class="san-sale-box-main">
                            <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                              <div class="img-sale">
                                <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                              </div>
                              <div class="sp-sale">
                                <div id="thong-tin-sp">
                                  <div id="box-fourteen-sale">
                                    <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                    <h6><b><?php echo $data["price_new"] ?></b></h6>
                                  </div>
                                </div>
                              </div>
                            </a>
                          </div>
                      </div>
                    <?php } ?>
                  </div>
                </div>
            </div>
            <button id="carousel-three" class="carousel-control-prev" type="button"
              data-bs-target="#carouselExampleControlsNoTouching2" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button id="carousel-three" class="carousel-control-next" type="button"
              data-bs-target="#carouselExampleControlsNoTouching2" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
        </div>
      </div>
      <div class="smartphone-hot">
        <div class="smartphone-hot-text">
          <div class="smartphone-hot-text-left">
            <h4><b>ĐIỆN THOẠI NỔI BẬT NHẤT</b></h4>
          </div>
          <div class="smartphone-hot-text-right">
            <div class="smartphone-hot-text-right-main">
              <div><a href="#"><span>Samsung Galaxy A72</span></a></div>
              <div><a href="#"><span>iPhone 12 Pro Max 128GB</span></a></div>
              <div><a href="#"><span>Oppo Reno6 Z 5G</span></a></div>
              <div><a href="#"><span>Xem tất cả <b>208</b> Điện thoại</span></a></div>
            </div>
          </div>
        </div>
        <div class="smartphone-hot-listproduct">
          <?php 
            $sql = "select * from chi_tiet where id>=21 and id<=30" ;
            $product = select_list($sql);
          ?>
          <?php foreach ($product as $data) { ?>
            <div class="smartphone-hot-box">
            <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
              <div class="img-smartphone-hot">
                <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
              </div>
              <div class="sp-smartphone">
                <div id="thong-tin-sp">
                  <div id="smartphone-hot-box-eight">
                    <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                    <h6><b><?php echo $data["price_new"] ?></b></h6>
                  </div>
                </div>
              </div>
            </a>
            </div>
          <?php } ?>
        </div>
      </div>
      <div class="laptop-hot">
        <div class="laptop-hot-text">
          <div class="laptop-hot-text-left">
            <h4><b>LAPTOP, TABLET NỔI BẬT NHẤT</b></h4>
          </div>
          <div class="laptop-hot-text-right">
            <div class="laptop-hot-text-right-main">
              <div><a href="#"><span>Laptop Aus</span></a></div>
              <div><a href="#"><span>Laptop HP</span></a></div>
              <div><a href="#"><span>iPad 4 Wifi 64GB</span></a></div>
              <div><a href="#"><span>Xem tất cả <b>147</b> Laptop</span></a></div>
              <div><a href="#"><span>Xem tất cả <b>44</b> Tablet</span></a></div>
            </div>
          </div>
        </div>
        <div class="laptop-hot-carousel">
          <div id="carouselExampleControlsNoTouching3" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active" data-bs-interval="10000000000">
                <div class="laptop-hot-carousel-row">
                  <?php 
                    $sql = "select * from chi_tiet where id>=31 and id<=35" ;
                    $product = select_list($sql);
                  ?>
                  <?php foreach ($product as $data) { ?>
                    <div class="laptop-hot-box">
                      <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                        <div class="img-laptop-hot">
                          <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                        </div>
                        <div class="sp-laptop-hot">
                          <div id="thong-tin-sp">
                            <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                            <span id="border">RAM 8 GB</span>
                            <span id="border">SSD 512 GB</span>
                            <h6><b><?php echo $data["price_new"] ?></b></h6>
                          </div>
                        </div>
                      </a>
                    </div>
                  <?php } ?>
                </div>
              </div>
              <div class="carousel-item" data-bs-interval="1000000000">
                  <div class="laptop-hot-carousel-row">
                    <?php 
                      $sql = "select * from chi_tiet where id>=36 and id<=40" ;
                      $product = select_list($sql);
                    ?>
                    <?php foreach ($product as $data) { ?>
                      <div class="laptop-hot-box">
                        <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                          <div class="img-laptop-hot">
                            <img src="<?php echo $data["img"] ?>" />
                          </div>
                          <div class="sp-laptop-hot">
                            <div id="thong-tin-sp">
                              <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                              <span id="border">RAM 8 GB</span>
                              <span id="border">SSD 512 GB</span>
                              <h6><b><?php echo $data["price_new"] ?></b></h6>
                            </div>
                          </div>
                        </a>
                      </div>
                    <?php } ?>
                  </div>
              </div>
            </div>
            <button id="carousel-four" class="carousel-control-prev" type="button"
              data-bs-target="#carouselExampleControlsNoTouching3" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button id="carousel-four" class="carousel-control-next" type="button"
              data-bs-target="#carouselExampleControlsNoTouching3" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
        </div>
      </div>
      <div class="pk-noi-bat">
        <div>
          <div class="pk-noi-bat-text">
            <div class="pk-noi-bat-text-left">
              <h4><b>PHỤ KIỆN NỔI BẬT NHẤT</b></h4>
            </div>
            <div class="pk-noi-bat-text-right">
              <div class="pk-noi-bat-text-right-main">
                <div><a href="#"><span>Sạc dự phòng</span></a></div>
                <div><a href="#"><span>Cáp sạc</span></a></div>
                <div><a href="#"><span>Tai nghe</span></a></div>
                <div><a href="#"><span>Loa</span></a></div>
                <div><a href="#"><span>Ốp lưng</span></a></div>
                <div><a href="#"><span>Xem tất cả <b>2.789</b> Phụ kiện</span></a></div>
              </div>
            </div>
          </div>
          <div class="pk-noi-bat-carousel">
            <div id="carouselExampleControlsNoTouching4" class="carousel carousel-dark slide" data-bs-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000000000">
                  <div class="pk-noi-bat-row">
                    <?php 
                        $sql = "select * from chi_tiet where id>=41 and id<=45" ;
                        $product = select_list($sql);
                    ?>
                    <?php foreach ($product as $data) { ?>
                      <div class="pk-noi-bat-box">
                        <div class="pk-noi-bat-box-main">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-pk-noi-bat">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-pk-noi-bat">
                              <div id="thong-tin-sp">
                                <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                <h6><b><?php echo $data["price_new"] ?></b></h6>
                              </div>
                            </div>
                          </a>
                        </div>
                      </div>
                    <?php } ?>

                  </div>
                </div>
                <div class="carousel-item" data-bs-interval="1000000000">
                <div class="pk-noi-bat-row">
                    <?php 
                        $sql = "select * from chi_tiet where id>=46 and id<=50" ;
                        $product = select_list($sql);
                    ?>
                    <?php foreach ($product as $data) { ?>
                      <div class="pk-noi-bat-box">
                        <div class="pk-noi-bat-box-main">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-pk-noi-bat">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-pk-noi-bat">
                              <div id="thong-tin-sp">
                                <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                <h6><b><?php echo $data["price_new"] ?></b></h6>
                              </div>
                            </div>
                          </a>
                        </div>
                      </div>
                    <?php } ?>
                  </div>
                </div>
              </div>
              <button id="carousel-five" class="carousel-control-prev" type="button"
                data-bs-target="#carouselExampleControlsNoTouching4" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button id="carousel-five" class="carousel-control-next" type="button"
                data-bs-target="#carouselExampleControlsNoTouching4" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          </div>
        </div>
      </div>
      <div class="dongho-gia-re">
        <div class="dongho-gia-re-main">
          <div class="dongho-gia-re-left">
            <div class="img-dongho-gia-re-left"><img src="img/img-dongho-gia-re-left.png" alt="Lỗi" /></div>
            <div class="img-dongho-gia-re-left-responsive"><img src="img/img-dongho-gia-re-left-responsive.jpg"
                alt="Lỗi" /></div>
          </div>
          <div class="dongho-gia-re-right">
            <div class="dongho-gia-re-top">
              <div class="dongho-gia-re-top-main">
                <div><a href="#"><span>Đồng hồ thông minh</span></a></div>
                <div><a href="#"><span>Đồng hồ thời trang Nam</span></a></div>
                <div><a href="#"><span>Đồng hồ thời trang Nữ</span></a></div>
                <div><a href="#"><span>Định vị trẻ em</span></a></div>
                <div><a href="#" id="color">Xem tất cả <b>136</b> đồng hồ thông minh <svg
                      xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-right-fill"
                      viewBox="0 0 16 16">
                      <path
                        d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                    </svg></a></div>
              </div>
            </div>
            <div class="dongho-gia-re-bottom">
              <div id="carouselExampleControlsNoTouching5" class="carousel carousel-dark slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="10000000000">
                    <div class="dong-ho-gia-re-row">
                      <?php 
                          $sql = "select * from chi_tiet where id>=51 and id<=54" ;
                          $product = select_list($sql);
                      ?>
                      <?php foreach ($product as $data) { ?>
                        <div class="dong-ho-gia-re-box">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-dong-ho-gia-re">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-dong-ho-gia-re">
                              <div id="thong-tin-sp">
                                <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                <span id="border">Có nghe gọi</span>
                                <h6><b><?php echo $data["price_new"] ?></b></h6>
                              </div>
                            </div>
                          </a>
                        </div>
                      <?php } ?>
                    </div>
                  </div>
                  <div class="carousel-item" data-bs-interval="1000000000">
                    <div class="dong-ho-gia-re-row">
                      <?php 
                          $sql = "select * from chi_tiet where id>=55 and id<=58" ;
                          $product = select_list($sql);
                      ?>
                      <?php foreach ($product as $data) { ?>
                        <div class="dong-ho-gia-re-box">
                          <a href="chi_tiet.php?id=<?php echo $data["id"] ?>">
                            <div class="img-dong-ho-gia-re">
                              <img src="<?php echo $data["img"] ?>" alt="Lỗi" />
                            </div>
                            <div class="sp-dong-ho-gia-re">
                              <div id="thong-tin-sp">
                                <h6 id="hover-mix"><?php echo $data["name"] ?></h6>
                                <span id="border">Có nghe gọi</span>
                                <h6><b><?php echo $data["price_new"] ?></b></h6>
                              </div>
                            </div>
                          </a>
                        </div>
                      <?php } ?>
                    </div>
                  </div>
                </div>
                <button id="carousel-six" class="carousel-control-prev" type="button"
                  data-bs-target="#carouselExampleControlsNoTouching5" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button id="carousel-six" class="carousel-control-next" type="button"
                  data-bs-target="#carouselExampleControlsNoTouching5" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="trademark">
        <div class="text-trademark">
          <h5><b>CHUYÊN TRANG THƯƠNG HIỆU</b></h5>
        </div>
        <div class="img-trademark">
          <div class="container-fuild">
            <div class="row">
              <div class="col-12 col-md-4">
                <a href="#"><img src="img/img-trademark.png" alt="Lỗi" /></a>
              </div>
              <div class="col-12 col-md-4">
                <a href="#"><img src="img/img2-trademark.png" alt="Lỗi" /></a>
              </div>
              <div class="col-12 col-md-4">
                <a href="#"><img src="img/img3-trademark.png" alt="Lỗi" /></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="sp-new">
        <div class="text-sp-new">
          <h5><b>SẢN PHẨM MỚI</b></h5>
        </div>
        <div class="img-sp-new">
          <div id="carouselExampleControlsNoTouching6" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active" data-bs-interval="1000000000">
                <div class="container-fuild">
                  <div class="row">
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img2-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img3-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="carousel-item" data-bs-interval="100000000">
                <div class="container-fuild">
                  <div class="row">
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img2-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img3-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                    <div class="col-12 col-md-4">
                      <a href="#"><img src="img/img4-sp-new.jpg" alt="Lỗi" /></a>
                    </div>
                  </div>
                </div>
              </div>
              <button id="carousel-seven" class="carousel-control-prev" type="button"
                data-bs-target="#carouselExampleControlsNoTouching6" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button id="carousel-seven" class="carousel-control-next" type="button"
                data-bs-target="#carouselExampleControlsNoTouching6" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <hr />
    <div class="footer">
      <div class="footer-main">
        <div class="footer-top">
          <div class="container-fuild">
            <div class="row">
              <div class="col-6 col-md-3">
                <a href="#">Lịch sử mua hàng<br /></a>
                <a href="#"> Cộng tác bán hàng cùng BigE<br /></a>
                <a href="#">Tìm hiểu về mua trả qóp<br /></a>
                <a href="#"> Chính sách bảo hành<br /></a>
                <a href="#">
                  <p>Xem thêm <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill"
                      viewBox="0 0 16 16">
                      <path
                        d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                    </svg></p>
                </a>
              </div>
              <div class="col-6 col-md-3">
                <a href="#">Giới thiệu công ty(MWG.vn)<br /></a>
                <a href="#">Tuyển dụng<br /></a>
                <a href="#">Gửi góp ý, khiếu nại<br /></a>
                <a href="#">Tìm siêu thị(2.741 shop)<br /></a>
                <a href="#">Xem bản mobile</a>
              </div>
              <div class="col-6 col-md-3">
                <p><b>Tổng đài hỗ trợ</b> (Miễn phí gọi)<br />
                  Gọi mua: <a href="#"><span><b>1800.1060</b></span></a> (7:30-22:00)<br />
                  Kỹ thuật: <a href="#"><span><b>1800.1763</b></span></a> (7:30-22:00)<br />
                  Khiếu nại: <a href="#"><span><b>1800.1062</b></span></a> (8:00-21-30)<br />
                  Bảo hành: <a href="#"><span><b>1800.1064</b></span></a> (8:00-21-00)</p>
              </div>
              <div class="col-6 col-md-3">
                <div>
                  <a href="#" id="icon-footer"><svg id="icon-one" xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                      class="bi bi-facebook" viewBox="0 0 16 16">
                      <path
                        d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                    </svg><span> 3703k Fan</span></a>
                  <a href="#" id="icon-footer"><svg id="icon-two" xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                      class="bi bi-youtube" viewBox="0 0 16 16">
                      <path
                        d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z" />
                    </svg><span> 820k Đăng kí</span></a>
                </div>
                <div class="img-footer-main">
                  <div class="img-footer"><a href="#"><img src="img/img-footer.png" alt="Lỗi" /></a></div>
                  <div class="img-footer-different"><a href="#"><img src="img/img2-footer.png" alt="Lỗi" /></a></div>
                  <div class="img-footer"><a href="#"><img src="img/img3-footer.png" alt="Lỗi" /></a></div>
                  <div class="img-footer"><a href="#"><img src="img/img4-footer.png" alt="Lỗi" /></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="footer-bottom">
          <p>© 2023. Công ty cổ phần Bige. GPDKKD: 0303217354 do sở KH & ĐT TP.HCM cấp ngày 02/01/2007.
            GPMXH: 238/GP-BTTTT do Bộ Thông Tin và Truyền Thông cấp ngày 04/06/2020.
            Địa chỉ: 128 Trần Quang Khải, P. Tân Định, Q.1, TP.Hồ Chí Minh. Điện thoại: 028 38125960. Email:
            cskh@bige.com. Chịu trách nhiệm nội dung: Ngô Văn Doanh.<a href="#"><span> Xem chính sách sử
                dụng</span></a></p>
        </div>
      </div>
    </div>
  </div>
  <script src="bootstrap-5.1.1-dist/bootstrap/js/bootstrap.min.js"></script>
  <script>
    $(document).ready(function () {
      $(".address").click(function () {
        $(".sub-address").fadeIn();
      });
      $("#click").click(function () {
        $(".sub-address").fadeOut();
      });
    });
  </script>
</body>

</html>