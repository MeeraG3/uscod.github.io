<%@ Page Language="C#" MasterPageFile="~/Hindi/Site1.master" AutoEventWireup="true" CodeBehind="indexhi.aspx.cs" Inherits="COD.Hindi.indexhi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    

    
    <style>
        .bodyratio {
            margin-top: 96px;
        }

        section {
            width: 100%;          
        }

            section h4 {
                background: #000;
                color: #fff;
                padding: 5px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }

        .addbg {
            display: flex;
            justify-content: space-evenly;
           /* flex-wrap: wrap;*/
        }

            .addbg .img-thumbnail {
                border: solid 4px;
                border-image: linear-gradient(to right,#1f1d6a,#080e18,#6c7feb) 1;
            }

            .addbg .item {
                min-width: 200px;
                margin: 10px;
                min-height: 200px;
                text-align: center;
            }

                .addbg .item img {
                    width: 300px;
                    height
                }
                .accordion-button{
                    background:aliceblue;
                }

                @media (max-width: 485px) {
  .bodyratio {
    margin-top: 12%;
}
  .head-name{
      left:0;
  }
  .head-name-1{
      left:0;
  }
  .accordion-body-1{
      width:100% !important;
      left:0;
  }
  .head-name{
       text-align: center;
       position: relative;
      left:0;
  }
  .head-name-1{
       text-align: center;
       position: relative;
      left:6%;
  }
                 .head-name-2{
             text-align: center;
    position: relative;
    left: 0%;
}
}
                @media (min-width:488px){
                       .accordion-body-1{
        width:67%!important;
        position:relative;
        left:16%;
        margin-top:10px;
    }
                            .head-name{
             text-align: center;
    position: relative;
    left: 11%;
}
          .head-name-1{
             text-align: center;
    position: relative;
    left: 31%;
}
               .head-name-2{
             text-align: center;
    position: relative;
    left: 2%;
}


                }
           .carousel-indicators{
               margin-bottom:0rem;
           }
    </style>

    <div class="container-fluid bodyratio" >



         <div class="container-fluid bodyratio" id="carsoul">
        <div class="">
             <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel" data-pause="hover">
                 <div class="carousel-indicators">
                     <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                     <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                     <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                 </div>
                 <div class="carousel-inner">
                     <div class="carousel-item active" data-bs-interval="3000">
                         <img src="assets/img/slide/uoscod-1.jpg" class="d-block w-100" alt="...">
                         <!--    <div class="carousel-caption d-none d-md-block">
                                 <h5>First slide label</h5>
                                 <p>Some representative placeholder content for the first slide.</p>
                             </div> -->
                     </div>
                     <div class="carousel-item" data-bs-interval="3000">
                         <img src="assets/img/slide/CCE_click.jpg" class="d-block w-100" alt="...">
                     </div>
                      <div class="carousel-item" data-bs-interval="3000">
                         <img src="assets/img/slide/3.jpg" class="d-block w-100" alt="...">
                     </div>
                      <div class="carousel-item" data-bs-interval="3000">
                         <img src="assets/img/slide/4.jpg" class="d-block w-100" alt="...">
                     </div>

                 </div>
                 <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                     <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                     <span class="visually-hidden">Previous</span>
                 </button>
                 <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                     <span class="carousel-control-next-icon" aria-hidden="true"></span>
                     <span class="visually-hidden">Next</span>
                 </button>
             </div>
        </div>
   </div>






        <section >
          <div class="row d-flex justify-content-center">
         

                          <div class=" col-lg-4 col-md-12 col-sm-12">
        <div class="portlet box blue-ebonyclay snipcss-YOwzX">
    <div class="portlet-title">
        <div class="caption">
            <img src="https://dpsdae.formflix.in/img/new-blink.gif">   Circular
        </div>
    </div>
    <div class="portlet-body">
        <div class="row news-event-marq">
            <div class="marquee-with-options style-E6pBt" id="style-E6pBt">
               <!-- Add a link for the brochure -->
                <!-- Styled as a button -->
  <div class="">
    <a href="assets/Documents/" target="_blank">
        <span class="blinking-text">coming soon...</span>
    </a>
</div>

               
                            

            </div>
        </div>
    </div>
</div>
                </div>

            <div class=" col-lg-4 col-md-12 col-sm-12">
        <div class="portlet box blue-ebonyclay snipcss-YOwzX">
    <div class="portlet-title">
        <div class="caption">
            <img src="https://dpsdae.formflix.in/img/new-blink.gif">  Notification
        </div>
    </div>
    <div class="portlet-body">
        <div class="row news-event-marq">
            <div class="marquee-with-options style-E6pBt" id="style-E6pBt">
               <!-- Add a link for the brochure -->
                <!-- Styled as a button -->
                <div class="d-flex justify-content-center">
<a class="blinking text-white"  href="assets/Documents/MCCDCourseBrochure.pdf" target="_blank">Brochure</a>
                    </div>
                <hr />
                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/USCODD E-Newsletter_December 2021.v8.pdf" target="_blank">Newsletter</a>
                    </div> <hr />
                                                <div class="d-flex justify-content-center">
<a class="blinking text-white" href="assets/Documents/" target="_blank">Manual</a>
                    </div>
                <hr />

            </div>
        </div>
    </div>
</div>
                </div>


  </div>

            <style>

               .blinking-text {
    animation: text-blink 1s infinite;
    color:red;
}

@keyframes text-blink {
    0%, 50%, 100% {
        opacity: 1;
        color:red;

    }
    25%, 75% {
        opacity: 0;
        color:#3572ef;
    }
}


                .blinking {
    background: #3572ef;
    width: 30%;
    display: flex;
    justify-content: center;
    animation: blink 1s infinite; /* Adjust the duration of blinking here */
}

@keyframes blink {
    0% {
        background-color: #3572ef;
    }
    50% {
        background-color: red; /* Change to any color you want during the blink */
    }
    100% {
        background-color: #3572ef;
    }
}

            </style>
            <br/>

            <section class="home1-Provided-section-bg ">
               <div class="container " style="position:relative;">
                          <div class="text-justify col-lg-12 col-md-12 col-sm-12">
               <div class="d-flex justify-content-center">
   <h3 class="headtitle" style="box-shadow: 0 6px 10px rgb(12 13 15);" data-aos="fade-in">
हमारे बारे में</h3>
    </div><br />

    <p  class="dark_theme_text p-3 text-white">टाटा मेमोरियल सेंटर में कैंसर महामारी विज्ञान केंद्र ने 6 अगस्त 2021 को मौत के कारण डेटा को मजबूत करने के लिए इकाई (यूएससीओडी) की स्थापना की। इकाई नागरिक पंजीकरण और महत्वपूर्ण में मृत्यु की गुणवत्ता के कारण सर्वोत्तम प्रथाओं का समर्थन, प्रचार और वकालत करती है। भारत और एशिया प्रशांत क्षेत्र में आँकड़े। </p>
</div>
               </div>
            </section>
            <style>
                
.home1-Provided-section-bg { 
    background: url("assets/img/events/past/international-woskshop/26.jfif"); 
    background-color: var(--pbmit-secondary-color); 
    background-repeat: no-repeat; 
    background-size: cover; 
    background-position: center; 
    background-attachment: fixed; 
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s; 
    padding: 70px 0px 70px 0px; 
    position: relative;
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
        background-color: rgb(10 48 211 / 60%);
} 
.home1-section-Provided { 
    position: relative; 
    z-index: 2;
} 




            </style>

            <br />

            <div class="vision-mission">
                <br />
            <h3 class="headtitle" data-aos="fade-in">
दृष्टि और लक्ष्य</h3>
            <div class="container-fluid snipcss-Ur1wV" id="vision">

    <div class="vision-left p-3">

        <p align="justify">The USCOD -</p>
        <div>
            <ul>
                <li>विश्व स्वास्थ्य संगठन और संयुक्त राष्ट्र सांख्यिकी प्रभाग मानकों का पालन करते हुए मृत्यु के कारण सुधार गतिविधियों पर संसाधन विकसित करता है।</li>
                <li>भारत सरकार और गैर-सरकारी एजेंसियों में मृत्यु के कारण सुधार गतिविधियों में क्षमता का निर्माण करता है, जैसे मृत्यु के कारण का चिकित्सा प्रमाणीकरण, मृत्यु दर कोडिंग (आईसीडी 10 और आईसीडी 11), आईरिस का कार्यान्वयन, महत्वपूर्ण सांख्यिकी रिपोर्ट का उत्पादन। , वगैरह। </li>
                <li>वकालत प्रयासों के माध्यम से मृत्यु के कारण गुणवत्ता मानकों में सुधार की सुविधा प्रदान करता है</li>
            </ul>
        </div>
        <p align="justify"> इसका उद्देश्य यूनिट को मृत्यु के कारणों के लिए एक विश्वसनीय और उत्कृष्ट संसाधन बनाना है, जिसमें मृत्यु दर कोडिंग (ICD-10 और ICD-11) में क्षमता निर्माण, कोडिंग सिस्टम की स्थापना के लिए सहायता प्रदान करना, MCCD में डॉक्टरों का प्रशिक्षण और प्रशिक्षण शामिल है। महत्वपूर्ण आंकड़ों और विश्लेषणात्मक रिपोर्टों के उत्पादन में विश्लेषकों और कार्यक्रम प्रबंधकों की। </p>
    </div>
    <div class="vision-right">
        <div class="eff geeks">
            <a href="https://www.omnicuris.com/academics/medical-certification-of-cause-of-death" target="_blank" title="OMNICURIS">
                <img class="vision-image" src="https://tmcepi.gov.in/USCOD/assets/img/slide/OmnicurisE-Learning.jpg" alt="Omnicuris"></a>
        </div>
    </div>
</div>

</div>

            <br />
            <br />
            <div class="d-flex justify-content-center">
                        <div class="p-4 col-lg-8 col-md-12 col-sm-12 snipcss-aUTdQ">
    <div class="card border-0 shadow h-100">
        <div class="ribbon ribbon-primary w-100 h3 text-left">
            <i class="fa fa-user" aria-hidden="true"></i> Director's Corner
        </div>
        <div class="card-body">
            <h5 class="my-2 pt-3"><a class="text-dark" href="./leaders/index.html">डॉ. पंकज चतुवेर्दी</a></h5>
            <div class="mb-1 dark_theme_text"><em>निदेशक - कैंसर में उपचार, अनुसंधान एवं शिक्षा के लिए उन्नत केंद्र </em></div>
            <div class="row ">
                <div class="col-md-5 img-23">
                    <img class="img-fluid" src="assets/img/director_img/dr.PankajC.jpg" alt="Dr. Pankaj Chaturvedi,Deputy Director ">
                </div>
                <div class="col-md-7">
                    <p class="text-justify flex-wrap dark_theme_text">डॉ. पंकज चतुर्वेदी हेड नेक कैंसर सर्जन और टाटा मेमोरियल सेंटर, मुंबई में कैंसर महामारी विज्ञान केंद्र के उप निदेशक हैं। उन्हें 32 देशों के 44 संस्थानों में विजिटिंग फैकल्टी के रूप में आमंत्रित किया गया है। वह टेक्स्टबुक ऑफ हेड एंड नेक सर्जरी के संपादक और इंटरनेशनल जर्नल ऑफ हेड एंड नेक सर्जरी के एसोसिएट एडिटर हैं।  </p>
                <%-- <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi occupies important positions in several prestigious organizations - Secretary General, International Federation of Head Neck Oncologists; Global Coordinator, World Head Neck Cancer Day; Councilor, International Academy of Oral Oncology; Chairman, Oral Cancer Foundation, Indian Dental Association; Founder, Head Neck cooperative oncology group; Founder, Indian Society of Thyroid Surgeons; Founder, Oral Cancer Task Force; Member, International Advisory Board, American Head Neck Societies, Secretary, Action Council Against Tobacco – India. He has received several awards - Excellence in Cancer Care Award, 2017; Nana Palkar Smruti Award for Excellence in Patient Care, 2017; Health Award for Excellence in Oncology, 2016; Iconic Leadership Award, World CSR Day, 2016; Sushruta Award, 2015; BMJ Award for Health Advocacy, 2014; Judy Wilkenfield Award, Campaign for Tobacco Free Kids, 2013; Global Cancer Ambassador, American Cancer Society, 2011; WHO Director General Award for leadership in tobacco control, 2010; Maxwell Robert Byers Award, American Head and Neck society, 2010; Outstanding Young Indian Award, 2008.</p>
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi is the founder of Maharashtra Cancer Warriors that is offering voluntary oncology services in 24 district hospitals of Maharashtra. He is the coordinator of the oncology services on Lifeline Express, world’s first cancer hospital on train. He conceptualized, established and launched India’s first Online Oncology Tutorial that is already being employed by several state governments in India. </p>
                   <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi has tremendous interest in Public Health issues especially related to tobacco, areca nut and alcohol control. He was invited as a speaker to the United Nations Summit on Non-Communicable Diseases, 2011 in New York. </p>--%>
                  <a class="mymore btn btn-dark" href="Message.aspx">Continue reading</a>
                </div>
            </div>
        </div>
    </div>
</div></div>
            <br />
                                       <div class="d-flex justify-content-center"><div class="p-4 col-lg-8 col-md-12 col-sm-12 snipcss-aUTdQ">
    <div class="card border-0 shadow h-100">
        <div class="ribbon ribbon-primary w-100 h3 text-left">
            <i class="fa fa-user" aria-hidden="true"></i>Director's Corner
        </div>
        <div class="card-body">
            <h5 class="my-2 pt-3"><a class="text-dark" href="./leaders/index.html">डॉ. राजेश दीक्षित</a></h5>
            <div class="mb-1 dark_theme_text"><em>
निदेशक - कैंसर एपिडिमियोल केंद्र</em></div>
            <div class="row ">
                <div class="col-md-5 img-23">
                    <img class="img-fluid" src="assets/img/director_img/Dr.Dikshit.JPG" alt="Dr. Rajesh Dikshit,Director, Center for Cancer Epidemiology">
                </div>
                <div class="col-md-7">
                    <p class="text-justify flex-wrap dark_theme_text">डॉ. दीक्षित एक महामारी विशेषज्ञ हैं जो तीन दशकों से अधिक समय से कैंसर के क्षेत्र में काम कर रहे हैं, उनके पास कैंसर महामारी विज्ञान, आणविक महामारी विज्ञान, निगरानी और कैंसर रजिस्ट्री में विशेषज्ञता और अनुभव है।</p>
                <%-- <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi occupies important positions in several prestigious organizations - Secretary General, International Federation of Head Neck Oncologists; Global Coordinator, World Head Neck Cancer Day; Councilor, International Academy of Oral Oncology; Chairman, Oral Cancer Foundation, Indian Dental Association; Founder, Head Neck cooperative oncology group; Founder, Indian Society of Thyroid Surgeons; Founder, Oral Cancer Task Force; Member, International Advisory Board, American Head Neck Societies, Secretary, Action Council Against Tobacco – India. He has received several awards - Excellence in Cancer Care Award, 2017; Nana Palkar Smruti Award for Excellence in Patient Care, 2017; Health Award for Excellence in Oncology, 2016; Iconic Leadership Award, World CSR Day, 2016; Sushruta Award, 2015; BMJ Award for Health Advocacy, 2014; Judy Wilkenfield Award, Campaign for Tobacco Free Kids, 2013; Global Cancer Ambassador, American Cancer Society, 2011; WHO Director General Award for leadership in tobacco control, 2010; Maxwell Robert Byers Award, American Head and Neck society, 2010; Outstanding Young Indian Award, 2008.</p>
                    <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi is the founder of Maharashtra Cancer Warriors that is offering voluntary oncology services in 24 district hospitals of Maharashtra. He is the coordinator of the oncology services on Lifeline Express, world’s first cancer hospital on train. He conceptualized, established and launched India’s first Online Oncology Tutorial that is already being employed by several state governments in India. </p>
                   <p class="text-justify flex-wrap dark_theme_text">Dr. Chaturvedi has tremendous interest in Public Health issues especially related to tobacco, areca nut and alcohol control. He was invited as a speaker to the United Nations Summit on Non-Communicable Diseases, 2011 in New York. </p>--%>
                  <a class="mymore btn btn-dark" href="Message1.aspx">Continue reading</a>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
            <br /><br />
             <h3 class="headtitle" data-aos="fade-in">नेताओं का क्या कहना है?</h3>
               
    <div class="container-fluid" style="padding:5px;"> 

     <div class="accordion accordion-flush  accordion-body-1" id="accordionFlushExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingOne">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                      <div class="float-left"><img src="assets/img/director_img/" alt="Shri Vivek Joshi " class="w-3rem rounded"></div>
 <div class="head-name"> 
श्री विवेक जोशी<br>पूर्व सेवानिवृत्त - आईएएस, भारत के रजिस्ट्रार जनरल और जनगणना आयुक्त</div>

                          
                      </button>
                </h2>
                <div id="flush-collapseOne" style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>
                               मुझे यह जानकर खुशी हुई कि टाटा मेमोरियल सेंटर, परमाणु ऊर्जा विभाग,
भारत सरकार मेडिकल सर्टिफिकेशन को मजबूत करने के लिए एक संसाधन केंद्र बना रही है
भारत में मृत्यु का कारण (एमसीसीडी)। मृत्यु के कारण पर विचार करना स्वास्थ्य के लिए बहुत महत्वपूर्ण है
देश के लिए सूचक.
                            </p>
<p>
                               ऐसे संसाधन केंद्रों के निर्माण से काफी मदद मिलेगी
तकनीकी प्रदान करके नागरिक पंजीकरण और महत्वपूर्ण सांख्यिकी प्रणालियों को मजबूत करना
अस्पतालों, स्वास्थ्य विभागों, कार्यक्रम प्रबंधकों, डॉक्टरों, कोडिंग टीमों आदि को सहायता।
मृत्यु के कारण के चिकित्सा प्रमाणन के संबंध में सटीक डेटा जनता के लिए फायदेमंद होगा
स्वास्थ्य शोधकर्ता, स्वास्थ्य विभाग और नीति निर्माता
                            </p>

                    </div>
                </div>
            </div>
            <%--<div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">

                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                                         <div class="float-left"><img src="assets/img/director_img/Dr. rajendra.png" alt="Dr Rajendra Badwe" class="w-3rem rounded"></div>
<div class="head-name-1"> Dr Rajendra Badwe <br>Director, Tata Memorial Centre</div>
                      </button>

                </h2>
                <div id="flush-collapseTwo"  style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                   <div class="accordion-body"><p>
                                This is a commendable effort to train the doctors certifying deaths on the importance of and
the right method to complete Medical Certification of Cause of Death (MCCD) forms. I am
very optimistic that this will improve doctors’ understanding and skill, which will in-turn
improve the quality of cause of death data for decision making
                            </p>
</div>
                </div>
            </div>--%>
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingThree">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                             <div class="float-left"><img src="assets/img/director_img/Dr. avinash.png" alt=" Dr Avinash Supe" class="w-3rem rounded"></div>
<div class="head-name-2">डॉ अविनाश सुपे <br>क्लिनिकल गवर्नेंस और प्रमुख, पीडी हिंदुजा अस्पताल और यूएससीओडी राष्ट्रीय सलाहकार समिति के सदस्य</div>
                      </button>
                </h2>
                <div id="flush-collapseThree"  style="    background: #e7f1ff;" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>
                              मैं राष्ट्रीय सलाहकार समिति का हिस्सा बनने के लिए मुझे आमंत्रित करने के लिए यूएससीओडी की टीम के साथ डॉ. पंकज चतुर्वेदी और डॉ. राजेश दीक्षित को धन्यवाद देना चाहता हूं। सबसे पहले मैं उन्हें एक इकाई के रूप में अपना पहला वर्ष मनाने के लिए बधाई देना चाहता हूं और यह एक बड़ी उपलब्धि है कि टीम अपने प्रयासों से कितनी आगे आई है। 
                            </p>
<p>
                               डॉक्टरों और विशेषज्ञों के रूप में अपने मेडिकल करियर के दौरान हम सभी रोग प्रबंधन, सर्जरी और तकनीकों पर बहुत ध्यान केंद्रित करते हैं, लेकिन एक और काम है जो हमें करने की ज़रूरत है और वह है जिस प्रणाली में हम काम कर रहे हैं उसे वापस देना। यह एक तरीका है जो हम कर सकते हैं मौतों को चिकित्सकीय रूप से सटीक रूप से प्रमाणित करके सिस्टम को वापस लौटाएँ। यह बिल्कुल सही कहा गया है कि मृत्यु का डेटा सबसे कम उम्र के व्यक्ति द्वारा भरा जाता है और स्वास्थ्य देखभाल प्रणालियों के पदानुक्रम में उच्चतम द्वारा इसका उपयोग किया जाता है। कई वर्षों से मैं चिकित्सा और शिक्षा के आधार पर देश के लिए नीतियां बनाने में भी लगा हुआ हूं और मैंने महसूस किया है कि डेटा की कमी है और इससे मुझे आश्चर्य होता है कि हम वास्तव में बदलाव कैसे ला सकते हैं। भारत ने मृत्यु पंजीकरण के मामले में उल्लेखनीय परियोजना दिखाई है लेकिन चुनौती एमसीसीडी की गुणवत्ता में सुधार करना है। मैं आगे बढ़ने का जो रास्ता देखता हूं वह देश के उन सभी डॉक्टरों को प्रशिक्षित करना है जो मृत्यु को प्रमाणित करने के योग्य हैं। यह वास्तव में एक बड़ी संख्या है और यह हमारे सामने एक बड़ा काम है। शुरुआत में ग्रेटर मुंबई नगर निगम के सहयोग से काम शुरू हो गया है। लेकिन, यूएससीओडी वह केंद्र है जिसने देश को एक अद्भुत मंच प्रदान किया है और बहुत ही सुव्यवस्थित तरीके से ऐसा किया है। इकाई अब मेडिकल इंटर्न के पाठ्यक्रम में एमसीसीडी के प्रशिक्षण को भी शामिल करने का प्रयास कर रही है जो एक शानदार कदम है। एक बार फिर पूरी टीम को बधाई!
                            </p></div>
                </div>
             </div>
           
     </div>

 <style>
    .accordion-body p{
        text-align:justify!important;
    }
 

     .accordion-button:hover{
         color: #050c9c;
       
     }










     
.card-header { 
    padding: 0.75rem 1.25rem; 
    margin-bottom: 0; 
    background-color: rgba(0, 0, 0, 0.03); 
    border-bottom: 1px solid rgba(0, 0, 0, 0.125);
} 

.card-header:first-child { 
    border-radius: calc(0.25rem - 1px) calc(0.25rem - 1px) 0 0;
} 

*,:before,:after { 
    box-sizing: inherit;
} 

*,:before,:after { 
    box-sizing: border-box;
} 

h5 { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

h5 { 
    margin-top: 0; 
    margin-bottom: 0.5rem;
} 

h5 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

h5 { 
    font-size: 1.25rem;
} 

.mb-0 { 
    margin-bottom: 0 !important;
} 

button { 
    cursor: pointer;
} 

button { 
    margin: 0;
} 

button { 
    width: auto; 
    overflow: visible;
} 

button { 
    border-radius: 0;
} 

button { 
    margin: 0; 
    font-family: inherit; 
    font-size: inherit; 
    line-height: inherit;
} 

button { 
    overflow: visible;
} 

button { 
    text-transform: none;
} 

button { 
    -webkit-appearance: button;
} 

button { 
    transition: all 0.3s ease;
} 

.btn { 
    display: inline-block; 
    font-weight: 400; 
    color: #212529; 
    text-align: center; 
    vertical-align: middle; 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none; 
    background-color: transparent; 
    border: 1px solid transparent; 
    padding: 0.375rem 0.75rem; 
    font-size: 1rem; 
    line-height: 1.5; 
    border-radius: 0.25rem; 
    transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
} 

.btn-link { 
    font-weight: 400; 
    color: #007bff; 
    text-decoration: none;
} 

.w-100 { 
    width: 100% !important;
} 

.btn { 
    font-weight: 700;
} 

.w-100 { 
    width: 100%!important;
} 

button:not(:disabled) { 
    cursor: pointer;
} 

.btn:hover { 
    color: #212529; 
    text-decoration: none;
} 

.btn-link:hover { 
    color: #0056b3; 
    text-decoration: underline;
} 

.btn:not(:disabled):not(.disabled) { 
    cursor: pointer;
} 

.float-left { 
    float: left !important;
} 

img { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

img { 
    max-width: 100%;
} 

img { 
    vertical-align: middle; 
    border-style: none;
} 

.rounded { 
    border-radius: 0.25rem !important;
} 

.w-3rem { 
    width: 3rem!important;
} 

























 

     .vision-mission{
         background:aliceblue;
     }







     .vision-left{
         background-color:white;
     }







     
.portlet { 
    margin-top: 0px; 
    margin-bottom: 25px; 
    padding: 0px; 
    -webkit-border-radius: 4px; 
    -moz-border-radius: 4px; 
    -ms-border-radius: 4px; 
    -o-border-radius: 4px; 
    border-radius: 4px;
} 

.portlet.box { 
    padding: 0px !important;
} 

.portlet.blue-ebonyclay { 
    background-color: #22313F;
} 

.portlet.box.blue-ebonyclay { 
    border: 1px solid #344b60; 
    border-top: 0;
} 

:after,:before { 
    -webkit-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    box-sizing: border-box;
} 

.portlet > .portlet-title  { 
    border-bottom: 1px solid #eee; 
    padding: 0; 
    margin-bottom: 10px; 
    min-height: 41px; 
    -webkit-border-radius: 4px 4px 0 0; 
    -moz-border-radius: 4px 4px 0 0; 
    -ms-border-radius: 4px 4px 0 0; 
    -o-border-radius: 4px 4px 0 0; 
    border-radius: 4px 4px 0 0;
} 

.portlet.box > .portlet-title  { 
    border-bottom: 0; 
    padding: 0 10px; 
    margin-bottom: 0; 
    color: #fff;
} 

.portlet.box.blue-ebonyclay > .portlet-title  { 
    background-color: #3572ef;
} 

.portlet > .portlet-title::before, .portlet > .portlet-title::after { 
    content: " "; 
    display: table;
} 

.portlet > .portlet-title::after { 
    clear: both;
} 

.portlet > .portlet-body  { 
    clear: both; 
    -webkit-border-radius: 0 0 4px 4px; 
    -moz-border-radius: 0 0 4px 4px; 
    -ms-border-radius: 0 0 4px 4px; 
    -o-border-radius: 0 0 4px 4px; 
    border-radius: 0 0 4px 4px;
} 

.portlet.box > .portlet-body  { 
    background-color: #fff; 
    padding: 10px;
} 

.portlet > .portlet-title > .caption  { 
    float: left; 
    display: inline-block; 
    font-size: 18px; 
    line-height: 18px; 
    padding: 10px 0;
} 

.portlet.box > .portlet-title > .caption  { 
    padding: 11px 0 9px 0;
} 

.portlet.box.blue-ebonyclay > .portlet-title > .caption  { 
    color: #FFFFFF;
} 

.btn-group-vertical > .btn-group::after, .btn-group-vertical > .btn-group::before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before, .dl-horizontal dd::after, .dl-horizontal dd::before, .form-horizontal .form-group::after, .form-horizontal .form-group::before,.modal-footer:after,.modal-footer:before,.nav:after,.nav:before,.navbar-collapse:after,.navbar-collapse:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.pager:after,.pager:before,.panel-body:after,.panel-body:before,.row:after,.row:before { 
    display: table; 
    content: " ";
} 

.btn-group-vertical > .btn-group::after, .btn-group-vertical > .btn-group::before, .btn-toolbar::after, .btn-toolbar::before, .clearfix::after, .clearfix::before, .container-fluid::after, .container-fluid::before, .container::after, .container::before, .dl-horizontal dd::after, .dl-horizontal dd::before, .form-horizontal .form-group::after, .form-horizontal .form-group::before, .modal-footer::after, .modal-footer::before, .nav::after, .nav::before, .navbar-collapse::after, .navbar-collapse::before, .navbar-header::after, .navbar-header::before, .navbar::after, .navbar::before, .pager::after, .pager::before, .panel-body::after, .panel-body::before, .row::after, .row::before { 
    display: table; 
    content: " ";
} 

.btn-group-vertical > .btn-group::after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after, .dl-horizontal dd::after, .form-horizontal .form-group::after,.modal-footer:after,.nav:after,.navbar-collapse:after,.navbar-header:after,.navbar:after,.pager:after,.panel-body:after,.row:after { 
    clear: both;
} 










     .marquee-with-options { 
    width: 100%; 
    height: 98%; 
    padding: 5px; 
    overflow: hidden;
} 

ul { 
    margin-top: 0; 
    margin-bottom: 10px;
} 

.news-item { 
    padding: 10px; 
    text-align: justify; 
    border-bottom: 1px solid #efefef;
} 


@keyframes marqueeAnimation-1214551 { 
  100% {  
      margin-top: -183px; 
      margin-top: -183px; 
  }  

} 
/* These were inline style tags. Uses id+class to override almost everything */
#style-E6pBt.style-E6pBt {  
   height: 140px;  
}  
#style-5TgVo.style-5TgVo {  
   margin-top: 130px;  
    animation: 16.4723s linear 0s 1 normal none running marqueeAnimation-1214551;  
}  
#style-aFbA7.style-aFbA7 {  
   margin-right: 0px;  
    float: none;  
    margin-bottom: 5px;  
}  
#style-pj7vo.style-pj7vo {  
   min-height:120px;  
    list-style:none;  
    padding:10px;  
}  
#style-QW3zq.style-QW3zq {  
   margin-right: 0px;  
    float: none;  
    margin-bottom: 0px;  
}  
#style-H8ymN.style-H8ymN {  
   min-height:120px;  
    list-style:none;  
    padding:10px;  
}  




















           

 

