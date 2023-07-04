<?php
  session_start() ;
  if(!isset($_SESSION['admin_login']))
  {
    header('location: login.php');
  }
	include("lib-db.php");
$cid          = isset($_REQUEST["cid"]) ? $_REQUEST["cid"] :"" ;
$name           = isset($_REQUEST["name"]) ? $_REQUEST["name"] : "";
$price_new  = isset($_REQUEST["price_new"]) ? $_REQUEST["price_new"] : "";
$description = isset($_REQUEST["description"]) ? $_REQUEST["description"] : "";
$source       = isset($_REQUEST["source"]) ? $_REQUEST["source"] : "";
$img          = isset($_REQUEST["img"]) ? $_REQUEST["img"] :"" ;
$img_chitiet = isset($_REQUEST["img_chitiet"]) ? $_REQUEST["img_chitiet"] :"" ;
//tao sql
$img="img/".$img; // thêm đường dẫn ảnh
$img_chitiet="img/".$img_chitiet; // thêm đường dẫn ảnh
$sql = "INSERT INTO `chi_tiet` (cid,name,price_new,description,source,img,img_chitiet) ";
$sql .= " VALUES (";
$sql .= "	'{$cid}', ";
$sql .= "	'{$name}', ";
$sql .= "	'{$price_new}', ";
$sql .= " '{$description}',";
$sql .= " '{$source}',";
$sql .= "	'{$img}',";
$sql .= "	'{$img_chitiet}'";
$sql .= ")";
//echo "sql=[$sql]"; exit();
//Thuc thi sql
$ret = exec_update($sql);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title>Bige.com - Điện thoại, Laptop, Phụ kiện, Đồng hồ chính hãng</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1.0" />
  <link rel="icon" href="img/iconbe.png" />
  <link rel="stylesheet" href="css/btl_be.css" />
  <link rel="stylesheet" href="css/style.css" />
  <script src="js/jquery-3.6.0.min.js"></script>
  <link rel="stylesheet" href="bootstrap-5.1.1-dist/bootstrap/css/bootstrap.min.css" />
  <link rel="stylesheet" href="fontawesome-free-6.0.0-beta2-web/fontawesome/css/all.min.css" />
  <link rel="stylesheet" href="fontawesome-free-6.4.0-web/fontawesome-free-6.4.0-web/css/all.min.css" />
  <script src="bootstrap-5.1.1-dist/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
  <div class="wrapper">
    <div class="notification-wrapper">
      <div class ="notification-main">
        <div class="notification-top">
          <span id = "notification-add-click" class="btn-close-notifi" ><a href="#"><i class="fa-solid fa-square-xmark fa-lg" style="color: #ffc107;"></i></a></span>
        </div>
        <div class="notification-mid">
          <div class="notification-mid-icon">
            <i class="fa-sharp fa-solid fa-circle-check fa-2xl" style="color: #ffc107;"></i>
          </div>
          <div class="notification-mid-content">
            <p >Thêm sản phẩm thành công !!!</p>
          </div>
        </div>
      </div>
    </div>
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
                <li><a href="#">Quản Lý Tài Khoản</a></li>
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
                <p>Thông tin tài khoản</p>
              </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="content">
      <div class="travel-add-content">
        <h1>Thêm sản phẩm</h1><!-- ten san pham -->
        <br/>
        <form action="add_exec_be.php" method="post">
          <div class="row-add">
            <label>Loại sản phẩm</label>
            <select name="cid">
                <option value="">Chọn loại sản phẩm</option>
                <?php foreach ($cates as $item) {?>
                  <option value="<?php echo $item["id"]?>" ><?php echo $item["title"]?></option>
                <?php } ?>
              </select>
          </div>
          <div class="row-add">
            <label>Tên Sản Phẩm:</label>
            <input name="name" value=""/>
          </div>
          <div class="row-add">
            <label>Giá:</label>
            <input name="price_new" value=""/>
          </div>
          <div class="row-add">
            <label>Mô tả:</label>
            <textarea name="description"></textarea>
          </div>
          <div class="row-add">
            <label>Xuất xứ:</label>
            <input name="source" value=""/>
          </div>
          <div class="row-add">
            <label>Hình ảnh:</label>
            <input  name="img" type="file" value=""/>
          </div>
          <div class="row-add">
            <label>Hình ảnh chi tiết:</label>
            <input  name="img_chitiet" type="file" value=""/>
          </div>
          <div class="row-edit">
            <button type="submit" class="btn btn-warning" class= "save" >Cập nhật</button>
            <a href="search_be.php"><button type="button" class="btn btn-warning">Bỏ qua</button></a>
          </div>
        </form>
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
  <script>
    $(document).ready(function () {
      $(".address").click(function () {
        $(".sub-address").fadeIn();
      });
      $("#click").click(function () {
        //location.href="add_be.php"
        $(".sub-address").fadeOut();
      });
    });
  </script>
  <script>
    $(document).ready(function () {
      $(".save").click(function () {
        $(".notification-wrapper").fadeIn();
      });
      $("#notification-add-click").click(function () {
        location.href="add_be.php";
        $(".notification-wrapper").fadeOut();
      });
    });
  </script>
</body>

</html>