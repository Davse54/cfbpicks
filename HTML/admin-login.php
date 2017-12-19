<?php include '../PHP/login.php'; ?>
<!DOCTYPE html>
<html>
  <head>
    <title>Admin | Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../CSS/cfbpicks-admin.css">
  </head>
  <body>
    <form method="POST" action="#">
      <input type="text" name="username" id="username" placeholder="user name">
      <input type="password" name="password" id="passord" placeholder="password">
      <input type="submit" name="login" value="login">
    </form>
    <?php echo "<p>$error_msg</p>"; ?>
  </body>
</html>
