<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="COD.Home" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Unit for Strengthening Cause of Death Data - Tata Memorial Centre</title>
    <meta content="The Centre for Cancer Epidemiology at the Tata Memorial Centre established the Unit for Strengthening Cause of Death Data (USCOD) on the 6 th of August 2021. The unit supports, promotes, and advocates for best practices in cause of death quality in civil registration and vital statistics in India and the Asia Pacific region." name="description">
    <meta content="Unit for Strengthening Cause of Death Data,USCOD,MCCD,CRVS,IRIS,ICD,USCOD,Cause of Death" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/logo/CCEICON.ico" rel="icon">
    <link href="assets/img/logo/CCEICON" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
    <%--image viewer--%>
    <link href="assets/Image-Viewer-Plugin-jQuery-Magnify/dist/jquery.magnify.css" rel="stylesheet"/>

    <!---- swiper js CSS ----->
    <%--<link rel="stylesheet" href="assets/css/swiper.min.css" />--%>
    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">
    <!----COD CSS ----->
    <link href="assets/css/cod.css" rel="stylesheet">
</head>

        <style>
        .bodyratio {
            margin-top: 96px;
        }

        section {
            width: 100%;          
        }

            section h4 {
                background: #000;
                color: #fff;
                padding: 5px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }

        .addbg {
            display: flex;
            justify-content: space-evenly;
           /* flex-wrap: wrap;*/
        }

            .addbg .img-thumbnail {
                border: solid 4px;
                border-image: linear-gradient(to right,#1f1d6a,#080e18,#6c7feb) 1;
            }

            .addbg .item {
                min-width: 200px;
                margin: 10px;
                min-height: 200px;
                text-align: center;
            }

                .addbg .item img {
                    width: 300px;
                    height
                }
                .accordion-button{
                    background:aliceblue;
                }

                @media (max-width: 485px) {
  .bodyratio {
    margin-top: 12%;
}
  .head-name{
      left:0;
  }
  .head-name-1{
      left:0;
  }
  .accordion-body-1{
      width:100% !important;
      left:0;
  }
  .head-name{
       text-align: center;
       position: relative;
      left:0;
  }
  .head-name-1{
       text-align: center;
       position: relative;
      left:6%;
  }
                 .head-name-2{
             text-align: center;
    position: relative;
    left: 0%;
}
}
                @media (min-width:488px){
                       .accordion-body-1{
        width:67%!important;
        position:relative;
        left:16%;
        margin-top:10px;
    }
                            .head-name{
             text-align: center;
    position: relative;
    left: 11%;
}
          .head-name-1{
             text-align: center;
    position: relative;
    left: 31%;
}
               .head-name-2{
             text-align: center;
    position: relative;
    left: 2%;
}


                }
           .carousel-indicators{
               margin-bottom:0rem;
           }
    </style>

       <style>
        .header_img img{
            width: 63px;
            margin-right:10px;
        }
        .header_img-1 img{
             width: 75px;
             position: relative;
             top: 5%;
             margin-left:10px;
        }

        @media (max-width: 485px) {
            .img-top-img{
                display:block;
            }
            .img-top-1{
                display:none !important;
            }
            .mob-head{
                display:flex;
                justify-content:space-evenly;
            }
            #header-1{
                top:0;
                background:#fbf7f7;
            }
           
 
}
                @media (min-width: 488px) {
            .img-top-img{
                 display:none;
            }
            .img-top-1{
               
                 display:block;
            }
 
}

    </style>

<body>
    <form>
        <!-- ======= Top Bar ======= -->
            <div id="topbar" class="d-flex align-items-center fixed-top">
        <div class="container d-flex align-items-center justify-content-end">
           
           
             <div class="align-items-center d-none d-md-flex">
                  <div class="d-flex align-items-center serch-1">
                     <div class="input-group">
                         <div class="form-outline">
                             <input type="search" id="form1" class="form-control" placeholder="Search" />
                         </div>
                         <button type="button" class="btn " style="color: #fff;
background-color:#3abef9;
border-color: #3572ef;">
                             <i class="fas fa-search"></i>
                         </button>
                     </div>
                 </div>
                 <a href="Hindi/indexhi.aspx" title="हिंदी" style="color: white">हिंदी</a>
            </div>
        </div>
    </div>

        <!-- ======= Header ======= -->
         <header id="header" class="fixed-top">
        <%--<div class="container d-flex align-items-center">--%>
        
        <div class="mob-head">
            <div class="container d-flex justify-content-center">
                <%--<div class="img-top-1">
                    <a href="../Home.aspx" class="header_img" title="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
                        <img src="assets/img/logo/USCOD_Header_Image.jpg" alt="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
                    </a>
                </div>--%>
              <div class="img-top-1  d-flex">
    <a href="Home.aspx" class="header_img" title="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
        <img src="assets/img/logo/logo.ico" alt="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
    </a>
                   <a href="Home.aspx" class="header_img" ><h6 class="h-1 d-flex justify-content-center">CENTRE FOR CANCER EPIDIMIOLOGY</h6><h6 class="h-2 d-flex justify-content-center">Unit For Strengthening Cause Of Death Data</h6><h6 class="h-3 d-flex justify-content-center">A Unit Of Tata Memorial Centre, Mumbai</h6><h6 class="h-11 d-flex justify-content-center">(Grant-In-Aid Institution, Department Of Atomic Energy, Government Of India)</h6>
 
 </a>
                   <a href="Home.aspx" class="header_img-1" title="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
     <img src="assets/img/logo/CCEICON.ico" alt="UNIT FOR STRENGTHENING CAUSE OF DEATH DATA">
 </a>
</div>
                <div class="img-top-img">
                    <a href="Home.aspx" class="logo me-auto" title="UNIT FOR STRENGTHENING CAUSE OF DEATH">
    <img src="assets/img/logo/USCOD_Header_Image.jpg" alt="UNIT FOR STRENGTHENING CAUSE OF DEATH" /></a>
                </div>
                <!-- .navbar -->
            </div>
            <header id="header-1" class="fixed-top-1">

                  <div class="container head-nav d-flex justify-content-center">
            <div class="nav-top-1">
