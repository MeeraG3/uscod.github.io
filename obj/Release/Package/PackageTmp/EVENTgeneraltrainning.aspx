<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTgeneraltrainning.aspx.cs" Inherits="COD.EVENTgeneraltrainning" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        
        <style>
        
        .bodyratio { margin-top:207px; }
        section {
            width: 100%;
          /*  background: #eee;*/
        }

            section h5 {
                background: #0a092c;
                color: #fff;
                padding: 10px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
            }

        .addbg {
            background-color: none;
            display: flex;
            justify-content: left;
            flex-wrap: wrap;
        }

        @media screen and (max-width: 600px) {

            .addbg {
                justify-content: center;
            }
        }

        .addbg .item {
            width: 300px;
            margin: 10px;
            height: 250px;
            text-align: center;
        }

            .addbg .item img {
                width: 300px;
                height: 250px;
            }

        .img-thumbnail {
            /*border: outset 12px #101489e3;*/
            border: solid 4px;
            border-image: linear-gradient(to right,#1f1d6a,#080e18,#6c7feb) 1;
        }

        .content {
            background: #9cbaf7;
            padding: 9px 30px 0px 30px;
        }

        .circle {
            background: #0a092c;
            color: #fff;
            padding: 5px 11px 2px 10px;
            border-radius: 50%;
        }
    </style>


                      <style>
                    .card {
   /* --bg: #f7f7f8;
    
    --hover-text: #E50087;*/
    max-width: 30ch;
    text-align: center;
   /* background: var(--bg);*/
    /* padding: 1.5em;
    padding-block: 1.8em; */
    border-radius: 5px;
    position: relative;
    overflow: hidden;
    transition: all ease 0.4s;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    gap: 1px;
    left: 20px;
}

.card__body {
    color: #464853;
    line-height: 1.5em;
    font-size: 1em;
}

.card > :not(span) {
    transition: opacity 0.3s cubic-bezier(0.6, 0.4, 0, 1);
}

.card > strong {
    display: block;
    font-size: 1.4rem;
    letter-spacing: -0.035em;
}

.card span {
    padding:10px;
    position: absolute;
    inset: 0;
    width: 100%;
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    color: white !important;
    border-radius: 5px;
    font-weight: 400;
    top: 100%;
    background-color:#050c9c;
    transition: top 0.5s cubic-bezier(0.6, 0.4, 0, 1), font-size 0.3s cubic-bezier(0.6, 0.4, 0, 1);
}

.card:hover span {
    top: 0;
    font-size: 1.2em;
}


/*.card:hover > div, .card:hover > strong {
    opacity: 0;
}*/

.card .img {
    width: 100%;
    height: auto;
    overflow: hidden;
    position: relative;
}

.card .img img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}









       @media (max-width: 485px) {
      .bodyratio {
        margin-top: 26%!important;
    }
      .card{
    max-width: 42ch !important;
    margin-bottom: 20px!important;
    }

}

@media (min-width:488px) {
    .bodyratio {
        margin-top: 205px
    }
}


        </style>







    <div class="container-fluid bodyratio">
        <section>
                                                <div style="background: #fff; padding-top: 10px;">
    <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
            <li class="breadcrumb-item"><a href="PastEvents.aspx">Events</a></li>
            <li class="breadcrumb-item "><a href="PastEvents.aspx">Past Events</a></li>
            <li class="breadcrumb-item active" aria-current="page">General Trainning Event</li>
        </ol>
    </nav>
    
</div>
                  <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
         
          <h3 class="headtitle " data-aos="fade-in">General Trainning Event</h3>
          <br />
      </div>
            
            <br />
            <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>Training of Trainers</b></p>
                        <p>Medical Certification of Cause of Death Training of Trainers Course, February 2022- The unit organized a MCCD ToT session that trained around 44 doctors to become MCCD trainers across India. </p>
                    </div>
                </div>
            

            
                       <div  class="img-card d-flex row col-12">
    <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card">
    <div class="img">
      <img src="assets/img/events/past/general-training/tot1.jfif" alt="image">
    </div>
    
</div>
    </a>
    
</div>
<br /><br />
                </div>






           

            <!---- second ----->
            <br />
            <div class="content">
            <div class="content">
                <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>Training of Trainers Refresher Course</b></p>
                        <p>Medical Certification of Cause of Death Training of Trainers Refresher Course, June 2022- The doctors who were trained to be MCCD trainers in February, received a refresher MCCD ToT session during this training.  </p>
                    </div>
                </div>
                
                <div  class="img-card d-flex row col-12">
                       
                        <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                            <div class="card">
                                <div class="img">
                                  <img src="assets/img/events/past/general-training/Glimses of Online Participants for the MCCD ToT Refresher Course.jpg" alt="image">
                                </div>
                                <%--<span>1st International Workshop
                                  on Strengthening Cause of Death Data Quality
                                  10th December 2022</span>--%>
                            </div>
                        </a>
                                                   <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card">
    <div class="img">
      <img src="assets/img/events/past/general-training/Process of Death Registration in India explained by Master Trainer (India).jpg" alt="image">
    </div>
    <%--<span>1st International Workshop
      on Strengthening Cause of Death Data Quality
      10th December 2022</span>--%>
</div>
    </a>
                             
    
              </div>
<br /><br />





            </div>
          


            <!---- third ----->
            <br />
            <div class="content">
                <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">3</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>Medical Certificate of Cause of Death Quality Assessment Workshop</b></p>
                        <p>Medical Certificate of Cause of Death Quality Assessment Workshop, July 2022- USCOD organized a two-day training workshop to educate medical doctors, staff of death registries and medical records to assess the quality of MCCD in their institutes. This online training hosted around 34 participants across Maharashtra, Bihar, Uttar Pradesh and Andhra Pradesh. </p>
                    </div>
                </div>
          
       
             </div>
             <br />
            <div class="content">
                            <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>National Workshop for Strengthening Cause of Death Data</b></p>
                        <p>The unit was invited to attend the National Workshop for Strengthening Cause of Death Data jointly organized by the WHO India and the Central Bureau of Health Intelligence in New Delhi. At this workshop the unit presented a session on the Implementation of IRIS Automated Coding System in MCGM, Mumbai.  </p>
                    </div>
                </div>
                
              
                </div>



        </section>

    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
