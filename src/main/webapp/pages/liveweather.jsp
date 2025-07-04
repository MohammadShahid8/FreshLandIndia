<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>FreshLandIndia LiveWeather</title>
      <link rel="shortcut icon" href="img/favicon-32x32.png" type="image/x-icon">
   
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    
     <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    
   
    <script src="https://kit.fontawesome.com/afcf20c6bc.js" crossorigin="anonymous"></script>
</head>
</head>

<body>

 <!-- Topbar Start -->
    <div class="container-fluid px-5 d-none d-lg-block top_bar">
        <div class="row gx-5 py-3 align-items-center">
            <div class="col-lg-3" style="color: darkslategrey;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman',">
                <div class="d-flex align-items-center justify-content-start">
                    <i class="bi bi-phone-vibrate fs-1 text-primary me-2"></i>
                    <h2 class="mb-0">+91 9934044770</h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="d-flex align-items-center justify-content-center">
                    <a href="/home" class="navbar-brand ms-lg-5">
                        <h1 class="m-0 display-4 text-primary"><span class="text-secondary">FreshLand</span>India</h1>
                    </a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-end">
                     <a class="btn btn-primary btn-square rounded-circle me-2" href="https://x.com/mohd_shahid81"><i class="fab fa-x-twitter"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://www.facebook.com/share/19SsWhfHuz/"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://www.linkedin.com/in/mohsha814/"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle" href="https://www.instagram.com/mohd_shahid81/"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
  


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
        <a href="/" class="navbar-brand d-flex d-lg-none">
            <h1 class="m-0 display-4 text-secondary"><span class="text-white">FreshLand</span>India</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto py-0">
                
     
               
                <a href="/" class="nav-item nav-link "><i class="fa-solid fa-house"></i>&nbsp;Home</a>
                <a href="aboutl" class="nav-item nav-link"><i class="fa-solid fa-globe"></i>&nbsp;About</a>
                <a href="service" class="nav-item nav-link"><i class="fa-solid fa-building"></i>&nbsp;Services</a>
                <a href="farmproduct" class="nav-item nav-link"><i class="fa-solid fa-cart-shopping"></i>&nbsp;Product</a>
                
                <a href="contact" class="nav-item nav-link"><i class="fa-solid fa-envelope"></i>&nbsp;Contact</a>
                <a href="logout" class="nav-item nav-link"><i class="fa-solid fa-right-from-bracket"></i>&nbsp;Logout</a>
               
               
              
                
               
            </div>
        </div>
    </nav>
    <!-- Navbar End -->


   <div class="logo">
    <i class="fa-solid fa-cloud-sun-rain"></i>Live Weather Service By FreshLandIndia
</div>

<div class="containers">

    <div class="search-box">
        <i class='bx bxs-map'></i>
        <input type="text" placeholder="Enter your Location">
        <button class="bx bx-search"></button>
    </div>

    <div class="weather-box">
        <div class="box">
            <div class="info-weather">
                <div class="weather">
                    <img src="images/cloud-day.png" alt="">
                    <p class="tempreature">0 <span>�C</span></p>
                    <p class="description">Weather Description</p>
                </div>
            </div>
        </div>
    </div>

    <div class="weather-details">

        <div class="humidity">
            <i class='bx bx-water'></i>
            <div class="text">
                <div class="info-humidity">
                    <span>0%</span>
                </div>
                <p>Humidity</p>
            </div>
        </div>

        <div class="wind">
            <i class='bx bx-wind'></i>
            <div class="text">
                <div class="info-wind">
                    <span>0m/s</span>
                </div>
                <p>Wind Speed</p>
            </div>
        </div>

    </div>

