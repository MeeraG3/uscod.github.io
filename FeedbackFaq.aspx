<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="FeedbackFaq.aspx.cs" Inherits="COD.FeedbackFaq" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <style>
              .item_title:hover { cursor:pointer; }


       .accordion{
               padding: 10px 126px !important;
       }

      @media screen and (max-width: 485px){
          .accordion{
        padding: 0 !important;
}
      } 


       .accordion-collapse {
           background-color: aliceblue;
       }



              @media (max-width: 485px) {
                     .bodyratio {
                       margin-top: 33%!important;
                   }
                     .feed-form{
                         width:89%!important;
                     }
              }

               @media (min-width:488px) {
                   .bodyratio {
                       margin-top: 205px;
                   }
               }
    </style>

<div  class="bodyratio"><br />
        <h3 class="headtitle" data-aos="fade-in">FAQ's</h3>
</div>   
    <div class="container-fluid" style="padding:5px;"> 

     <div class="accordion accordion-flush" id="accordionFlushExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingOne">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                        What is Civil Registration ?
                      </button>
                </h2>
                <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>Civil registration is the system by which a government records the vital events (births, marriages, and deaths) of its citizens and residents. The primary purpose of civil registration is to create a legal document (usually called a certificate) that can be used to establish and protect the rights of individuals. Additionally, civil registration systems serve as a critical data source for the compilation of vital statistics.</p>
            <p>The United Nations defines civil registration as "the continuous, permanent, compulsory and universal recording of the occurrence and characteristics of vital events pertaining to the population as provided through decree or regulation in accordance with the legal requirements of a country.”</p>
            <p>“Civil registration is carried out primarily for the purpose of establishing the legal documents required by law. These records are also a main source of vital statistics. Complete coverage, accuracy and timeliness of civil registration are essential to ensure the quality of vital statistics."</p>
            <p>Vital events that are typically recorded on the register include live birth, death, fetal death, name, change of name, marriage, divorce, annulment of marriage, judicial separation of marriage, adoption, legitimization and recognition. Among the legal documents that are derived from civil registration are birth certificates, death certificates, and marriage certificates.</p>
            <p>Please refer to the UN Statistics Division <a href="https://unstats.un.org/unsd/demographic/standmeth/principles/M19Rev3en.pdf" target="_blank">Principles and Recommendations for a Vital Statistics System</a> (2014) for further information on civil registration systems.</p>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                       What are Vital Statistics ?
                      </button>
                </h2>
                <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                   <div class="accordion-body"><p>Vital statistics is accumulated data gathered on live births, deaths, migration, fetal deaths, marriages and divorces. The most common way of collecting information on these events is through civil registration, an administrative system used by governments to record vital events which occur in their populations.</p>
                    <p>A vital statistics system is defined by the United Nations "as the total process of (a) collecting information by civil registration or enumeration on the frequency or occurrence of specified and defined vital events, as well as relevant characteristics of the events themselves and the person or persons concerned, and (b) compiling, processing, analyzing, evaluating, presenting, and disseminating these data in statistical form."</p>
                    <p>
                        Please refer to the UN Statistics Division <a href="https://unstats.un.org/unsd/demographic/standmeth/principles/M19Rev3en.pdf" target="_blank"> Principles and Recommendations for a Vital Statistics System</a> (2014) for further information on vital statistics.
                    </p></div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingThree">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                        Why do Countries register births and Deaths ?
                      </button>
                </h2>
                <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"><p>Birth and death are two important events in the life of any individual as the person's existence starts at the moment of birth and ceases at the moment of death. A person has legal existence between the recorded timings of birth and death. Apart from this legal importance, recording of births and deaths creates vital basic data about a population group. Any planned activity concerning population viz: provisioning of basic necessities like food, housing, health care, education etc can be effective and successful only if this statistical information is correct. Hence, the necessity of registration of births and deaths.</p>
             <p>Reference: <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/" target="_blank">https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/</a></p></div>
                </div>
             </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="flush-headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
                      What is Medical Certification of Cause of Death (MCCD)?
                    </button>
              </h2>
              <div id="flush-collapseFour" class="accordion-collapse collapse" aria-labelledby="flush-headingFour" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body"> <p>For registering a death, identity of the deceased, date and time of death and cause of death are to be provided to the registering authorities. If any of these details are not available, death cannot be registered. Medical certification of cause of death involves establishing the direct cause of death i.e. the disease or condition which the deceased individual was suffering from which led to his or her death, the causal sequence of events that led to the death, as well as the conditions that might have contributed to the death. This involves filling up of the ‘medical certificate of cause of death’ or ‘death certificate’ by a government employed medical officer or a private medical practitioner in the prescribed format.</p>
             <p>Reference: <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/ " target="_blank">https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/ </a></p></div>
              </div>
           </div>
            <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingFive">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFive" aria-expanded="false" aria-controls="flush-collapseFive">
                   Why should medical doctors be the only individuals to medically certify a death? 
                  </button>
            </h2>
            <div id="flush-collapseFive" class="accordion-collapse collapse" aria-labelledby="flush-headingFive" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body"><p>When confronted with death of a person, the task of diagnosing the occurrence of death and declaring the person dead is the responsibility of the medical officer. Once a death is confirmed, the second task is to decide the cause of death and certify the same. Doctors are qualified to diagnose medical conditions and have an understanding of the pathology of underlying and contributory causes of death, which is essential for certifier of deaths. Hence, forms that are required to medically certify a death have to be filled up by the doctor who has full knowledge of the events which lead to death.</p>
            <p>Reference: <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/" target="_blank">https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4923180/</a></p></div>
            </div>
         </div>
     </div>

            <!---- container end ---->
        <br /><br />
        <h3 class="headtitle">Feedback & Query</h3>
        <br /><br />
        <div class="container feed-form">
            <div class="mb-3">
                <label class="form-label">Name</label>
                <asp:TextBox class="form-control" id="username" placeholder="Full Name" runat="server" />
                <asp:RequiredFieldValidator ErrorMessage="Please Enter Name" ControlToValidate="username" ValidationGroup="feedfaqs" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as <  > etc" ControlToValidate="username" ValidationExpression="[a-zA-Z0-9%*#@._ ]*$" ValidationGroup="feedfaqs" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
            </div>
            <div class="mb-3">
                <label class="form-label">Email</label>
                <asp:TextBox class="form-control" id="email" TextMode="Email" placeholder="name@example.com"   runat="server" />
                <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Email" ControlToValidate="email" ValidationGroup="feedfaqs" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                <br />
                <asp:RegularExpressionValidator ErrorMessage="Please remove whitespace or special characters such as < / > ? etc" ControlToValidate="email" ValidationExpression="[a-zA-Z0-9%*#@.]*$" ValidationGroup="feedfaqs" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
            </div>
            <div class="mb-3">
                <label class="form-label">Phone</label>
                <asp:TextBox class="form-control" id="phone" placeholder="Enter Your 10 Digit Phone Number" TextMode="Number" runat="server" />
                <asp:RequiredFieldValidator  ControlToValidate="phone" Display="Dynamic" ValidationGroup="feedfaqs"  Font-Size="Small" ForeColor="Red" Font-Bold="true"  runat="server" />
                <asp:RegularExpressionValidator ID="regvalphone" ControlToValidate="phone" ValidationGroup="feedfaqs" ErrorMessage="Please Enter Valid Phone Number" ValidationExpression="^[0-9]{10}$" Display="Dynamic" ForeColor="Red" Font-Bold="true" Font-Size="Small" runat="server" />
            </div>
            <div class="mb-3">
                <label class="form-label">Feedback/Querry</label>
                <asp:TextBox class="form-control" id="feedback" rows="5" TextMode="MultiLine" runat="server" />
                <asp:RequiredFieldValidator ErrorMessage="Please Enter Your Feedback" ControlToValidate="feedback" ValidationGroup="feedfaqs"  Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                <asp:RegularExpressionValidator ErrorMessage="Please remove special characters such as <  > etc" ControlToValidate="feedback" ValidationExpression="^[^><]+$" ValidationGroup="feedfaqs" Display="Dynamic" Font-Size="Small" ForeColor="Red" Font-Bold="true" runat="server" />
                <br /><br />
                <asp:Button Text="Submit"  class="btn btn-primary" runat="server" CausesValidation="true" ValidationGroup="feedfaqs" OnClick="Submit_Click" />
                <br />
            </div>
        </div>
        <!---container end --->
    </div>
    <!---- contactfluid end ---->


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
