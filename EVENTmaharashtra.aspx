<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTmaharashtra.aspx.cs" Inherits="COD.EVENTmaharashtra" %>

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
            <li class="breadcrumb-item active" aria-current="page">Maharashtra Event</li>
        </ol>
    </nav>
    
</div>
            <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
                <h3 class="headtitle " data-aos="fade-in">Maharashtra Event</h3>
                <br />
            </div>
            <br />

             <div class="content">
     <div class="row">
        <div class="col-1" style="display: inline-block; width: auto;">
             <%-- <p class="circle">1</p>--%>
         </div>
         <div class="col"><br />
            <%-- <p><b>Training of Trainers</b></p>--%>
             <h4><b>MCCD Training of Trainers:</b></h4><br />
             <p><b>Aurangabad Division –</b> On 27 th February 2023, 3 district under Aurangabad division 30 nominated
doctors were trained. MCCD District level pre and post knowledge assessment of doctors previously
trained as Training of Trainers (ToT) was also conducted.</p>
         </div>
     </div>
   
                      <div class="row">
        <div class="col-1" style="display: inline-block; width: auto;">
             <%-- <p class="circle">1</p>--%>
         </div>
         <div class="col"><br />
           
           
             <p>USCOD conducted a MCCD Training of Trainers (ToT) session for the faculty of R A Podar Ayur to
ensure institutionalised capacity for MCCD on 12 th July 2023. These trained faculties would carry out
further MCCD sessions for their doctors and students.</p>
         </div>
     </div>

    

 </div>
          <br />

            <div class="content">
    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            <h4><b>MCCD Training:</b></h4><br />
            <p>At Topiwala Nair Hospital – MCCD (3 rd. batch) training was conducted in the 1 st week of March
2023 at Topiwala Nair Medical College and Hospital.</p>
        </div>
    </div>

 
                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>A Face-to-face AYUSH doctors training has been conducted with the R A Podar Ayurved Medial
College in Mumbai. An orientation training in MCCD for interns was conducted at R A Podar Ayurved
Medical College, Mumbai on 6 th July 2023.</p>
        </div>
    </div>



                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>Further training for the post graduate resident doctors from R A Podar Ayurved Medical College were
trained in correctly certifying deaths on 11 th July 2023. 55 doctors participated in this training.</p>
        </div>
    </div>

                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>On the occasion of the unit’s 2 nd year anniversary, a training workshop at the Rustom Choksi
Auditorium, Tata Memorial Hospital, Parel was organized. The program began with an inaugural session
where the work done and activities of USCOD were presented to the audience followed by sessions by
dignitaries on role of physicians in MCCD. The highlight of this session was a discussion on the scope of
quality analysis of MCCD and Coding to show the impact of the D4H activities.</p>
        </div>
    </div>

                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>The face-to-face MCCD training workshop was attended 220 participants including general
practitioners, AYUSH doctors, AYUSH and MBBS interns and resident doctors, consultants from
medical colleges in Mumbai, MCGM, IMA.</p>
        </div>
    </div>

 
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>Out of 34 districts in Maharashtra, thus far 25 districts have received the training with a total of 109
master trainers. The last training from this model was conducted at the Health and Family Welfare
Training Centre, Nashik where 19 doctors were trained in MCCD.</p>
        </div>
    </div>

                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>USCOD conducted a MCCD orientation and Iris demonstration for SMBT Medical College, Nashik.</p>
        </div>
    </div>

 
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>On 13th and 14th September the USCOD conducted two trainings at the HBT Medical College and R
N Cooper General Hospital, Mumbai. 128 resident doctors and consultants participated on these two days.</p>
        </div>
    </div>
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>The unit has organized a MCCD training workshop at HBT Medical College and R N Cooper

Medical Hospital for 200 interns on 27 th September 2023 and 3 rd October 2023.</p>
        </div>
    </div>

   
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>A batch-wise MCCD training program at GS Medical College &amp; KEM Hospital for resident doctors,
interns and consultants on 16 th October &amp; 18 th October.</p>
        </div>
    </div>

                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>In October, 60 Community Medicine residents and 184 interns were trained at KEM Hospital.</p>
        </div>
    </div>

  
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>Unit for Strengthening Cause of Death Data is collaborating with HBT Medical College &amp; Dr.
R.N.Cooper Hospital to conduct training on MCCD and importance of cause of death data. (28 &amp;29th
October 2023) This conference was a great academic feast for the delegates attending from all over the
state &amp; national level too and act as means of advocacy and outreach for USCOD work.</p>
        </div>
    </div>

 
                                    <div class="row">
       <div class="col-1" style="display: inline-block; width: auto;">
            <%-- <p class="circle">1</p>--%>
        </div>
        <div class="col"><br />
           <%-- <p><b>Training of Trainers</b></p>--%>
            
            <p>MCCD Orientation Training at D Y Patil Ayurved Medical College, Pune- Total of 110 Ayurved
