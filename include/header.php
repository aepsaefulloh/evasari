<header class="header-area">
    <div class="main-header d-none d-lg-block">
        <!-- header top start -->
        <div class="header-top" style="background-color:#F64747">
            <div class="container">
                <div class="row align-items-center justify-content-between">
                    <div class="col-sm-4">
                        <div class="header-top-left text-center text-sm-left">
                            Call us:<a href="tel:+968573979894"> 01254 789 321</a>
                        </div>
                    </div>
                    <!-- <div class="col-sm-4">
                        <div class="login-register text-center">
                            <a href="#">Login/Register</a>
                        </div>
                    </div> -->
                    <div class="col-sm-8">
                        <div class="header-settings-bar d-flex justify-content-end">
                            <div class="header-social-link text-center text-sm-right">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                            </div>
                            <!-- <div class="language pl-30">
                                    <img src="assets/img/icon/en.png" alt="flag"> English
                                    <i class="fa fa-angle-down"></i>
                                    <ul class="dropdown-list">
                                        <li><a href="#"><img src="assets/img/icon/en.png" alt="flag"> English</a></li>
                                        <li><a href="#"><img src="assets/img/icon/fr.png" alt="flag"> French</a></li>
                                    </ul>
                                </div> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- header top start -->

        <!-- main menu start -->
        <div class="main-menu-wrapper sticky header-transparent">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3">
                        <!-- logo area start -->
                        <div class="brand-logo">
                            <a href="<?php echo ROOT_URL?>">
                                <img src="assets/img/beranda/logo.png?<?php echo rand()?>" alt="brand logo">
                            </a>
                        </div>
                        <!-- logo area end -->
                    </div>
                    <div class="col-lg-9">
                        <div class="main-menu-inner">
                            <nav class="main-menu">
                                <ul>
                                    <li class="active"><a href="<?php echo ROOT_URL?>">Home</a></li>
                                    <li><a href="<?php echo ROOT_URL?>/doctor-list.php">Doctor</a></li>
                                    <li><a href="<?php echo ROOT_URL?>/services.php">Services</a></li>
                                    <li><a href="<?php echo ROOT_URL?>/tech-list.php">Feature</a></li>
                                    <li><a href="<?php echo ROOT_URL?>/article.php">Blog</a></li>
                                    <li><a href="<?php echo ROOT_URL?>/contact.php"> Contact </a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- main menu end -->
    </div>

    <!-- mobile header start -->
    <!-- mobile header start -->
    <div class="mobile-header d-lg-none d-md-block sticky">
        <!--mobile header top start -->
        <div class="container">
            <div class="row align-items-center">
                <div class="col-12">
                    <div class="mobile-main-header">
                        <div class="mobile-logo">
                            <a href="<?php echo ROOT_URL?>">
                                <img src="assets/img/beranda/logo.png?<?php echo rand()?>" alt="Brand Logo">
                            </a>
                        </div>
                        <div class="mobile-menu-toggler">
                            <button class="mobile-menu-btn">
                                <span></span>
                                <span></span>
                                <span></span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- mobile header top start -->
    </div>
    <!-- mobile header end -->
    <!-- mobile header end -->

    <!-- offcanvas mobile menu start -->
    <!-- off-canvas menu start -->
    <aside class="off-canvas-wrapper">
        <div class="off-canvas-overlay"></div>
        <div class="off-canvas-inner-content">
            <div class="btn-close-off-canvas">
                <i class="fa fa-close"></i>
            </div>

            <div class="off-canvas-inner">
                <!-- search box start -->
                <div class="search-box-offcanvas">
                    <form>
                        <input type="text" placeholder="Search Here...">
                        <button class="search-btn"><i class="fa fa-search"></i></button>
                    </form>
                </div>
                <!-- search box end -->

                <!-- mobile menu start -->
                <div class="mobile-navigation">
                    <!-- mobile menu navigation start -->
                    <nav>
                        <ul class="mobile-menu">
                            <li class="active"><a href="<?php echo ROOT_URL?>">Home</a></li>
                            <li><a href="<?php echo ROOT_URL?>/doctor-list.php">Doctor</a></li>
                            <li><a href="<?php echo ROOT_URL?>/services.php">Services</a></li>
                            <li><a href="<?php echo ROOT_URL?>/tech-list.php">Feature</a></li>
                            <li><a href="<?php echo ROOT_URL?>/article.php">Blog</a></li>
                            <li><a href="<?php echo ROOT_URL?>/contact.php"> Contact </a></li>
                        </ul>
                    </nav>
                    <!-- mobile menu navigation end -->
                </div>
                <!-- mobile menu end -->

                <!-- offcanvas widget area start -->
                <div class="offcanvas-widget-area">
                    <div class="off-canvas-contact-widget">
                        <ul>
                            <li><i class="fa fa-mobile"></i>
                                <a href="#">0123456789</a>
                            </li>
                            <li><i class="fa fa-envelope-o"></i>
                                <a href="#">info@yourdomain.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="off-canvas-social-widget">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest-p"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-youtube-play"></i></a>
                    </div>
                </div>
                <!-- offcanvas widget area end -->
            </div>
        </div>
    </aside>
    <!-- off-canvas menu end -->
    <!-- offcanvas mobile menu end -->

</header>