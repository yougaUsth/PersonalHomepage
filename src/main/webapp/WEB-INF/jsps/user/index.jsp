<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>Dashboard - Bootstrap Admin</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <link href="../../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../../css/bootstrap-responsive.min.css" rel="stylesheet"/>

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet"/>
    <link href="../../css/font-awesome.css" rel="stylesheet"/>

    <link href="../../css/adminia.css" rel="stylesheet"/>
    <link href="../../css/adminia-responsive.css" rel="stylesheet"/>

    <link href="../../css/pages/login.css" rel="stylesheet"/>

    =    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>

<body>

<div class="navbar navbar-fixed-top">

    <div class="navbar-inner">

        <div class="container">

            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>

            <a class="brand" href="#">Fresh Products Manage System</a>

            <div class="nav-collapse">

                <ul class="nav pull-right">

                    <li class="">

                    </li>
                </ul>

            </div> <!-- /nav-collapse -->

        </div> <!-- /container -->

    </div> <!-- /navbar-inner -->

</div> <!-- /navbar -->


<div id="login-container">


    <div id="login-header">

        <h3>Login</h3>

    </div> <!-- /login-header -->

    <div id="login-content" class="clearfix">

        <form id="loginForm" action="/user/main" method="post">
                <div class="control-group">
                    <label class="control-label" for="username">Username</label>
                    <div class="controls">
                        <input type="text" name="username" class="" id="username"/>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="password">Password</label>
                    <div class="controls">
                        <input type="password" name="password" class="" id="password"/>
                    </div>
                </div>


            <div class="pull-right">
                <button type="submit" id="loginBt" class="btn btn-warning btn-large">
                    Login
                </button>
            </div>
        </form>

    </div> <!-- /login-content -->


</div> <!-- /login-wrapper -->


<script src="../../js/jquery-1.7.2.min.js"></script>
<script src="../../js/bootstrap.js"></script>
<script type="application/javascript">

</script>

</body>
</html>
