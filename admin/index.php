<?php  
include ("session.php");
include ("connection.php");

   $sql = "SELECT `id` from `blog`";
   $result = $connect->query($sql);
   $blog = mysqli_num_rows($result);


   $sql2 = "SELECT `id` from `artwork`";
   $result2 = $connect->query($sql2);
   $artwork = mysqli_num_rows($result2);

   $sql3 = "SELECT `id` from `tag`";
   $result3 = $connect->query($sql3);
   $tag = mysqli_num_rows($result3);

   $sql4 = "SELECT `id` from `testimonial`";
   $result4 = $connect->query($sql4);
   $testi = mysqli_num_rows($result4);

   $sql5 = "SELECT * from `contact`";
   $contact = $connect->query($sql5);

   if(isset($_GET['id'])) {
    $id = $_GET['id'];
    $delete = mysqli_query($connect,"DELETE from `contact` where `id`= '$id'");
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
    <link rel="stylesheet" href="styles.css" />
    <title>admin panel</title>
</head>

<body>
    <div class="d-flex" id="wrapper">
        <!-- Sidebar -->
        <div class="bg-white" id="sidebar-wrapper">
            <div class="sidebar-heading text-center py-4 primary-text fs-4 fw-bold text-uppercase border-bottom"><i
                    class="fas fa-palette me-2"></i>Art Gallary</div>
            <div class="list-group list-group-flush my-3">
                <a href="index.php" class="list-group-item list-group-item-action bg-transparent second-text active"><i
                        class="fas fa-tachometer-alt me-2"></i>Dashboard</a>
                <a href="service/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-project-diagram me-2"></i>Service</a>
                <a href="blog/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-blog me-2"></i>Blog</a>
                <div class="list-group-item list-group-item-action bg-transparent second-text fw-bold dropdown"><i
                        class="fas fa-paperclip me-2"></i><button class="dropbtn bg-transparent second-text fw-bold">Category</button>
                        <div class="dropdown-content">
                            <a href="category/sketch/index.php">sketch</a>
                            <a href="category/mehndi/index.php">mehndi</a>
                            <a href="category/rangoli/index.php">rangoli</a>
                          </div>
                    </div> 

                <a href="artWork/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i 
                        class="fas fa-brush me-2"></i>Art Work</a>
                <a href="testimonial/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-gift me-2"></i>Testemonial</a>
                <a href="tag/index.php" class="list-group-item list-group-item-action bg-transparent second-text fw-bold"><i
                        class="fas fa-tag me-2"></i>Tags</a>
                <form action="logout.php" method="post" class="list-group-item list-group-item-action bg-transparent text-danger fw-bold"><i
                        class="fas fa-power-off me-2"></i><button name="logout" style="border:none;">Logout</button></form>
            </div>
        </div>
        <!-- /#sidebar-wrapper -->




        <!-- Page Content -->
        <div id="page-content-wrapper">
            <nav class="navbar navbar-expand-lg navbar-light bg-transparent py-4 px-4">
                <div class="d-flex align-items-center">
                    <i class="fas fa-align-left primary-text fs-4 me-3" id="menu-toggle"></i>
                    <h2 class="fs-2 m-0">Dashboard</h2>
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
                               
                                <li><form action="logout.php" method="post"><button style="border:none; width:100%; text-align:left;" name="logout">Logout</button></form></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>





                            <div class="container-fluid px-4">
                                <div class="row g-3 my-2">
                                    <style>

                                        a{
                                            color:black;
                                        }
                                        a:hover{
                                            color:black;
                                        }
                                        </style>

                                    <div class="col-md-3">
                                    <a href="blog/index.php" >
                                        <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                            <div>
                                                <h3 class="fs-2"><?= $blog?></h3>
                                                <p class="fs-5">Blogs</p>
                                            </div>
                                            <i class="fas fa-blog fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                                        </div>
                                    </a>
                                    </div>



                                    <div class="col-md-3">
                                    <a href="artWork/index.php" >
                                        <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                            <div>
                                                <h3 class="fs-2"><?= $artwork?></h3>
                                                <p class="fs-5">Art Works</p>
                                            </div>
                                            <i
                                                class="fas fa-brush fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                                        </div>
                                    </a>
                                    </div>



                                    <div class="col-md-3">
                                    <a href="testimonial/index.php" > <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                            <div>
                                                <h3 class="fs-2"><?= $testi?></h3>
                                                <p class="fs-5">Testimonails</p>
                                            </div>
                                            <i class="fas fa-gift fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                                        </div>
                                        </a>
                                    </div>

                                    <div class="col-md-3">
                                    <a href="tag/index.php" >
                                        <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                            <div>
                                                <h3 class="fs-2"><?= $tag?></h3>
                                                <p class="fs-5">Tags</p>
                                            </div>
                                            <i class="fas fa-tag fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                                        </div>
                                    </a>
                                    </div>
                                </div>
                            </div>


                                    <div class="container-fluid px-4">
                                    
                                    
                                                    <div class="row my-5">
                                                        <h3 class="fs-4 mb-3">Message From visters</h3>
                                                        <div class="col">
                                                            <div class= "table-responsive">
                                                            <table class="table bg-white rounded shadow-sm  table-hover">
                                                                <thead>
                                                                    <tr>
                                                                        <th scope="col" width="50">#id</th>
                                                                        <th scope="col">Name</th>
                                                                        <th scope="col">Email</th>
                                                                        <th scope="col">Contact</th>
                                                                        <th scope="col">Message</th>
                                                                        <th scope="col">Date/Time</th>
                                                                        <th scope="col">Action</th>
                                        
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <?php 
                                                                    while($row = mysqli_fetch_assoc($contact)){
                                                                    ?>
                                                                    <tr>
                                                                        <th scope="row"><?= $row['id'] ?></th>
                                                                        <td ><?= $row['first_name']." ".$row['last_name'] ?></td>        
                                                                        <td><?= $row['email'] ?></td>
                                                                        <td><?= $row['phone'] ?></td>
                                                                        <td><?= $row['message'] ?></td>
                                                                        <td><?= $row['time'] ?></td>
                                                                        <td><a href="index.php?id= <?= $row['id']?>" class="delete">delete</a></td>
                                                                    </tr>

                                                                    <?php } ?>
                                                                
                                                                </tbody>
                                                            </table>
                                                            </div>
                                                        </div>
                                                   </div>

                                     </div>

                
            
              
                        
               

               

            </div>
        </div>
    </div>


        
    
    <!-- /#page-content-wrapper -->
    

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