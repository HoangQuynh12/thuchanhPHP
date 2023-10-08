<?php
$connect = mysqli_connect("localhost", "root", "");
mysqli_set_charset($connect, "utf8");
mysqli_select_db($connect, "tin_tuc");
if (!$connect) {
    echo "Không thể kết nối đến Database!" . mysqli_connect_errno();
}
?>