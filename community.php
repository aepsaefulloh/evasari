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
    <link rel="shortcut icon" type="image/x-icon" href="<?php echo ROOT_URL?>/assets/img/">

    <!-- CSS
	============================================ -->
    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;500;700&display=swap" rel="stylesheet">

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
                                <h2 class="breadcrumb-title text-normal">Komunitas</h2>
                                <p class="subtitle-text text-grey">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit.
                                    Tortor
                                    posuere nulla sit
                                    ultricies et dignissim mi. Aliquam pharetra gravida enim pellentesque leo bibendum.
                                </p>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="section-padding pt-5">
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <h3 class="title text-normal">Artikel</h3>
                </div>
                <div class="row">
                    <?php
                            for($i=0; $i < 3; $i++){
                        ?>
                    <div class="col-md-4">
                        <div class="card pt-5" style="border: 0;">
                            <img src="<?php echo ROOT_URL?>/assets/img/service/1.png?<?php echo rand()?>"
                                class="card-img-top rounded-img img-recent" alt="...">
                            <div class="card-body card-recent-article">
                                <h5 class="meta-title card-text text-normal text-center">Tips Tetap
                                    Sehat di New Normal</h5>
                                <p class="meta-dscription text-normal mt-2">
                                    Tempus convallis egestas blandit quis id enim. Aliquam consequat
                                    etiam viverra.
                                </p>
                            </div>
                        </div>
                    </div>
                    <?php
                            }
                        ?>
                </div>
                <div class="row">
                    <div class="col-md-12 d-flex justify-content-center mt-5">
                        <a href="" class="btn btn-blue">Lebih Banyak</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-padding pt-5">
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <h3 class="title text-normal">Foto & Video</h3>
                </div>
                <div class="row">
                    <?php
                            for($i=0; $i < 3; $i++){
                        ?>
                    <div class="col-md-4">
                        <div class="card pt-5" style="border: 0;">
                            <img src="<?php echo ROOT_URL?>/assets/img/service/1.png?<?php echo rand()?>"
                                class="card-img-top rounded-img img-recent" alt="...">
                            <div class="card-body card-recent-article">
                                <h5 class="meta-title card-text text-normal text-center">Tips Tetap
                                    Sehat di New Normal</h5>
                                <p class="meta-dscription text-normal mt-2">
                                    Tempus convallis egestas blandit quis id enim. Aliquam consequat
                                    etiam viverra.
                                </p>
                            </div>
                        </div>
                    </div>
                    <?php
                            }
                        ?>
                </div>
                <div class="row">
                    <div class="col-md-12 d-flex justify-content-center mt-5">
                        <a href="" class="btn btn-blue">Lebih Banyak</a>
                    </div>
                </div>
            </div>
        </section>


        <div class="breadcrumb-area bg-img-transparent">
            <div class="area-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-wrap beranda-breadcrumbs">
                                <nav aria-label="breadcrumb">
                                    <h2 class="breadcrumb-title">For Emergency</h2>
                                    <h2 class="display-5 text-white"><a href="tel:#" class="text-white">(+1800 - 011 -
                                            225 362 )</a></h2>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="section-padding fix">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h1 class="h1 title text-normal">Our Contact</h1>
                            <p class="subtitle-text text-normal">Lorem ipsum dolor sit amet, consectetur adipiscing
                                elit. Tortor posuere nulla sit
                                ultricies et dignissim mi. Aliquam pharetra gravida enim pellentesque leo bibendum.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="contact-message">
                            <form id="contact-form" action="" method="post" class="contact-form">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input name="first_name" placeholder="Full Name" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input name="phone" placeholder="Telephone" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input name="email_address" placeholder="Email" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group ">
                                            <input name="contact_subject" id="datepicker" placeholder="Date"
                                                type="text">
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <div class="form-group">
                                            <div class="contact2-textarea text-center">
                                                <textarea placeholder="Message *" name="message" class="form-control2"
                                                    required=""></textarea>
                                            </div>
                                        </div>
                                        <div class="contact-btn d-flex justify-content-center">
                                            <button class="btn btn-blue" type="submit">Make Appointment</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
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

    <!-- footer section start -->
    <?php
        require_once 'include/footer.php';
    ?>

    <!-- ====================== JS ====================== -->
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
    <!-- waypoint js  -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/waypoints.min.js?<?php echo rand()?> "></script>
    <!-- google map api -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2D8wrWMY3XZnuHO6C31uq90JiuaFzGws "></script>
    <!-- google map active js -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/google-map.js?<?php echo rand()?> "></script>
    <!-- Main JS -->
    <script src="<?php echo ROOT_URL?>/assets/js/main.js?<?php echo rand()?>"></script>
    <!-- DatePicker -->
    <script src="<?php echo ROOT_URL?>/assets/js/plugins/bootstrap-datepicker.js?<?php echo rand()?> "></script>

</body>

</html>