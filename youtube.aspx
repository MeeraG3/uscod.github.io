<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="youtube.aspx.cs" Inherits="COD.EVENTyoutube" %>
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
                                   <%--<div style="background: #fff; padding-top: 10px;">
    <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
            <li class="breadcrumb-item"><a href="PastEvents.aspx">Events</a></li>
            <li class="breadcrumb-item "><a href="PastEvents.aspx">Past Events</a></li>
            <li class="breadcrumb-item active" aria-current="page">Youtube</li>
        </ol>
    </nav>
    
</div>--%>

                  <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
         
          <h3 class="headtitle " data-aos="fade-in">USCOD Youtube Channel</h3>
          <br />
      </div>
              <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
 <p class="headtitle-1 ">Since the Unit’s launch in August 2021, it has created a Youtube Channel on which it has posted ten informational videos on various cause of death quality topics including:</p>
</div>
            
            <br />
            <div class="content">
                <div class="row">
                   <div class="col-1" style="display: inline-block; width: auto;">
                        <%-- <p class="circle">1</p>--%>
                    </div>
                    <div class="col"><br />
                       
                        <p><b>A.</b> Four videos on the cause of death data process, importance of medical certification of cause of death, correct completion of a MCCD form, and the correct certification of a COVID death</p>
                    </div>
                </div>
            

            
                       <div  class="img-card d-flex row col-12">
    <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card">
    <div class="img">
     <iframe width="270" height="270" src="https://www.youtube.com/embed/li8cZg0-FqM?si=bp6-VYviGA0QUZeO" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
    <%--<span>1st International Workshop
      on Strengthening Cause of Death Data Quality
      10th December 2022</span>--%>
</div>
    </a>
    <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
      <iframe width="270" height="270" src="https://www.youtube.com/embed/D9WSdEudwVc?si=7MuvVWB5B3qbyVsU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    </div>
</div>
    </a>
                               <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
    <iframe width="270" height="270" src="https://www.youtube.com/embed/MVLnrtS4wTU?si=-Le4MlXK440AKKXn" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
 
</div>
    </a>
                               <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
     <iframe width="270" height="270" src="https://www.youtube.com/embed/Y6XrsmerwpQ?si=KrO_rZnn9uw7vdRW" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
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
                        
                        <p><b>B.</b> Four videos on Iris, an automated mortality coding platform, which present its details, implementation, and functional components.</p>
                    </div>
                </div>
                
                                      <div  class="img-card d-flex row col-12">
    <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
        <div class="card">
    <div class="img">
      <iframe width="270" height="270" src="https://www.youtube.com/embed/_Jy4JksPbVQ?si=XMfA-dSel_uit8hD" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
 
</div>
    </a>
    <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
       <iframe width="270" height="270" src="https://www.youtube.com/embed/vrUa_ULKOvU?si=p_pA4kCxxXcHH_pg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
  
</div>
    </a>
                               <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
     <iframe width="270" height="270" src="https://www.youtube.com/embed/aFJSJ6fWTcc?si=Fk5QqjavxS3q5fyp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
  
</div>
    </a>
                               <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="card ">
    <div class="img">
     <iframe width="270" height="270" src="https://www.youtube.com/embed/unOYCL7c31A?si=98w5ETyyja4BniGP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
    </div>
 
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
                       <%-- <p class="circle">2</p>--%>
                    </div>
                    <div class="col"><br />
                        <%--<p><b>USCOD at State Level Seminar hosted by Sanjay Gandhi Post Graduate Institute for Medical Sciences, Uttar Pradesh</b></p>--%>
                        <p><b>C.</b> Two videos on ICD10 mortality coding, specifically some basics concepts and the coding of MCCD forms reporting COVID.(</p>
                    </div>
                </div>
                
                <div  class="img-card d-flex row col-12">
                        <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                            <div class="card">
                                <div class="img">
                                  <iframe width="270" height="270" src="https://www.youtube.com/embed/9QkXCvA558s?si=rMEgSJBYCn45bAAF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                                </div>
                              
                            </div>
                        </a>
                        <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                                    <div class="card ">
                                        <div class="img">
                                         <iframe width="270" height="270" src="https://www.youtube.com/embed/JnlaBOYaTsI?si=8tdGZeHSg0GsCZ3R" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
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
