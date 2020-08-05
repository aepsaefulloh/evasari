<?php
require_once 'config.php';
require_once ROOT_PATH.'/lib/dao_utility.php';
require_once ROOT_PATH.'/lib/mysqlDao.php';
?>

<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Evasari - </title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="<?php echo ROOT_URL?>/assets/img/favicon.ico">

    <!-- CSS
	============================================ -->
    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Sarabun:300,300i,400,400i,500,600,700,800&display=swap"
        rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/vendor/bootstrap.min.css?<?php echo rand()?>">
    <!-- Font-awesome CSS -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/vendor/font-awesome.min.css?<?php echo rand()?>">
    <!-- Slick slider css -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/plugins/slick.min.css?<?php echo rand()?>">
    <!-- Odometer css -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/plugins/odometer.min.css?<?php echo rand()?>">
    <!-- animate css -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/plugins/animate.css?<?php echo rand()?>">
    <!-- Datepicker -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/plugins/bootstrap-datepicker.css?<?php echo rand()?>">
    <!-- main style css -->
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/style.css?<?php echo rand()?>">
    <link rel="stylesheet" href="<?php echo ROOT_URL?>/assets/css/responsive.css?<?php echo rand()?>">


</head>

<body>
    <?php
        require_once 'include/header.php';
    ?>
    <main>
        <div class="breadcrumb-area breadcrumb-page">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <h2 class="breadcrumb-title">Meet Our Doctor</h2>
                                <p class="subtitle-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor
                                    posuere nulla sit
                                    ultricies et dignissim mi. Aliquam pharetra gravida enim pellentesque leo bibendum.
                                </p>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="section-padding pt-1">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <a href="">
                                    <img src="<?php echo ROOT_URL?>/assets/img/doctor/1.png" class="img-fluid"
                                        alt="blog thumb" style="border-radius: 24px;">
                                </a>
                            </div>
                            <div class="blog-content">
                                <h3 class="blog-title doctor-name">
                                    <a href="">Dr. Marry Goodshepherd</a>
                                </h3>
                                <p> <small style="color: #E12454;">Doctor of Dental Surgery (DDS) </small> </p>
                                <ul class="doctor-bio">
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-envelope"></i><span>Marry_Dr@gmail.com</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="" class="text-muted">
                                            <i class="fa fa-phone"></i></i><span>+01 236 547 8985</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </section>




    </main>

    <!-- Scroll to top start -->
    <div class="scroll-top not-visible">
        <i class="fa fa-angle-up"></i>
    </div>
    <!-- Scroll to Top End -->

    <?php
        require_once 'include/footer.php';
    ?>

    <!-- JS ====================== -->
    <!-- Custom -->
    <script src="<?php echo ROOT_URL?>/assets/js/custom.js?<?php echo rand()?> "></script>
    <!-- Modernizer JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/vendor/modernizr-3.6.0.min.js?<?php echo rand()?> "></script>
    <!-- jQuery JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/vendor/jquery-3.3.1.min.js?<?php echo rand()?> "></script>
    <!-- Popper JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/vendor/popper.min.js?<?php echo rand()?> "></script>
    <!-- Bootstrap JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/vendor/bootstrap.min.js?<?php echo rand()?> "></script>
    <!-- wow js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/wow.min.js?<?php echo rand()?> "></script>
    <!-- slick Slider JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/slick.min.js?<?php echo rand()?> "></script>
    <!-- odometer js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/odometer.min.js?<?php echo rand()?> "></script>
    <!-- appear js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/appear.min.js?<?php echo rand()?> "></script>
    <!-- mailchimp active js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/ajaxchimp.js?<?php echo rand()?> "></script>
    <!-- waypoint js  -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/waypoints.min.js?<?php echo rand()?> "></script>
    <!-- google map api -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2D8wrWMY3XZnuHO6C31uq90JiuaFzGws "></script>
    <!-- google map active js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/google-map.js?<?php echo rand()?> "></script>
    <!-- Main JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/main.js?<?php echo rand()?> "></script>
    <!-- DatePicker -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/bootstrap-datepicker.js?<?php echo rand()?> "></script>
</body>

</html>