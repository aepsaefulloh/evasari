<nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" data-widget="pushmenu" href="#"><i class="fas fa-bars"></i></a>
        </li>
    </ul>
    <ul class="navbar-nav ml-auto">
        <!-- <a href="damin.php?act=logout" style="color: black; margin-right: 10px;">
            <i class="fas fa-sign-out-alt"></i> Logout
        </a> -->
        <li class="nav-item dropdown user-menu">
            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                <img src="assets/img/profile.jpg" class="user-image img-circle elevation-2" alt="User Image">
                <span class="d-none d-md-inline"><?php echo $_SESSION['FULLNAME']?></span>
            </a>
            <ul class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                <!-- User image -->
                <li class="user-header bg-warning">
                    <img src="assets/img/profile.jpg" class="img-circle elevation-2" alt="User Image">

                    <p>
                        <?php echo $_SESSION['FULLNAME']?> - Frontend Developer
                        <small>Member since Nov. 2018</small>
                    </p>
                </li>
                <!-- Menu Footer-->
                <li class="user-footer">
                    <!-- <a href="#" class="btn btn-default btn-flat">Profile</a> -->
                    <a href="damin.php?act=logout" class="btn btn-default btn-flat float-right">Sign out</a>
                </li>
            </ul>
        </li>
    </ul>

</nav>