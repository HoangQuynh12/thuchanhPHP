<?php
session_start();
if (isset($_POST['login'])) {
    include('connect.php');
    $name = mysqli_real_escape_string($connect, $_POST['username']);
    $pass = mysqli_real_escape_string($connect, $_POST['password']);
    $sl = "SELECT * FROM users WHERE Username='" . $name . "' AND Password='" . $pass . "'";
    $result = mysqli_query($connect, $sl);
    $row = mysqli_fetch_assoc($result);
    $kt = mysqli_num_rows($result);

    if ($kt > 0) {
        $_SESSION['username'] = $name;
        $_SESSION['password'] = $pass;
        if (isset($_POST['remember']) && $_POST['remember'] == "on") {
            setcookie("username", $name, time() + 60);
            setcookie("password", $pass, time() + 60);
        }
        echo "<script>alert('Login Successful.'); 
        location.href='trangadmin.php';</script>";
    } else {
        echo "<script>alert('Login Failed.'); location.href='index.php';</script>";
    }
}

if (isset($_POST['cancel'])) {
    echo "<script>location.href='index.php';</script>";
}
?>