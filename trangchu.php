<?php 
//Trang của khách hàng
include "config.php";
session_start();
error_reporting(0);

if(!isset($_SESSION['username'])){
    echo 'Bạn chưa đăng nhập';
}


}else{
    $username = $_SESSION['username'];
    $password = $_SESSION['password'];
    echo "Bạn đã đăng nhập với tên là  $username";
    echo 'Click vào đây để <a href="logout.php">Logout</a>';
}

?>