</div>
   
    <script src="script.js"></script>
    
    
    <style>.logo {
            text-align: center;
            font-size: 24px;
            color: #333;
            margin-top: 20px;
        }

        .containers {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }

        .search-box {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
        }

        .search-box i {
            margin-right: 10px;
            font-size: 24px;
        }

        .search-box input {
            flex: 1;
            padding: 10px;
            border: none;
            border-radius: 34px;
            outline: none;
            border: 1px solid black;
        }

        .search-box button {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
        }

        .weather-box {
            text-align: center;
        }

        .box {
            background: #fdb833;
            border-radius: 34px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        
          .box:hover{
			  
			   background: #ffc243;
		  }

        .weather img {
            max-width: 145px;
        }

        .tempreature {
            font-size: 36px;
            margin: 10px 0;
            color: black;
        }

        .description {
            color: black;
        }

        .weather-details {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        .humidity,
        .wind {
            flex: 1;
            text-align: center;
        }

        .humidity i,
        .wind i {
            font-size: 45px;
            margin-bottom: 10px;
            color: #007bff;
        }

        .info-humidity span,
        .info-wind span {
            font-size: 31px;
            font-weight: bold;
            color: #333;
        }

        p {
            margin: 0;
        }</style>
        
        
        
        
        <div class="container-fluid bg-footer bg-primary text-white mt-5">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-8 col-md-6">
                    <div class="row gx-5">
                        <div class="col-lg-4 col-md-12 pt-5 mb-5">
                            <h4 class="text-white mb-4">Get In Touch</h4>
                            <div class="d-flex mb-2">
                                <i class="bi bi-geo-alt text-white me-2"></i>
                                <p class="text-white mb-0">174, Tolwali Masjid Rd, Chowki Talaiya, Talaiya, Bhopal, Madhya Pradesh 462001</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-envelope-open text-white me-2"></i>
                                <p class="text-white mb-0">shahidms1870@gmail.com</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-telephone text-white me-2"></i>
                                <p class="text-white mb-0">9934044770</p>
                            </div>
                            <div class="d-flex mt-4">
                                 <a class="btn btn-primary btn-square rounded-circle me-2" href="https://x.com/mohd_shahid81"><i class="fab fa-x-twitter"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://www.facebook.com/share/19SsWhfHuz/"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://www.linkedin.com/in/mohsha814/"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle" href="https://www.instagram.com/mohd_shahid81/"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <h4 class="text-white mb-4">Quick Links</h4>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-white mb-2" href="farm"><i class="bi bi-arrow-right text-white me-2"></i>Home</a>
                                <a class="text-white mb-2" href="aboutl"><i class="bi bi-arrow-right text-white me-2"></i>About Us</a>
                                <a class="text-white mb-2" href="service"><i class="bi bi-arrow-right text-white me-2"></i>Our Services</a>
                                <a class="text-white mb-2" href="product"><i class="bi bi-arrow-right text-white me-2"></i>Our Product</a>
                                <a class="text-white mb-2" href="#team"><i class="bi bi-arrow-right text-white me-2"></i>Meet The Team</a>
                                <a class="text-white mb-2" href="blog"><i class="bi bi-arrow-right text-white me-2"></i>Latest Blog</a>
                                <a class="text-white" href="contact"><i class="bi bi-arrow-right text-white me-2"></i>Contact Us</a>
                            </div>
                        </div>
                       
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-n5">
                    <div class="d-flex flex-column align-items-center justify-content-center text-center h-100 p-5" style="background-color: #a06650;">
                        <h4 class="text-white">Newsletter</h4>
                        <h6 class="text-white">Subscribe Our Newsletter</h6>
                        <p>Join Our Community for Daily Update</p>
                        <form action="">
                            <div class="input-group">
                                <input type="text" class="form-control border-white p-3" placeholder="Your Email">
                                <button class="btn btn-primary">Subscribe</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-white py-4">
        <div class="container text-center">
            <p class="mb-0">&copy; <a class="text-secondary fw-bold" href="#">FreshLandIndia.Com</a>. All Rights Reserved. Designed And Developed by <a class="text-secondary fw-bold" href=>Mohammad Shahid</a></p>
        </div>
    </div>
    <!-- Footer End -->
    
     <!-- Back to Top -->
    <a href="#" class="btn btn-secondary py-3 fs-4 back-to-top"><i class="bi bi-arrow-up"></i></a>

 
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
