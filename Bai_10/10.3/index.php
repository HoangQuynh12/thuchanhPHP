<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login</title>
    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
    }

    h1 {
        text-align: center;
        color: #333333;
    }

    form {
        margin: 0 auto;
        width: 300px;
        background-color: #ffffff;
        padding: 20px;
        border: 1px solid #cccccc;
        border-radius: 5px;
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #333333;
    }

    input[type="text"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #cccccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
        outline: none;
        border-color: #555555;
    }

    input[type="checkbox"] {
        margin-right: 5px;
        cursor: pointer;
    }

    input[type="submit"] {
        display: block;
        width: 100%;
        padding: 10px;
        margin-top: 10px;
        background-color: #333333;
        color: #ffffff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
    }

    input[type="submit"]:hover {
        background-color: #555555;
    }

    input[name="login"] {
        background-color: #4CAF50;
    }

    input[name="login"]:hover {
        background-color: #388E3C;
    }
    </style>
</head>

<body>
    <h1>Đăng Nhập</h1>
    <form action="dangnhap_xuly.php" method="post">
        <table>
            <tr>
                <td><label for="name">Username</label></td>
                <td><input type="text" name="username" id="name"></td>
            </tr>
            <tr>
                <td><label for="pass">Password</label></td>
                <td><input type="password" name="password" id="pass"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="checkbox" name="remember"><span>Remember</span>
                </td>
            </tr>
            <tr>
                <td><input type="submit" value="login" name="login"></td>
                <td><input type="submit" value="cancel" name="cancel"></td>
            </tr>
        </table>
    </form>
</body>

</html>