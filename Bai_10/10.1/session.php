<?php
session_start(); // khoi dong session

if(!isset($_SESSION['name'])){
    $_SESSION['name'] = "hocweb.com.vn";  //khoi tao 1 bien session voi ten la name
                                         //va gia tri la 'abc'
    $_SESSION['age'] = 111;  
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>_SESSION_</title>
    <style>
    body {
        font-size: 18px;
    }

    div {
        margin-bottom: 15px;
    }

    a:link,
    a:visited {
        background-color: white;
        color: black;
        border: 2px solid green;
        padding: 5px 15px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
    }

    a:hover,
    a:active {
        background-color: green;
        color: white;
    }
    </style>
</head>

<body>
    <div>
        <?php
            echo "Tên bạn là: " .$_SESSION['name']. "<br/>";
            echo "Số tuổi của bạn: " .$_SESSION['age']. "<br/>";
        ?>
    </div>
    <a href="test_session.php">Click here!</a>
</body>

</html>