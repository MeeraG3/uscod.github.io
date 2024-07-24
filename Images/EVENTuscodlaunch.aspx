<%@ Page Title="" Language="C#" MasterPageFile="~/USCOD/Site.master" AutoEventWireup="true" CodeBehind="EVENTuscodlaunch.aspx.cs" Inherits="CCE.USCOD.EVENTuscodlaunch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .bodyratio { margin-top:122px; }
        section {
            width: 100%;
            background: #eee;
        }

            section h5 {
                background: #0a092c;
                color: #fff;
                padding: 10px;
                text-align: center;
                box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
            }

        .addbg {
            display: flex;
            justify-content: left;
            flex-wrap: wrap;
        }

        @media screen and (max-width: 600px) {

            .addbg {
                justify-content: center;
            }
        }

        .addbg .item {
            width: 300px;
            margin: 10px;
            height: 250px;
            text-align: center;
        }

            .addbg .item img {
                width: 300px;
                height: 250px;
            }

        .img-thumbnail {
            /*border: outset 12px #101489e3;*/
            border:solid 4px;
            border-image: linear-gradient(to right,#1f1d6a,#080e18 ,#6c7feb) 1;
        }
    </style>
    <div class="container-fluid bodyratio">
        <section>
            <h5>Unit for Strengthening Cause of Death Launch Event</h5>
            <br />
            <div class="content">
                <p style="background: #fff; padding: 1%;">The Unit for Strengthening Cause of Death Data was launched on August 6th, 2021 along with the launch of its MCCD e-learning course available on Omnicuris. The MCCD e-learning course is free of charge and bestows 1 CME credit point upon completion for state medical associations across all of India for MBBS doctors. Any individual other than MBBS doctors also receive a certificate post the course completion. </p>
            </div>
            <div class="addbg">
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="#" href="assets/img/events/past/codtemp1.jpg">
                        <img src="assets/img/events/past/codtemp1.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="#" href="assets/img/events/past/codtemp2.jpg">
                        <img src="assets/img/events/past/codtemp2.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="Dr. Pankaj Chaturvedi speaking at the virtual launch of the Unit" href="assets/img/events/past/codtemp3.jpg">
                        <img src="assets/img/events/past/codtemp3.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="#" href="assets/img/events/past/codtemp5.jpg">
                        <img src="assets/img/events/past/codtemp5.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="#" href="assets/img/events/past/codtemp6.jpg">
                        <img src="assets/img/events/past/codtemp6.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
                <div class="item geeks">
                    <a data-magnify="imagegallery" data-caption="#" href="assets/img/events/past/codtemp7.jpg">
                        <img src="assets/img/events/past/codtemp7.jpg" class="img-thumbnail" alt="Alternate Text" /></a>
                </div>
            </div>
        </section>
    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
