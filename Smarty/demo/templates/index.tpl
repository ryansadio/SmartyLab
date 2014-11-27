{config_load file="test.conf" section="setup"}
{include file="header.tpl" title=foo}

<!-- Page Content -->
<div class="container">

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
