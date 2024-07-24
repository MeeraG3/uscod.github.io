<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Message1.aspx.cs" Inherits="COD.Message1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    
    <style>
        section {
            width: 100%;
            color: #000;
        }

        .hold {
            /*background: #eee;*/
            background: #8891c1;
            padding: 20px 15px 15px 15px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

        .col-sm-4 .subheading {
            color: #000;
            /*background: #090356;*/
            text-align: center;
            padding: 5px;
        }
    </style>


    <div class="container-fluid" style="margin-top: 150px;">
        <nav aria-label="breadcrumb" style="padding: 0px 10px 0px 10px;">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Leadership</li>
            </ol>
        </nav>
        <section>
            <div class="container-fluid" style="padding: 0px 1%  0px 1%;">
               <h3 class="headtitle">Director's Message</h3>
               
               <div class="row">
                    <div class="col-sm-4">
                        <h4 class="subheading">Director - Dr. Rajesh Dikshit</h4>
                        <div class="image_hold">
                            <a data-magnify="imagegallery" data-caption="Dr. Rajesh Dikshit" href="assets/img/director_img/Dr.Dikshit.JPG">
                            <img src="assets/img/director_img/Dr.Dikshit.JPG" />
                                </a>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="hold">
                            <div class="containcol">
                                <p>
                                    Dr. Dikshit is an Epidemiologist working in the area of cancer for over three decades, with
expertise and experience in cancer epidemiology, molecular epidemiology, surveillance and
cancer registries.
                                </p>
                                <p>
                                    Dr. Dikshit is also the Director of Centre for Cancer Epidemiology at Tata Memorial Centre,
Mumbai where he leads multidisciplinary research programs with emphasis on assessing
cancer burden, identifying risk factors related to life style and genetics, and studying risk
factors for disease progression. He is also engaged in developing education and training
programs in Epidemiology to foster research in the country and has served as a faculty for
Epidemiology at Tata Memorial Hospital, and other institutions mentoring students in this
field.
                                </p>
                                <p>
                                    Dr. Dikshit has been Principal Investigator and co-investigator on numerous nationally and
internationally funded epidemiological studies to understand cancers of sites relevant to
Indian population such as oral, breast, gall bladder cancers and has trained other researchers
who are now leading their own studies.
                                </p>
                                <p>
                                    In addition to research activities, Dr. Dikshit is the regional representative of International
Association of Cancer Registries for Asia and Principal Coordinator of IARC Regional Hub
for Cancer Registration in Asia, with its headquarters in Tata Memorial Hospital (TMH).
With his leadership, Dr. Dikshit has played an important role in expansion of network of
population-based cancer registries in India, thereby strengthening cancer surveillance in the
country. He has also been actively conducting courses and workshops on cancer registration
for registries in India and other Asian countries such as Myanmar, Nepal and Bhutan. The
Hub is also responsible for conducting courses on cancer epidemiology, cancer survival and
prediction methods.
                                </p>
                            </div>
                            <!--- containcol end --->
                        </div>

                    </div>
                </div>
                <!---- row end ---->
               
                <%--<h3 class="headtitle">Deputy Director's Message</h3>
                <br />--%>
                <%--<div class="row">
                    <div class="col-sm-4">
                        <h4 class="subheading">Director - Dr. Pankaj Chaturvedi</h4>
                        <div class="image_hold">
                            <a data-magnify="imagegallery" data-caption="Dr. Pankaj Chaturvedi" href="assets/img/director_img/PankajC.jpg">
                            <img src="assets/img/director_img/PankajC.jpg" />
                                </a>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="hold" >
                            <div class="containcol">
                                <p>
                                    Dr. Pankaj Chaturvedi is Head Neck Cancer Surgeon and Deputy Director of Center for
Cancer Epidemiology at Tata Memorial Centre, Mumbai. He has been invited as visiting
faculty in 44 institutions in 32 countries. He is the editor of the Textbook of Head and Neck
Surgery and the Associate Editor of the International Journal of Head and Neck surgery. He
has authored more than 200 papers in international peer reviewed journals. He is the Principal
Investigator of several pivotal randomized clinical trials. His main area of interest is
prevention and early detection of oral cancer. He is the recipient of the prestigious NIH R01
grant for research on tobacco carcinogenesis.
                                </p>
                                <p>
                                    Dr. Chaturvedi occupies important positions in several prestigious organizations - Secretary
General, International Federation of Head Neck Oncologists; Global Coordinator, World
Head Neck Cancer Day; Councilor, International Academy of Oral Oncology; Chairman,
Oral Cancer Foundation, Indian Dental Association; Founder, Head Neck cooperative
oncology group; Founder, Indian Society of Thyroid Surgeons; Founder, Oral Cancer Task
Force; Member, International Advisory Board, American Head Neck Societies, Secretary,
Action Council Against Tobacco – India. He has received several awards - Excellence in
Cancer Care Award, 2017; Nana Palkar Smruti Award for Excellence in Patient Care, 2017;
Health Award for Excellence in Oncology, 2016; Iconic Leadership Award, World CSR Day,
2016; Sushruta Award, 2015; BMJ Award for Health Advocacy, 2014; Judy Wilkenfield
Award, Campaign for Tobacco Free Kids, 2013; Global Cancer Ambassador, American
Cancer Society, 2011; WHO Director General Award for leadership in tobacco control, 2010;
Maxwell Robert Byers Award, American Head and Neck society, 2010; Outstanding Young
Indian Award, 2008.
                                </p>
                                <p>
                                    Dr. Chaturvedi is the founder of Maharashtra Cancer Warriors that is offering voluntary
oncology services in 24 district hospitals of Maharashtra. He is the coordinator of the
oncology services on Lifeline Express, world’s first cancer hospital on train. He
conceptualized, established and launched India’s first Online Oncology Tutorial that is
already being employed by several state governments in India.
                                </p>
                                <p>
                                    Dr. Chaturvedi has tremendous interest in Public Health issues especially related to tobacco,
areca nut and alcohol control. He was invited as a speaker to the United Nations Summit on
Non-Communicable Diseases, 2011 in New York.
                                </p>
                            </div>
                            <!---- containcol end --->
                        </div>
                    </div>
                </div>--%>
                <!---- row end ---->
                <!----
                <hr />
                <h3 class="headtitle">CDC Foundation Message</h3>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        <h4 class="subheading">--- CDC ----</h4>
                        <div class="image_hold">
                            <img src="assets/img/director_img/userpic.png" />
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="hold">
                            <p>The Tata Memorial Hospital is situated in Parel, Mumbai, in India. Also popularly known as TMH.</p>
                        </div>
                    </div>
                </div>
    --->
                <!---- row end ---->
            </div>
            <!---- container-fluid end ----->
        </section>
        <br />
    </div>


    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
