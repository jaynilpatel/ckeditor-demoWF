﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="BvmWebsite.dashboard" %>

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
    <link rel="shortcut icon" href="bvm-favicon.ico" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css' />
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" />
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css" />
    <link rel="stylesheet" href="assets/plugins/pretty-photo/css/prettyPhoto.css" />
    <!-- Theme CSS -->
    <link rel="stylesheet" href="assets/css/styles.css" />
    <style>
        @media (max-width: 767px) {
            .intro img {
                width: 100% !important;
                height: auto !important;
            }
            .intro span{
                font-size: 14px;
            }
        }
    </style>
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
        <!--//footer-->


        <!-- ******CONTENT****** -->
        <div class="content container">

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

                    <!--//slides-->
            </div>
            <!--//flexslider-->

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
                    <a href="faculty_info.aspx">
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
                <div class="col-md-9">

                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="intro"></asp:Label>


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
