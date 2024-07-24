<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="MCCD.aspx.cs" Inherits="COD.MCCD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <style>
        section {
            width: 100%;
            min-height: 300px;
            /*background: #c3d0d9;*/
            padding: 1%;
            border: solid 1px #ccc;
        }

            section h5 {
                        background: #a7e6ff;
color: black;
                padding: 10px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
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

    <div class="container-fluid bodyratio">
        <br />
        <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="MCCD.aspx">Resources</a></li>
                <li class="breadcrumb-item active" aria-current="page">MCCD Resources</li>
            </ol>
        </nav>
        <h3 class="headtitle" data-aos="fade-in">MCCD Resources</h3>
        <br />
        <section>
            <h5>Overview of Medical Certification of Cause of Death (MCCD)</h5>
            <br />
            <div align="center" class="codingcase geeks">
                <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/OverviewofMCCD.jpg" data-caption="Overview MCCD">
                    <img src="assets/img/ResourcePageImages/OverviewofMCCD.jpg" alt="Overview MCCD" />
                </a>
            </div>
            <br />
            <div class="addbg">
                <p>Medical certification of cause of death is the medical doctor’s responsibility for reporting of causes of death using a country’s prescribed form that follows the World Health Organization Standards. (See <a href="https://icd.who.int/browse10/Content/statichtml/ICD10Volume2_en_2019.pdf" target="_blank">Annex 7 in ICD10 Volume 2</a> (2019) for more details on the WHO recommended international MCCD form and the reporting recommendations.) Cause of death information is so important for policy and planning that most countries have laws requiring the reporting of cause of death along with each registered death. In <a href="https://crsorgi.gov.in/web/uploads/download/rbd_act_1969.pdf" target="_blank">the Registration of Birth and Deaths Act, 1969,</a> medical certification of cause of death reporting requirements are presented in section 10.</p>
                <p>Trainings on medical certification of cause of death are available to educate doctors and build their skill and capacity in correctly certifying causes of deaths. In India, the <a href="https://www.omnicuris.com/academics/medical-certification-of-cause-of-death" target="_blank">Unit for Strengthening Cause of Death has a free MCCD e-learning course</a> (2021) that bestows 1 CME point via the Omnicuris platform. The Registrar General of India developed a <a href="https://unstats.un.org/unsd/demographic/standmeth/principles/M19Rev3en.pdf" target="_blank">Physicians’ Manual on Medical Certification of Cause of Death</a> (2012) available in hard copy and electronic format. With support from the Data for Health initiative, the University of Melbourne produced an electronic training manual titled, <a href="https://getinthepicture.org/sites/default/files/resources/Handbook%20for%20doctors%20on%20cause%20of%20death%20certification_0.pdf" target="_blank">Improving Cause of Death Information: Handbook for doctors on cause of death certification</a> (2016). </p>
                <p>For short informational videos on MCCD, please visit the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a> which includes a station dedicated to MCCD.</p>
            </div>
            <div class="holder">
                <br />
                <h5>MCCD Case Practice</h5>
                <br />
                <div class="addbg">
                    <p>Practice your death certification skills with these two case examples.</p>
                    <p><strong>MCCD Case 1:</strong></p>
                    <p>A 20-year-old woman who is 8-months pregnant is admitted to the hospital after presenting to her physician with severe fatigue for the past two weeks. Her hemoglobin and hematocrit are checked upon arrival and show iron deficiency anemia. The decision is made to give her a blood transfusion. As soon as the transfusion began, the woman developed severe bronchospasm, hypotension, and angioedema. The transfusion was discontinued immediately due to the anaphylactic transfusion reaction, but the woman dies thirty minutes after the onset of symptoms. </p>
                    <p><strong>How would you complete the MCCD form for this case?</strong> Think about the causal sequence, time intervals, and underlying cause of death as you consider the correct certification of this death.</p>
                </div>
                <br />
                <div align="center" class="codingcase geeks">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/MCCDCase1.jpg" data-caption="MCCD Case 1">
                        <img src="assets/img/ResourcePageImages/MCCDCase1.jpg" alt="MCCD Case 1" />
                    </a>
                    <br />
                    <br />
                    <br />
                    <%--  <p><a href="MCCDCodingCase.aspx"><i>Find case response in the ‘MCCD and Coding Case Clarifications’ section of this website.</i></a></p>--%>
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#CaseOne">Show Case Response</button>
                </div>
            </div>

            <div class="holder">
                <br />
                <div class="addbg">
                    <p><strong>MCCD Case 2:</strong></p>
                    <p>A 15-year-old boy is brought to the hospital by his parents when he collapses in their home. Over the past week he has been nauseous and vomiting. He has also complained of high fever, headache, muscle aches, and pains. The family noticed a rash appear several days after the fevers started. No one else in the family has been sick. Two weeks ago, the boy left the city and went to spend time with his grandparents in south India on their farm. </p>
                    <p>Upon arrival to the hospital, the boy is in a stupor and noted to be hypotensive. His mother states his last episode of vomiting before he collapsed appeared to have blood in it. The physician performs a tourniquet test at bedside which is positive showing numerous petechiae arise on the boy’s arm and diagnoses the boy with dengue. He also notes hepatomegaly. One hour after arrival to the hospital, the boy becomes hypotensive and shows signs of dengue shock syndrome. He dies despite attempt at resuscitation.</p>
                    <p><strong>How would you complete the MCCD form for this case?</strong> Think about the causal sequence, time intervals, and underlying cause of death as you consider the correct certification of this death.</p>
                </div>
                <br />
                <div align="center" class="codingcase geeks">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/MCCDCase2.jpg" data-caption="MCCD Case 2">
                        <img src="assets/img/ResourcePageImages/MCCDCase2.jpg" alt="MCCD Case 2" />
                    </a>
                    <br />
                    <br />
                    <br />
                    <%--  <p><a href="MCCDCodingCase.aspx"><i>Find case response in the ‘MCCD and Coding Case Clarifications’ section of this website.</i></a></p>--%>
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#Casetwo">Show Case Response</button>
                </div>
            </div>


           <%-- <div class="addbg">
                <div id="irisvideo">
                    <div class="item">
                        <iframe  width="360" height="215" src="https://www.youtube.com/embed/Y6XrsmerwpQ" title="YouTube video player" frameborder="0"  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>
                    <div class="item">
                        <iframe  width="360" height="215" src="https://www.youtube.com/embed/MVLnrtS4wTU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>
                    <div class="item">
                        <iframe width="360" height="215" src="https://www.youtube.com/embed/D9WSdEudwVc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>
                    <div class="item">
                        <iframe width="360" height="215" src="https://www.youtube.com/embed/li8cZg0-FqM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>

                </div>

            </div>--%>
        </section>
        <br />
        <div class="askmessage" style="padding: 1%;">
            <div class="container-fluid" align="center" style="background: #a7e6ff; padding: 5px; display: flex; justify-content: center; align-items: center; padding: 10px 20px 10px 20px; color: #fff; box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);">
                <%--<div><img src="assets/img/director_img/userpic.png" width="50px" alt="Expert" /></div>--%>
                <div>
                    <h5 style="color:black;">Ask an Expert ?</h5>
                </div>
            </div>
            <!--- container One end --->
            <div class="container" style="text-align: center;">
                <div class="val">
                    <br />
                    <asp:TextBox class="form-control" ID="askexp" Rows="5" placeholder="Question..." TextMode="MultiLine" runat="server" />
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Queries" ControlToValidate="askexp" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                    <br />
                    <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as <  >  etc" ControlToValidate="askexp" ValidationExpression="^[^><]+$" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                    <br />
                    <asp:Button Text="Submit" CssClass="btn btn-primary" runat="server" CausesValidation="true" ValidationGroup="submitexp" OnClick="Askexp_Click" />
                </div>
                <!--- val end --->
            </div>
            <br />
            <!--- container Two end --->
        </div>
        <!----- askmessage end ------>
    </div>

    <!-------------------------------- MODAL ------------------------------->
    <!-- Modal MCCD Case 1-->
    <div class="modal fade" id="CaseOne" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel">MCCD Case 1 Response: The correct way to certify the death presented in MCCD case 1 is as follows:
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div align="center">
                            <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/MCCDCaseResponse1.jpg" data-caption="MCCD Case1 Response">
                                <img src="assets/img/ResourcePageImages/MCCDCaseResponse1.jpg" class="img-thumbnail" alt="MCCD Case1 Response" />
                            </a>
                        </div>
                        <br />
                        <div class="contain" style="padding: 5px; color: #000;">
                            <p>In this case, the immediate cause of death is ANAPHYLACTIC SHOCK with a time interval onset of 30 minutes prior to death. ANAPHYLACTIC SHOCK was due to a BLOOD TRANSFUSION REACTION with a time interval onset of 30 minutes prior to death. BLOOD TRANSFUSION REACTION was due to IRON DEFICIENCY ANEMIA with a time interval onset of 2 weeks prior to death. IRON DEFICIENCY ANEMIA is the underlying cause of death in this case and written on the lowest line used- line C. </p>
                            <p>The decedent is pregnant which contributed to the death but was not a part of the causal sequence. Therefore, it is reported in part 2.</p>
                            <p>Note that the decedent suffered from bronchospasm, hypotension, and angioedema. Remember, these are signs and symptoms and you do not write them on the MCCD form. Report only detailed medical conditions in a causal sequence with time intervals on MCCD forms. </p>
                            <p>For a better understanding of correct medical certification of cause of death, please visit the Unit’s <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Youtube channel</a> or complete the <a href="https://www.omnicuris.com/" target="_blank">Omnicuris e-learning</a> course- all of which are free of cost. Watch these short videos for further support on correct death certification and MCCD reporting tips.</p>
                        </div>
                        <!--- contain --->
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal MCCD Case 1 End-->

    <!-- Modal MCCD Case 2-->
    <div class="modal fade" id="Casetwo" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel2">MCCD Case 2 Response: The correct way to certify the death presented in MCCD case 2 is as follows:
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div align="center">
                            <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/MCCDCaseResponse2.jpg" data-caption="MCCD Case1 Response">
                                <img src="assets/img/ResourcePageImages/MCCDCaseResponse2.jpg" class="img-thumbnail" alt="MCCD Case1 Response" />
                            </a>
                        </div>
                        <br />
                        <div class="contain" style="padding: 5px; color: #000;">
                            <p>In this case, the immediate cause of death is DENGUE SHOCK SYNDROME with a time interval onset of some hours prior to death. Even when you do not know an exact time interval, write an estimated time, if known. Time intervals help with the mortality coding process DENGUE SHOCK SYNDROME was due to a DENGUE HEMORRHAGIC FEVER with a time interval onset of some hours prior to death. DENGUE HEMORRHAGIC FEVER was due to SEVERE DENGUE with a time interval onset of 1 week prior to death. Keep in mind that time interval onset is when the signs and symptoms developed, not when the medical condition is diagnosed. In this case, the signs of severe dengue started 1 week prior to deaths. SEVERE DENGUE is the underlying cause of death in this case and written on the lowest line used- line C. </p>
                            <p>Note that the decedent suffered from high fever, headache, muscle aches, and pains. Remember, these are signs and symptoms and you do not write them on the MCCD form. Report only detailed medical conditions in a causal sequence with time intervals on MCCD forms.  </p>
                            <p>For a better understanding of correct medical certification of cause of death, please visit the Unit’s <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Youtube channel</a> or complete the <a href="https://www.omnicuris.com/" target="_blank">Omnicuris e-learning</a> course- all of which are free of cost. Watch these short videos for further support on correct death certification and MCCD reporting tips.</p>
                        </div>
                        <!--- contain --->
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal MCCD Case 2 End-->



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
