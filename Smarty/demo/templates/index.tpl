{config_load file="test.conf" section="setup"}
{include file="header.tpl" title=foo}

<!-- FORM -->
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



<!-- POST -->
<div class="row">

    <!-- Post Content Column -->
    <div class="col-lg-16">

        <!-- Headline -->
        <h1>{$smarty.post.headline}</h1>

        <!-- Author -->
        <p class="lead">
            by <a href="#">{$smarty.post.author}</a>
        </p>

        <hr>

        <!-- Date/Time -->
        <p><span class="glyphicon glyphicon-time"></span> Posted on {$smarty.post.date}</p>

        <hr>

        <!-- Preview Image -->
        <img class="img-responsive" src="http://placehold.it/900x300" alt="">

        <!-- Caption -->
        <p class="lead">{$smarty.post.caption}</p>

        <hr>

        <!-- Post Content -->
        <p>{$smarty.post.story}</p>

        <hr>

        <!-- List -->
        <div class="media">
            <a class="pull-left" href="#">
                <img class="media-object" src="http://placehold.it/64x64" alt="">
            </a>
            <div class="media-body">
                <h4 class="media-heading">Start Bootstrap
                    <small>August 25, 2014 at 9:30 PM</small>
                </h4>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
        </div>
    </div>

</div>
<!-- /.row -->

{include file="footer.tpl"}