<nav id="navbar" class="navbar order-last order-lg-0">
    <ul>
        <li class="nav-item"><a class="nav-link" href="Home.aspx" title="Home">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="USCODTeam.aspx" title="USCOD Team">USCOD Team</a></li>
        <li class="dropdown"><a class="nav-link scrollto " href="#" title="Resources">Resources<i class="bi bi-chevron-down"></i></a>
            <ul>
                <li><a class="nav-link scrollto " href="CRVS.aspx" title="CRVS">CRVS</a></li>
                <li><a class="nav-link scrollto" href="MCCD.aspx" title="MCCD">MCCD</a></li>
                <li><a class="nav-link scrollto " href="ICD.aspx" title="ICD Mortality Coding">ICD Mortality Coding</a></li>
                <%--<li><a class="nav-link scrollto" href="MCCDCodingCase.aspx" title="MCCD and Coding Case Clarifications">MCCD and Coding Case Clarifications</a></li>--%>
                <li><a class="nav-link scrollto" href="Iris.aspx" title="Iris Automated Coding System">Iris Automated Coding System</a></li>
                <li><a class="nav-link scrollto " href="youtube.aspx" title="CRVS">USCOD Youtube Channel</a></li>
            </ul>
        </li>
        <%--  <li class="dropdown"><a href="#" style="font-size: 20px;color: #157fda;"><span><b>Locations</b></span> <i class="bi bi-chevron-down"></i></a>
        <ul>
            <li><a href="https://tmc.gov.in/index.php/en/" title="Tata Memorial Centre, Mumbai.">TMC, Mumbai.</a></li>
            <li><a href="https://tmc.gov.in/tmh/index.php/en/" title="Tata Memorial Hospital, Mumbai.">TMH, Mumbai.</a></li>
            <li><a href="https://actrec.gov.in/" title="Advanced Center For Treatment, Reserach and Education in Cancer, Navi Mumbai.">ACTREC, Navi Mumbai.</a></li>
            <li><a href="http://www.bbcionline.org/" title="Dr. B. Borooah Cancer Institute, Guwahati.">BBCI, Guwahati.</a></li>
            <li><a href="https://tmcepi.gov.in/">CCE, Actrec.</a></li>
            <li><a href="https://tmc.gov.in/tmh/index.php/en/hbch-varanasi" title="Homi Bhabha Cancer Hospital">HBCH, Varanasi.</a></li>                            
            <li><a href="https://tmc.gov.in/tmh/index.php/en/hbchrc-vizag" title="The Homi Bhabha Cancer Hospital and Research Centre, Vizag.">HBCHRC, Vizag.</a></li>
            <li><a href="https://tmc.gov.in/tmh/index.php/hbch-sangrur" title="Homi Bhabha Cancer Hospital, Sangrur, Punjab.">HBCH, Sangrur, Punjab.</a></li>                            
            <li><a href="https://tmc.gov.in/tmh/index.php/en/hbch-muzaffarpur" title="The Homi Bhabha Cancer Hospital and Research Centre, Muzaffarpur.">HBCHRC, Muzaffarpur.</a></li>                             
           <li><a href="#" title="Homi Bhabha Cancer Hospital and Research Centre, Mullanpur">HBCHRC, Mullanpur.</a></li>
        </ul>
     </li>  --%>
        <li class="dropdown"><a href="#"><span>News & Events</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
                <li><a href="PastEvents.aspx" title="Past Events">Past Events</a></li>
                <li><a href="UpcomingEvent.aspx" title="Upcomming Events">Upcomming Events</a></li>
                <%--                                <li><a href="#" title="Research and Publication">Research & Publication</a></li>--%>
            </ul>
        </li>
        <%--<li class="nav-item"><a class="nav-link" href="#" title="Faculty & Staff">Faculty & Staff</a></li>--%>
        <%-- <li class="nav-item"><a class="nav-link" href="Gallery.aspx" title="Gallery">Gallery</a></li>--%>
        <li class="nav-item"><a class="nav-link" href="FeedbackFaq.aspx" title="FAQ's & Feedback">FAQ's & Feedback</a></li>
        <li class="nav-item"><a class="nav-link" href="Contactus.aspx" title="Contact Us">Contact Us</a></li>
    </ul>
    <i class="bi bi-list mobile-nav-toggle"></i>
</nav>
                    </div>
                  </div>
             </header>
        </div>
    </header>
        <!-- End Header -->

        <!-- ======= Slider & notification Section ======= -->
        <div class="container-fluid bodyratio" >


      <div class="container-fluid bodyratio" id="carsoul">
     <div class="">
          <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel" data-pause="hover">
              <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
              </div>
              <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="3000">
                      <img src="assets/img/slide/uoscod-1.jpg" class="d-block w-100" alt="...">
                      <!--    <div class="carousel-caption d-none d-md-block">
                              <h5>First slide label</h5>
                              <p>Some representative placeholder content for the first slide.</p>
                          </div> -->
                  </div>
                  <div class="carousel-item" data-bs-interval="3000">
                      <img src="assets/img/slide/CCE_click.jpg" class="d-block w-100" alt="...">
                  </div>
                   <div class="carousel-item" data-bs-interval="3000">
                      <img src="assets/img/slide/3.jpg" class="d-block w-100" alt="...">
                  </div>
                   <div class="carousel-item" data-bs-interval="3000">
                      <img src="assets/img/slide/4.jpg" class="d-block w-100" alt="...">
                  </div>

              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
              </button>
          </div>
     </div>
</div>


        <!-- End Slider & Notification -->
        <!------------------------------------------------- Main Content ---------------------------------------->
               <section >
          <div class="row d-flex justify-content-around">
         

                          <div class=" col-lg-4 col-md-12 col-sm-12">
        <div class="portlet box blue-ebonyclay snipcss-YOwzX">
    <div class="portlet-title">
        <div class="caption">
              Circular
        </div>
    </div>
    <div class="portlet-body">
        <div class="row news-event-marq">
            <div class="marquee-with-options style-E6pBt" id="style-E6pBt">
               <!-- Add a link for the brochure -->
                <!-- Styled as a button -->
  <div class="">
    <a  href="assets/Documents/circular-1.pdf" target="_blank">
        <span class="">
