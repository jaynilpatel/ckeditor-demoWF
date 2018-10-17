<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="full_faculty_info.aspx.cs" Inherits="BvmWebsite.full_faculty_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Birla Vishvakarma Mahavidyalaya</title>
    <!-- Meta -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <meta name="theme-color" content="#004579" />
    <link rel="shortcut icon" href="assets/images/bvm-favicon.ico" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css' />
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" />
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css" />
    <link rel="stylesheet" href="assets/plugins/pretty-photo/css/prettyPhoto.css" />
    <!-- Theme CSS -->
    <link rel="stylesheet" href="assets/css/styles.css" />
</head>
<body class="home-page">
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="wrapper">
        <!-- ******HEADER****** -->
        <p>
            <!--#include file="boilerplate/bvmheader.aspx"-->
        </p>
        <!-- ****//HEADER******-->


        <!-- ******CONTENT****** -->
        <div class="content container">
            <div class="row cols-wrapper">
                <div id="promo-slider" class="slider flexslider">
                    <ul class="slides">
                        <!--<li>
                        <div style="overflow: hidden; display: flex; ">
                            <img src="assets/images/slides/3 STTP.jpg" style="width:50%; height:auto; max-height: 450px;" alt="" />
                            
                            <img src="assets/images/slides/Hacking.jpg" style="width:50%;height: auto; max-height: 450px" alt="" />
                            <img src="assets/images/slides/CSI_Machine Learning.jpg" style="width:33.34%; height: 350px" alt="" /> 
                        </div> 
                        <p class="flex-caption">
                            <span class="main">Join College Green Online</span>
                            <br />
                            <span class="secondary clearfix">Choose from over 100 online and offline courses</span>
                        </p>
                    </li>-->
                        <li>
                            <img src="assets/images/deparment/informationtechnology/1it 2016.jpg" alt="" />
                            <p class="flex-caption">
                                <!--<span class="main">Come to our Open Days</span> -->
                                <br />
                                <span class="main">Information Technology</span>
                            </p>
                        </li>
                        <li>
                            <img src="assets/images/deparment/informationtechnology/1IT i.jpg" alt="" />
                            <p class="flex-caption">
                                <span class="main">Information Technology</span>
                            </p>
                        </li>
                        <li>
                            <img src="assets/images/deparment/informationtechnology/11it.jpg" alt="" />
                            <p class="flex-caption">
                                <span class="main">Information Technology</span>
                            </p>
                        </li>
                        <li>
                            <img src="assets/images/deparment/informationtechnology/13it.jpg" alt="" />
                            <p class="flex-caption">
                                <span class="main">Information Technology</span>

                            </p>
                        </li>
                    </ul>
                    <!--//slides-->
                </div>
                <!--//flexslider-->

                <!-- Row 1 -->
                <div class="row cols-wrapper">
                    <div class="col-md-3">
                        <h1 class="section-heading text-highlight"><span class="line">Information Technology</span></h1>

                        <a href="#">
                            <div class="list-blue">
                                Vision & Mission
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                PEO's & PSO's
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                Faculty
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                Laboratories
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                Department News
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                Department Events
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                Study Material
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                Time Table
                            </div>
                        </a>
                        <br />
                    </div>

                    <div class="col-md-1"></div>

                    <!-- Profile div -->
                    <div class="col-md-8 full_faculty">
                        <!--
                        <center>
                                <img src="assets/images/team/team-1.jpg">
                                <span class="faculty_intro">
                                    <h2>Dr. Herbert Harrsion</h2>
                                    <h4>Head Of Department</h4>
                                    <h4>Information Technology</h4>
                                    <h6>Date of Joining: 01/07/2006</h6>

                                </span>
                        </center> -->
                        <div class="row">
                            <div class="col-md-3"></div>
                            <div class="col-md-3">
                                <img src="assets/images/team/team-1.jpg"></div>
                            <div class="col-md-4">
                                <div>
                                    <br />
                                    <h2>Dr. Herbert Harrsion</h2>
                                    <h4>Head Of Department</h4>
                                    <h4>Information Technology</h4>
                                    <h6>Date of Joining: 01/07/2006</h6>
                                </div>
                            </div>
                            <div class="col-md-1"></div>
                        </div>
                        <br />
                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Qualification:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>UG: Information Technology</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>PG: Computer Engineering</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>PhD: Computer IT Engineering</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Total experience:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>Teaching : 12 years 04 Months</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>Research : NA</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>Industry : NA</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Paper published:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>National :</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>International : 18</h5>
                            </div>
                        </div>

                         <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Paper Presented:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>National : 03</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>International : 12</h5>
                            </div>
                        </div>

                         <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>PhD Guide:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>Field : NA</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>University : NA</h5>
                            </div>
                        </div>

                         <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>PhDs/Project Guided:</h4>
                            </div>
                            <div class="col-md-3">
                               <h5>	PhDs : NA</h5>
                            </div>
                            <div class="col-md-3">
                                <h5>Projects Of Master Level : 13</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Books published/ IPRs/ Patents:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>NA</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Professional Membership:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>1. International Association of Engineers (IAENG) membership number is: 150535 2. ISTE Life Time membership (LM 108951)</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Consultancy Activities:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>	NA</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Awards:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>Awarded for valuable contribution and performance in Academic Activities during the academic year 2010-2011 by B.V.M Engineering College, V. V .Nagar</h5>
                            </div>
                        </div>

                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Grant fetched:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>AICTE- MODROB</h5>
                            </div>
                        </div>
                       
                        <div class="row" style="padding:0px 30px">
                            <hr />
                  
                            <div class="col-md-3">
                                <h4>Additional Information:</h4>
                            </div>
                            <div class="col-md-8">
                               <h5>NA</h5>
                            </div>
                        </div>

                    </div>
                    <!-- //profile div -->
                </div>
            </div>


        </div>
        <!--//content-->
    </div>
    <!--//wrapper-->

    <!-- ******FOOTER****** -->
    <p>
        <!--#include file="boilerplate/bvmfooter.aspx"-->
    </p>
    <!--//footer-->
    <!-- Javascript -->

    <script type="text/javascript" src="assets/plugins/jquery-1.12.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="assets/plugins/pretty-photo/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="assets/plugins/jflickrfeed/jflickrfeed.min.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>
</body>
</html>
