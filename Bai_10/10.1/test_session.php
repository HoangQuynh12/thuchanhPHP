<?php
session_start(); //khoi dong session
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Session</title>
    <style>
    body {
        font-size: 18px;
    }

    a:link,
    a:visited {
        background-color: white;
        color: black;
        border: 2px solid red;
        padding: 5px 15px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        margin-top: 10px;
    }

    a:hover,
    a:active {
        background-color: red;
        color: white;
    }
    </style>
</head>

<body>
    <?php 
    echo "Chào bạn ".$_SESSION['name']. " có tuổi là " .$_SESSION['age'];
    ?>
    <br>
    <a href="huy_session.php">Hủy Session?</a>
</body>

</html>