Notification of Commencement of RBD (Amendment) Act, 2023 (dated: 13th September, 2023) <img src="https://dpsdae.formflix.in/img/new-blink.gif"> </span>
    </a>
</div>
          <br />        <div class="">
    <a  href="assets/Documents/circular-2.pdf" target="_blank">
        <span class="">
The Registration of Births and Deaths (Amendment) Act, 2023 <img src="https://dpsdae.formflix.in/img/new-blink.gif">    </span>
    </a>
</div>
            </div>
        </div>
    </div>
</div>
                              <br />
                                      <div class="portlet box blue-ebonyclay snipcss-YOwzX">
    <div class="portlet-title">
        <div class="caption">
            <img src="https://dpsdae.formflix.in/img/new-blink.gif">  Notification
        </div>
    </div>
    <div class="portlet-body">
        <div class="row news-event-marq">
            <div class="marquee-with-options style-E6pBt" id="style-E6pBt">
               <!-- Add a link for the brochure -->
                <!-- Styled as a button -->
                <div class="d-flex justify-content-center">
<a class="blinking text-white"  href="assets/Documents/MCCDCourseBrochure.pdf" target="_blank">Brochure</a>
                    </div>
                <hr />
                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/newsletter edited2.pdf" target="_blank">Newsletter</a>
                    </div> <hr />
                                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/MCCD Manual Booklet.pdf" target="_blank">Manual</a>
                    </div>
                <hr />

            </div>
        </div>
    </div>
</div>
                <div class="d-flex justify-content-center">
                             <h3 class="headtitle" data-aos="fade-in"><a class="text-white" href="Dashboard.aspx">USCOD MCCD Training Dashboard</a></h3>
                </div>

                          </div>


                                        <div class="col-lg-6 col-md-12 col-sm-12" style="background:#eeeeee;"><br />
              <h5 class="p-2" style="background:#badbf2;">Additional Resources on Civil Registration and Vital Statistics (CRVS)</h5>
<br />
<div class="addbg">
    <ul id="crvsul">

        <li>
            <p><a class="resource-1" href="https://www.who.int/data/data-collection-tools/civil-registration-and-vital-statistics-(crvs)" target="_blank">World Health Organization CRVS webpage</a></p>
        </li>
        <li>
            <p><a class="resource-1" href="https://crsorgi.gov.in/web/index.php/auth/login" target="_blank">Registrar General of India website on birth and death registration</a></p>
        </li>
        <%--<li>
            <p><a class="resource-1" href="http://www.crvsgateway.info/" target="_blank">University of Melbourne CRVS Knowledge gateway</a></p>
        </li>--%>
        <li>
            <p><a class="resource-1" href="https://www.cdc.gov/nchs/isp/isp_fetp.htm" target="_blank">US CDC National Center for Health Statistics CRVS training course</a></p>
        </li>
        <li>
            <p><a class="resource-1" href="https://olc.worldbank.org/content/civil-registration-and-vital-statistics-systems-basic-level-of-the-self-paced-format" target="_blank">World Bank CRVS self-paced training course</a></p>
        </li>
    </ul>
</div>
<br />
             <h5 class="p-2" style="background:#badbf2;">Additional Resources on  Medical Certification Of Cause Of Death (MCCD)</h5>
<br/>


<div class="addbg">
    <ul id="crvsul">
        <li>
            <p><a class="resource-1" href="https://icd.who.int/en" target="_blank">Cause of death certification flyer: A tool for certifying physicians </a></p>
        </li>
        <li>
            <p><a class="resource-1" href="https://icd.who.int/docs/doris/en/" target="_blank">WHO releases recommendations for conducting an external <br /> inspection of a body and filling in the Medical Certificate of Cause of Death</a></p>
        </li>
       
    </ul>
</div>
                                            <br />
 <h5 class="p-2" style="background:#badbf2;">Additional Resources on  International Classification of Diseases (ICD)</h5>
<br/>

<div class="addbg">
    <ul id="crvsul">
        <li>
            <p><a class="resource-1" href="https://icd.who.int/en" target="_blank">ICD-11. The global standard for diagnostic health information</a></p>
        </li>
        <li>
            <p><a class="resource-1" href="https://icd.who.int/docs/doris/en/" target="_blank">Digital Open Rule Integrated cause of death Selection (DORIS) tool</a></p>
        </li>
       
    </ul>
</div>
                                            <br />
                                                                                       
 <h5 class="p-2" style="background:#badbf2;">Tool for quality of cause of death assessment</h5>
<br/>

<div class="addbg">
    <ul id="crvsul">
        <li>
            <p><a class="resource-1" href="https://www.who.int/standards/classifications/classification-of-diseases/services/analysing-mortality-levels-and-causes-of-death" target="_blank">Analysing Mortality and Causes of Death 3 (ANACoD3) ( Offline and Offline tool)</a></p>
        </li>
       
       
    </ul>
</div>
                                
<br />
</div>


             

      <%--      <div class=" col-lg-4 col-md-12 col-sm-12">
        <div class="portlet box blue-ebonyclay snipcss-YOwzX">
    <div class="portlet-title">
        <div class="caption">
            <img src="https://dpsdae.formflix.in/img/new-blink.gif">  Notification
        </div>
    </div>
    <div class="portlet-body">
        <div class="row news-event-marq">
            <div class="marquee-with-options style-E6pBt" id="style-E6pBt">
               <!-- Add a link for the brochure -->
                <!-- Styled as a button -->
                <div class="d-flex justify-content-center">
<a class="blinking text-white"  href="assets/Documents/MCCDCourseBrochure.pdf" target="_blank">Brochure</a>
                    </div>
                <hr />
                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/USCODD E-Newsletter_December 2021.v8.pdf" target="_blank">Newsletter</a>
                    </div> <hr />
                                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/" target="_blank">Manual</a>
                    </div>
                <hr />

            </div>
        </div>
    </div>
</div>
                </div>--%>


            
  </div>
                       

            <style>

               .blinking-text {
    animation: text-blink 1s infinite;
    color:red;
}

