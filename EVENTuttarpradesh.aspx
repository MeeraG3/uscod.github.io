<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTuttarpradesh.aspx.cs" Inherits="COD.EVENTuttarpradesh" %>
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
            <li class="breadcrumb-item active" aria-current="page">Uttar Pradesh Event</li>
        </ol>
    </nav>
    
</div>
                  <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
         
          <h3 class="headtitle " data-aos="fade-in">Uttar Pradesh Event</h3>
          <br />
      </div>
            
            <br />

                                    <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>NATIONAL STAKEHOLDERS CONFERENCE FOR STRENGTHENING CAUSE OF DEATH DATA / 13th February 2024 NaStaCon 2024 </b></p>
                        <p>The Unit for Strengthening Cause of Death, CCE, Tata Memorial Centre has collaborated with the Directorate of Census Operations, Uttar Pradesh to strengthen the registration of death and medical certification of cause of death in Uttar Pradesh through the Project Kiran Kaaran. 
As a part of this collaborative initiative, a one-day National Stakeholders Conference for Strengthening Death Registration and Medical Certification of Cause of Death (NaStaCon 2024) is being organised on Tuesday, 13thof February, 2024 at The Clarks, Varanasi, Uttar Pradesh.
This conference aims to offer a unified platform for Policy makers, medical practitioners and academicians involved in registration of death to strategize best practices for strengthening certification and registration of death in the country.  </p>
                    </div>
                </div>


  <div  class="img-card d-flex row col-12">
        
                 <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                      <div class="card">
                          <div class="img">
                            <img src="assets/img/events/past/uttarpradesh/varanasi.jpg" alt="image">
                          </div>
                       
                      </div>
                </a>
    
</div>
<br />
                </div>

            <br />
            <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                        
                        <p>A MCCD Orientation training was organized for the medical officers posted at the PHCs
and CHCs and District Hospitals in Varanasi District in collaboration with the office of
Chief Medical Officer (Varanasi District), State Health Dept., Uttar Pradesh on 18 th March 2023.</p>
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
                        <p><b>Reaching out” MCCD training sessions-</b></p>
                        <p>Training sessions for the junior residents, senior residents, consultants, and faculties at Mahamana Pandit
Madan Mohan Malaviya Cancer Centre (MPMMCC) and Homi Bhabha Cancer Hospital (HBCH),
Varanasi, Uttar Pradesh by reaching out to them at their respective workstation i.e. in outpatient
department, in patient department and operation pre and post room (for surgeons) based on their
availability without interrupting the patient care services. ( June-july 2023)</p>
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
                       
                        <p>On 10 th August the unit conducted a MCCD training for 33 state government doctors in collaboration
with the directorate of census operations and department of health, UttarPradesh.</p>
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
                       
                        <p>USCOD in collaboration with Joint Director of Vital Statistics and State Health Training Institute
conducted a comprehensive MCCD training for 125 government doctors in Varanasi at the office of Chief
Medical Officer, Varanasi Division.</p>
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
                       <p><b>Sarojini Naidu Medical College, Agra-</b></p>
                        <p>A training was conducted for medical interns, resident doctors from the medical college, few doctors from
the district hospita, head of departments, consultant doctors. A total 250 doctors were trained.</p>
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
                       
                        <p>USCOD conducted the training at Jawaharlal Nehru Medical College, Aligarh and trained 250
doctors.</p>
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
                       
                        <p>Alongside the collaborative training with the Directorate of Census Operations UP, USCOD

conducted training of 125 medical officers from Varanasi division for MCCD and CRVS.</p>
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
                       
                        <p>The inaugural session witnessed the launch of the Project Kiran Kaaran.</p>
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
                       
                        <p>A two-day Medical Certification of Cause of Death training of trainers’ workshop held on 14 th
and 15 th February 2024</p>
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
                       
                        <p>A 6-day ICD Mortality Coding training workshop led by Dr Saman Gamage saw 60 participants from
across India. (From 15-21th February 2024)</p>
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
                       
                        <p>NaSCon 2024 Conference organized by USCOD on 13 th February 2024, in Varanasi</p>
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
                       
                        <p>USCOD has collaborated with the Directorate of Census Operations (DCO), Uttar Pradesh on
Project Kiran Kaaran for strengthening CRVS in Uttar Pradesh. As a part of this collaboration 73 doctors
from Medical Colleges in UP were trained as MCCD trainers.</p>
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
                       
                        <p>DCO office has supported MCCD training of doctors at 3 medical colleges in UP at Jalaun (40
participants), Jhansi (200participants) and Banda (86 participants).</p>
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
                        <p><b>One Day MCCD Workshop at Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh</b></p>
                        <p>Mahamana Pandit Madan Mohan Malaviya Cancer Centre, Uttar Pradesh, MCCD Workshop, March 2022- A one-day MCCD training program was organized at the MPMMCC, Varanasi supported by the Directorate General of Medical Education, Govt. of Uttar Pradesh. This hybrid MCCD training hosted participants from the state government medical institutes from Varanasi, Allahabad, Ghazipur districts of Uttar Pradesh, doctors from IMA Varanasi and resident doctors from MPMMCC.</p>
                    </div>
                </div>
            

            
             



                </div>


            <!---- second ----->
            <br />
            <div class="content">
                <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>MCCD Training at King George’s Medical University, Uttar Pradesh</b></p>
                        <p>King George’s Medical University, Uttar Pradesh, March 2022- A MCCD orientation training was organized for the newly inducted batch of resident doctors at KGMU, Lucknow. This training was conducted over two days with a batch of around 130 resident doctors on each day of the training. </p>
                    </div>
                </div>
                
                <div  class="img-card d-flex row col-12">
                      
                               <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                                    <div class="card">
                                        <div class="img">
                                          <img src="assets/img/events/past/uttarpradesh/up.jpg" alt="image">
                                        </div>
                                     
                                    </div>
                              </a>
    
              </div>
<br /><br />


                               
<br /><br />




            </div>
           


            <!---- third ----->
            <br />
           
            
            <div class="content">
                            <div class="row">
                    <div class="col-1" style="display: inline-block; width: auto;">
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <p><b>USCOD at State Level Seminar hosted by Sanjay Gandhi Post Graduate Institute for Medical Sciences, Uttar Pradesh</b></p>
                        <p>Sanjay Gandhi Post Graduate Institute for Medical Sciences, Uttar Pradesh, March 2022- USCOD was invited to speak at the State Level Seminar on The Registration of Birth and Death Act at SGPGIMS, Lucknow. The unit presented a talk on the general MCCD guidelines and common errors made in MCCD. </p>
                    </div>
                </div>
                
                <div  class="img-card d-flex row col-12">
                        <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                            <div class="card">
                                <div class="img">
                                  <img src="assets/img/events/past/uttarpradesh/Dr Sharvari Mhapankar speaking about importance of Cause of Death Data and the activities of USCOD.jfif" alt="image">
                                </div>
                             
                            </div>
                        </a>
                       
                              
              </div>

<br /><br />
                </div>



        </section>

    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
