<?php
   include("admin/connection.php");

   $sql = "SELECT * from `testimonial` ";
   $testimoni = $connect->query($sql);
   

 ?>


<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>ART Gallary</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="image2/logo1.jpg" type="image/x-icon" />
    <link rel="apple-touch-icon" href="image2/logo2.jpg">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>
</head>

<body class="host_version"> 

	<!-- Modal -->
	<?php include ("loginModal.php"); ?>

    <!-- LOADER -->
	<div id="preloader">
		<div class="loader-container">
			<div class="progress-br float shadow">
				<div class="progress__item"></div>
			</div>
		</div>
	</div>
	<!-- END LOADER -->	
	
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="index.php">
					<img src="image2/logo3.jpg" alt="" />
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-host" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
					<span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-host">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link" href="index.php">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="about.php">About Us</a></li>
						<li class="nav-item"><a class="nav-link" href="art work.php">Art Work</a></li>
                        
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">CATEGORIES </a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="Sketch.php">Sketch </a>
								<a class="dropdown-item" href="Rangoli.php">Rangoli </a>
								<a class="dropdown-item" href="Mehandi.php">Mehandi</a>
							</div>
						</li>
						<li class="nav-item"><a class="nav-link" href="blog.php">Blog</a></li>
						<li class="nav-item"><a class="nav-link" href="Our services.php">OUR SERVICES</a></li>
						<li class="nav-item"><a class="nav-link" href="Testimonial.php">TESTIMONIALS</a></li>
						<li class="nav-item"><a class="nav-link" href="Contact us.php">CONTACT US</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
                        <li><a class="hover-btn-new log orange" href="#" data-toggle="modal" data-target="#login"><span>ART_Server</span></a></li>
                    </ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
	
	<div id="carouselExampleControls" class="carousel slide bs-slider box-slider" data-ride="carousel" data-pause="hover" data-interval="false" >
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleControls" data-slide-to="1"></li>
			<li data-target="#carouselExampleControls" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<div id="home" class="first-section" style="background-image:url('image2/banner3.webp');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-right">
									<div class="big-tagline">
										<h2><strong>Art </strong> Studio</h2>
										<p class="lead">Creativity takes courage </p>
											
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<div class="carousel-item">
				<div id="home" class="first-section" style="background-image:url('image2/welcome.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-left">
									<div class="big-tagline">
										<h2 data-animation="animated zoomInRight">Art <strong>Studio</strong></h2>
										<p class="lead" data-animation="animated fadeInLeft">The 'EARTH' without 'ART' is just 'EH' </p>
											
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<div class="carousel-item">
				<div id="home" class="first-section" style="background-image:url('image2/img2.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-center">
									<div class="big-tagline">
										<h2 data-animation="animated zoomInRight"><strong>Art</strong> Studio</h2>
										<p class="lead" data-animation="animated fadeInLeft">There is no must in art because art is free.</p>
											
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<!-- Left Control -->
			<a class="new-effect carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				<span class="fa fa-angle-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>

			<!-- Right Control -->
			<a class="new-effect carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				<span class="fa fa-angle-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	
    <div id="overviews" class="section wb">
        <div class="container">
            <div class="section-title row text-center">
                <div class="col-md-8 offset-md-2">
                    <h3>About</h3>
                    <p class="lead">Welcome to Art ki Duniya :-) </p>
                </div>
            </div><!-- end title -->
        
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        
                        <h2></h2>
						<h3>I never look at my watch when I'm sketchhing..:-)</h3>
                        <p>Art is a diverse range of human activity and resulting prodect, that involves creative or 
							imaginative talent expressive of technucal proficiency, beauty, emotional power, or conceptual ideas.</p>

                        <p>There is no general agreed definition of what constitutes art, and its interpretation has varied greatly thoughtout history and across cultures.
							 The three classical branches of visual art are painting, sculpture, and architecture. </p>

                        
                    </div><!-- end messagebox -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="image2/img3.jpg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
			</div>
			<div class="row align-items-center">
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="image2/img4.jpg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        
						
                        <p>

							There is no generally agreed definition of what constitutes art, and its interpretation has varied
							 greatly throughout history and across cultures. The three classical branches of visual art are painting,
							  sculpture, and architecture.Theatre, dance, and other performing arts, as well as literature, music, film
							   and other media such as interactive media, are included in a broader definition of the arts.
							
						<p>	The nature of art and related concepts, such as creativity and interpretation, are explored
							 in a branch of philosophy known as aesthetics. The resulting artworks are studied in the professional 
							 fields of art criticism and the history of art.
							
							
                        </p>

                       
                        
                    </div><!-- end messagebox -->
                </div><!-- end col -->

				
				<div class="row align-items-center">
					<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
						<div class="message-box">
						<p>	
							Until the 
							   17th century, art referred to any skill or mastery and was not differentiated from crafts or sciences. In modern
							    usage after the 17th century, where aesthetic considerations are paramount, the fine arts are separated and 
								distinguished from acquired skills in general, such as the decorative or applied arts.
	
						</p>	
						</div><!-- end messagebox -->
					</div><!-- end col -->
					
					<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
						<div class="post-media wow fadeIn">
							<img src="image2/img1.jpg" alt="" class="img-fluid img-rounded">
						</div><!-- end media -->
					</div><!-- end col -->
				</div>
				
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <div id="testimonials" class="parallax section db parallax-off" style="background-image:url('image2/panda.jpg');">
        <div class="container">
            <div class="section-title text-center">
                <h3>Testimonials</h3>
                <p>A few words from our clients.</p>
                <p>Our goal is to provide a service that keeps our clients happy. We are pleased
                    to hear any feedback they have for us.. :-) :-) </p>
            
            </div><!-- end title -->


            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="testi-carousel owl-carousel owl-theme">

                    <?php 
                    while($row = mysqli_fetch_assoc($testimoni)) {
                    ?>
                        <div class="testimonial clearfix">
							<div class="testi-meta">
                                <img src="dbimages/<?= $row['image']?>" alt="" class="img-fluid">
                                <h4><?= $row['name']?></h4>
                            </div>
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> <?= $row['quote']?></h3>
                                <p class="lead"><?= $row['testimoni']?> </p>
                            </div>
                            <!-- end testi-meta -->
                        </div>

                        <?php } ?>
                        <!-- end testimonial -->



                    </div><!-- end carousel -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>About US</h3>
                        </div>
                        <p> Art is a diverse range of human activity and resulting prodect, that involves creative or 
							imaginative talent expressive of technucal proficiency, beauty, emotional power, or conceptual ideas.</p>   
						<div class="footer-right">
							<ul class="footer-links-soi">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-github"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							</ul><!-- end links -->
						</div>						
                    </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Information Link</h3>
                        </div>
                        <ul class="footer-links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Our service</a></li>
							<li><a href="#">About</a></li>
							<li><a href="#">Contact</a></li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Contact Details</h3>
                        </div>

                        <ul class="footer-links">
                            <li><a href="mailto:#">info@artgallery.com</a></li>
                            <li><a href="#">www.artgallery.com</a></li>
                            <li>Shanti Vihar Colony Daganiya</li>
                            <li>7587351657</li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
            </div><!-- end row -->
        </div><!-- end container -->
    </footer><!-- end footer -->

    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-center">                   
                    <p class="footer-company-name">All Rights Reserved. &copy; 2022 <a href="#"></a></p>
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>
	<script src="js/timeline.min.js"></script>
	<script>
		timeline(document.querySelectorAll('.timeline'), {
			forceVerticalMode: 700,
			mode: 'horizontal',
			verticalStartPosition: 'left',
			visibleItems: 4
		});
	</script>
</body>
</html>