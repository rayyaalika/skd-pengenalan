<?php
session_start();
if(!isset($_SESSION["password"])){
    header("Location: index.php");
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Ceklog</title>
</head>
<body>
<div class="container"><br><br><br>
    <form action="logout.php" method="POST" class="login-email" enctype="multipart/form-data">
        <p class="login-text" style="font-size: 2rem; font-weight: 800;">
            <h3>Password Asli</h3>
            <h4><?php echo ucwords($_SESSION['password2']);?></h4>
        </p>
        <p class="login-text" style="font-size: 2rem; font-weight: 800;">
            <h3>Password Enkripsi </h3>
            <h6><?php echo ucwords($_SESSION['password'])?><h6>
        </p><br><br>
        <!-- <div>
        <p>
            <h2>logout</h2>
            <a href="logout.php">klik disini</a>
        </p>
        </div> -->
        <div class="input-group">
            <button name="logout" class="btn">Logout</button>
        </div>
    </form>
</div>
</body>
</html>
