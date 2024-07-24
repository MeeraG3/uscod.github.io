<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTwestbengal.aspx.cs" Inherits="COD.EVENTwestbengal" %>

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
            <li class="breadcrumb-item active" aria-current="page">West Bengal Event</li>
        </ol>
    </nav>
    
</div>
                  <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
         
          <h3 class="headtitle " data-aos="fade-in">West Bengal Event</h3>
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
                      
                        <p><b>Medical Certification of Cause of Death (MCCD)</b> Orientation Training for state government and
medical college doctors in collaboration with the West Bengal State Health Department.
The State Health Department particularly supported and prioritised training of doctors for MCCD in order
to improve and strengthen the output of cause of death and mortality data at a state level. The doctors
were nominated from all 23 districts of the state. (April 2023)</p>
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
                        <p>MCCD training sessions for around 200 doctors including private and government from across
21 institutions (districts) of West Bengal. The sessions that was organized in the state of West
Bengal took place on the 26 th and 27 th May.</p>
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
                        <p>The West Bengal Health Department has collaborated with USCOD for training of 4000 medical
interns of government and private medical colleges across the state for MCCD. USCOD conducted a
virtual MCCD training for the first 150 interns on 12 th October 2023.</p>
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
                        <p>The Second batch of 254 medical intern’s medical interns of government and private medical colleges
of West Bengal were trained on 1 st November for MCCD.</p>
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
                        <p>USCOD conducted a virtual MCCD training for the third batch of 100 interns on 8 th December and
fourth batch of 205 interns on 19 th December.</p>
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
                        <p>At AIIMS Kalyani, 48 interns were trained on 26 th April 2024</p>
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
                        <p>On 27 th April, USCOD conducted Training in Calcutta National Medical College and Hospital 192
interns were trained</p>
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
                        <p>255 interns trained on 29 th April of Nil Ratan Sarkar Medical College and Hospital</p>
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
                        <p>On 30 th April, 246 interns trained of Medical College Kolkata</p>
                    </div>
                </div>
            

            
                    <br /><br />
                                 </div>


           


           
          







            <!---- second ----->
          
         
         

            <!---- third ----->
            <br />
           
            

        </section>

    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
