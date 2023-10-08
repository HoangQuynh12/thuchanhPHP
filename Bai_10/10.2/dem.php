<?php 
session_start();
if (!isset($_SESSION['count'])){
    $_SESSION['count'] = 1;
} else {
    $_SESSION['count']++;
}
?>
<?php
echo $_SESSION['count'];
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
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
        background-color: orange;
        color: white;
    }
    </style>
</head>

<body>
    <a href="tang.php"> Next </a>
</body>

</html>