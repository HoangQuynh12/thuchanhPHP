<?php
session_start();
?>
<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Untitled Document</title>

    <style>
    body {
        font-family: Arial, sans-serif;
        padding: 20px;
    }

    h1 {
        font-size: 24px;
        margin-bottom: 20px;
    }

    .welcome-message {
        margin-bottom: 20px;
    }

    a {
        text-decoration: none;
        color: blue;
    }
    </style>

</head>

<body>
    <h1>Trang Quan Tri</h1>
    <?php
    if (isset($_COOKIE['username']) && isset($_COOKIE['password'])) {
        echo "<p class='welcome-message'>Xin chào: " . $_COOKIE['username'] . "</p>";
    } else {
        if (isset($_SESSION['username']) && isset($_SESSION['password'])) {
            echo "<p class='welcome-message'>Xin chào: " . $_SESSION['username'] . "</p>";
        } else {
            echo "<script>alert('Bạn chưa đăng nhập'); 
            location.href='dangnhap.php';</script>";
        }
    }
    ?>

    <a href="logout.php">Thoat ra </a>
</body>

</html>