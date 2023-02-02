<?php
   
   include("../../connection.php");

    if(isset($_POST['add'])){   

    $image = $_FILES["image"]["name"];
    $tempimgname = $_FILES["image"]["tmp_name"];
   $last = explode ('.',$image);
    $ext = end($last);

    if ($ext == 'jpg' || $ext == 'png' || $ext == 'jpeg'){


    move_uploaded_file($tempimgname,"../../../dbimages/$image" );

            $sql = "INSERT INTO `sketch` (`image`) VALUES ('$image')";
            $result= mysqli_query($connect, $sql);

            if ($result){
                echo '<script>alert(" Great Success")</script>';
              }else {
                echo '<script>alert("something wrong with the query ")</script>';
             };
                
          }else{
             echo '<script>alert(" only -jpeg jpg png- are allowed")</script>';
          }

  }
 ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" href="../../styles.css" />
    <title>admin panel</title>
</head>

<body>
    <div class="d-flex" id="wrapper">
        <!-- Sidebar -->
        <div class="bg-white" id="sidebar-wrapper">
            <div class="sidebar-heading text-center py-4 primary-text fs-4 fw-bold text-uppercase border-bottom"><i
                    class="fas fa-palette me-2"></i>Art Gallary</div>
            <div class="list-group list-group-flush my-3">
                <a href="../../index.php" class="list-group-item list-group-item-action bg-transparent second-text active"><i
                        class="fas fa-tachometer-alt me-2"></i>Dashboard</a>
                <a href="../../service/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-project-diagram me-2"></i>Service</a>
                <a href="../../blog/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-blog me-2"></i>Blog</a>
                <div class="list-group-item list-group-item-action bg-transparent second-text fw-bold dropdown"><i
                        class="fas fa-paperclip me-2"></i><button class="dropbtn bg-transparent second-text fw-bold">Category</button>
                        <div class="dropdown-content">
                            <a href="index.php">sketch</a>
                            <a href="../mehndi/index.php">mehndi</a>
                            <a href="../rangoli/index.php">rangoli</a>
                          </div>
                    </div> 

                <a href="../../artWork/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i 
                        class="fas fa-brush me-2"></i>Art Work</a>
                <a href="../../testimonial/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-gift me-2"></i>Testemonial</a>
                <a href="../../tag/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-tag me-2"></i>Tags</a>
                        <form action="../../logout.php" method="post" class="list-group-item list-group-item-action bg-transparent text-danger fw-bold"><i
                        class="fas fa-power-off me-2"></i><button name="logout" style="border:none;">Logout</button></form>
            </div>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <nav class="navbar navbar-expand-lg navbar-light bg-transparent py-4 px-4">
                <div class="d-flex align-items-center">
                    <i class="fas fa-align-left primary-text fs-4 me-3" id="menu-toggle"></i>
                    <h2 class="fs-2 m-0">Category Section</h2>
                </div>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle second-text fw-bold" href="#" id="navbarDropdown"
                                role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="fas fa-user me-2"></i>owner
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><form action="../../logout.php" method="post"><button style="border:none; width:100%; text-align:left;" name="logout">Logout</button></form></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>

            <div class="container-fluid px-4">

              <a href="index.php"> <button type="submit" class="btn">back</button></a>

              <h3 class="fs-4 mb-3" style="margin-top: 20px;">Add Sketch</h3>

              <div class="col-lg-12">
                <section class="panel">
                  
                  <div class="panel-body">
                    <div class="form">
                      <form action="<?php $_SERVER["PHP_SELF"]; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
                        

<div class="row">
                    
<div class="form-group col-sm-6">
                      <div class="col-sm-12">
                        <label>Upload Photos</label>

                          <input type="file" class="form-control" name="image" accept="image/*" required multiple/>
                          </div>
</div>
</div>
                        <input type="submit" name="add" class="btn btn-primary" value="Add">
                      </form>
                    </div>
                  </div>
                </section>
              </div>
                

            </div>
        </div>
    </div>
    <!-- /#page-content-wrapper -->
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        var el = document.getElementById("wrapper");
        var toggleButton = document.getElementById("menu-toggle");

        toggleButton.onclick = function () {
            el.classList.toggle("toggled");
        };
    </script>
</body>

</html>





<div class="col-lg-12">
                <section class="panel">
                  <header class="panel-heading">
                    Add Post
                  </header>
                  <div class="panel-body">
                    <div class="form">
                      <form action="../includes/addpost.php" method="post" enctype="multipart/form-data" class="form-horizontal">
                        <div class="form-group">
                      <div class="col-sm-12">
                        <label>Post Title</label>
                            <input type="text" class="form-control" name="post_title">
                          </div>
</div>
                        <div class="form-group">
                         
                          <div class="col-sm-12">
                          <label>Post Content</label>
                            <textarea class="form-control ckeditor" name="post_content" rows="6"></textarea>
                          </div>
                        </div>

<div class="row">
<div class="form-group col-sm-6">
                      <div class="col-sm-12">
                        <label>Select Post Category</label>

                           <select name="post_category" class="form-control">
                           <?php
$categories = getAllCategory($db);
foreach($categories as $ct){
  ?>
<option value="<?=$ct['id']?>"><?=$ct['name']?></option>
  <?php
}
?>

</select>
                          </div>
</div>
<div class="form-group col-sm-6">
                      <div class="col-sm-12">
                        <label>Upload Photos(max 5)</label>

                          <input type="file" class="form-control" name="post_image[]" accept="image/*" multiple/>
                          </div>
</div>
</div>
                        <input type="submit" name="addpost" class="btn btn-primary" value="Add Post">
                      </form>
                    </div>
                  </div>
                </section>
              </div>
  