doctors participated in this face-to-face MCCD Sensitization Training.</p>
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
                       <%-- <p><b>Training of Trainers</b></p>--%>
                        <p>Tata Memorial Hospital, Maharashtra, April 2022- A one-day orientation training was organized for the junior residents of Tata Memorial Hospital, Mumbai Around 54 doctors participated in the training. The Tata Memorial Hospital would organize such a MCCD orientation program for every newly inducted batch of junior residents each academic year.</p>
                    </div>
                </div>
           

                <div  class="img-card d-flex row col-12">
                  
                    <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                        <div class="card ">
                            <div class="img">
                              <img src="assets/img/events/past/maharashtra/Participating Junior Residents from Tata Memorial Hospital along with the USCOD Team.jpg" alt="image">
                            </div>
                               <%-- <span>National Workshop
                            on
                            Strengthening Cause of Death Data Quality
                            MPMMCC,Varanasi
                            on 16th & 17th December 2022</span>--%>
                        </div>
                    </a>
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
                       <%-- <p><b>Training of Trainers</b></p>--%>
                        <p>Palghar Zilla Parishad, Maharashtra, June 2022- USCOD presented a short talk on importance of good quality of cause of death data and MCCD at an event organized by the Public Health Department, Govt. of Maharashtra and Tata Memorial Centre. Around 130 state government doctors attended this session.</p>
                    </div>
                </div>
                <div  class="img-card d-flex row col-12">
                    <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                        <div class="card">
                            <div class="img">
                              <img src="assets/img/events/past/maharashtra/Educating.jpg" alt="image">
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
                        <p><b>MCCD Training Programs at Topiwala National Medical College and BYL Nair Municipal Hospital, Mumbai</b></p>
                        <p>The following Training Program has been established by USCOD at TNMC and BYL Nair Hosipital<br />
                            <ol>
                                <li>
                                    <p>MCCD Orientation training of medical interns </p>
                                </li>
                                <li>
                                    <p>MCCD Orientation training of resident doctors </p>
                                </li>
                                <li>
                                    <p>MCCD ToT for nominated medical faculty who would ensure institutionalised sustainability of the MCCD training program </p>
                                </li>
                                <li>
                                    <p>​Advise to the medical interns and residents to take the MCCD E-Learning course on Omnicuris as a conjunct to the face-to-face training</p>
                                </li>
                                <li>
                                    <p>Assessment of MCCD Quality pre and post training of a cohort of resident doctors </p>
                                </li>
                            </ol>
                             

                   <p>As a part of this program, MCCD Orientation training was organised for the first batch of interns at Topiwala National Medical College (TNMC) and BYL Nair Hospital. Thus far 41 interns participated in this training.</p>
                           <ol>
                            <li>
                                <p>MCCD Orientation training of medical interns</p>
                            </li>
                            <li>
                                <p>​MCCD Orientation training of resident doctors</p>
                            </li>
                            <li>
                                <p>MCCD ToT for nominated medical faculty who would ensure institutionalised sustainability of the MCCD training program</p>
                            </li>
                            <li>
                                <p>Advise to the medical interns and residents to take the MCCD E-Learning course on Omnicuris as a conjunct to the face-to-face training</p>
                            </li>
                            <li>
                                <p>​Assessment of MCCD Quality pre and post training of a cohort of resident doctors</p>
                            </li>
                        </ol>
                            
                            <p>As a part of this program, MCCD Orientation training was organised for the first batch of interns at Topiwala National Medical College (TNMC) and BYL Nair Hospital. A total of 65 interns have been educated for MCCD.
                        </p>
                    </div>
                </div>

           


                 <div  class="img-card d-flex row col-12">
                    <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                        <div class="card">
                            <div class="img">
                              <img src="assets/img/events/past/maharashtra/15.jpg" alt="image">
                            </div>
                            <%--<span>1st International Workshop
                              on Strengthening Cause of Death Data Quality
                              10th December 2022</span>--%>
                        </div>
                    </a>
                    
                </div>
                 <br /><br />



             </div>

             <br />
         

        </section>

    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
