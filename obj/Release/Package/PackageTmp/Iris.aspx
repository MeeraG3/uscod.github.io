<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Iris.aspx.cs" Inherits="COD.Iris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


       <style>
        section {
            width: 100%;
            padding: 1%;
/*            background: #c3d0d9;*/
            border: solid 1px #ccc;
        }

        #irisvideo {
            display: flex;
            flex-wrap: wrap;
            justify-content: left;
        }

            #irisvideo .item {
                border: solid 1px #ddd;
                margin: 10px;
            }

        section p {
            font-size: 16px;
        }

        #irisvideo {
            display: flex;
            flex-wrap: wrap;
            justify-content: left;
        }

            #irisvideo .item {
                border: solid 1px #ddd;
                margin: 10px;
            }

        section h5 {
                                  background: #a7e6ff;
color: black;
            padding: 10px;
            text-align: center;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

        @media screen and (max-width: 550px) {
            section p {
                font-size: 14px;
            }

            section h5 {
                font-size: 16px;
            }
        }

        
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
                <li class="breadcrumb-item"><a href="ICD.aspx">Resources</a></li>
                <li class="breadcrumb-item active" aria-current="page">IRIS Automated Coding Software</li>
            </ol>
        </nav>
        <h3 class="headtitle" data-aos="fade-in">IRIS Automated Coding Software</h3>
        <br />
        <section>
            <div class="addbg">
            <h5>Iris - Automated coding system for causes of death</h5>
                <p><b style="font-size:18px;">Iris is an automatic system for coding multiple causes of death and for the selection of the underlying cause of death.</b></p>
                <p>The Iris Institute emerged from an international cooperation for the deployment, maintenance and development of the Iris software, an <b>electronic system for automated coding of causes of death.</b></p>
                <p>The international interest in the Iris software has made it necessary to provide an institutional foundation to supply and support Iris software.</p>
                <p>The process of coding cause of death consists of first converting each of the conditions mentioned on the death certificate into an International Classification of Diseases, Tenth Revision (ICD-10) code and second, deciding which of the conditions is the underlying cause of death for statistical purposes. Rules for these decisions are provided by WHO. The rules for selection of the underlying cause of death are described in detail in the ICD-10 reference guide published by the WHO.</p>
                <p> The cooperating partners from France, Italy, Hungary and Sweden approached the DIMDI with the request to establish the Iris Institute. DIMDI (German Institute of Medical Documentation and Information) and BfArM(Federal Institute for Drugs and Medical Devices)  have been merged, the secretariat is hosted by BfArM from 26 May 2020 onwards.</p>
                <p>BfArM is a WHO collaborating center: As a WHO collaborating center for the system of international classifications, BfArM works closely with WHO on the further development of ICD-10 and is represented in numerous WHO working groups and committees.</p>
                <div style="display:inline-flex;">
                <p><b>Iris institute website: &nbsp;</b></p><a href="https://www.bfarm.de/EN/Code-systems/Collaboration-and-projects/Iris-Institute/_node.html" target="_blank">https://www.bfarm.de/EN/Code-systems/Collaboration-and-projects/Iris-Institute/_node.html</a>
                </div>
                <div style="display:inline-flex;">
                <p><b>WHO ICD website: &nbsp; </b></p><a href="https://www.who.int/standards/classifications/classification-of-diseases" target="_blank"> https://www.who.int/standards/classifications/classification-of-diseases</a>
                </div>
            </div>
            
            <br />

            <%--<h5>Iris Videos</h5>
            <br />
            <div id="irisvideo">
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/_Jy4JksPbVQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/vrUa_ULKOvU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/aFJSJ6fWTcc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/unOYCL7c31A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/4VMsYBSW7eQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/7kU5WFRlhzc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/fU9tQDoKWYg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class="item">
                    <iframe width="360" height="215" src="https://www.youtube.com/embed/kJHF5j8tCDM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>

            </div>--%>
        </section>
        <br />
        <div class="askmessage" style="padding: 1%;">
            <div class="container-fluid" align="center" style="background:#a7e6ff; display: flex; justify-content: center; align-items: center; padding: 10px 20px 10px 20px; color: #fff; box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);">
                <%--<div><img src="assets/img/director_img/userpic.png" width="50px" alt="Expert" /></div>--%>
                <div>
                    <h5 style="color:black;">Ask an Expert ?</h5>
                </div>
            </div>
            <!--- container One end --->
            <div class="container-fluid" style="text-align: center;">
                <div class="val">
                    <br />
                    <br />
                    <asp:TextBox class="form-control" ID="askexp" Rows="5" placeholder="Question..." TextMode="MultiLine" runat="server" />
                    <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Queries" ControlToValidate="askexp" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                    <br />
                    <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as < >  etc" ControlToValidate="askexp" ValidationExpression="^[^><]+$" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                    <br />
                    <asp:Button Text="Submit" CssClass="btn btn-primary" CausesValidation="true" ValidationGroup="submitexp" OnClick="Askexp_Click" runat="server" />
                </div>
                <!--- val end --->
            </div>
            <br />
            <!--- container Two end --->
        </div>
        <!---- aks message --->
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
