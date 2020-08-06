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
        <section class="hero-slider hero-transparent-bg fix">
            <div class="hero-single-slide">
                <div class="hero-slider-item">
                    <div class="container">

                        <div class="row align-items-center">
                            <div class="col-xl-6 col-sm-6">
                                <div class="hero-slider-content">
                                    <h1 class="slide-title hero-title">Mommy & Kiddos</h1>
                                    <p class="slide-title hero-subtitle">Lorem ipsum dolor sit amet, consectetur
                                        adipiscing elit. Felis viverra penatibus mollis sit. Amet ut consectetur blandit
                                        neque, in fusce in. Nunc accumsan ipsum nibh suspendisse magnis volutpat purus
                                        quam augue. Tempus
                                        convallis egestas blandit quis id enim. Aliquam consequat etiam viverra odio.
                                        Magnis consectetur ut luctus risus dolor turpis. Metus justo, vitae quam nibh
                                        tortor, est. Et suscipit posuere eget elit scelerisque
                                        nunc.
                                    </p>
                                </div>
                                <span class="hero-rectangle1-sm"></span>

                            </div>
                            <div class="col-xl-3 col-sm-3 align-items-center">
                                <span class="hero-rectangle2-sm"></span>

                                <div class="image1 p-2">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/hero1.jpg"
                                        class="img-fluid rounded hero1" alt="slider thumb">
                                </div>
                                <span class="hero-dot1"></span>
                                <span class="hero-rectangle-xm"></span>
                                <span class="hero-rectangle1-lg"></span>


                            </div>
                            <div class="col-xl-3 col-sm-3 align-items-center">
                                <div class="image2 p-2">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/hero2.jpg"
                                        class="img-fluid rounded" alt="slider thumb">
                                </div>
                                <div class="image3 p-2">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/hero3.jpg"
                                        class="img-fluid rounded" alt="slider thumb">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="policy-area section-padding pb-125 fix wow fadeInUp" data-wow-duration="1s"
            data-wow-delay=".5s">
            <div class="container">
                <div class="row mtn-30">
                    <div class="col-lg-4 col-md-4">
                        <div class="service-policy-item mt-30 text-center">
                            <div class="service-policy-icon mx-auto">
                                <img src="<?php echo ROOT_URL?>/assets/img/beranda/icons/1.png" alt="icon">
                            </div>
                            <h3 class="service-policy-title">Dokter Berkualitas</h3>
                            <p class="service-policy-desc">Ideas es to obtain pain of itself, because it is pain, but
                                because occasionallyght ocean</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="service-policy-item mt-30 text-center">
                            <div class="service-policy-icon mx-auto">
                                <img src="<?php echo ROOT_URL?>/assets/img/beranda/icons/2.png" alt="icon">
                            </div>
                            <h3 class="service-policy-title">Pelayanan Terbaik</h3>
                            <p class="service-policy-desc">Ideas es to obtain pain of itself, because it is pain, but
                                because occasionallyght ocean</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="service-policy-item mt-30 text-center">
                            <div class="service-policy-icon mx-auto">
                                <img src="<?php echo ROOT_URL?>/assets/img/beranda/icons/3.png" alt="icon">
                            </div>
                            <h3 class="service-policy-title">Selalu Siaga</h3>
                            <p class="service-policy-desc">Ideas es to obtain pain of itself, because it is pain, but
                                because occasionallyght ocean</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="about-wrapper-area section-padding pt-5 fix">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                        <div class="about-thumb text-center">
                            <span class="blog-rectangle1-md"></span>
                            <img src="<?php echo ROOT_URL?>/assets/img/beranda/new_normal.jpg"
                                class="img-fluid rounded-img" alt="about thumb">
                            <span class="blog-dot1"></span>
                        </div>

                    </div>
                    <div class="col-lg-5 wow fadeInRight" data-wow-duration="1s" data-wow-delay=".5s">
                        <div class="about-inner">
                            <h1 class="title-text">Tips Tetap Sehat di New Normal</h1>
                            <p>Everything has beauty, but not everyone sees it. think wrongly, if you please, but in all
                                cases think for yourself. everytime you smile at someone</p>
                            <a href="#" class="btn btn-hero">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="about-wrapper-area section-padding pt-5 fix">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 order-sm-2 order-lg-2 wow fadeInLeft" data-wow-duration="1s"
                        data-wow-delay=".5s">
                        <div class="about-thumb text-center">
                            <span class="blog-dot2"></span>
                            <img src="<?php echo ROOT_URL?>/assets/img/beranda/olahraga.jpg"
                                class="img-fluid rounded-img" alt="about thumb">
                            <span class="blog-rectangle2-md"></span>

                        </div>
                    </div>
                    <div class="col-lg-5 order-sm-1 order-lg-1 wow fadeInRight" data-wow-duration="1s"
                        data-wow-delay=".5s">
                        <div class="about-inner">
                            <h1 class="title-text">Olahraga aman disaat pandemi</h1>
                            <p>Everything has beauty, but not everyone sees it. think wrongly, if you please, but in all
                                cases think for yourself. everytime you smile at someone</p>
                            <a href="#" class="btn btn-hero">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-padding pt-5 fix">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h1 class="h1 title text-green">Meet Our Doctors</h1>
                            <p class="subtitle-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor posuere nulla sit
                                ultricies et dignissim mi. Aliquam pharetra gravida enim pellentesque leo bibendum.</p>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="card border-0 pt-5 pb-5 wow fadeInRight" data-wow-duration="1s"
                            data-wow-delay=".5s">
                            <div class="row no-gutters">
                                <div class="col-md-5">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/doctor2.jpg"
                                        class="card-img img-fluid rounded-img" alt="...">
                                </div>
                                <div class="col-md-7 align-self-center">
                                    <div class="card-body card-body-doctor p-5">
                                        <h5 class="card-title text-green">Dr. Hendry Doe</h5>
                                        <p class="card-text"><small class="text-muted text-green">Orthopedist</small>
                                        </p>
                                        <p class="card-text">When you come to the edge of all the light you know, and
                                            are about to step off into the darkness of the unknown, faith is knowing one
                                            of two things will happen: there will be something solid to stand on, or you
                                            will be taught how to fly.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="card border-0 pt-5 pb-5 wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                            <div class="row no-gutters">
                                <div class="col-md-7 align-self-center">
                                    <div class="card-body card-body-doctor p-5">
                                        <h5 class="card-title text-green">Dr. Marry Goodshepherd</h5>
                                        <p class="card-text"><small class="text-muted text-green">Doctor of Dental
                                                Surgery (DDS)</small></p>
                                        <p class="card-text">When you come to the edge of all the light you know, and
                                            are about to step off into the darkness of the unknown, faith is knowing one
                                            of two things will happen: there will be something solid to stand on, or you
                                            will be taught how to fly.</p>
                                    </div>
                                </div>
                                <div class="col-md-5">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/doctor1.jpg"
                                        class="card-img img-fluid rounded-img" alt="...">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="card border-0 pt-5 pb-5 wow fadeInRight" data-wow-duration="1s"
                            data-wow-delay=".5s">
                            <div class="row no-gutters">
                                <div class="col-md-5">
                                    <img src="<?php echo ROOT_URL?>/assets/img/beranda/doctor3.jpg"
                                        class="card-img img-fluid rounded-img" alt="...">
                                </div>
                                <div class="col-md-7 align-self-center">
                                    <div class="card-body card-body-doctor p-5">
                                        <h5 class="card-title text-green">Dr. Shireen White</h5>
                                        <p class="card-text"><small class="text-muted text-green">Pulmonologist</small>
                                        </p>
                                        <p class="card-text">When you come to the edge of all the light you know, and
                                            are about to step off into the darkness of the unknown, faith is knowing one
                                            of two things will happen: there will be something solid to stand on, or you
                                            will be taught how to fly.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pt-5 text-center">
                            <a class="btn btn-red" href="">See All</a>
                        </div>
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
                            <h1 class="h1 title text-green">Our Contact</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor posuere nulla sit
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
                                            <button class="btn btn-red" type="submit">Make Appointment</button>
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