<?php 
 include("connection.php");

    $query ="SELECT `tag` FROM `tag`";
    $result = $connect->query($query);
    if($result->num_rows> 0){
      $options= mysqli_fetch_all($result, MYSQLI_ASSOC);
    }
?>