@keyframes text-blink {
    0%, 50%, 100% {
        opacity: 1;
        color:red;

    }
    25%, 75% {
        opacity: 0;
        color:#3572ef;
    }
}


                .blinking {
    background: #3572ef;
    width: 30%;
    display: flex;
    justify-content: center;
    animation: blink 1s infinite; /* Adjust the duration of blinking here */
}

@keyframes blink {
    0% {
        background-color: #3572ef;
    }
    50% {
        background-color: red; /* Change to any color you want during the blink */
    }
    100% {
        background-color: #3572ef;
    }
}

            </style>
            <br/>

            <section class="home1-Provided-section-bg ">
               <div class="container " style="position:relative;">
                          <div class="text-justify col-lg-12 col-md-12 col-sm-12">
               <div class="d-flex justify-content-center">
   <h3 class="headtitle" style="box-shadow: 0 6px 10px rgb(12 13 15);" data-aos="fade-in">About Us</h3>
    </div><br />

    <p  class="dark_theme_text p-3 text-white"> The Centre for Cancer Epidemiology at the Tata Memorial Centre established the Unit for Strengthening Cause of Death Data (USCOD) on the 6th of August 2021. The unit supports, promotes, and advocates for best practices in cause of death quality in civil registration and vital statistics in India and the Asia Pacific region. </p>
</div>
               </div>
            </section>
            <style>
                
.home1-Provided-section-bg { 
    background: url("assets/img/events/past/international-woskshop/26.jfif"); 
    background-color: var(--pbmit-secondary-color); 
    background-repeat: no-repeat; 
    background-size: cover; 
    background-position: center; 
    background-attachment: fixed; 
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s; 
    padding: 70px 0px 70px 0px; 
    position: relative;
} 

*,:after,:before { 
    box-sizing: border-box;
} 

.home1-Provided-section-bg:before { 
    position: absolute; 
    height: 100%; 
    width: 100%; 
    top: 0; 
    left: 0; 
    content: ""; 
    display: block; 
        background-color: rgb(10 48 211 / 60%);
} 
.home1-section-Provided { 
    position: relative; 
    z-index: 2;
} 




            </style>

            <br />

            <div class="vision-mission">
                <br />
            <h3 class="headtitle" data-aos="fade-in">Vision and Mission</h3>
            <div class="container-fluid snipcss-Ur1wV" id="vision">

    <div class="vision-left p-3">

        <p align="justify">The USCOD -</p>
        <div>
            <ul>
                <li>Develops resources on cause of death improvement activities, following World Health Organization and United Nations Statistics Divisions standards.</li>
                <li>Builds capacity in cause of death improvement activities in Indian government and non-governmental agencies in cause of death activities, such as medical certification of cause of death, mortality coding (ICD 10 and ICD 11), implementation of Iris, production of vital statistics reports, etc. </li>
                <li>Facilitates improvement in cause of death quality standards through advocacy efforts</li>
            </ul>
        </div>
        <p align="justify"> The aim is for the Unit to be a reliable and excellent resource for cause of death activities, including capacity building in mortality coding (ICD-10 and ICD-11), providing support for coding systems establishment, training of doctors in MCCD, and training of analysts and program managers in vital statistics and production of analytical reports. </p>
    </div>
    <div class="vision-right">
        <div class="eff geeks">
            <a href="https://www.omnicuris.com/academics/medical-certification-of-cause-of-death" target="_blank" title="OMNICURIS">
                <img class="vision-image" src="https://tmcepi.gov.in/USCOD/assets/img/slide/OmnicurisE-Learning.jpg" alt="Omnicuris"></a>
        </div>
    </div>
</div>

</div>

            <br />
            <br />
            <div class="d-flex justify-content-center">
                        <div class="p-4 col-lg-8 col-md-12 col-sm-12 snipcss-aUTdQ">
    <div class="card border-0 shadow h-100">
        <div class="ribbon ribbon-primary w-100 h3 text-left">
            <i class="fa fa-user" aria-hidden="true"></i>Director's Corner
        </div>
        <div class="card-body">
            <h5 class="my-2 pt-3"><a class="text-dark" href="./leaders/index.html">Dr. Pankaj Chaturvedi</a></h5>
            <div class="mb-1 dark_theme_text"><em>Director - Advanced Centre for Treatment, Research & Education in Cancer  </em></div>
            <div class="row ">
                <div class="col-md-5 img-23">
                    <img class="img-fluid" src="assets/img/director_img/dr.PankajC.jpg" alt="Dr. Pankaj Chaturvedi,Deputy Director ">
                </div>
                <div class="col-md-7">
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Pankaj Chaturvedi is Head Neck Cancer Surgeon and Deputy Director of Center for Cancer Epidemiology at Tata Memorial Centre, Mumbai. He has been invited as visiting faculty in 44 institutions in 32 countries. He is the editor of the Textbook of Head and Neck Surgery and the Associate Editor of the International Journal of Head and Neck surgery.  </p>
                <%-- <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi occupies important positions in several prestigious organizations - Secretary General, International Federation of Head Neck Oncologists; Global Coordinator, World Head Neck Cancer Day; Councilor, International Academy of Oral Oncology; Chairman, Oral Cancer Foundation, Indian Dental Association; Founder, Head Neck cooperative oncology group; Founder, Indian Society of Thyroid Surgeons; Founder, Oral Cancer Task Force; Member, International Advisory Board, American Head Neck Societies, Secretary, Action Council Against Tobacco – India. He has received several awards - Excellence in Cancer Care Award, 2017; Nana Palkar Smruti Award for Excellence in Patient Care, 2017; Health Award for Excellence in Oncology, 2016; Iconic Leadership Award, World CSR Day, 2016; Sushruta Award, 2015; BMJ Award for Health Advocacy, 2014; Judy Wilkenfield Award, Campaign for Tobacco Free Kids, 2013; Global Cancer Ambassador, American Cancer Society, 2011; WHO Director General Award for leadership in tobacco control, 2010; Maxwell Robert Byers Award, American Head and Neck society, 2010; Outstanding Young Indian Award, 2008.</p>
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi is the founder of Maharashtra Cancer Warriors that is offering voluntary oncology services in 24 district hospitals of Maharashtra. He is the coordinator of the oncology services on Lifeline Express, world’s first cancer hospital on train. He conceptualized, established and launched India’s first Online Oncology Tutorial that is already being employed by several state governments in India. </p>
                   <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi has tremendous interest in Public Health issues especially related to tobacco, areca nut and alcohol control. He was invited as a speaker to the United Nations Summit on Non-Communicable Diseases, 2011 in New York. </p>--%>
                  <a class="mymore btn btn-dark" href="Message.aspx">Continue reading</a>
                </div>
            </div>
        </div>
    </div>
