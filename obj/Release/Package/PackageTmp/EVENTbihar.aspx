<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTbihar.aspx.cs" Inherits="COD.EVENTbihar" %>

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
            <li class="breadcrumb-item active" aria-current="page">Bihar Event</li>
        </ol>
    </nav>
    
</div>
                  <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
         
          <h3 class="headtitle " data-aos="fade-in">Bihar Event</h3>
          <br />
      </div>
            <br />
                        <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       <%-- <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>--%>
                       <h4><b>Medical Certification of Cause of Death (MCCD), Training –</b></h4>
                        <p>A MCCD Orientation training was organized at the Darbhanga Medical College and Hospital, Bihar on
the 28 th February 2023. The aim of this workshop was to provide training on Medical Certification for
the Cause of death (MCCD) at Darbhanga Medical College. A total of 90 participants attended this
training via in person presence.</p>
                    </div>
                </div>
            

            
                 
<br /><br />
                                            <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       <%-- <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>--%>
                        <p>On 6th May 2023, USCOD conducted a MCCD Orientation CME training at the Government Medical
College and Hospital, Purnea, Bihar. A total of 85 doctors attended this training face-to-face. With the
support of the Indian Medical Association (IMA), Purnea 33 private medical officers doing their private
practice in Purnea also got trained during the CME.</p>
                    </div>
                </div>
            

            
<br /><br />
                                            <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       <%-- <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>--%>
                        <p>USCOD has conducted interns and consultants training at government run Darbhanga Medical College
and Hospital on on 14 th October.</p>
                    </div>
                </div>
            

            
                      
<br /><br />
                                            <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       <%-- <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>--%>
                        <p>USCOD has conducted two training for doctors of HBCHRC, Muzaffarpur for MCCD following the
baseline assessment of quality of MCCD forms.</p>
                    </div>
                </div>
            

            
<br /><br />

           


                </div>
            <br />
            <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       <%-- <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>--%>
                        <p>Shri Krishna Medical College and Hospital, Bihar, MCCD Workshop, February 2022- USCOD organized a one-day MCCD orientation workshop for around 95 doctors from SKMCH Hospital, Muzaffarpur.</p>
                    </div>
                </div>
            

            
                     

                
                       <div  class="img-card d-flex row col-12">
 
    <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/bihar/6.jpg" alt="image">
    </div>
  
</div>
    </a>
    
</div>
<br /><br />



                </div>






          

            <!---- second ----->
            <br />
            <div class="content">
                <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>MCCD Training of Interns at SKMCH and Form 2 Training of Nurses at HBCHRC, Muzaffarpur, Bihar</b></p>
                        <p>The unit conducted two one-day trainings at Shri Krishna Medical College and Hospital in Muzaffarpur Bihar. 95 interns from the department of Preventive and Social Medicine attended this workshop. Along with this a training for Form 2 (Death Report) was also conducted for the nurses of Homi Bhabha Cancer Hospital and Research Centre, Muzaffarpur. </p>
                    </div>
                </div>
                
                <div  class="img-card d-flex row col-12">
                     
                        <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                            <div class="card">
                                <div class="img">
                                  <img src="assets/img/events/past/bihar/9.jpg" alt="image">
                                </div>
                                <%--<span>1st International Workshop
                                  on Strengthening Cause of Death Data Quality
                                  10th December 2022</span>--%>
                            </div>
                        </a>
                               <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                                    <div class="card">
                                        <div class="img">
                                           <img src="assets/img/events/past/bihar/10.jpg" alt="image">
                                        </div>
                                       
                                    </div>
                              </a>
    
              </div>
<br /><br />


                             
<br /><br />




            </div>
         


            <!---- third ----->
            <br />
           
            

        </section>

    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
