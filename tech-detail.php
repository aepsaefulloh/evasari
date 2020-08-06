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
        <section class="section-padding pt-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="img-detail-article">
                            <img src="<?php echo ROOT_URL?>/assets/img/article/article.jpg?<?php echo rand()?>"
                                class="img-fluid rounded-img" alt="">
                        </div>
                        <div class="text-detail-article">
                            <h1 class="h1 title text-normal pt-5 pb-lg-3">Tips Sehat di New Normal</h1>
                            <p class="text-normal">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Feugiat nulla mi senectus
                                ultricies neque, nibh. Augue orci commodo nisl rhoncus diam. Cursus nibh vel, eget
                                accumsan. Enim, eu felis pellentesque aliquet lorem egestas.
                                Ipsum eu cras donec molestie. Hac ipsum aliquam egestas odio sed odio egestas sed
                                penatibus. Egestas purus lacus, viverra ut. Volutpat vel gravida ipsum sapien. Tortor
                                sit at dui, egestas. Egestas vitae elementum pharetra,
                                risus, mattis magna dolor. Arcu, amet commodo ultricies volutpat. Augue tellus metus
                                tortor nec in non. Id in tincidunt placerat in mi id. Ac, in lacus, fringilla nibh.
                                Mollis lorem sit consequat pretium dui non tincidunt
                                adipiscing parturient. Lectus massa imperdiet pharetra massa id faucibus euismod. Non ut
                                montes, eget at interdum odio ipsum. Amet, ipsum, elementum feugiat quis etiam. Massa
                                tempor nisi, lectus ut at magna. Semper tristique
                                sem blandit risus sit. Nulla vulputate sit aliquet eget sed urna arcu. Consectetur
                                semper id justo, mauris elementum scelerisque nunc proin. Risus, at malesuada urna
                                consectetur sapien. Donec at rhoncus et consequat, habitant
                                augue semper varius. Dolor leo morbi in consequat sem cursus.</p>
                            <hr class="mt-5">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-padding ">
            <div class="container">
                <div class="row pb-5">
                    <div class="col-md-12">
                        <h1 class="h1 title text-normal text-center">Rekomendasi untuk kamu</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="card" style="border: 0;">
                            <img src="<?php echo ROOT_URL?>/assets/img/article/article.jpg?<?php echo rand()?>"
                                class="card-img-top rounded-img img-recent" alt="...">
                            <div class="card-body card-recent-article">
                                <div class="row">
                                    <div class="col-md-10">
                                        <p class="card-text text-normal text-bold">Olahraga aman saat pandemi.</p>
                                    </div>
                                    <div class="col-md-2">
                                        <a href="" class="arrow-read text-normal">
                                            <i class="fa fa-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card" style="border: 0;">
                            <img src="<?php echo ROOT_URL?>/assets/img/article/article.jpg?<?php echo rand()?>"
                                class="card-img-top rounded-img img-recent" alt="...">
                            <div class="card-body card-recent-article">
                                <div class="row">
                                    <div class="col-md-10">
                                        <p class="card-text text-normal text-bold">Olahraga aman saat pandemi.</p>
                                    </div>
                                    <div class="col-md-2">
                                        <a href="" class="arrow-read text-normal">
                                            <i class="fa fa-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
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
    <script src="<?php echo ROOT_URL?>/assets/js/custom.js?<?php echo rand()?>"></script>
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