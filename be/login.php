<?php
$conn = mysqli_connect('localhost', 'root', '','tgdd');// kết nối db
session_start();
if(isset($_POST['username'])){
    $username = $_POST['username'];
    if(isset($_POST['password'])){
        $password = $_POST['password'];
        $sql = "SELECT * FROM taikhoan";
        $result = mysqli_query($conn,$sql);
        $row = mysqli_fetch_assoc($result);
        if($row['taikhoan'] == $username){
            if($row['matkhau'] == $password)
            {
                $_SESSION['admin_login']=$username;
                header('location: btl_be.php');
            }
            else{
                echo "sai gồi nhé!!!!!!!";
            }
        }else{
            echo "sai gồi nhé!!!!!!!";
        }
    }

}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>Bige.com - Điện thoại, Laptop, Phụ kiện, Đồng hồ chính hãng</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1.0" />
  <link rel="icon" href="img/iconbe.png" />
  <link rel="stylesheet" href="css/login.css" />
  <link rel="stylesheet" href="css/btl_be.css" />
  <script src="js/jquery-3.6.0.min.js"></script>
  <link rel="stylesheet" href="bootstrap-5.1.1-dist/bootstrap/css/bootstrap.min.css" />
  <link rel="stylesheet" href="fontawesome-free-6.0.0-beta2-web/fontawesome/css/all.min.css" />
  <script src="bootstrap-5.1.1-dist/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="wrapper-login">
        <div class = "signup">
            <form action="">
                <div class = "signup-main">
                    <div id = signup-main-top>
                        <button id = "click" class="btn btn-warning" ><i class="fa fa-times"></i>Đóng</button>
                        <p><b>Đăng Ký</b></p>
                    </div>
                    <div id = "signup-main-mid">
                        <div class = "info">
                            <div class="info-title">
                                <label>Họ tên</label>                         
                            </div>
                            <div class="info-input">
                                <input id = "text-input" type="text">
                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label>Tên tài khoản</label>
                            </div>
                            <div class="info-input">
                                <input id = "text-input" type="text">
                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label>Mật khẩu</label>

                            </div>
                            <div class="info-input">
                                <input id = "text-input" type="text">

                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label>Nhập lại mật khẩu</label>
                            </div>
                            <div class="info-input">
                                <input id = "text-input" type="text">
                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label> Giới tính</label>
                            </div>
                            <div class="info-input">
                                <input type="radio" name="gender" value="Nam" checked> Nam
                                <input type="radio" name="gender" value="Nữ"> Nữ

                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label> Ngày sinh</label>
                            </div>
                            <div class="info-input">
                                <input type="date" id="birthday" name="birthday">
                            </div>
                        </div>
                        <div class = "info">
                            <div class="info-title">
                                <label>Email</label>
                            </div>
                            <div class="info-input">
                                <input id = "text-input" type="email">

                            </div>
                        </div>
                    </div>
                    <div id = "signup-main-bottom">
                        <button class="btn btn-warning">Đăng Ký</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="login">
            <div class="login-main">
                <form id="form_login" action="" method = "post">
                        <img src="img/lg-loginbe.png" alt="Loi"/>
                    <div class ="text-control">
                        <p>Tài Khoản</p>
                        <input type="text" name="username" placeholder="Nhập tài khoản" class="form-control"/>
                    </div>
                    <div class ="text-control">
                        <p>Mật Khẩu</p>
                        <input type="password" name="password" placeholder="Nhập mật khẩu" class="form-control" />
                    </div>
                    <div class="login-btn" >
                        <button type="submit" class="btn btn-warning" id="login-bt">Đăng Nhập</button>
                    </div>
                    <div class ="signup-btn" >
                        <p>Chưa có tài khỏan? <a href = "#"> Đăng ký ngay!!!</a></p>
                    </div>
                    <script>
                        $(document).ready(function () {
                        $(".signup-btn").click(function () {
                            $(".signup").fadeIn();
                        });
                        $("#click").click(function () {
                            $(".signup").fadeOut();
                        });
                        });
                    </script>
                </form>
            </div>
        </div>
    </div>
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

</body>
</html>