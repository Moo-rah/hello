<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Moo-rah :: Hello World</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <!-- Bootstrap -->
    <link href="/resources/ui-frameworks/bootstrap-3.3.6-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/ui-frameworks/bootstrap-3.3.6-dist/css/docs.min.css" rel="stylesheet">
    <link href="/resources/ui-frameworks/bootstrap-3.3.6-dist/css/bootstrap.hacks.css" rel="stylesheet">
    <link href="/resources/css/main.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

    <div class="container">

        <div class="panel panel-info">
            <div class="panel-body">
                <div class="row">
                    <div class="col-xs-12 col-sm-4">
                        <img src="/resources/images/Moo-rahSoftware.png" class="img-responsive" alt="Moo-rah Software Logo"/>
                    </div>
                    <div class="col-xs-12 col-sm-7 menu-links">
                        <a href="#">Link1</a> | <a href="#">Link2</a> | <a href="#">Link3</a>
                    </div>
                </div>
            </div>
        </div>

        <p align="center">
            <h2>${title}</h2>
            ${message}
            <br/>
            <i>Application version ${appVersion}</i>
        </p>

    </div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/resources/ui-frameworks/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>

</body>
</html>