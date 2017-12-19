<?php
  session_start();
  if(!$_SESSION["loggedin"]) {
    header('Location: http://localhost/cfbpicks/html/admin-login.php');
      //TODO should have some more checks
    exit;
  }
  $conn = new mysqli('localhost', 'admin', '1234', 'picks');
  $sql = 'SELECT * FROM teams';
  $result = $conn->query($sql) or die(mysqli_error($conn));
  $extract_teams = array();
  while($row = $result->fetch_assoc()) {
    array_push($extract_teams, $row);
  }
?>
