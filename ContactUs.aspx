<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="COD.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        th 
        {
            border-left: solid 5px #070527;
            padding: 10px;
            text-align: left;
        }
        td { min-width:250px; }
        /*-------------- half style applied in cod.cs ----------------------*/









         @media (max-width: 485px) {
        .bodyratio {
          margin-top: 33%!important;
      }
        .card-client{
            margin-bottom: 21px;
        }
        
 }

        @media (min-width:488px) {
            .bodyratio {
                margin-top: 205px;
            }
        }      
    </style>



    <div class="container-fluid contactfluid bodyratio ">
        <h2 class="headtitle" data-aos="fade-in">Contact Us</h2>
        <br />
        <br />


   <div class="cards-contact row" style="margin-left: 45px;">

        <div class="card-client col-lg-4 col-md-4 col-sm-12" style="margin-right: 45px;">
            <p class="name-client"> Dr Yagnik Vaza
                <span>Country Coordinator</span>
            </p>
            <div class="social-media">
               
                    <p><b>Email:</b><a href="mailto:coordinator.uscod@actrec.gov.in">coordinator.uscod@actrec.gov.in </a></p>
                
                    <p><b>Mob No :</b><a href="tellto:+91 9819561665">+91 9819561665</a></p>
               
                    <p><b>Tel :</b><a href="tellto:91-22-27405000">+91-22-27405000/ 5854</a></p>
              
            </div>
        </div>
        <div class="card-client col-lg-4 col-md-4 col-sm-12" style="margin-right: 45px;">
            <p class="name-client"> Dr Sharvari Mhapankar
                <span>Liaison Officer</span>
            </p>
            <div class="social-media">
       
            <p><b>Email :</b><a href="mailto:liaison.uscod@actrec.gov.in">liaison.uscod@actrec.gov.in</a></p>
       
           <p><b>Mob :</b><a href="tellto:+91 9819042512">+91 9819042512</a></p>
       
           <p><b>Tel :</b><a href="tellto:91-22-27405000">+91-22-27405000/ 5854</a></p>
        
        
    </div>
        </div>
        <div class="card-client col-lg-4 col-md-4 col-sm-12" style="margin-right: 45px;">
            <p class="name-client"> Mr Amitkumar Talekar
                <span>Administrative Officer</span>
            </p>
            <div class="social-media">
      
            <p><b>Email :</b><a href="mailto:admin.uscod@actrec.gov.in">admin.uscod@actrec.gov.in</a></p>
        
            <p><b>Mob No :</b><a href="tellto:+91 9137234485">+91 9137234485</a></p>
        
            <p><b>Tel :</b><a href="tellto:91-22-27405000">+91-22-27405000/ 5854</a></p>
       
    </div>
        </div>
    </div>


        <style>
            .card-client {
  background: #3abef9;
  width: 22rem;
  padding-top: 25px;
  padding-bottom: 25px;
  padding-left: 20px;
  padding-right: 20px;
  border: 4px solid #a7e6ff;
  box-shadow: 0 6px 10px rgba(207, 212, 222, 1);
  border-radius: 10px;
  text-align: center;
  color: #fff;
  font-family: "Poppins", sans-serif;
  transition: all 0.3s ease;
}

.card-client:hover {
  transform: translateY(-10px);
}

.user-picture {
  overflow: hidden;
  object-fit: cover;
  width: 5rem;
  height: 5rem;
  border: 4px solid #7cdacc;
  border-radius: 999px;
  display: flex;
  justify-content: center;
  align-items: center;
  margin: auto;
}

.user-picture svg {
  width: 2.5rem;
  fill: currentColor;
}

.name-client {
  margin: 0;
  margin-top: 20px;
  font-weight: 600;
  font-size: 18px;
}

.name-client span {
  display: block;
  font-weight: 200;
  font-size: 16px;
}

.social-media:before {
  content: " ";
  display: block;
  width: 100%;
  height: 2px;
  margin: 20px 0;
  background: #a7e6ff;
}

.social-media a {
  position: relative;
  margin-right: 15px;
  text-decoration: none;
  color: inherit;
}

.social-media a:last-child {
  margin-right: 0;
}

.social-media a svg {
  width: 1.1rem;
  fill: currentColor;
}

/*-- Tooltip Social Media --*/
.tooltip-social {
  background: #262626;
  display: block;
  position: absolute;
  bottom: 0;
  left: 50%;
  padding: 0.5rem 0.4rem;
  border-radius: 5px;
  font-size: 0.8rem;
  font-weight: 600;
  opacity: 0;
  pointer-events: none;
  transform: translate(-50%, -90%);
  transition: all 0.2s ease;
  z-index: 1;
}

.tooltip-social:after {
  content: " ";
  position: absolute;
  bottom: 1px;
  left: 50%;
  border: solid;
  border-width: 10px 10px 0 10px;
  border-color: transparent;
  transform: translate(-50%, 100%);
}

.social-media a .tooltip-social:after {
  border-top-color: #262626;
}

.social-media a:hover .tooltip-social {
  opacity: 1;
  transform: translate(-50%, -130%);
}
        </style>





       <%-- <div align="center" class="scrol">
            <p>Scroll	&#8594; </p>
        </div>
        <table class=" container-fluid center">
            <tr>
                <th><h5>Country Coordinator</h5></th>
                <th><h5>Liaison Officer</h5></th>
                <th><h5>Administrative Officer</h5></th>
            </tr>
            <tr>
                <td>
                    <p>Dr Yagnik Vaza</p>
                    <p><b>Email : </b><a href="mailto:coordinator.uscod@actrec.gov.in">coordinator.uscod@actrec.gov.in </a></p>
                    <p><b>Mob No : </b> 9819561665</p>
                    <p><b>Tel : </b> 91-22-27405000/ 5854</p>
                </td>
                <td>
                    <p>Dr Sharvari Mhapankar</p>
                    <p><b>Email : </b><a href="mailto:liaison.uscod@actrec.gov.in">liaison.uscod@actrec.gov.in </a></p>
                    <p><b>Mob : </b>9819042512</p>
                    <p><b>Tel : </b>91-22-27405000/ 5854</p>
                </td>
                <td>
                    <p>Mr Ravindra Pawar</p>
                    <p><b>Email : </b><a href="mailto:admin.uscod@actrec.gov.in"> admin.uscod@actrec.gov.in</a></p>
                    <p><b>Tel : </b>91-22-27405000/ 5854</p>
                </td>
            </tr>
        </table>

    </div>--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
