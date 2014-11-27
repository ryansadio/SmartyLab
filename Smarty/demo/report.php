<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Smarty - Lab template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/blog-post.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Page Content -->
<div class="container">

    <div class="row">

        <form class="form-horizontal" role="form" action="index.php" method="POST">

            <!--Headline-->
            <div class="form-group">
                <label for="headline" class="col-sm-2 control-label">Headline</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="headline" name="headline" placeholder="Headline">
                </div>
            </div>

            <!--Image-->
            <div class="form-group">
                <label for="imageFile" class="col-sm-2 control-label">Image</label>
                <div class="col-sm-10">
                    <input type="file" class="form-control" id="imageFile" name="imageFile">
                    <p class="help-block">Upload your image.</p>
                </div>
            </div>

            <!--Caption-->
            <div class="form-group">
                <label for="caption" class="col-sm-2 control-label">Caption</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="caption" name="caption" placeholder="Image caption">
                </div>
            </div>

            <!--List-->
            <div class="form-group">
                <label for="list" class="col-sm-2 control-label">List</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="list" name="list" placeholder="One item per line"></textarea>
                </div>
            </div>

            <!--Story-->
            <div class="form-group">
                <label for="story" class="col-sm-2 control-label">Story</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="story" name="story" placeholder="Some beautiful story"></textarea>
                </div>
            </div>

            <!--Author-->
            <div class="form-group">
                <label for="author" class="col-sm-2 control-label">Author</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="author" name="author" placeholder="John Doe">
                </div>
            </div>

            <!--Datepicker-->
            <div class="form-group">
                <label for="date" class="col-sm-2 control-label">Date</label>
                <div class="col-sm-10">
                    <input type="datetime" class="form-control" id="date" name="date">
                </div>
            </div>

            <!--Submit-->
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Submit report</button>
                </div>
            </div>
        </form>

    </div>
    <!-- /.row -->

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; BCIT 2014</p>
            </div>
        </div>
        <!-- /.row -->
    </footer>

</div>
<!-- /.container -->

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

</body>

</html>
