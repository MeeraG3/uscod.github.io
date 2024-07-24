<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="ICD.aspx.cs" Inherits="COD.ICD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    
    <style>
        section {
            width: 100%;
            padding: 1%;
            /*            background: #c3d0d9;*/
            border: solid 1px #ccc;
        }

            section td {
                border: solid 1px #c5b8b8;
                padding: 5px;
            }

            section th {
                background: #a7e6ff;
                color: black;
            }

            section p {
                font-size: 16px;
            }

            section h5 {
                       background: #a7e6ff;
color: black;
                padding: 10px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }

        .order {
            background: #fff;
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

    <div class=" container-fluid" style="margin-top: 131px;">
        <br />
        <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="ICD.aspx">Resources</a></li>
                <li class="breadcrumb-item active" aria-current="page">ICD Mortality Coding Resources</li>
            </ol>
        </nav>
        <h3 class="headtitle" data-aos="fade-in">ICD Mortality Coding Resources</h3>
        <br />
        <section>
            <h5>Overview of International Classification of Disease (ICD)</h5>
            <div class="addbg">
                <p>The international classification of disease, also known as ICD, is a common language used to translate medical terms from a word to a code so that this code. For example, this table below shows how a medical condition written in different languages is the same code in ICD10.</p>
            </div>
            <br />

            <table class="container" align="center" style="border: solid 1px #ddd; text-align: center; background: #fff;">
                <tr>
                    <th>Medical Condition</th>
                    <th>Language</th>
                    <th>ICD10 code</th>
                </tr>
                <tr>
                    <td>
                        <p>Obstructed labour due to shoulder dystocia</p>
                    </td>
                    <td>
                        <p>English</p>
                    </td>
                    <td rowspan="4">
                        <p>O66.0</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Trabajo de parto obstruido debido a distocia de hombros</p>
                    </td>
                    <td>
                        <p>Spanish</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Travail contraint due à une dystocie des épaules</p>
                    </td>
                    <td>
                        <p>French</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>प्रसव के समय शििु का कं धा फं सना</p>
                    </td>
                    <td>
                        <p>Hindi</p>
                    </td>
                </tr>
            </table>
            <br />
            <div class="addbg">
                <p>Having a universal language with ICD allows for easy comparison of medical conditions across countries. The World Health Organization (WHO) has the mandate to develop and maintain ICD and has developed a range of resources to support countries, including the <a href="https://icd.who.int/browse10/2019/en" target="_blank">online ICD10 browser</a> (for the 2019 revisions) and the<a href="https://icd.who.int/browse10/Content/statichtml/ICD10Volume2_en_2019.pdf" target="_blank"> ICD10 volume 2 instruction manual</a> which presents rules and guidelines for mortality and morbidity coding.</p>
                <a href="https://www.youtube.com/watch?v=oVG8C_kggf0" target="_blank">
                    <p>The WHO created a Youtube video which clearly explains the rationale for having ICD as a universal language for clinical and public health purposes.</p>
                </a>
                <p>WHO, headquartered in Switzerland, has relationships with government agencies around the world to serve as Collaborating Centers to support ICD implementation and trainings. The <a href="https://www.cbhidghs.nic.in/index4.php?lang=1&level=0&linkid=1211&lid=1118" target="_blank">Central Bureau of Health Intelligence</a> within the GOI Ministry of Health and Family Welfare serves as the Collaborating Centre for the WHO Family of International Classification (WHO FIC) in India and South East Asia Region Countries. <a href="https://www.youtube.com/watch?v=lNJ_eHOo9yE" target="_blank">This Youtube video developed by the Pan American Health Organization (PAHO) and WHO Collaborating Centres presents their contributions to ICD.</a></p>
                <p>When a coder receives a MCCD form to code, a good practice is to follow these steps to determine the underlying cause of death:</p>
            </div>
            <br />

            <ol class="order" style="background: #fff;">
                <li>
                    <p>Assign ICD10 codes to all conditions</p>
                </li>
                <li>
                    <p>Determine the starting point SP 1-8 to select the tentative underlying cause of death (UCOD)</p>
                </li>
                <li>
                    <p>Consider special instruction M 1-4 for modification of the tentative UCOD</p>
                </li>
                <li>
                    <p>Check consistency between the selected UCOD with age and sex</p>
                </li>
                <li>
                    <p>State the final UCOD</p>
                </li>
            </ol>

            <br />
            <h5>ICD10 Coding Case Practice</h5>
            <!----- coding case 1 ------>
            <br />
            <div class="addbg">
                <p><strong>Coding Case 1:</strong></p>
                <p><strong>Please view the <a href="https://www.youtube.com/supported_browsers?next_url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D9QkXCvA558s" target="_blank">YouTube video on coding basics </a>and afterwards test your knowledge with the following questions: </strong></p>
                <ol class="order" style="background: #fff;">
                    <li>
                        <p>What do the cross-references ‘see’ and ‘see also’ mean?</p>
                    </li>
                    <li>
                        <p>What do ‘inclusion term’ and ‘exclusion term’ mean?</p>
                    </li>
                    <li>
                        <p>Define, ‘underlying cause of death.’</p>
                    </li>
                    <li>
                        <p>For the following MCCD form, please state the number of reported sequences and identify the first named sequence. If there isn’t a sequence, please state that.</p>
                        <div class="geeks" style="text-align: center;">
                            <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/ICDcase1.jpg" data-caption="Coding Case 1">
                                <img src="assets/img/ResourcePageImages/ICDcase1.jpg" class="img-fluid" alt="Coding Case 1" />
                            </a>
                        </div>
                    </li>
                    <li>
                        <p>For the following MCCD form, please state the number of reported sequences and identify the first named sequence. If there isn’t a sequence, please state that. </p>
                        <div class="geeks" style="text-align: center;">
                            <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/ICDcase1part2.jpg" data-caption="Coding Case 1">
                                <img src="assets/img/ResourcePageImages/ICDcase1part2.jpg" class="img-fluid" alt="Coding Case 1" />
                            </a>
                        </div>
                    </li>
                </ol>
            </div>
            <br />
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#CodingCaseOne">Show Coding Case Response</button>
            <br />
            <br />
            <!---- coding case 2 ------>
            <div class="addbg">
                <p><strong>Coding Case 2:</strong></p>
                <p><strong>Please view the <a href="https://www.youtube.com/watch?v=4LzB6J3Jc8c" target="_blank">YouTube video on coding basics </a>and afterwards test your knowledge with the following questions: </strong></p>
                <ol class="order" style="background: #fff;">
                    <li>
                        <p>What are the multiple cause codes?</p>
                    </li>
                    <li>
                        <p>What is the step or steps (SP1-SP6) used to select the underlying cause?</p>
                    </li>
                    <li>
                        <p>What are the modification rules (M1-M4, if applicable) to select the underlying cause of death?</p>
                    </li>
                    <li>
                        <p>What is the underlying cause of death?</p>
                    </li>
                </ol>
                <div class="geeks" style="text-align: center;">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/ICDcase2.jpg" data-caption="Coding Case 2">
                        <img src="assets/img/ResourcePageImages/ICDcase2.jpg" class="img-fluid" alt="Coding Case 2" />
                    </a>
                </div>
            </div>
            <br />
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#CodingCaseTwo">Show Coding Case Response</button>
            <br />
            <!---- coding case 3 ------>
            <div class="addbg">
                <p><strong>Coding Case 3:</strong></p>
                <div class="geeks" style="text-align: center;">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/ICDcase3.jpg" data-caption="Coding Case 3">
                        <img src="assets/img/ResourcePageImages/ICDcase3.jpg" class="img-fluid" alt="Coding Case 3" />
                    </a>
                </div>
            </div>
            <br />
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#CodingCaseThree">Show Coding Case Response</button>
            <br />

            <!---- coding case 4 ------>
            <div class="addbg">
                <p><strong>Coding Case 4:</strong></p>
                <div class="geeks" style="text-align: center;">
                    <a data-magnify="imagegallery" href="assets/img/ResourcePageImages/ICDcase4.jpg" data-caption="Coding Case 4">
                        <img src="assets/img/ResourcePageImages/ICDcase4.jpg" class="img-fluid" alt="Coding Case 4" />
                    </a>
                </div>
            </div>
            <br />
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#CodingCaseFour">Show Coding Case Response</button>
            <br />

           <%-- <br />
            <div class="addbg">
                <div id="irisvideo">
                    <div class="item">
                        <iframe width="360" height="215" src="https://www.youtube.com/embed/4LzB6J3Jc8c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>
                    <div class="item">
                        <iframe width="360" height="215" src="https://www.youtube.com/embed/9QkXCvA558s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" sandbox="allow-popups allow-same-origin allow-scripts" allowfullscreen></iframe>
                    </div>
                    <div class="item">
                        <iframe width="360" height="215" src="https://www.youtube.com/embed/JnlaBOYaTsI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>--%>
        </section>
        <br />
        <div class="askmessage" style="padding: 1%;">
            <div class="container-fluid" align="center" style="background: #a7e6ff; padding: 5px; display: flex; justify-content: center; align-items: center; padding: 10px 20px 10px 20px; color: #fff; box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);">
                <%--                <div>
                    <img src="assets/img/director_img/userpic.png" width="50" alt="Expert" />
                </div>--%>
                <div>
                    <h5 style="color:black;">Ask an Expert ?</h5>
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
                    <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as < >  etc" ControlToValidate="askexp" ValidationExpression="^[^><]+$" ValidationGroup="submitexp" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                </div>
                <asp:Button Text="Submit" CssClass="btn btn-primary" runat="server" CausesValidation="true" ValidationGroup="submitexp" OnClick="Askexp_Click" />
            </div>
            <br />
            <!--- container Two end --->
        </div>
        <!--- ask me message --->
    </div>


    <!-------------------------------- MODAL ------------------------------->
    <!-- Modal CodingCase 1 -->
    <div class="modal fade" id="CodingCaseOne" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel">Coding Case 1 Response :
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div class="contain">
                            <ol class="order" style="background: #fff;">
                                <li>
                                    <p>You may come across two types of cross references which are used to avoid unnecessary duplication of terms in the Alphabetical index. A cross reference ‘see’ requires the coder to refer to another term, i.e., to an alternate entry to locate the correct code. It is necessary to go to the main term referenced with the “see” note to locate the correct code.   A cross reference ‘see also’ directs the coder to refer elsewhere for other additional information that is not indented under the term to which ‘see also’ is attached. It is not necessary to follow  the  “see also”  note  if the  original  main term  provides the necessary  code</p>
                                </li>
                                <li>
                                    <p>‘Includes’ note which appears immediately under a three-character code title, is used to further define, or give examples of, the content of the category; they are the conditions for which that code is to be used. The terms may be synonyms of the code title or “other specified” codes. They are not necessarily exhaustive; Additional terms are found only in the Alphabetic Index. ‘Excludes’ note, on the other hand, means the conditions is classified elsewhere i.e., tells the coder it is “NOT CODED HERE!”  It   is used when two conditions cannot be classified together E.g. injuries to the knee and lower leg (S80–S89) and burns (T20–T32) are classified in different places; a congenital heart disease and an acquired heart disease refer to the same organ -heart- but are classified in different areas. Note that for each excluded term, in parentheses, is a category or subcategory code to which the excluded term should be allocated.</p>
                                </li>
                                <li>
                                    <p>Underlying cause of death is defined as “(a) the disease or injury which initiated the chain of morbid events leading directly to death, or (b) the circumstances of the accident or violence which produced the fatal injury.” The underlying cause of death should be entered on the lowest used line in part 1. The underlying cause of death is the condition selected for single-cause tabulation. One death, one final (underlying) cause per person. To prevent death, it is necessary to break the chain of events or to effect a cure at some point to prevent the precipitating cause from operating. Underlying cause is used in statistical tabulation and analysis of mortality data</p>
                                </li>
                                <li>
                                    <p>Line 1(b) ends with a connecting term ‘and’, so consider hypertensive heart disease, reported online (c) as a part of the enumeration Cerebral thrombosis in line (b) i.e., For clarity the death certificate is re-written as: </p>
                                    <p>Part 1</p>
                                    <p>a. Bronchopneumonia </p>
                                    <p>b. Cerebral thrombosis and hypertensive heart disease </p>
                                    <p>Part 2</p>
                                    <p>Thus, there are two conditions on the lowest used line (b) in Part I.  There are two reported sequences terminating in the condition first entered on the certificate: bronchopneumonia due to cerebral thrombosis and bronchopneumonia due to hypertensive heart disease. The first mentioned reported sequence is bronchopneumonia due to cerebral thrombosis.</p>
                                </li>
                                <li>
                                    <p>Pernicious anemia is not due gangrene of foot and Pernicious anemia is not due to arteriosclerosis. Although there is a reported causal relationship (gangrene of foot due to arteriosclerosis), it does not terminate in the condition first entered on the certificate (pernicious anemia). Therefore, there is no sequence of cause of death in this case.</p>
                                </li>
                            </ol>
                            <p style="background:#fff;padding:5px;">For a better understanding of ICD mortality coding, please visit the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a> which includes videos on the basics of coding with specific cases, such as the coding of forms with COVID-19 reported.</p>
                            <br />
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal CodingCase 2 -->
    <div class="modal fade" id="CodingCaseTwo" tabindex="-1" aria-labelledby="exampleModalLabel2" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel2">Coding Case 2 Response :
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div class="contain">
                            <ol class="order" style="background: #fff;">
                                <li>
                                    <p><b>Multiple cause codes: </b>U071 J128</p>
                                </li>
                                <li>
                                    <p><b>Step SP2: </b>tentative starting point U071</p>
                                </li>
                                <li>
                                    <p>No further linkages or modifications</p>
                                </li>
                                <li><p><b>UCOD: </b>U071</p> </li>
                            </ol>
                            <p style="background:#fff;padding:5px;">For a better understanding of ICD mortality coding, please visit the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a> which includes videos on the basics of coding with specific cases, such as the coding of forms with COVID-19 reported.</p>
                            <br />
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal CodingCase 3 -->
    <div class="modal fade" id="CodingCaseThree" tabindex="-1" aria-labelledby="exampleModalLabel3" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel3">Coding Case 3 Response :
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div class="contain">
                            <ol class="order" style="background: #fff;">
                                <li>
                                    <p><b>Multiple cause codes: </b>J960/U099*S065 X599 G934 A419</p>
                                </li>
                                <li>
                                    <p><b>Step SP3:</b>tentative starting point U099</p>
                                </li>
                                <li>
                                    <p><b>Step M1:</b>U099 is not to be used as UCOD → tentative underlying cause U071; No further linkages or modifications</p>
                                </li>
                                <li><p><b>UCOD: </b>U071</p> </li>
                            </ol>
                            <p style="background:#fff;padding:5px;">For a better understanding of ICD mortality coding, please visit the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a> which includes videos on the basics of coding with specific cases, such as the coding of forms with COVID-19 reported.</p>
                            <br />
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>


    <!-- Modal CodingCase 4 -->
    <div class="modal fade" id="CodingCaseFour" tabindex="-1" aria-labelledby="exampleModalLabel4" aria-hidden="true">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content">
                <div class="modal-header" style="background: #090b44; color: #fff;">
                    <h5 class="modal-title" id="exampleModalLabel4">Coding Case 4 Response :</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="background: #cddd;">
                    <div class="container-fluid">
                        <div class="contain">
                            <ol class="order" style="background: #fff;">
                                <li>
                                    <p><b>Multiple cause codes: </b>J969/J189/U071</p>
                                </li>
                                <li>
                                    <p><b>Step SP3:</b>tenative starting point: U071</p>
                                </li>
                                <li>
                                    <p>No further linkages or modifications</p>
                                </li>
                                <li><p><b>UCOD: </b>U071</p> </li>
                            </ol>
                            <p style="background:#fff;padding:5px;">For a better understanding of ICD mortality coding, please visit the <a href="https://www.youtube.com/channel/UCYVdLsHJa6_ZXmQQk4_m2eA" target="_blank">Unit’s Youtube channel</a> which includes videos on the basics of coding with specific cases, such as the coding of forms with COVID-19 reported.</p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="background: #090b44; color: #fff; padding: 0px;">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