</div></div>
            <br />
                                       <div class="d-flex justify-content-center"><div class="p-4 col-lg-8 col-md-12 col-sm-12 snipcss-aUTdQ">
    <div class="card border-0 shadow h-100">
        <div class="ribbon ribbon-primary w-100 h3 text-left">
            <i class="fa fa-user" aria-hidden="true"></i>Director's Corner
        </div>
        <div class="card-body">
            <h5 class="my-2 pt-3"><a class="text-dark" href="./leaders/index.html">Dr. Rajesh Dikshit</a></h5>
            <div class="mb-1 dark_theme_text"><em>Director - Centre for Cancer Epidimiology </em></div>
            <div class="row ">
                <div class="col-md-5 img-23">
                    <img class="img-fluid" src="assets/img/director_img/Dr.Dikshit.JPG" alt="Dr. Rajesh Dikshit,Director, Center for Cancer Epidemiology">
                </div>
                <div class="col-md-7">
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Dikshit is an Epidemiologist working in the area of cancer for over three decades, with expertise and experience in cancer epidemiology, molecular epidemiology, surveillance and cancer registries.  </p>
                <%-- <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi occupies important positions in several prestigious organizations - Secretary General, International Federation of Head Neck Oncologists; Global Coordinator, World Head Neck Cancer Day; Councilor, International Academy of Oral Oncology; Chairman, Oral Cancer Foundation, Indian Dental Association; Founder, Head Neck cooperative oncology group; Founder, Indian Society of Thyroid Surgeons; Founder, Oral Cancer Task Force; Member, International Advisory Board, American Head Neck Societies, Secretary, Action Council Against Tobacco – India. He has received several awards - Excellence in Cancer Care Award, 2017; Nana Palkar Smruti Award for Excellence in Patient Care, 2017; Health Award for Excellence in Oncology, 2016; Iconic Leadership Award, World CSR Day, 2016; Sushruta Award, 2015; BMJ Award for Health Advocacy, 2014; Judy Wilkenfield Award, Campaign for Tobacco Free Kids, 2013; Global Cancer Ambassador, American Cancer Society, 2011; WHO Director General Award for leadership in tobacco control, 2010; Maxwell Robert Byers Award, American Head and Neck society, 2010; Outstanding Young Indian Award, 2008.</p>
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi is the founder of Maharashtra Cancer Warriors that is offering voluntary oncology services in 24 district hospitals of Maharashtra. He is the coordinator of the oncology services on Lifeline Express, world’s first cancer hospital on train. He conceptualized, established and launched India’s first Online Oncology Tutorial that is already being employed by several state governments in India. </p>
                   <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi has tremendous interest in Public Health issues especially related to tobacco, areca nut and alcohol control. He was invited as a speaker to the United Nations Summit on Non-Communicable Diseases, 2011 in New York. </p>--%>
                  <a class="mymore btn btn-dark" href="Message1.aspx">Continue reading</a>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
            <br /><br />
             <h3 class="headtitle" data-aos="fade-in">What the leaders have to say ?</h3>
               
    <div class="container-fluid" style="padding:5px;"> 

     <div class="accordion accordion-flush  accordion-body-1" id="accordionFlushExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingOne">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                      <div class="float-left"><img src="assets/img/director_img/" alt="Shri Vivek Joshi " class="w-3rem rounded"></div>
 <div class="head-name"> Shri Vivek Joshi <br>Ex-Retired - IAS, Registrar General and Census Commissioner of India</div>

                          
                      </button>
                </h2>
                <div id="flush-collapseOne" style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>
                                I am pleased to know that the Tata Memorial Centre, Department of Atomic Energy,
Government of India is creating a resource centre for strengthening Medical Certification of
Cause of Death (MCCD) in India. Considering the cause of death is a very important health
indicator for the country.
                            </p>
<p>
                                Creation of such resource centres will go a long way in
strengthening the civil registration and vital statistics systems by providing technical
assistance to hospitals, health departments, program managers, doctors, coding teams, etc.
Accurate data regarding Medical Certification of Cause of Death will be beneficial for public
health researchers, health departments and policy makers
                            </p>

                    </div>
                </div>
            </div>
           <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">

                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                                         <div class="float-left"><img src="assets/img/director_img/Dr. rajendra.png" alt="Dr Rajendra Badwe" class="w-3rem rounded"></div>
<div class="head-name-1"> Dr Rajendra Badwe <br>Professor - EMERITUS,TMH</div>
                      </button>

                </h2>
                <div id="flush-collapseTwo"  style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                   <div class="accordion-body"><p>
                                This is a commendable effort to train the doctors certifying deaths on the importance of and
the right method to complete Medical Certification of Cause of Death (MCCD) forms. I am
very optimistic that this will improve doctors’ understanding and skill, which will in-turn
improve the quality of cause of death data for decision making
                            </p>
</div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingThree">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                             <div class="float-left"><img src="assets/img/director_img/Dr. avinash.png" alt=" Dr Avinash Supe" class="w-3rem rounded"></div>
<div class="head-name-2"> Dr Avinash Supe <br>Clinical Governance and Head, P D Hinduja Hospital and USCOD National Advisory Committee Member</div>
                      </button>
                </h2>
                <div id="flush-collapseThree"  style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>
                                I would like to thank Dr Pankaj Chaturvedi and Dr Rajesh Dikshit along with the team of USCOD for inviting me to be a part of the National Advisory Committee. At the outset I want to congratulate them for celebrating their first year as a unit and it is such a big achievement with how far the team has come with its efforts. 
                            </p>
