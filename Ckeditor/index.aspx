<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BvmWebsite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Birla Vishvakarma Mahavidyalaya</title>
    <!-- Meta -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <meta name="theme-color" content="#004579"/>
    <link rel="shortcut icon" href="assets/images/bvm-favicon.ico"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'/>
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css"/>
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css"/>
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css"/>
    <link rel="stylesheet" href="assets/plugins/pretty-photo/css/prettyPhoto.css"/>
    <!-- Theme CSS -->
    <link rel="stylesheet" href="assets/css/styles.css"/>
</head>
<body class="home-page">
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="wrapper">
        <!-- ******HEADER****** -->
        <p><!--#include file="boilerplate/bvmheader.aspx"--></p>
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
                        <img src="assets/images/slides/3%20STTP.jpg" alt="" />
                        <p class="flex-caption">
                            <!--<span class="main">Come to our Open Days</span> -->
                            <br />
                            <span class="secondary clearfix">Inaugural function of STTP at BVM campus under TEQIP-III</span>
                        </p>
                    </li>
                    <li>
                        <img src="assets/images/slides/CSI_Machine%20Learning.jpg" alt="" />
                        <p class="flex-caption">
                            <!--<span class="main">Activities</span> -->
                            <br />
                            <span class="secondary clearfix">Certificate course on Machine Learning using Python</span>
                        </p>
                    </li>
                    <li>
                        <img src="assets/images/slides/ICWSTCSC2018_1.jpg" alt="" />
                        <p class="flex-caption">
                            <!--<span class="main">Nam ultricies accumsan pellentesque</span> -->
                            <br />
                            <span class="secondary clearfix">International Conference on Women in Science & Technology</span>
                        </p>
                    </li>
                </ul>
                <!--//slides-->
            </div>
            <!--//flexslider-->
            <div style="width: 100%; background: #004579; color: #fff; margin-bottom: 10px; padding: 2px">
                <marquee>Important News Here!</marquee>
            </div>
            <div class="row cols-wrapper">
                <div class="col-md-4">
                    <h1 class="section-heading text-highlight"><span class="line">Quick Links</span></h1>
                    <ul class="quick-links">
                        <a href="#">
                            <div class="list-blue">
                                <li>Important Notices</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                <li>Academic Calender</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                <li>Past Events</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                <li>Fee Structure</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                <li>Academic Regulations</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-black">
                                <li>Media</li>
                            </div>
                        </a>
                        <a href="#">
                            <div class="list-blue">
                                <li>NIRF</li>
                            </div>
                        </a>
                    </ul>
                    <br/>
                </div>
                <div class="col-md-8 events">
                    <section class="events">
                        <!-- Nav tabs -->
                        <div class="card">
                            <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active">
                                    <a style="padding-top: 0px; background-color: transparent;" href="#home" aria-controls="home" role="tab" data-toggle="tab">
                                        <h1 class="text-highlight"><span class="line">About BVM</span></h1>
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a style="padding-top: 0px; background-color: transparent;" href="#profile" aria-controls="profile" role="tab" data-toggle="tab">
                                        <h1 class="text-highlight"><span class="line"> BVM Placements</span></h1>
                                    </a>
                                </li>


                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content" style="min-height: 340px">
                                <div role="tabpanel" class="tab-pane active" id="home">
                                    <br/>
                                    <p>
                                        <h4 style="display: inline"><b>VISION:</b></h4> "Produce globally employable innovative engineers with core values"<br/><br/>
                                        <h4 style="display: inline"><b>MISSION:</b></h4> "Re-engineer curricula to meet global employment requirements. Promote innovative practices at all levels. Imbibe core values. Reform policies, systems and processes at all levels. Develop faculty and staff members to meet the challenges." <br/><br/> Birla Vishvakarma Mahavidyalaya Engineering College (BVM) is a grant-aided engineering institution located in the educational town of Vallabh Vidyanagar, Gujarat, India. It was previously affiliated to Gujarat Technological University but became an autonomous institution in August 2015. Founded in 1948, it is one of the oldest engineering colleges in India and the first degree engineering college in the state of Gujarat. Managed by Charutar Vidya Mandal, BVM offers graduate, postgraduate and Doctoral programmes in engineering. &nbsp;<a href="about.html">(Read More)</a>
                                    </p>

                                </div>


                                <div role="tabpanel" class="tab-pane" id="profile">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>Branch</th>
                                                <th>2015-16</th>
                                                <th>2016-17</th>
                                                <th>2017-18</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Civil</td>
                                                <td>31</td>
                                                <td>28</td>
                                                <td>38</td>
                                            </tr>
                                            <tr>
                                                <td>Computer</td>
                                                <td>44</td>
                                                <td>51</td>
                                                <td>45</td>
                                            </tr>
                                            <tr>
                                                <td>Electrical</td>
                                                <td>44</td>
                                                <td>26</td>
                                                <td>35</td>
                                            </tr>

                                            <tr>
                                                <td>Electronics</td>
                                                <td>47</td>
                                                <td>38</td>
                                                <td>50</td>
                                            </tr>

                                            <tr>
                                                <td>Mechanical</td>
                                                <td>77</td>
                                                <td>57</td>
                                                <td>61</td>
                                            </tr>

                                            <tr>
                                                <td>Production</td>
                                                <td>21</td>
                                                <td>4</td>
                                                <td>29</td>
                                            </tr>

                                            <tr>
                                                <td>IT</td>
                                                <td>25</td>
                                                <td>46</td>
                                                <td>37</td>
                                            </tr>
                                            <tr>
                                                <td>EC</td>
                                                <td>27</td>
                                                <td>32</td>
                                                <td>25</td>
                                            </tr>
                                            <tr>
                                                <td><b>TOTAL</b></td>
                                                <td><b>314</b></td>
                                                <td><b>329</b></td>
                                                <td><b>315</b></td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>

                            </div>
                    </section>
                    </div>

                    <!--
                <div class="col-md-8 events">

                    <section class="events">
                        <h1 class="section-heading text-highlight"><span class="line">About BVM</span></h1>

                        <div class="section-content" style="font-family: book antiqua; font-size: 15px; min-height: 240px">
                            <div class="col-md-5">
                                <b>VISION:</b> "Produce globally employable innovative engineers with core values"<br/><br/>
                                <b>MISSION:</b> Re-engineer curricula to meet global employment requirements. Promote innovative practices at all levels. Imbibe core values. Reform policies, systems and processes at all levels. Develop faculty and staff members to meet the challenges. <br/><br/>
                            </div>
                            <div class="col-md-7">
                                Birla Vishvakarma Mahavidyalaya Engineering College (BVM) is a grant-aided engineering institution located in the educational town of Vallabh Vidyanagar, Gujarat, India. It was previously affiliated to Gujarat Technological University but became an autonomous institution in August 2015. Founded in 1948, it is one of the oldest engineering colleges in India and the first degree engineering college in the state of Gujarat. Managed by Charutar Vidya Mandal, BVM offers graduate, postgraduate and Doctoral programmes in engineering.
                                <span style="float: right; ">Read More..</span>
                            </div>
                        </div>
                    </section>
                    

                </div> -->

                </div>
                <br/>
                <!--//news-->
                <div class="row cols-wrapper">

                    <div class="col-md-4 events">

                        <section class="events">
                            <h1 class="section-heading text-highlight" style="display: inline"><span class="line">Campus News</span></h1>

                            <div class="section-content campusnews">
                                <marquee direction="up" onmouseover="this.stop();" onmouseout="this.start();">

                                    <!--event-item-->
                                    <div class="event-item">
                                        <p class="date-label">
                                            <span class="month">JAN</span>
                                            <span class="date-number">06</span>
                                        </p>
                                        <div class="details">
                                            <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>

                                        </div>
                                        <!--//details-->
                                    </div>
                                    <!--event-item-->
                                    <div class="event-item">
                                        <p class="date-label">
                                            <span class="month">JAN</span>
                                            <span class="date-number">06</span>
                                        </p>
                                        <div class="details">
                                            <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>

                                        </div>
                                        <!--//details-->
                                    </div>
                                    <div class="event-item">
                                        <p class="date-label">
                                            <span class="month">JAN</span>
                                            <span class="date-number">06</span>
                                        </p>
                                        <div class="details">
                                            <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>

                                        </div>
                                        <!--//details-->
                                    </div>
                                    <div class="event-item">
                                        <p class="date-label">
                                            <span class="month">JAN</span>
                                            <span class="date-number">06</span>
                                        </p>
                                        <div class="details">
                                            <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>

                                        </div>
                                        <!--//details-->
                                    </div>
                                    <div class="event-item">
                                        <p class="date-label">
                                            <span class="month">JAN</span>
                                            <span class="date-number">06</span>
                                        </p>
                                        <div class="details">
                                            <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>

                                        </div>
                                        <!--//details-->
                                    </div>
                                    <!--event-item-->
                                </marquee>

                            </div>
                            <!--//section-content-->

                        </section>
                        <!--//events-->

                    </div>
                    <!--//col-md-3-->


                    <div class="col-md-4 events">

                        <section class="events">
                            <h1 class="section-heading text-highlight" style="display: inline"><span class="line">Events</span>
                            </h1>
                            <div class="section-content campusevents">
                                <div class="event-item">
                                    <p class="date-label">
                                        <span class="month">FEB</span>
                                        <span class="date-number">18</span>
                                    </p>
                                    <div class="details">
                                        <h2 class="title">TEQIP-III Sponsored, ISTE Approved & Entuple Technologies Pvt. Ltd. supported One week National Faculty Development Program on “Electromagnetics, Microwave, RF and Antenna Design using Ansys HFSS Tool flow</h2>
                                        <p><a href='#'>Brouchure | </a>
                                            <a href='#'>Registration | </a>
                                            <a href='#'>Schedule</a></p>
                                    </div>
                                    <!--//details-->
                                </div>
                                <!--event-item-->
                                <div class="event-item">
                                    <p class="date-label">
                                        <span class="month">JAN</span>
                                        <span class="date-number">06</span>
                                    </p>
                                    <div class="details">
                                        <h2 class="title">TEQIP - III Sponsored One week STTP on “Robotics and Control” organized by Mechanical Department, BVM on 4th - 9th June, 2018</h2>
                                        <p><a href='#'>Brouchure | </a>
                                            <a href='#'>Registration | </a>
                                            <a href='#'>Schedule</a></p>
                                    </div>
                                    <!--//details-->
                                </div>
                                <span style="float: right; padding: 2px 7px 2px 0px"><a class="read-more" href="events.html">All events<i class="fa fa-chevron-right"></i></a></span>
                                <!--event-item-->
                            </div>
                            <!--//section-content-->

                        </section>
                        <!--//events-->

                    </div>
                    <!--//col-md-3-->
                    <div class="col-md-4 events">

                        <section class="events">
                            <h1 class="section-heading text-highlight" style="display: inline"><span class="line">Campus Publications</span></h1>

                            <div class="section-content campuspublication">
                                <div class="event-item">
                                    <p class="date-label">
                                        <span class="month">FEB</span>
                                        <span class="date-number">18</span>
                                    </p>
                                    <div class="details">
                                        <h2 class="title">Report of One Week STTP on Wireless Sensor Networks and Applications</h2>

                                    </div>

                                </div>
                                <div class="event-item">
                                    <p class="date-label">
                                        <span class="month">JAN</span>
                                        <span class="date-number">06</span>
                                    </p>
                                    <div class="details">
                                        <h2 class="title">Report of STTP on "Designing Embedded Systems and Internet of Things"
                                        </h2>

                                    </div>
                                </div>
                                <div class="event-item">
                                    <p class="date-label">
                                        <span class="month">JAN</span>
                                        <span class="date-number">06</span>
                                    </p>
                                    <div class="details">
                                        <h2 class="title">Report on One day workshop on "Raspberry Pi & Visual Programming"
                                        </h2>

                                    </div>
                                </div>
                                <span style="float: right; padding: 2px 7px 2px 0px;"><a class="read-more" href="events.html">All Publications<i class="fa fa-chevron-right"></i></a></span>
                            </div>

                        </section>
                    </div>


                </div>

                <section class="news">
                    <h1 class="section-heading text-highlight"><span class="line">Testimonials</span></h1>
                    <div class="carousel-controls">
                        <a class="prev" href="#news-carousel" data-slide="prev"><i class="fa fa-caret-left"></i></a>
                        <a class="next" href="#news-carousel" data-slide="next"><i class="fa fa-caret-right"></i></a>
                    </div>
                    <!--//carousel-controls-->
                    <div class="section-content clearfix">
                        <div id="news-carousel" class="news-carousel carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <div class="col-md-4 news-item">
                                        <h2 class="title" style="display: inline">Blake Lloyd</h2><br/>(IEEE IAS President)
                                        <img class="thumb" src="assets/images/news/news-thumb-1.jpg" alt="" />
                                        <p>"Thank you for such a hospitality and dialog on how we can collaborate to advance EE worldwide. Best of luck."
                                        </p>

                                    </div>
                                    <!--//news-item-->
                                    <div class="col-md-4 news-item">
                                        <h2 class="title" style="display: inline">J.N. Reddy</h2><br/>(Mechanical Engineering,Texas A&M University, USA)
                                        <p>"I am immensely impressed by the CVM and its education mission as well as impact on the society. I admire the leadership of Dr. C.L.Patel and faculty of GCET. I wish them the best in life of the institution and it's people."</p>

                                        <img class="thumb" src="assets/images/news/news-thumb-2.jpg" alt="" />
                                    </div>
                                    <!--//news-item-->
                                    <div class="col-md-4 news-item">
                                        <h2 class="title" style="display: inline">S. N. Merchant</h2><br/>(Department of Electrical Engineering, IIT Bombay)
                                        <p>"It is a good occasion to come to see how many of the students are working hard to reach their goals. The faculty is assisting them effectively. The weather is far better than expected. Thanks for the mouth of mark."</p>

                                        <img class="thumb" src="assets/images/news/news-thumb-3.jpg" alt="" />
                                    </div>
                                    <!--//news-item-->
                                </div>
                                <!--//item-->
                                <div class="item">
                                    <div class="col-md-4 news-item">
                                        <h2 class="title"><a href="news-single.html">Placement Cell</a></h2>
                                        <img class="thumb" src="assets/images/news/news-thumb-4.jpg" alt="" />
                                        <p>Suspendisse purus felis, porttitor quis sollicitudin sit amet, elementum et tortor. Praesent lacinia magna in malesuada vestibulum. Pellentesque urna libero.
                                        </p>
                                        <a class="read-more" href="news-single.html">Read more<i class="fa fa-chevron-right"></i></a>
                                    </div>
                                    <!--//news-item-->
                                    <div class="col-md-4 news-item">
                                        <h2 class="title"><a href="news-single.html">Vishvakarma Magazine</a></h2>
                                        <p>Nam feugiat erat vel neque mollis, non vulputate erat aliquet. Maecenas ac leo porttitor, semper risus condimentum, cursus elit. Vivamus vitae libero tellus.</p>
                                        <a class="read-more" href="news-single.html">Read more<i class="fa fa-chevron-right"></i></a>
                                        <img class="thumb" src="assets/images/news/news-thumb-5.jpg" alt="" />
                                    </div>
                                    <!--//news-item-->
                                    <div class="col-md-4 news-item">
                                        <h2 class="title"><a href="news-single.html">BIEC</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam bibendum mauris eget sapien consectetur pellentesque. Proin elementum tristique euismod. </p>
                                        <a class="read-more" href="news-single.html">Read more<i class="fa fa-chevron-right"></i></a>
                                        <img class="thumb" src="assets/images/news/news-thumb-6.jpg" alt="" />
                                    </div>
                                    <!--//news-item-->
                                </div>
                                <!--//item-->
                            </div>
                            <!--//carousel-inner-->
                        </div>
                        <!--//news-carousel-->
                    </div>
                    <!--//section-content-->
                </section>
                <!--//cols-wrapper-->
                <!--
                <section class="awards">
                    <div id="awards-carousel" class="awards-carousel carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <ul class="logos">
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award1.jpg"
                                                alt="" /></a>
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award2.jpg"
                                                alt="" /></a>
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award3.jpg"
                                                alt="" /></a>
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award4.jpg"
                                                alt="" /></a>
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award5.jpg"
                                                alt="" /></a>
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <a href="#"><img class="img-responsive" src="assets/images/awards/award6.jpg"
                                                alt="" /></a>
                                    </li>
                                </ul>
                            
                            </div>
                            

                            <div class="item">
                                <ul class="logos">
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award7.jpg" alt="" />
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award6.jpg" alt="" />
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award5.jpg" alt="" />
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award4.jpg" alt="" />
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award3.jpg" alt="" />
                                    </li>
                                    <li class="col-md-2 col-sm-2 col-xs-4">
                                        <img class="img-responsive" src="assets/images/awards/award2.jpg" alt="" />
                                    </li>
                                </ul>
                                
                            </div>
                            
                        </div>
                        
                        <a class="left carousel-control" href="#awards-carousel" data-slide="prev">
                            <i class="fa fa-angle-left"></i>
                        </a>
                        <a class="right carousel-control" href="#awards-carousel" data-slide="next">
                            <i class="fa fa-angle-right"></i>
                        </a>

                    </div>
                </section>
        -->
                <section class="promo box box-dark">

                    <h1 class="section-heading" style="padding-left: 0.5rem">Principal's Message</h1>
                    <center>
                        <div class="col-md-2">
                            <img src="assets/images/principal.jpg" style="padding-top: 20px; max-width: 140px; width: 70%; height:auto"><br/><br/>Prof. (Dr.) Indrajit Patel <br/>I/C Principal
                        </div>
                        <div class="col-md-10">
                            <br/>

                            <div class="container notes" style="">
                                <p><i class="fa fa-quote-left fa-lg"> </i> Dear all, technical education is the backbone of every nation and is the stepping stone for a country to move into the niche of a developed nation. Charutar Vidya Mandal (CVM) is one of India’s leading NGO and non-profitable charitable organization has been contributing in the mission of transforming rural India into developed nation. Birla Vishwakarma Mahavidhyalaya, Engineering College is the first engineering college of state established way back in 1948 by inspiration and motivation of Iron man of India Shri Sardar Patel and generous contribution from Shri Ghansyamdas Birla; functioning under umbrella of Charutar Vidya Mandal. BVM Engineering College is one of among reputed technical institutes imparting finest quality education.
                                </p>
                                <div id="note1" class="collapse" style="">
                                    <p>The evolution of the institute over the past six decades has witnessed strong blend of state-of-the-art infrastructure and intricately intertwined human resource committed to provide professional education with thrust on creativity and innovation. The motivating environment in BVM for knowledge assimilation, generation and dissemination with a sense of social responsibility, human values and concern for environment has carved a niche for itself among the best technical institutes. In BVM, it is believed and practised that excellence is a continuous process and in pursuit of which the institute has made deep forays into contributing world renowned technocrats, successful entrepreneurs, competent leaders, innovative scientists and researchers. BVM has very eco-friendly campus and is equipped with state-of-art infrastructure. We have well equipped labs, workshops and libraries to help students in attaining highest standards in academics, research and professional skills. The main focus of the Institution is to empower students with sound knowledge, wisdom, experience and training both at the academic level of Engineering and in the highly competitive global industrial market. </p>
                                    <p>The infrastructure facilities and state-of-the-art equipments combined with a galaxy of competent, talented and dedicated faculty contribute to an enjoyable and an easy learning experience. We wish the best for all our students, and the members of the institution who reiterate their aims at providing the best in academic and extra-curricular fields. We must believe that success is inevitable where these exist- Foresightedness, Firm Determination, Hard work and Discipline. You are assured that you will be proud of yourself as a confident and successful technocrat at BVM. I am confident that the college, with its rich legacy, will continue to shape the future of the young minds of our country and transform their potential into successful careers resulting in national development. Once again, we wish all our students and faculty a successful and rewarding career. <i class="fa fa-quote-right fa-lg"> </i> </p>
                                </div><br/>
                                <button type="button" class="btn" data-toggle="collapse" data-target="#note1" style="background-color: #004579; float: right">
                            Read More
                            </button>
                            </div>
                        </div>
                    </center>
                </section>
                <!--//promo-->
                <section class="interact">
                    <div class="col-md-6">
                        <h1 class="section-heading text-highlight"><span class="line">Virtual Tour</span></h1>
                        <div class="maps">
                            <iframe src="https://www.google.com/maps/embed?pb=!4v1537597184285!6m8!1m7!1sCAoSLEFGMVFpcE1wTEZ5M2dGbGptd25PbTB1d0xTOHQ3dmhLZ01EQkZyM29sd1Rp!2m2!1d22.55242479818754!2d72.92402677361171!3f253.23136375332456!4f-4.391236075512424!5f0.7820865974627469" width="100%" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <h1 class="section-heading text-highlight"><span class="line">Locate BVM</span></h1>
                        <div class="maps">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14738.836088128995!2d72.9238183!3d22.5525703!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xab364c66fd4834c!2sBirla+Vishvakarma+Mahavidyalaya!5e0!3m2!1sen!2sin!4v1537595332004" width="100%" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>
                </section>
            </div>
            <!--//content-->
        </div>
        <!--//wrapper-->

        <!-- ******FOOTER****** -->
        <p><!--#include file="boilerplate/bvmfooter.aspx"--></p>
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
