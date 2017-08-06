<%--
  Created by IntelliJ IDEA.
  User: kuwu
  Date: 2017/07/24
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!-- if using IE use the latest rendering-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- IMPORTANT: this sets the  -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
          integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>
        .jumbotron {
            background-color: #d0d0d0;
            color: white;
        }
        .panel {
            border: 1px solid #f4511e;
            border-radius:0;
            transition: box-shadow 0.5s;
        }

        .panel:hover {
            box-shadow: 5px 0px 40px rgba(0,0,0, .2);
        }

        .panel-footer .btn:hover {
            border: 1px solid #f4511e;
            background-color: #fff !important;
            color: #f4511e;
        }

        .panel-heading {
            color: #fff !important;
            background-color: #f4511e !important;
            padding: 25px;
            border-bottom: 1px solid transparent;
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }

        .panel-footer {
            background-color: #fff !important;
        }

        .panel-footer h3 {
            font-size: 32px;
        }

        .panel-footer h4 {
            color: #aaa;
            font-size: 14px;
        }

        .panel-footer .btn {
            margin: 15px 0;
            background-color: #f4511e;
            color: #fff;
        }
    </style>
</head>
<body>

<!-- container  -->
<div class="container">
    <div class="page-header">
        <h1>${message}</h1>
    </div>

    <div class="jumbotron">
        <form class="form-inline">
            <div class="input-group">
                <input type="email" class="form-control" size="50" placeholder="Email Address" required>
                <div class="input-group-btn">
                    <button type="button" class="btn btn-danger">Subscribe</button>
                </div>
            </div>
        </form>
    </div>


        <div class="container-fluid">
            <div class="text-center">
                <h2>Filler Text</h2>
                <h4>filler text filler text filler text filler text</h4>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">
                            <h1>Jobs Now</h1>
                        </div>
                        <div class="panel-body">
                            <p>XXXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                        </div>
                        <div class="panel-footer">
                            <h4>xxxxxxx</h4>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">
                            <h1>Traning</h1>
                        </div>
                        <div class="panel-body">
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                        </div>
                        <div class="panel-footer">
                            <h4>xxxxxxx</h4>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-heading">
                            <h1>Support</h1>
                        </div>
                        <div class="panel-body">
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                            <p>XXXXXXXXXXXXXXXXXXXXXXXX</p>
                        </div>
                        <div class="panel-footer">
                            <h4>xxxxxxx</h4>

                        </div>
                    </div>
                </div>
            </div>
        </div>



</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
</body>
</html>