<p>
                                During our medical career as doctors and specialists we all are very focused with disease management, surgery and techniques, but there is one more job that we need to do which is give back to the system we are working in. One of the ways we can give back to the system by accurately medically certifying deaths. It is very rightly said that the death data is filled by the youngest person and utilized by the highest in the hierarchy of healthcare systems. Since many years I am also engaged with building policies for the nation on medical and education grounds and I have realized that there is a paucity of the data and this has made me wonder how we can really bring about a change. India has shown remarkable project in terms of death registration but the challenge is improving the quality of MCCD. The way forward that I see is by training all the doctors in the country who are eligible to certify a death. This is a huge number indeed and it is a huge task ahead of us. The work has begun, initially with the collaboration with the Municipal Corporation of Greater Mumbai. But, USCOD is the centre that has provided the country a wonderful platform and has done so in a very systematic well-organized manner. The unit is now also trying to include the training for MCCD into the medical interns’ curriculum which is a fantastic step. Once again congratulations to the entire team!
                            </p></div>
                </div>
             </div>
           
     </div>

 <style>
    .accordion-body p{
        text-align:justify!important;
    }
 

     .accordion-button:hover{
         color: #050c9c;
       
     }

     
.card-header { 
    padding: 0.75rem 1.25rem; 
    margin-bottom: 0; 
    background-color: rgba(0, 0, 0, 0.03); 
    border-bottom: 1px solid rgba(0, 0, 0, 0.125);
} 

.card-header:first-child { 
    border-radius: calc(0.25rem - 1px) calc(0.25rem - 1px) 0 0;
} 

*,:before,:after { 
    box-sizing: inherit;
} 

*,:before,:after { 
    box-sizing: border-box;
} 

h5 { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

h5 { 
    margin-top: 0; 
    margin-bottom: 0.5rem;
} 

h5 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

h5 { 
    font-size: 1.25rem;
} 

.mb-0 { 
    margin-bottom: 0 !important;
} 

button { 
    cursor: pointer;
} 

button { 
    margin: 0;
} 

button { 
    width: auto; 
    overflow: visible;
} 

button { 
    border-radius: 0;
} 

button { 
    margin: 0; 
    font-family: inherit; 
    font-size: inherit; 
    line-height: inherit;
} 

button { 
    overflow: visible;
} 

button { 
    text-transform: none;
} 

button { 
    -webkit-appearance: button;
} 

button { 
    transition: all 0.3s ease;
} 

.btn { 
    display: inline-block; 
    font-weight: 400; 
    color: #212529; 
    text-align: center; 
    vertical-align: middle; 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none; 
    background-color: transparent; 
    border: 1px solid transparent; 
    padding: 0.375rem 0.75rem; 
    font-size: 1rem; 
    line-height: 1.5; 
    border-radius: 0.25rem; 
    transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
} 

.btn-link { 
    font-weight: 400; 
    color: #007bff; 
    text-decoration: none;
} 

.w-100 { 
    width: 100% !important;
} 

.btn { 
    font-weight: 700;
} 

.w-100 { 
    width: 100%!important;
} 

button:not(:disabled) { 
    cursor: pointer;
} 

.btn:hover { 
    color: #212529; 
    text-decoration: none;
} 

.btn-link:hover { 
    color: #0056b3; 
    text-decoration: underline;
} 

.btn:not(:disabled):not(.disabled) { 
    cursor: pointer;
} 

.float-left { 
    float: left !important;
} 

img { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

img { 
    max-width: 100%;
} 

img { 
    vertical-align: middle; 
    border-style: none;
} 

.rounded { 
    border-radius: 0.25rem !important;
} 

.w-3rem { 
    width: 3rem!important;
} 

























 

     .vision-mission{
         background:aliceblue;
     }



     .vision-left{
         background-color:white;
     }



     
.portlet { 
    margin-top: 0px; 
    margin-bottom: 25px; 
    padding: 0px; 
    -webkit-border-radius: 4px; 
    -moz-border-radius: 4px; 
    -ms-border-radius: 4px; 
    -o-border-radius: 4px; 
    border-radius: 4px;
} 

.portlet.box { 
    padding: 0px !important;
} 

.portlet.blue-ebonyclay { 
    background-color: #22313F;
} 

.portlet.box.blue-ebonyclay { 
    border: 1px solid #344b60; 
    border-top: 0;
} 

:after,:before { 
    -webkit-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    box-sizing: border-box;
} 

.portlet > .portlet-title  { 
    border-bottom: 1px solid #eee; 
    padding: 0; 
    margin-bottom: 10px; 
    min-height: 41px; 
    -webkit-border-radius: 4px 4px 0 0; 
    -moz-border-radius: 4px 4px 0 0; 
    -ms-border-radius: 4px 4px 0 0; 
    -o-border-radius: 4px 4px 0 0; 
    border-radius: 4px 4px 0 0;
} 

.portlet.box > .portlet-title  { 
    border-bottom: 0; 
    padding: 0 10px; 
    margin-bottom: 0; 
    color: #fff;
} 

.portlet.box.blue-ebonyclay > .portlet-title  { 
    background-color: #3572ef;
} 

.portlet > .portlet-title::before, .portlet > .portlet-title::after { 
    content: " "; 
    display: table;
} 

.portlet > .portlet-title::after { 
    clear: both;
} 

.portlet > .portlet-body  { 
    clear: both; 
    -webkit-border-radius: 0 0 4px 4px; 
    -moz-border-radius: 0 0 4px 4px; 
    -ms-border-radius: 0 0 4px 4px; 
    -o-border-radius: 0 0 4px 4px; 
    border-radius: 0 0 4px 4px;
} 

.portlet.box > .portlet-body  { 
    background-color: #fff; 
    padding: 10px;
} 

.portlet > .portlet-title > .caption  { 
    float: left; 
    display: inline-block; 
    font-size: 18px; 
    line-height: 18px; 
    padding: 10px 0;
} 

.portlet.box > .portlet-title > .caption  { 
    padding: 11px 0 9px 0;
} 

.portlet.box.blue-ebonyclay > .portlet-title > .caption  { 
    color: #FFFFFF;
} 

.btn-group-vertical > .btn-group::after, .btn-group-vertical > .btn-group::before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before, .dl-horizontal dd::after, .dl-horizontal dd::before, .form-horizontal .form-group::after, .form-horizontal .form-group::before,.modal-footer:after,.modal-footer:before,.nav:after,.nav:before,.navbar-collapse:after,.navbar-collapse:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.pager:after,.pager:before,.panel-body:after,.panel-body:before,.row:after,.row:before { 
    display: table; 
    content: " ";
} 

.btn-group-vertical > .btn-group::after, .btn-group-vertical > .btn-group::before, .btn-toolbar::after, .btn-toolbar::before, .clearfix::after, .clearfix::before, .container-fluid::after, .container-fluid::before, .container::after, .container::before, .dl-horizontal dd::after, .dl-horizontal dd::before, .form-horizontal .form-group::after, .form-horizontal .form-group::before, .modal-footer::after, .modal-footer::before, .nav::after, .nav::before, .navbar-collapse::after, .navbar-collapse::before, .navbar-header::after, .navbar-header::before, .navbar::after, .navbar::before, .pager::after, .pager::before, .panel-body::after, .panel-body::before, .row::after, .row::before { 
    display: table; 
    content: " ";
} 

.btn-group-vertical > .btn-group::after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after, .dl-horizontal dd::after, .form-horizontal .form-group::after,.modal-footer:after,.nav:after,.navbar-collapse:after,.navbar-header:after,.navbar:after,.pager:after,.panel-body:after,.row:after { 
    clear: both;
} 










     .marquee-with-options { 
    width: 100%; 
    height: 98%; 
    padding: 5px; 
    overflow: hidden;
} 

ul { 
    margin-top: 0; 
    margin-bottom: 10px;
} 

.news-item { 
    padding: 10px; 
    text-align: justify; 
    border-bottom: 1px solid #efefef;
} 


@keyframes marqueeAnimation-1214551 { 
  100% {  
      margin-top: -183px; 
      margin-top: -183px; 
  }  

} 
/* These were inline style tags. Uses id+class to override almost everything */
#style-E6pBt.style-E6pBt {  
   height: 150px;  
}  
#style-5TgVo.style-5TgVo {  
   margin-top: 130px;  
    animation: 16.4723s linear 0s 1 normal none running marqueeAnimation-1214551;  
}  
#style-aFbA7.style-aFbA7 {  
   margin-right: 0px;  
    float: none;  
    margin-bottom: 5px;  
}  
#style-pj7vo.style-pj7vo {  
   min-height:120px;  
    list-style:none;  
    padding:10px;  
}  
#style-QW3zq.style-QW3zq {  
   margin-right: 0px;  
    float: none;  
    margin-bottom: 0px;  
}  
#style-H8ymN.style-H8ymN {  
   min-height:120px;  
    list-style:none;  
    padding:10px;  
}  




















           

 

