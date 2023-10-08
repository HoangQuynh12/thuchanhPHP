<?php 
session_start(); //khoi dong session
unset($_SESSION['name']); // huy session co ten la 'name'
// session_destroy();// huy tat ca cac session
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Session</title>
</head>

<body>
    <?php
    echo "Chao ban ".$_SESSION['name']." co tuoi la:".$_SESSION['age'];
    ?>
</body>

</html>