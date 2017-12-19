<?php
  $error_msg = '';
  if (isset($_POST['login'])) {
    $conn = new mysqli('localhost', 'admin', '1234', 'picks');
    $sql = 'SELECT * FROM users';
    $result = $conn->query($sql) or die(mysqli_error($conn));
    $extract_users = array();
    while($row = $result->fetch_assoc()) {
      array_push($extract_users, $row);
    }
    for($i=0; $i < count($extract_users); $i++) {
      if ($extract_users[$i]['user'] == $_POST['username']) {
        if ($extract_users[$i]['password'] == $_POST['password']) {
          session_start();
          $_SESSION["loggedin"] = "true";
          header('Location: http://localhost/cfbpicks/html/admin-home.php');
        }
      }
    }
    $error_msg = 'Incorrect Username or Password';
  }
?>