.col-md-6 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-6 { 
    -ms-flex: 0 0 50%; 
    flex: 0 0 50%; 
    max-width: 50%;
  } 
}     

*,:before,:after { 
    box-sizing: inherit;
} 

*,:before,:after { 
    box-sizing: border-box;
} 

.card { 
    position: relative; 
    display: -ms-flexbox; 
    display: flex; 
    -ms-flex-direction: column; 
    flex-direction: column; 
    min-width: 0; 
    word-wrap: break-word; 
    background-color: #fff; 
    background-clip: border-box; 
    border: 1px solid rgba(0, 0, 0, 0.125); 
    border-radius: 0.25rem;
} 

.border-0 { 
    border: 0 !important;
} 

.shadow { 
    box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15) !important;
} 

.h-100 { 
    height: 100% !important;
} 

.shadow { 
    box-shadow: 0 0 1rem rgba(0,0,0,.15)!important;
} 

.h-100 { 
    height: 100%!important;
} 

.h3 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

.h3 { 
    font-size: 1.75rem;
} 

.w-100 { 
    width: 100% !important;
} 

.text-left { 
    text-align: left !important;
} 

.ribbon { 
    position: absolute; 
    top: 10px; 
    left: -11px; 
    display: inline-block; 
    font-size: .8rem; 
    text-transform: uppercase; 
    letter-spacing: .3em; 
    padding: 3px 15px 5px; 
    color: #fff; 
    text-align: center;
} 

