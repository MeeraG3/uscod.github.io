<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="USCODTeam.aspx.cs" Inherits="COD.USCODTeam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <style>
        .card {
            /*border-bottom:solid 5px #09113d;*/
            border-top: solid 5px #09113d;
            margin: 5px;
            padding: 10px;
            text-align: center;
        }

            .subpoint {
       /* background: #0a092c;*/
      /*  color: #fff;*/
        color: black;
        padding: 10px;
        text-align: center;
       /* margin:1%;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);*/
            }

        .card-body p {
            font-size: 16px;
            font-weight: 600;
        }

        .card-body strong {
            color: #09113d;
            /*            border-top:solid 2px #09113d;
            border-bottom:solid 2px #09113d;*/
        }

        .card-body .main {
            font-weight: bolder;
            color: #000;
            border-top: solid 2px #09113d;
            border-bottom: solid 2px #09113d;
        }

        .card-img-top {
            width: 200px;
            height: 200px;
            margin: auto;
        }

        section {
            padding: 1%;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        @media screen and (max-width: 550px) {
            .card-img-top {
                width: 150px;
                height: 150px;
                margin: auto;
            }
                    .card-body p {
            font-size: 14px;
        }
        }

        .i-1{
                width: 76%;
    height: 191px;
        }


                        @media (max-width: 485px) {
  .bodyratio {
    margin-top: 26%!important;
}
  .team-box{
      margin-bottom:30px !important;
  }

  
 
 

}
        @media (min-width:488px) {
            .bodyratio {
                margin-top: 187px
            }
            .team-box{
                margin-bottom:24px !important;
            }
        }







    </style>

    <div class=" container-fluid bodyratio" >
        <br />
        
        <h3 class="headtitle" data-aos="fade-in">USCOD Team</h3>
        <br />
   <%-- <div class="" style="background:#f1a6a6;"><br />--%>
       
        <h5 class="subpoint">Staff Members</h5>
        <br />
         <section class="home1-Provided-section-bg "><br />
        <!--sample slider start-->

        <div  class="img-card d-flex row col-12">
             <a  class="snipcss0-6-48-49 snipcss-y928D  col-md-3 col-sm-12">
                 <div class="team-box snipcss0-7-49-50">
                     <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr. yagnik.jpg" alt="Team" class="snipcss0-9-51-52"></i> 
                     <h4 class="snipcss0-8-50-53">Dr Yagnik Vaza</h4>
                     <span class="snipcss0-8-50-54">Country Coordinator</span>
                    <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
                 </div>
             </a>
        </div>
        <br /><br />
        <div  class="img-card d-flex row col-12">
            
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-4 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Sharvari Mhapankar Headshot_.png" alt="Team" class="snipcss0-9-51-52"></i>
                        <h4 class="snipcss0-8-50-53">Dr Sharvari Mhapankar</h4>
                    <span class="snipcss0-8-50-54">Liaison Officer/USCOD Master Trainer</span>
                    <%-- <h5 class="snipcss0-8-50-53">BDS FPH MPH</h5>--%>

                </div>
            </a>
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-4 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/amit.jpg" alt="Team" class="snipcss0-9-51-52"></i> 
                    <h4 class="snipcss0-8-50-53">Amitkumar Talekar</h4>
                    <span class="snipcss0-8-50-54">Administrative Officer</span>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-4 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr. Vinay.jpeg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Vinay Sharma</h4>
         <span class="snipcss0-8-50-54">Research Coordinator</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
            
        </div>

        <br />
        <br />

                <div  class="img-card d-flex row col-12">
                      <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. Bharat.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Bharat Bhushan</h4>
        <span class="snipcss0-8-50-54">Project Coordinator</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
           
          <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Sayukta.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Sanyukta Kashyap</h4>
        <span class="snipcss0-8-50-54">Project Coordinator</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. Aishwarya.jpg" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr. Aishwarya</h4>
                    <span class="snipcss0-8-50-54">Project Coordinator</span>
                   <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/archita.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr. Archita Manral</h4>
         <span class="snipcss0-8-50-54">Project Coordinator</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
          
</div>

                        <br />
        <br />
        <div  class="img-card d-flex row col-12">
           
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/shubham.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Shubham Dixit</h4>
         <span class="snipcss0-8-50-54">Research Associate</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/sudeshna.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Sudeshna Bakshi</h4>
         <span class="snipcss0-8-50-54">Research Associate</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
           <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. Harshita.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr. Harshita Chauhan</h4>
         <span class="snipcss0-8-50-54">Research Associate</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
                                  <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. Anjali.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Anjali Yadav</h4>
        <span class="snipcss0-8-50-54">Research Associate</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
            
          
</div>
                <br />
        <br />
        <div  class="img-card d-flex row col-12 ">
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/meera.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Meera Gaikwad</h4>
        <span class="snipcss0-8-50-54">Web Developer</span>
    </div>
</a>
                  
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/mangesh.jpg" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Mangesh Malekar</h4>
                    <span class="snipcss0-8-50-54">Administative Assistant</span>
                   <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/yukta.jpeg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Yukta Bothra</h4>
         <span class="snipcss0-8-50-54">Coder Superviosr</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Santosh.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Santosh Shabade</h4>
         <span class="snipcss0-8-50-54">Coder Superviosr</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
                               
</div>
                        <br />
        <br />
        <div  class="img-card d-flex row col-12 ">
            
         
                                <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/jyoti.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Jyoti Keshari</h4>
        <span class="snipcss0-8-50-54">Data Entry Operator</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
           
          <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/yogesh.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Yogesh Chandra</h4>
        <span class="snipcss0-8-50-54">Data Entry Operator</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
</div>
          
    </section>
       
  
           

        
       <style>
            .subpoint {
        font-size: x-large;
    }
 

.team-box { 
    max-width: 249px; 
    display: block; 
    margin: 0 auto; 
    text-align: center;
} 

a { 
    background-color: transparent;
} 

a { 
    color: #337ab7; 
    text-decoration: none;
} 

a { 
    outline: 0 !important;
} 

a { 
    word-wrap: break-word;
} 

a:hover { 
    outline: 0;
} 

a:hover { 
    color: #23527c; 
    text-decoration: underline;
} 

a,a:hover { 
    color: inherit; 
    text-decoration: none;
} 

h4 { 
   /* font-family: inherit; */
    font-weight: 500; 
    line-height: 1.1; 
    color: #14293d;
} 

h4 { 
    margin-top: 10px; 
    margin-bottom: 10px;
} 

/*h4 { 
    font-size: 18px;
} 

h4 { 
    font-size: 20px!important;
} */

h4 { 
    word-wrap: break-word;
} 

.team-box > h4  { 
    color: #050c9c; 
    font-size: 18px; 
    font-weight: bold; 
    letter-spacing: 0.72px; 
    line-height: 26px; 
    margin-bottom: 0; 
    margin-top: 24px; 
   /* text-transform: uppercase;*/
} 

.team-box > span  { 
    color: #000; 
    font-size: 15px; 
    font-weight: 500; 
    letter-spacing: 0.6px; 
    line-height: 26px;
} 

.team-box > i  { 
    border-radius: 50%; 
    display: inline-block; 
    position: relative;
} 

img { 
    border: 0;
} 

img { 
    vertical-align: middle;
} 

img { 
    max-width: 100%; 
    height: auto;
} 

.team-box img  { 
    position: relative; 
    width: 100%; 
    height: 100%; 
    transition: 0.3s;
} 

.team-box > i > img  { 
    border-radius: 50%;
} 


.team-box:hover img  { 
    transform: scale(1.1);
} 
.img-card{
    justify-content:space-evenly;
}

.details{
     border-top: 2px solid #000; 
            border-bottom: 2px solid #000; 
}


        </style>
        <!--sample slider end-->


   
        <!---------------------------------- Menber Staff End ------------------------------------------------------>
        <br /><br />
            <h5 class="subpoint">CDC Foundation</h5>
        <br />
        <br />
                <div  class="img-card d-flex row col-12">
                     <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Jean.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Jean Edgard</h4>
        <span class="snipcss0-8-50-54"></span>
        <%--<h5 class="snipcss0-8-50-53 details"></h5>--%>
    </div>
</a>
                      <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Swati Sangle.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Swati Sangle</h4>
        <span class="snipcss0-8-50-54"></span>
        <h5 class="snipcss0-8-50-53 details"></h5>
    </div>
</a>
                      <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53"></h4>
        <span class="snipcss0-8-50-54"></span>
        <h5 class="snipcss0-8-50-53 details"></h5>
    </div>
</a>
           <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53"></h4>
         <span class="snipcss0-8-50-54"></span>
         <h5 class="snipcss0-8-50-53 details"></h5>
     </div>
 </a>
            
          
</div>
                <br /><br />
         
        <h5 class="subpoint">Technical Advisors</h5>
        <br />
        <br />
                <div  class="img-card d-flex row col-12">
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr. olga.png" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr Olga Joos</h4>
                    <span class="snipcss0-8-50-54">Senior Technical Advisor</span>
                   <h5 class="snipcss0-8-50-53 details">CDC Foundation</h5>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Sam Notzon.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Sam Notzon</h4>
         <span class="snipcss0-8-50-54">Senior Technical Advisor</span>
         <h5 class="snipcss0-8-50-53 details">CDC Foundation</h5>
     </div>
 </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Hafiz Headshot.png" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Hafiz Chowdhury</h4>
         <span class="snipcss0-8-50-54">Technical Advisor</span>
        <h5 class="snipcss0-8-50-53 details">CDC Foundation</h5>
     </div>
 </a>
           <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/sanam.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Saman Gamage</h4>
         <span class="snipcss0-8-50-54">Senior Technical Advisor</span>
         <h5 class="snipcss0-8-50-53 details">CDC Foundation</h5>
     </div>
 </a>
            
          
</div>
                <br />


                    <style>
                
.home1-Provided-section-bg { 
    background: url("assets/img/images.jpg"); 
    background-color: var(--pbmit-secondary-color); 
    background-repeat: no-repeat; 
    background-size: cover; 
    background-position: center; 
    background-attachment: fixed; 
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s; 
    /*padding: 70px 0px 70px 0px; */
   /* position: relative;*/
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
       /* background-color: rgb(10 48 211 / 60%);*/
} 
.home1-section-Provided { 
    position: relative; 
    z-index: 2;
} 




            </style>


        <!---------------------------------- Technical Advisors End ------------------------------------------------------>
        <br /><br />
         <section class="home1-Provided-section-bg ">
            
         <h5 class="subpoint">USCOD Master Trainers</h5>
 <br /><br /> <br /><br />


                <div  class="img-card d-flex row col-12 ">
                                       <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr Akash.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Akash Anand</h4>
        <span class="snipcss0-8-50-54">Medical Superintendent and Registrar for Births and Deaths</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
            <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr Nishant.jpg" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr Nishant Kumar</h4>
                    <span class="snipcss0-8-50-54">Assistant professor</span>
                   <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
                </div>
            </a>
                       
                      <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. bura.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Burhannudin</h4>
        <span class="snipcss0-8-50-54">Assistant Professor</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
             <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. Divya.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr. Divya Khanna</h4>
         <span class="snipcss0-8-50-54">Associate Professor</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
            
          
</div>
                <br />
<br />
                        <div  class="img-card d-flex row col-12 ">
                                        <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr Ruchi.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Ruchi Pathak</h4>
        <span class="snipcss0-8-50-54">Lead Medical Officer</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
                      <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr. subita.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Subita Patil</h4>
        <span class="snipcss0-8-50-54">Associate Professor</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
            <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr Sivaranjini.jpg" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr. Sivaranjini K</h4>
                    <span class="snipcss0-8-50-54">Medical Officer D</span>
                   <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
                </div>
            </a>
                                  <a class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
    <div class="team-box snipcss0-7-49-50">
        <i class="snipcss0-8-50-51"><img src="assets/img/TeamPic/Dr Amey.jpg" alt="Team" class="snipcss0-9-51-52"></i>
        <h4 class="snipcss0-8-50-53">Dr. Amey Oak</h4>
        <span class="snipcss0-8-50-54">Officer Incharge</span>
       <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
    </div>
</a>
          
</div>
        <br />
          </section>    
<br />



        <br /><br />
        <h5 class="subpoint">National Advisory Committee</h5>
        <br /><br />


                        <div  class="img-card d-flex row col-12">
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr Avinash Supe.jpg" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr Avinash Supe</h4>
                    <span class="snipcss0-8-50-54">Director, Clinical Governance & Head</span>
                   <h5 class="snipcss0-8-50-53 details">P. D Hinduja Hospital</h5>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Mangala Gomare.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Mangala Gomare</h4>
         <span class="snipcss0-8-50-54">Executive Health Officer, Public Health Department</span>
        <h5 class="snipcss0-8-50-53 details">Municipal Corporation of Greater Mumbai</h5>
     </div>
 </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/JS Thakur.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Jayesh Thakur</h4>
         <span class="snipcss0-8-50-54">Technical Advisor</span>
        <h5 class="snipcss0-8-50-53 details">PGIMER, Chandigarh</h5>
     </div>
 </a>
           <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr. Ravikant Singh.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr. Ravikant Singh</h4>
         <span class="snipcss0-8-50-54">Officer In- Charge</span>
        <h5 class="snipcss0-8-50-53 details">Homi Bhabha Cancer Hospital & Research Centre- Muzaffarpur</h5>
     </div>
 </a>
            
          
</div>


     
        <!---------------------------------- National Advisory Committee End ------------------------------------------------------>

        <br /><br />  
        <section class="home1-Provided-section-bg ">
        <h5 class="subpoint">International Advisory Committee</h5>

                <br /><br />

                        <div  class="img-card d-flex row col-12">
            <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
                <div class="team-box snipcss0-7-49-50">
                    <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/" alt="Team" class="snipcss0-9-51-52"></i>
                    <h4 class="snipcss0-8-50-53">Dr Chalapati Rao</h4>
                    <span class="snipcss0-8-50-54">Associate Professor, National Centre for Epidemiology and Population Health</span>
                   <h5 class="snipcss0-8-50-53 details">Australian National University, Canberra</h5>
                </div>
            </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr Kayla Laserson.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Kayla Laserson</h4>
         <span class="snipcss0-8-50-54">Deputy Director Infectious Diseases and Vaccine Delivery</span>
        <h5 class="snipcss0-8-50-53 details">India Country Office, Bill and Melinda Gates Foundation</h5>
     </div>
 </a>
             <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr Prabhat Jha.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Prabhat Jha</h4>
         <span class="snipcss0-8-50-54">Faculty Member</span>
         <h5 class="snipcss0-8-50-53 details">Centre for Global Health Research, St Michael’s Hospital, Toronto, Canada</h5>
     </div>
 </a>
           <a  class="snipcss0-6-48-49 snipcss-y928D col-md-3 col-sm-12">
     <div class="team-box snipcss0-7-49-50">
         <i class="snipcss0-8-50-51 i-1"><img src="assets/img/TeamPic/Dr. Pam Groenewald.jpg" alt="Team" class="snipcss0-9-51-52"></i>
         <h4 class="snipcss0-8-50-53">Dr Pamela Groenewald</h4>
         <span class="snipcss0-8-50-54 ">South African Research Council</span>
        <%-- <h5 class="snipcss0-8-50-53">BPT MPH</h5>--%>
     </div>
 </a>
            
          
</div>
            </section>



    
        <!---------------------------------- International Advisory Committee End ------------------------------------------------------>
        <br />


        <!---------------------------------- Steering Committee End ------------------------------------------------------>

    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
