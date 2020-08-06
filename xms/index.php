<?php

require_once '../config.php';

require_once CMS_PATH.'/lib/dao_utility.php';
require_once CMS_PATH.'/lib/mysqlDao.php';
require_once CMS_PATH.'/lib/navutil.php';
require_once CMS_PATH.'/lib/table.php';
require_once CMS_PATH.'/lib/utils.php';
require_once CMS_PATH.'/lib/auth.php';
require_once CMS_PATH.'/lib/json_utility.php';

if(!$_SESSION['ISLOGIN']){
	header('Location:damin.php?act=logout');
}



$arrCategory=array();
$jCategory=getCache('category');
foreach($jCategory as $item){
	$arrCategory[$item['ID']]=$item['CATEGORY'];
}
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sketsahouse - Admin</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Tempusdominus Bbootstrap 4 -->
    <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
    <!-- JQVMap -->
    <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="assets/css/adminlte.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
    <!-- summernote -->
    <link rel="stylesheet" href="plugins/summernote/summernote-bs4.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
    <!-- Favico -->
    <link rel="shortcut icon" href="assets/img/favicon.ico?<?php echo rand()?>" type="image/x-icon">
    <link rel="icon" href="assets/img/favicon.ico?<?php echo rand()?>" type="image/x-icon">
</head>

<body class="hold-transition sidebar-mini layout-fixed">
    <div class="wrapper">
        <!-- Navbar -->
        <?php require_once CMS_PATH."/include/header.php";?>
        <!-- /.navbar -->
        <!-- Main Sidebar Container -->
        <?php require_once CMS_PATH."/include/left-menu.php";?>
        <div class="content-wrapper">
            <div class="content-header">
                <div class="container-fluid">
                    <!-- <div class="row mb-2">
                        <div class="col-sm-12">
                            <h1 class="m-0 text-dark">Dashboard</h1>
                        </div>
                    </div> -->
                </div>
            </div>
            <!-- Main content -->
            <section class="content">
                <div class="container-fluid">
                    <?php require_once $page_file?>
            </section>
        </div>
        <?php require_once CMS_PATH."/include/footer.php";?>
        <aside class="control-sidebar control-sidebar-dark ">
        </aside>
    </div>

    <!-- jQuery -->
    <script src="plugins/jquery/jquery.min.js "></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="plugins/jquery-ui/jquery-ui.min.js "></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
    $.widget.bridge('uibutton', $.ui.button)
    </script>
    <!-- Bootstrap 4 -->
    <script src="plugins/bootstrap/js/bootstrap.bundle.min.js "></script>
    <!-- ChartJS -->
    <script src="plugins/chart.js/Chart.min.js "></script>
    <!-- Sparkline -->
    <script src="plugins/sparklines/sparkline.js "></script>
    <!-- JQVMap -->
    <script src="plugins/jqvmap/jquery.vmap.min.js "></script>
    <script src="plugins/jqvmap/maps/jquery.vmap.usa.js "></script>
    <!-- jQuery Knob Chart -->
    <script src="plugins/jquery-knob/jquery.knob.min.js "></script>
    <!-- daterangepicker -->
    <script src="plugins/moment/moment.min.js "></script>
    <script src="plugins/daterangepicker/daterangepicker.js "></script>
    <!-- Tempusdominus Bootstrap 4 -->
    <script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js "></script>
    <!-- Summernote -->
    <script src="plugins/summernote/summernote-bs4.min.js "></script>
    <!-- overlayScrollbars -->
    <script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js "></script>
    <!-- AdminLTE App -->
    <script src="assets/js/adminlte.js "></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="assets/js/pages/dashboard.js "></script>
    <!-- AdminLTE for demo purposes -->
    <script src="assets/js/demo.js "></script>
    <script src="assets/js/custom.js?<?php echo rand()?>"> </script>
    <!-- WYSIHTML5  -->
    <script src="<?php echo CMS_URL?>/plugins/tinymce/js/tinymce/tinymce.min.js"></script>
    <script type="text/javascript">
    tinymce.init({
        mode: "specific_textareas",
        editor_selector: /(mceEditor|mceRichText)/,
        height: 500,
        relative_urls: false,
        theme: "modern",
        mobile: {
            theme: 'mobile',
            plugins: [
                "advlist autolink link image lists charmap print preview hr anchor pagebreak",
                "searchreplace wordcount visualblocks visualchars code insertdatetime media nonbreaking",
                "table contextmenu directionality emoticons paste textcolor filemanager"
            ]
        },
        subfolder: "",
        plugins: [
            "advlist autolink link image lists charmap print preview hr anchor pagebreak",
            "searchreplace wordcount visualblocks visualchars code insertdatetime media nonbreaking",
            "table contextmenu directionality emoticons paste textcolor filemanager"
        ],
        image_advtab: true,
        toolbar: "undo redo | bold italic underline | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | styleselect forecolor backcolor | link unlink anchor | image media | print preview code"
    });
    </script>
</body>

</html>