.ribbon-primary { 
    background-color: #3572ef!important;
} 

.w-100 { 
    width: 100%!important;
} 

.ribbon:before { 
    content: ""; 
    border-left: 12px solid transparent; 
    border-right: 0 solid transparent; 
    border-top: 14px solid #0926d7; 
    position: absolute; 
    bottom: -14px; 
    left: 0;
} 

.ribbon-primary:before { 
    border-top-color: #0926d7;
} 

.card-body { 
    -ms-flex: 1 1 auto; 
    flex: 1 1 auto; 
    min-height: 1px; 
    padding: 1.25rem;
} 

i { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

.fa { 
    -moz-osx-font-smoothing: grayscale; 
    -webkit-font-smoothing: antialiased; 
    display: inline-block; 
    font-style: normal; 
    font-variant: normal; 
    text-rendering: auto; 
    line-height: 1;
} 

.fa { 
    font-family: 'Font Awesome 5 Free'; 
    font-weight: 900;
} 

.fa-user:before { 
    content: "\f007";
} 

h5 { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

h5 { 
    margin-top: 0; 
    margin-bottom: 0.5rem;
} 

h5 { 
    margin-bottom: 0.5rem; 
    font-weight: 500; 
    line-height: 1.2;
} 

h5 { 
    font-size: 1.25rem;
} 

.my-2 { 
    margin-top: 0.5rem !important;
} 

.my-2 { 
    margin-bottom: 0.5rem !important;
} 

.pt-3 { 
    padding-top: 1rem !important;
} 

.mb-1 { 
    margin-bottom: 0.25rem !important;
} 


.text-dark { 
    color: #343a40 !important;

} 


em { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
    color:black;
} 

.col-md-5 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-5 { 
    -ms-flex: 0 0 41.666667%; 
    flex: 0 0 41.666667%; 
    max-width: 41.666667%;
  } 
}     

.col-md-7 { 
    position: relative; 
    width: 100%; 
    padding-right: 15px; 
    padding-left: 15px;
} 

@media (min-width: 768px){ 
  .col-md-7 { 
    -ms-flex: 0 0 58.333333%; 
    flex: 0 0 58.333333%; 
    max-width: 58.333333%;
  } 
}     

img { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

img { 
    max-width: 100%;
} 

img { 
    vertical-align: middle; 
    border-style: none;
} 

.img-fluid { 
    max-width: 100%; 
    height: auto;
} 

p { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
   
} 

p { 
    margin-top: 0; 
    margin-bottom: 1rem;
} 

.flex-wrap { 
    -ms-flex-wrap: wrap !important; 
    flex-wrap: wrap !important;
} 

.text-justify { 
    text-align: justify !important;
    margin-top:12px;
    
} 

.btn { 
    display: inline-block; 
    font-weight: 400; 
    color: #212529; 
    text-align: center; 
    vertical-align: middle; 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none; 
    background-color: transparent; 
    border: 1px solid transparent; 
    padding: 0.375rem 0.75rem; 
    font-size: 1rem; 
    line-height: 1.5; 
    border-radius: 0.25rem; 
    transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
} 

.btn-dark { 
    color: #fff; 
    background-color: #343a40; 
    border-color: #343a40;
} 

.btn { 
    font-weight: 700;
} 

.mymore { 
    margin-top: 10px; 
    bottom-top: 10px;
} 

.mymore { 
    background: transparent; 
    border: 2px solid #000000; 
    border-radius: 0px; 
    box-shadow: none; 
    color: #000000; 
    padding: 12px 18px; 
    font-size: 13px; 
    font-weight: bold; 
    transition: all 0.4s ease-in; 
    margin-top: 30px;
} 

.btn:not(:disabled):not(.disabled) { 
    cursor: pointer;
} 

.btn:hover { 
    color: #212529; 
    text-decoration: none;
} 

.btn-dark:hover { 
    color: #fff; 
    background-color: #23272b; 
    border-color: #1d2124;
} 

.mymore:hover { 
    background: #3572ef; 
    border-color: transparent;
} 

sup { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font-weight: normal; 
    vertical-align: baseline; 
    background: transparent;
} 

sup { 
    font-size: 75%; 
    line-height: 0; 
    position: relative;
} 

sup { 
    top: -0.5em;
} 

sup { 
    position: relative; 
    font-size: 75%; 
    line-height: 0; 
    vertical-align: baseline;
} 

sup { 
    top: -.5em;
} 





            </style>
                 

           
        </section>
    </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>