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
  <div class="jumbotron" style="text-align: center;">
    <h1>Heuristische Optimierung</h1>
    <p class="lead">Yay welcome to my page :D I know you are my teammate as the site is not yet published</p>
  </div>
  <div class="container" style="text-align: center;">
    $Let's go to the genetic algorithm page: <a href="genetic-alg">here</a>
  </div>
  </body>
</html>
