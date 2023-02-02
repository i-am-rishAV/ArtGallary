<?php 

include_once("admin/connection.php");


if(isset($_POST["login"])){
    $username = $_POST['username'];
    $password = $_POST['password'];

      $sql = "SELECT * from `user` where `username` = '$username' AND `password` = '$password' ";
      $result = mysqli_query($connect,$sql);

        
        if(mysqli_num_rows($result) > 0 ){

            while($row = mysqli_fetch_assoc($result)){
                session_start();
                $_SESSION["username"] = $row['username'];
                header("location:admin/index.php");
            }
        }else{
            header("location:index.php");
        }

          
}

?>