.col-md-6 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-6 { 
    -ms-flex: 0 0 50%; 
    flex: 0 0 50%; 
    max-width: 50%;
  } 
}     

*,:before,:after { 
    box-sizing: inherit;
} 

*,:before,:after { 
    box-sizing: border-box;
} 

.card { 
    position: relative; 
    display: -ms-flexbox; 
    display: flex; 
    -ms-flex-direction: column; 
    flex-direction: column; 
    min-width: 0; 
    word-wrap: break-word; 
    background-color: #fff; 
    background-clip: border-box; 
    border: 1px solid rgba(0, 0, 0, 0.125); 
    border-radius: 0.25rem;
} 

.border-0 { 
    border: 0 !important;
} 

.shadow { 
    box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15) !important;
} 

.h-100 { 
    height: 100% !important;
} 

.shadow { 
    box-shadow: 0 0 1rem rgba(0,0,0,.15)!important;
} 

.h-100 { 
    height: 100%!important;
} 

.h3 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

.h3 { 
    font-size: 1.75rem;
} 

.w-100 { 
    width: 100% !important;
} 

.text-left { 
    text-align: left !important;
} 

.ribbon { 
    position: absolute; 
    top: 10px; 
    left: -11px; 
    display: inline-block; 
    font-size: .8rem; 
    text-transform: uppercase; 
    letter-spacing: .3em; 
    padding: 3px 15px 5px; 
    color: #fff; 
    text-align: center;
} 

.ribbon-primary { 
    background-color: #3572ef!important;
} 

.w-100 { 
    width: 100%!important;
} 

.ribbon:before { 
    content: ""; 
    border-left: 12px solid transparent; 
    border-right: 0 solid transparent; 
    border-top: 14px solid #0926d7; 
    position: absolute; 
    bottom: -14px; 
    left: 0;
} 

.ribbon-primary:before { 
    border-top-color: #0926d7;
} 

.card-body { 
    -ms-flex: 1 1 auto; 
    flex: 1 1 auto; 
    min-height: 1px; 
    padding: 1.25rem;
} 

i { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

.fa { 
    -moz-osx-font-smoothing: grayscale; 
    -webkit-font-smoothing: antialiased; 
    display: inline-block; 
    font-style: normal; 
    font-variant: normal; 
    text-rendering: auto; 
    line-height: 1;
} 

.fa { 
    font-family: 'Font Awesome 5 Free'; 
    font-weight: 900;
} 

.fa-user:before { 
    content: "\f007";
} 

h5 { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

h5 { 
    margin-top: 0; 
    margin-bottom: 0.5rem;
} 

h5 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

h5 { 
    font-size: 1.25rem;
} 

.my-2 { 
    margin-top: 0.5rem !important;
} 

.my-2 { 
    margin-bottom: 0.5rem !important;
} 

.pt-3 { 
    padding-top: 1rem !important;
} 

.mb-1 { 
    margin-bottom: 0.25rem !important;
} 


.text-dark { 
    color: #343a40 !important;

} 


em { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
    color:black;
} 

.col-md-5 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-5 { 
    -ms-flex: 0 0 41.666667%; 
    flex: 0 0 41.666667%; 
    max-width: 41.666667%;
  } 
}     

.col-md-7 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-7 { 
    -ms-flex: 0 0 58.333333%; 
    flex: 0 0 58.333333%; 
    max-width: 58.333333%;
  } 
}     

img { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

img { 
    max-width: 100%;
} 

img { 
    vertical-align: middle; 
    border-style: none;
} 

.img-fluid { 
    max-width: 100%; 
    height: auto;
} 

p { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
   
} 

p { 
    margin-top: 0; 
    margin-bottom: 1rem;
} 

.flex-wrap { 
    -ms-flex-wrap: wrap !important; 
    flex-wrap: wrap !important;
} 

.text-justify { 
    text-align: justify !important;
    margin-top:12px;
    
} 

.btn { 
    display: inline-block; 
    font-weight: 400; 
    color: #212529; 
    text-align: center; 
    vertical-align: middle; 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none; 
    background-color: transparent; 
    border: 1px solid transparent; 
    padding: 0.375rem 0.75rem; 
    font-size: 1rem; 
    line-height: 1.5; 
    border-radius: 0.25rem; 
    transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
} 

.btn-dark { 
    color: #fff; 
    background-color: #343a40; 
    border-color: #343a40;
} 

.btn { 
    font-weight: 700;
} 

.mymore { 
    margin-top: 10px; 
    bottom-top: 10px;
} 

.mymore { 
    background: transparent; 
    border: 2px solid #000000; 
    border-radius: 0px; 
    box-shadow: none; 
    color: #000000; 
    padding: 12px 18px; 
    font-size: 13px; 
    font-weight: bold; 
    transition: all 0.4s ease-in; 
    margin-top: 30px;
} 

.btn:not(:disabled):not(.disabled) { 
    cursor: pointer;
} 

.btn:hover { 
    color: #212529; 
    text-decoration: none;
} 

.btn-dark:hover { 
    color: #fff; 
    background-color: #23272b; 
    border-color: #1d2124;
} 

.mymore:hover { 
    background: #3572ef; 
    border-color: transparent;
} 

sup { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

sup { 
    font-size: 75%; 
    line-height: 0; 
    position: relative;
} 

sup { 
    top: -0.5em;
} 

sup { 
    position: relative; 
    font-size: 75%; 
    line-height: 0; 
    vertical-align: baseline;
} 

sup { 
    top: -.5em;
} 





            </style>
                 

           
        </section>
        <!------------------------------------------------- Main Content End ---------------------------------------->
    </form>
    <!-- ======= Footer ======= -->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="col-sm-4">
                          <div class="footer-info footer-links">
      <h3>Centre for Cancer Epidimiology</h3>
      <h4 style="color: #3abef9; font-size: 18px;">Unit for Strengthening Cause of Death Data</h4>
      <h4 style="color: white;">Advanced Centre for Treatment, Research and Education in Cancer (ACTREC)</h4>
      <h4 style="color: white;">Tata Memorial Centre (TMC)</h4>
      <p>
          <b>Sector 22, Utsav Chowk - CISF Rd, Owe Camp,<br />
              Kharghar, Navi Mumbai,<br />
              Maharashtra 410210 
      <br>
              <strong>Phone:</strong><a style="color: #3abef9;"> (022) 27405000, <span style="color: white;">Extension: </span>5856</a><br>
              <strong>Email: </strong><a href="mailto:cce.dept@actrec.gov.in" style="color: #3abef9;">cce.dept@actrec.gov.in</a>
          </b>
      </p>
      <div class="social-links mt-3">
      <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" style="background:white;padding:7px;" class="youtube"><i class="bx bxl-youtube"></i></a>
      <br />
      <%--                                <a href="https://twitter.com/TMC_Varanasi" class="twitter"><i class="bx bxl-twitter"></i></a>
      <a href="https://www.facebook.com/profile.php?id=100057011783740" class="facebook"><i class="bx bxl-facebook"></i></a>
      <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
      <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
      <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
          --%>
          <button style="background-color: #3abef9; border-color: transparent; color: #fff; width: 150px; height: 36px; margin-top: 5px; border-radius: 6px; padding: 6px;">
              No.Of Hits
                                    <asp:Label ID="lblcount" runat="server" Text=""></asp:Label><i class='fas'>&nbsp;&#xf0c0;</i></button>
                                                   </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <h3><a href="#">Global Navigation</a></h3>
                    <br />
                    <ul class="copy">
                        <li>
                            <h4><a href="Privacy-Policy.aspx">Privacy & Policy</a></h4>
                        </li>
                        <li>
                            <h4><a href="Copyright-Policy.aspx">Copyright Policy</a></h4>
                        </li>
                        <li>
                            <h4><a href="Hyperlinking-Policy.aspx">Hyperlinking Policy</a></h4>
                        </li>
                        <li>
                            <h4><a href="Disclaimer.aspx">Disclaimer</a></h4>
                        </li>
                    </ul>
                </div>
                <div class="col-sm map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3770.9553088012876!2d73.06077721421258!3d19.06570245725211!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c18d23938f87%3A0xbea4e4df8d44d75a!2sCentre%20for%20Cancer%20Epidemiology!5e0!3m2!1sen!2sin!4v1651127997118!5m2!1sen!2sin" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <!---map end--->
            </div>
            <!----row end --->
        </div>
    </div>

    <div class="container">
        <div class="copyright">
            Copyright &copy; <span>2022 Centre for Cancer Epidemiology</span>. All Rights Reserved
        </div>
    </div>
</footer>
    <!-- End Footer -->


    <%--    <div id="preloader"></div>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
    --%>


    <!----Swiper script ----->
    <script src="assets/js/swiper-bundle.min.js"></script>
    <script src="assets/Jquerry3.6.0/jquerry.js"></script>
    <!-- Vendor JS Files -->
    <script src="assets/vendor/purecounter/purecounter.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!--- swiper --->
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
    <script src="assets/js/COD.js"></script>

    <script src="assets/js/scrollupJavaScript.js"></script>
    <%--image viewer--%>
    <script src="assets/Image-Viewer-Plugin-jQuery-Magnify/dist/jquery.magnify.min.js"></script>

    <!--- MAgnific Popup ---->
    <script>

        $(document).ready(function () {

            //Another Image Viewer
            $('[data-magnify=imagegallery]').magnify();

        });
    </script>



<!-- Google tag (gtag.js) -->

<%--<script async src="https://www.googletagmanager.com/gtag/js?id=G-30YNSKZMNM"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-30YNSKZMNM');
</script>
--%>

</body>

</html>

