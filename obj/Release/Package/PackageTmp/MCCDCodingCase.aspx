<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="MCCDCodingCase.aspx.cs" Inherits="COD.MCCDCodingCase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        section {
            width: 100%;
            min-height: 300px;
/*            background: #c3d0d9;*/
            padding: 1%;
            border: solid 1px #ccc;
        }

            section h5 {
                background: #0a092c;
                color: #fff;
                padding: 10px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }

            section p {
                font-size: 16px;
            }
        @media screen and (max-width: 550px) {
                    section p { font-size: 14px; }

            section h5 { font-size: 16px;   }
        }
    </style>

        <div class=" container-fluid" style="margin-top: 131px;">
            <br />
            <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                    <li class="breadcrumb-item"><a href="MCCDCodingCase.aspx">Resources</a></li>
                    <li class="breadcrumb-item active" aria-current="page">MCCD and Coding Case Clarifications</li>
                </ol>
            </nav>
            <h3 class="headtitle" data-aos="fade-in">MCCD and Coding Case Clarifications</h3>
            <br />
            <section>
                <h5>MCCD Case Responses</h5>
                <br />
                <div class="addbg">
                    <p><strong>MCCD Case 1 Response:</strong> The correct way to certify the death presented in MCCD case 1 is as follows:</p>
                </div>
                <br />
                <div align="center" class="codingcase gallerys geeks">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/MCCDCase1Response.jpg" data-caption="MCCD Case1 Response">
                        <img src="assets/img/ResourcePageImages/MCCDCase1Response.jpg" alt="MCCD Case1 Response" />
                    </a>
                </div>
                <br />
                <div class="addbg">
                    <p>In this case, the immediate cause of death is ACUTE RESPIRATORY DISTRESS SYNDROME with a time interval onset of 1 day prior to death. ACUTE RESPIRATORY DISTRESS SYNDROME was due to PNEUMONIA with a time interval onset of 1 day prior to death. PNEUMONIA was due to CONFIRMED COVID-19 with a time interval onset of 7 Days prior to death. CONFIRMED COVID-19 is the underlying cause of death in this case and written on the lowest line used- line C.</p>
                    <p>The decedent has a 10-year history of HYPERTENSION & 1 Month history of ACUTE MYELOGENOUS LEUKAMIA which contributed to the death but was not a part of the causal sequence. Therefore, it is reported in part 2.</p>
                    <p>Note that the decedent suffered from shortness of breath and dry cough etc. Remember, these are signs and symptoms and you do not write them on the MCCD form. Report only detailed medical conditions in a causal sequence with time intervals on MCCD forms. </p>
                    <p>The case will be coded with an underlying cause of death of confirmed COVID-19 which in ICD version 10 is U07.1</p>
                    <p>This case is presented in our <strong>COVID coding informational video available on the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a>.</strong> Watch these short videos for further support on correct death certification and MCCD reporting tips. </p>
                </div>
                <br />
                <h5>Coding Case Responses</h5>
                <br />
                <div class="addbg">
                    <p><strong>Coding Case 1 Response:</strong></p>
                    <ol style="list-style-type: decimal;">
                        <li>
                            <p>Assign ICD10 codes to all conditions</p>
                        </li>
                        <ol style="list-style-type: lower-alpha">
                            <li>
                                <p>See codes in medical data table</p>
                            </li>
                        </ol>
                        <li>
                            <p>Determine the starting point SP 1-8 to select the tentative underlying cause of death (UCOD)</p>
                        </li>
                        <ol style="list-style-type: lower-alpha">
                            <li>
                                <p>Step SP3 applies as causes have been reported on more than one line in part 1 and the condition reported first on the lowest line used, motor vehicle accident (V89.2), can cause all the conditions, traumatic aortic dissection (S25.0) and traumatic hypovolemic shock (T79.4), mentioned in the lines above.</p>
                            </li>
                        </ol>
                        <li>
                            <p>Consider special instruction M 1-4 for modification of the tentative UCOD</p>
                        </li>
                        <ol style="list-style-type: lower-alpha">
                            <li>
                                <p>No modifications made</p>
                            </li>
                        </ol>
                        <li>
                            <p>Check consistency between the selected UCOD with age and sex </p>
                        </li>
                        <ol style="list-style-type: lower-alpha">
                            <li>
                                <p>V89.2 is consistent for use with a 36-year-old male</p>
                            </li>
                        </ol>
                        <li>
                            <p>State the final UCOD</p>
                        </li>
                        <ol style="list-style-type: lower-alpha">
                            <li>
                                <p>The UCOD is V89.2</p>
                            </li>
                        </ol>
                    </ol>
                </div>
                <br />
                <div align="center" class="codingcase">
                    <div class="gallerys geeks">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/CodingCase1Response.jpg" data-caption="Coding Case 1 Response">
                        <img src="assets/img/ResourcePageImages/CodingCase1Response.jpg" alt="Coding Case 1 Response" />
                    </a>
                        </div>
                    <p>This case was taken from the <a href="https://www.who.int/classifications/icd/Guidelines_Cause_of_Death_COVID-19-20200420-EN.pdf">WHO International Guidelines for Certification and Classification (Coding) of COVID-19 as Cause of Death</a> issued in April 2020.</p>
                </div>

            </section>
            <br />
            <div class="askmessage" style="padding: 1%;">
                <div class="container-fluid" align="center" style="background: #0a092c; padding: 5px; display: flex; justify-content: center; align-items: center; padding: 10px 20px 10px 20px; color: #fff; box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);">
                    <%--<div><img src="assets/img/director_img/userpic.png" width="50px" alt="Expert" /></div>--%>
                    <div>
                        <h5>Ask an Expert ?</h5>
                    </div>
                </div>
                <!--- container One end --->
                <div class="container" style="text-align: center">
                    <div class="val">
                        <br />
                        <asp:TextBox class="form-control" ID="askexp" Rows="5" placeholder="Question..." TextMode="MultiLine" runat="server" />
                        <br />
                        <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Queries" ControlToValidate="askexp" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                        <br />
                        <asp:RegularExpressionValidator ErrorMessage="Please Enter Only AlphaNumeric Text" ControlToValidate="askexp" ValidationExpression="[a-zA-Z0-9%*#?@._ ]*$" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                        <br />
                        <asp:Button Text="Submit" CssClass="btn btn-primary" runat="server" CausesValidation="true" ValidationGroup="submitexp" OnClick="Unnamed1_Click" />
                    </div>
                    <!---- val end --->
                </div>
                <br />
                <!--- container Two end --->
            </div>
            <!----  askmessage ----->
        </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
