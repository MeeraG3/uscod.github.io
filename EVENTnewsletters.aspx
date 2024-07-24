<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="EVENTnewsletters.aspx.cs" Inherits="COD.EVENTnewsletters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  
    <style>

        .bodyratio { margin-top:214px; }

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
            background: none;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        @media screen and (max-width: 600px) {

            .addbg {
                justify-content: center;
            }
        }

        .addbg .item {
            text-align:center;
            padding:4px;
            border: solid 4px;
            border-image: linear-gradient(to right,#1f1d6a,#080e18,#6c7feb) 1;
        }

            .addbg .item img {
                max-width: 300px;
                height:400px;
            }
            .holder {
                background:#eee;
                margin:5px;
                text-align:center;
               background:#9cbaf7;
                margin: 5px;
                border: solid 1px #ddd;
            }
        .content {

            /*background: #fff;*/
            padding: 9px 30px 0px 30px;
        }

        .circle {
            background: #0a092c;
            color: #fff;
            padding: 5px 11px 2px 10px;
            border-radius: 50%;
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
            <li class="breadcrumb-item active" aria-current="page">Newsletters</li>
        </ol>
    </nav>
    
</div>
             <div class="d-flex justify-content-center" style="background: #fff; padding-top: 10px;">
             <h3 class="headtitle " data-aos="fade-in">Newsletters</h3>
           </div>
           
            <div class="content">
                <div class="row">
                      <div class="col holder">

      <div class="row">
          <div class="col-1" style="display: inline-block; width: auto;">
             <%-- <p class="circle">2</p>--%>
          </div>
          <div class="col">
             <br /> <p style="color:#000;"><b>USCOD Newsletter, December 2022</b></p><br />
          </div>
      </div>
      <div class="addbg">
          <div class="item geeks">
              <img src="assets/img/events/past/newslettercomingsoon.jpg" alt="Newsletter, December 2021" />
          </div>
      </div>
      <br />
      <!--- internal row --->
  </div>
                    <div class="col holder">

                        <div class="row">
                            <div class="col-1" style="display: inline-block; width: auto;">
                             <%--   <p class="circle">1</p>--%>
                            </div>
                            <div class="col">
                              <br /> <p style="color:#000;"><b>USCOD Newsletter, December 2021</b></p><br /> </div>
                        </div>
                        <!--- internal row --->
                        <div class="addbg">
                            <div class="item geeks">
                                <a href="assets/Documents/USCODD E-Newsletter_December 2021.v8.pdf" target="_blank">
                                <img src="assets/img/events/past/NewsletterDec2021.jpg" alt="Newsletter, December 2021" />
                                </a>
                            </div>

                        </div>
                        <br />
                    </div>
                    <!---- col 1 newsletter 2021 ---->
                  
                    <!----- col 2 newsletter 2022 -->

                </div>
                <!--- row main --->
            </div>
            <!--- content end --->

        </section>

    </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
