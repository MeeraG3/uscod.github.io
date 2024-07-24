<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="PastEvents.aspx.cs" Inherits="COD.PastEvents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .bodyratio {
            margin-top: 180px;
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
                        <li class="breadcrumb-item active" aria-current="page">Past Events</li>
                    </ol>
                </nav>
                <h3 class="headtitle" data-aos="fade-in">Past Events</h3>
                <br /><br />
            </div>

  <div  class="img-card d-flex row col-12">
    <a href="EVENTinternational.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/international-woskshop/dsc.jpg" alt="image">
    </div>
    <span>1st International Workshop
      on Strengthening Cause of Death Data Quality
      10th December 2022</span>
</div>
    </a>
    <a href="EVENTnational.aspx"  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/national-woskshop/national.JPG" alt="">
    </div>
    <span>National Workshop
on
Strengthening Cause of Death Data Quality
MPMMCC,Varanasi
on 16th & 17th December 2022</span>
</div>
    </a>
    <a href="EVENTuscodlaunch.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                       <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/uscod-launch/codtemp1.JPG" alt="">
    </div>
    <span>
USCOD Launch</span>
</div>
    </a>
    <a href="EVENTgeneraltrainning.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                      <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/general-training/tot2.JPG" alt="">
    </div>
    <span>General Training</span>
</div>
    </a>
</div>
<br /><br />
    
           <div  class="img-card d-flex row col-12">
    <a href="EVENTmaharashtra.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/maharashtra/Educating.JPG" alt="">
    </div>
    <span>Maharashtra</span>
</div>
    </a>
    <a href="EVENTandhrapradesh.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/andhrapradesh/AP4.png" alt="">
    </div>
    <span>AndhraPradesh</span>
</div>
    </a>
    <a href="EVENTuttarpradesh.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                       <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/uttarpradesh/up.jpg" alt="">
    </div>
    <span>UttarPradesh</span>
</div>
    </a>
    <a href="EVENTbihar.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                      <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/bihar/Principal.Jpg" alt="">
    </div>
    <span>Bihar</span>
</div>
    </a>
</div>
  <br /><br />         
            
           <div  class="img-card d-flex row col-12">
    <a href="EVENTnagaland.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/nagaland/nagaland3.jpeg" alt="">
    </div>
    <span>Nagaland</span>
</div>
    </a>
                   <a href="EVENTwestbengal.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/nagaland/" alt="">
    </div>
    <span>Westbengal</span>
</div>
    </a>
                   <a href="EVENTpunjab.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/nagaland/" alt="">
    </div>
    <span>Punjab</span>
</div>
    </a>
                   <a href="EVENTodisha.aspx" class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/nagaland/" alt="">
    </div>
    <span>Odisha</span>
</div>
    </a>
  
   
    
</div>
            <br /><br />
                       <div  class="img-card d-flex row col-12">
    

               <%--                <a href="EVENTyoutube.aspx" class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/youtube/youtube.jpg" alt="">
    </div>
    <span>UNIT FOR STRENGTHENING CAUSE OF DEATH DATA(Youtube)</span>
</div>
    </a>--%>
    <a href="EVENTnewsletters.aspx"  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                       <div class="card ">
    <div class="img">
      <img src="assets/img/events/past/newsletter/newsletter.jpg" alt="">
    </div>
    <span>Newsletter</span>
</div>
    </a>
</div>


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


.card:hover > div, .card:hover > strong {
    opacity: 0;
}

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

        </style>

            
            </div>
        </section>
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
