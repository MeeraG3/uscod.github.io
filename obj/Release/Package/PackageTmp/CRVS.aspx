<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="CRVS.aspx.cs" Inherits="COD.CRVS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
               section {
            width: 100%;
            min-height: 300px;
            /*background:#c3d0d9;*/
            padding: 1%;
            border: solid 1px #ccc;
        }

            section p {
                font-size: 16px;
            }

            section h5 {
            background: #a7e6ff;
             color: black;
            padding:10px;
            text-align:center;
            box-shadow:0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }
        @media screen and (max-width: 550px) {
                    section p { font-size: 14px; }

            section h5 { font-size: 16px;   }
        }
        /*Half styling External Stylesheet*/


                                @media (max-width: 485px) {
  .bodyratio {
    margin-top: 26%!important;
}
  

}
        @media (min-width:488px) {
            .bodyratio {
                margin-top: 205px
            }
        }

    </style>

    <div class=" container-fluid bodyratio" >
        <br />
        <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="CRVS.aspx">Resources</a></li>
                <li class="breadcrumb-item active" aria-current="page">CRVS Resources</li>
            </ol>
        </nav>
        <h3 class="headtitle" data-aos="fade-in">CRVS Resources</h3>
        <section>
            <h5>Overview of CRVS (Civil Registration and Vital Statistics) System</h5>
            <br />
            <div align="center" class="codingcase geeks">
                <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/OverviewofCRVS.jpg" data-caption="Overview MCCD">
                <img src="assets/img/ResourcePageImages/OverviewofCRVS.jpg" alt="Overview MCCD" />
                    </a>
            </div>
            <br />
            <div class="addbg">
                <p>According to the <a href="https://unstats.un.org/unsd/demographic/standmeth/principles/M19Rev3en.pdf" target="_blank">Principles and Recommendations for a Vital Statistics System</a> (2014), ”civil registration is defined as the continuous, permanent, compulsory and universal recording of the occurrence and characteristics of vital events pertaining to the population, as provided through decree or regulation in accordance with the legal requirements in each country (p.65).” In India, the legal basis for the civil registration system is the <a href="https://crsorgi.gov.in/web/uploads/download/rbd_act_1969.pdf" target="_blank">Registration of Birth and Death Act, 1969.</a></p>
                <p>Since 1948, the United Nations Statistics Division has had the mandate to develop best practice methodological frameworks and recommendations for civil registration and vital statistics systems. These recommendations include <a href="https://unstats.un.org/unsd/demographic-social/Standards-and-Methods/files/Handbooks/crvs/CRVS_GOLF_Final_Draft-E.pdf" target="_blank">Guidelines on the Legislative Framework for Civil Registration, Vital Statistics and Identity Management</a> (2019) and the <a href="https://unstats.un.org/unsd/demographic-social/Standards-and-Methods/files/Handbooks/crvs/crvs-mgt-E.pdf" target="_blank">Handbook on Civil Registration and Vital Statistics Systems: Management, Operation and Maintenance</a> (2018).</p>
                <p>The World Health Organization has the mandate to produce and maintain international classifications on health for governments to use as a common language. One such classification is the <strong>International Classification of Disease</strong> which is used for morbidity and mortality coding. More information on mortality coding is presented on the coding resources tab.</p>
            </div>

            <br />
            <h5>Additional Resources on Civil Registration and Vital Statistics (CRVS)</h5>
            <br />
            <div class="addbg">
                <ul id="crvsul">
                    <li>
                        <p><a href="https://www.who.int/data/data-collection-tools/civil-registration-and-vital-statistics-(crvs)" target="_blank">World Health Organization CRVS webpage</a></p>
                    </li>
                    <li>
                        <p><a href="https://crsorgi.gov.in/web/index.php/auth/login" target="_blank">Registrar General of India website on birth and death registration</a></p>
                    </li>
                    <li>
                        <p><a href="http://www.crvsgateway.info/" target="_blank">University of Melbourne CRVS Knowledge gateway</a></p>
                    </li>
                    <li>
                        <p><a href="https://www.cdc.gov/nchs/isp/isp_fetp.htm" target="_blank">US CDC National Center for Health Statistics CRVS training course</a></p>
                    </li>
                    <li>
                        <p><a href="https://olc.worldbank.org/content/civil-registration-and-vital-statistics-systems-basic-level-of-the-self-paced-format" target="_blank">World Bank CRVS self-paced training course</a></p>
                    </li>
                </ul>
            </div>
            <br />
        </section>
        <div class="askmessage" style="padding:1%;">


            <div class="container-fluid" align="center" style="background:#a7e6ff;padding:5px; display:flex;justify-content:center;align-items:center;padding:10px 20px 10px 20px;color:#fff;box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);">
<%--        <div><img src="assets/img/director_img/userpic.png" width="40px" alt="Expert" /></div>--%>
        <div><h5 style="color:black;">Ask an Expert ?</h5></div>
    </div>
    <!--- container One end --->
    <div class="container" style="text-align:center;">
        <br />
         <asp:TextBox class="form-control" id="askexp" rows="5" placeholder="Question..." TextMode="MultiLine" runat="server" />
        <div class="val">
        <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Queries" ControlToValidate="askexp" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
        <br />
        <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as <  >  etc" ControlToValidate="askexp" ValidationExpression="^[^><]+$" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
        </div>
        <!--- val end --->
        <br />
        <asp:Button Text="Submit" CssClass="btn btn-primary" CausesValidation="true" ValidationGroup="submitexp"  runat="server" OnClick="Unnamed1_Click"   />
    </div>
    <br />
    <!--- container Two end --->
                    </div>
        <!----- ask message end ------>
    </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
