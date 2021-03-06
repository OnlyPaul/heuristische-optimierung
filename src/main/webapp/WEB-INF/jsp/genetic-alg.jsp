<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style type="text/css">
        .carousel-control{
            z-index: 100;
            position: fixed!important;
        }
        .carousel-caption > div > h1 {
            font-size: 120px;
        }
        .carousel-caption > div > p {
            font-size: 15px;
        }
        /*progressbar*/
        $light-gray: #e0e0e0;
        $magenta: #ec0071;
        $white: #f5f5f5;

        .perspective {
            font-size: 5em;
            perspective: 12em;
            perspective-origin: 50% 50%;
            text-align: center;
        }

        .bar {
            display: inline-block;
            width: 1em;
            height: 1em;
            margin-top: 1em;
            position: relative;
            transform: rotateX(60deg); // sets the view point
        transform-style: preserve-3d; // perspective for the children
        display: inline-block;
            width: 100%;
            height: 100%;
            position: absolute;
            bottom: 0;
            left: 0;
            background-color: rgba($light-gray, .6); // just to see what is happening
        }
        }

        /* progressbar end */

        p {
            font-size: 14pt !important;
        }

        .nopad {
            padding: 0px !important;
        }

        .nomarg {
            margin: 0px !important;
        }


        h2 {
            padding-bottom: 10px;

        }

        @font-face {
            font-family: 'besom';
            src: url('Besom-free-font.ttf');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: 'lauren';
            src: url('fonts/Lauren/Lauren-Regular.ttf');
            font-weight: normal;
            font-style: normal;
        }

        .dna-heading {
            color:  black;
            font-family: lauren!important;
            /*text-shadow: 2px 2px 1px #000000;*/

        }

        .chess{
            width:100%;
            /*height:395px;*/
        }

        input{
            border: 1px dotted #42DCA3!important;

        }
        input:focus{
            box-shadow: 0px 0px 3px  #42DCA3!important;
            border: 1px solid #42DCA3!important;
        }

        .dnainput {
            margin: 15px;
            max-width: 160px;
        }
        @media (max-width: 767px) {
            input{
                min-width:95%;
            }


        }

        .nav > li > a {
            padding:10px 10px!important;
        }

        .tab-content > div {
            background-color: white;
            border-left: 1px solid #ddd;
            border-right: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            border-radius: 0px 0px 4px 4px;
        }


        /*  #N-Dame{
              background-image: url("img/grey.svg");

              background-repeat: no-repeat;
              background-size: cover;
              width: 100%;
              margin-bottom:-4px ;
          }

          #Gen-Alg{
              background-color: #999999;
          }
  */


    </style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Genhive</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Theme CSS -->
    <link href="css/grayscale.css" rel="stylesheet">


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">
                    <i class="fa fa-play-circle"></i> <span class="light">START</span> genehive
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#N-Dame">Intro</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#DIY">DIY</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#documentation">documentation</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">contact us</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Intro Header -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>



    <div id="carousel-example-generic" class=" carousel slide" data-ride="carousel">


        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="img/intro-bg.jpg" alt="...">
                <div class="carousel-caption">
                    <!-- xxx -->


                    <div class="col-xs-offset-2 col-xs-8 col-md-8 col-md-offset-2">
                        <h1 class="dna-heading brand-heading">Genetic<br>Algorithm</h1>
                        <p class="intro-text">
                            ...Genetische Algorithmen basieren auf der biologischen Evolutionstheorie.
                            Durch Rekombinierung von Individuen sollen vorteilhafte Eigenschaften entstehen.
                            Besser angepasste Individuen haben hier eine höhere Chance sich zu vermehren.
                            Mehrere bereits gefundene Lösungen werden so zu einer neuen Lösung kombiniert.
                            Durch Mutation wird ein gewisser Zufallsfaktor beigefügt, welcher die Diversität der Individuen fördert...</p>

                        <a href="#N-Dame" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>


                    <!-- xxx -->
                </div>
            </div>
            <div class="item">
                <img src="img/intro-bg2.jpg" alt="...">
                <div class="carousel-caption">
                    <!-- xxx -->


                    <div class="col-xs-offset-2 col-xs-8 col-md-8 col-md-offset-2">
                        <h1 class="dna-heading brand-heading">Ant<br>Algorithm</h1>
                        <p class="intro-text">
                            ...Genetische Algorithmen basieren auf der biologischen Evolutionstheorie.
                            Durch Rekombinierung von Individuen sollen vorteilhafte Eigenschaften entstehen.
                            Besser angepasste Individuen haben hier eine höhere Chance sich zu vermehren.
                            Mehrere bereits gefundene Lösungen werden so zu einer neuen Lösung kombiniert.
                            Durch Mutation wird ein gewisser Zufallsfaktor beigefügt, welcher die Diversität der Individuen fördert...</p>

                        <a href="#N-Dame" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>


                    <!-- xxx -->
                </div>
            </div>

        </div>



    </div>

    <!-- About Section -->
    <section id="N-Dame" class="container content-section">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-4">
                <h2>Das N-Damen Problem</h2>

                <p>Ziel des N-Damen-Problems ist es, n Damen auf einem n x n Schachbrett zu positionieren. Hier muss beachtet werden, dass sich keine der Damen “bedrohen” darf.</p>

            </div>
            <div class=" col-xs-12 col-sm-12 col-md-8"><img class="col-xs-6 col-sm-6 col-md-6" src="img/queenreach.svg"><img class="col-xs-6 col-sm-6 col-md-6" src="img/queenpos.svg"></div>
        </div>

    </section>

    <!-- Download Section -->
    <section id="DIY" class="content-section text-center">
        <div class="DIY">
            <div class="container">
                <form class="form-inline text-center" method="POST" action="/genetic-alg">

                    <div class="form-group ">

                        <input type="text" name="n-value" class="input-lg form-control dnainput" id="N_value" placeholder="N-value">
                        <input type="text" name="pop-size" class="input-lg form-control dnainput" id="population_size" placeholder="population size">
                        <input type="text" name="gencnt" class="input-lg form-control dnainput" id="generation_count" placeholder="generation count">
                        <input type="text" name="tmsize" class="input-lg form-control dnainput" id="tournament_size" placeholder="tournament size">
                        <input type="text" name="mutprob" class="input-lg form-control dnainput" id="mutation_prob" placeholder="mutation probability">
                        <button type="submit" name="Submit" class="btn btn-lg btn-default">go!</button>

                    </div>

                </form>

            </div>
        </div>






        <div class="perspective">
            <div class="bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                <div class="bar-face roof"></div>
                <div class="bar-face front"></div>
                <div class="bar-face left"></div>
                <div class="bar-face right"></div>
                <div class="bar-face back"></div>
                <div class="bar-face floor"></div>
            </div>
        </div>

        <div class="container">
            <c:choose>
                <c:when test="${answer == null}">
                    <div class="alert alert-danger" role="alert">
                        There is nothing calculated yet.
                    </div>
                </c:when>
                <c:otherwise>
                    <div class="alert alert-success" role="alert">
                            ${answer}
                    </div>
                </c:otherwise>
            </c:choose>
        </div>


    </section>

    <section id="Gen-Alg" class="content-section text-center">
        <div class="documantation">
            <div class="container">
                <div class="well col-xs-12">





                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs nav-justified" role="tablist">
                        <li role="presentation" class="col-md-2 nopad active" >
                            <a href="#home" aria-controls="home" role="tab" data-toggle="tab">
                                <div class="tab">NQClient</div>
                            </a>
                        </li>
                        <li role="presentation" class="col-md-2 nopad">
                            <a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">
                                <div class="tab">Environment</div>
                            </a>
                        </li>
                        <li role="presentation" class="col-md-2 nopad">
                            <a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">
                                <div class="tab">NQPopulation</div>
                            </a>
                        </li>
                        <li role="presentation" class="col-md-2 nopad">
                            <a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">
                                <div class="tab">Population</div>
                            </a>
                        </li>
                        <li role="presentation" class="col-md-2 nopad">
                            <a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">
                                <div class="tab">NQChromosome</div>
                            </a>
                        </li>
                        <li role="presentation" class="col-md-2 nopad">
                            <a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">
                                <div class="tab">Chromosome1D</div>
                            </a>
                        </li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="home">NQClient.cpp</div>
                        <div role="tabpanel" class="tab-pane" id="profile">Environment.h</div>
                        <div role="tabpanel" class="tab-pane" id="messages">NQPopulation.h</div>
                        <div role="tabpanel" class="tab-pane" id="settings">Population.h</div>
                        <div role="tabpanel" class="tab-pane" id="settings">NQChromosome.h</div>
                        <div role="tabpanel" class="tab-pane" id="settings">Chromosome1D.h</div>
                    </div>




                </div>

            </div>
        </div>
    </section>
    <!-- Contact Section -->
    <row id="grey">
        <section id="contact" class="container content-section text-center">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <h2>Contact us</h2>
                    <p>Feel free to email us or just check our githup page out! </p>
                    <ul class="list-inline banner-social-buttons">
                        <li>
                            <a href="mailto:xxx@xxx.com" class="btn btn-default btn-lg"><i class="fa fa-envelope fa-fw"></i> <span class="network-name">mail</span></a>
                        </li>
                        <li>
                            <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
    </row>

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>Copyright &copy; Team5 2016</p>
        </div>
    </footer>


    <!-- jQuery -->
    <script src="vendor/jquery/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>

    <!-- Theme JavaScript -->
    <script src="js/grayscale.min.js"></script>
</body>
</html>
