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
        <section class="section-padding pt-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="text-center">
                            <h1 class="h1 title article-headline text-green">Article</h1>
                            <p class="mt-3 text-green subtitle-text">Lorem ipsum dolor sit amet, consectetur adipiscing
                                elit. Tortor
                                posuere nulla sit ultricies et dignissim mi. Aliquam pharetra gravida enim pellentesque
                                leo bibendum. </p>
                        </div>
                        <div class="select-article mt-3 d-flex justify-content-center">
                            <select class="form-control">
                                <option>Healthy</option>
                                <option>Kids</option>
                                <option>Food</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-padding pt-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card border-0 pt-5 pb-5">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/hero1.jpg"
                                        class="card-img img-fluid rounded-img" alt="...">
                                </div>
                                <div class="col-md-8 align-self-center">
                                    <div class="card-body card-body-doctor p-5">
                                        <h5 class="card-title text-green">Tips Tetap Sehat di New Normal</h5>
                                        </p>
                                        <p class="card-text">Tempus convallis egestas blandit quis id enim. Aliquam
                                            consequat etiam viverra odio. Magnis consectetur ut luctus risus dolor
                                            turpis. Metus justo.</p>
                                        <a href="" class="text-green float-right btn-article">
                                            <i class="fa fa-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="card border-0 pt-5 pb-5">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/hero1.jpg"
                                        class="card-img img-fluid rounded-img" alt="...">
                                </div>
                                <div class="col-md-8 align-self-center">
                                    <div class="card-body card-body-doctor p-5">
                                        <h5 class="card-title text-green">Tips Tetap Sehat di New Normal</h5>
                                        </p>
                                        <p class="card-text">Tempus convallis egestas blandit quis id enim. Aliquam
                                            consequat etiam viverra odio. Magnis consectetur ut luctus risus dolor
                                            turpis. Metus justo.</p>
                                        <a href="" class="text-green float-right btn-article">
                                            <i class="fa fa-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="paginatoin-area text-center mt-40">
                            <ul class="pagination-box">
                                <li><a class="previous" href="#"><i class="fa fa-angle-left"></i></a></li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a class="next" href="#"><i class="fa fa-angle-right"></i></a></li>
                            </ul>
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