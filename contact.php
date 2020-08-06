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
        <div class="map-area">
            <div id="google-map"></div>
        </div>

        <div class="contact-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-2 order-lg-1">
                        <div class="contact-message">
                            <h1 class="h1 title contact-title">We Care We Help</h1>
                            <form id="contact-form" action="" method="post"
                                class="contact-form">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <input name="first_name" placeholder="Name" type="text" required>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <input name="phone" placeholder="Phone" type="text" required>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <input name="email_address" placeholder="Email" type="text" required>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <input name="contact_subject" placeholder="Subject" type="text">
                                    </div>
                                    <div class="col-12">
                                        <div class="contact2-textarea text-center">
                                            <textarea placeholder="Message" name="message" class="form-control2"
                                                required=""></textarea>
                                        </div>
                                        <div class="contact-btn">
                                            <button class="btn btn-all" type="submit">Send Message</button>
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-center">
                                        <p class="form-messege"></p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2">
                        <div class="contact-information">
                            <h2 class="h1 title contact-title">Contact Us</h2>
                            <p class="text-normal">Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum.
                                Mirum est notare quam littera gothica, quam nunc putamus parum claram anteposuerit
                                litterarum formas human.
                            </p>
                            <ul>
                                <li><i class="fa fa-fax"></i> Address : KIIC Block B-1 Jl.Tol Jakarta-Cikampek Km47
                                    Jl.Maligi I Lot B1 & B2 Karawang West Java 41361 Indonesia</li>
                                <li><i class="fa fa-envelope-o"></i> E-mail: info@yourdomain.com</li>
                                <li><i class="fa fa-phone"></i>(+62) 21-890-1490</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>



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
    <script>
    $('#datepicker').datepicker({
        todayHighlight: true,
        toggleActive: true
    });
    </script>



</body>

</html>