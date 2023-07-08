<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="LoopTech.A" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- My CSS Setup-->

    <link href="CSS/LoopTech.css" rel="stylesheet" />
    <link href="CSS/ContactUsCss.css" rel="stylesheet" />

    <!-- Montserrat Font -->

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
        rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
        crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div style="width:100%">
<div  style="width:100%;">
  <div class="row" style="border: 1px black";>
    <div class="col-6 img-fluid d-flex p-4 m-0" style="border: 1px black;"> <img src="looptechstock/images/BusinessPic.png " width="100%"/></div>
    <div class="col-6 p-3; " style="border: 1px  black;  background-color: rgba(64, 224, 208, 0.4);font-weight: 500; ">
	 <p class="d-flex align-items-center justify-content-center w-100" style="width: 50%; text-align:center;height:100%; font-size:20;" > We as Loop Tech have made it our responsibility to make sure that we offer the best products and services. 
	     There is experts hired to make sure the products we offer are at their best state and that you as our client wont   
	     encounter any problems. We thrive for our customers' best experince with us.</p>
	
	
	</div>
  </div>
 <div class="row"  style="border: 1px black">
    <div class="col-6 p-3" style="border: 1px black; background-color: rgba(64, 224, 208, 0.5);font-weight:500; ">
	   <p class="d-flex align-items-center justify-content-center w-100" style="width: 50%; text-align:center;height:100%; font-size:20;" > We follow a simple business philosophy: Making sure all the brands we sell give nothing but outstanding technical talent
	       and create superior products giving the best services that will contribute to a better global society and making
	       socialising easy for people. In order for us to achieve this, we need you as our clients.</p>
	
	
	</div>
    <div class="col-6 img-fluid d-flex p-4 m-0" style="border: 1px black"><img src="looptechstock/images/BusinessMeetingPicture.jpg" width="100%"></div>
  </div>
 <div class="row" style="border: 1px black;width:100%" >
    <div class="col-12 p-3" style="border: 1px black";>
	
	<div class="d-flex flex-column align-items-center w-100">
	
	<h2 class="d-flex justify-content-center" style="width: 50%; color: #30D5C8;">Our Mission</h2>
	  <p class="" style="width: 50%;font-weight:500;text-align:center; " > Loop Tech knows ONE better thing than most: To be future-proof
	                                                              means evolving at the right time to ensure peak performance.
																  And that is exactly what we are doing, taking customer feedback and ever-evolving 
																  needs of a fast-paced world into account, we are making changes to both our offering 
																  and image.</p>
	
	</div>
	</div>
  </div> 
</div>	
</div>
	

    <!----------------------Footer----------------------->


    <footer style="max-width: 100vw; width: 100%; position: relative;">

        <img src="looptechstock/Banners/social-ban.png" class="d-block w-100 back-img"
            alt="social-banner"><!----background-img----->

        <div id="social-ban-width" class=" mobi-socban-flex " style="height: 100%">

            <div class="socban-text">

                <h1 class="text-white d-flex justify-content-center align-items-center"
                    style="font-weight: 600; width: 100%">Connect With Us</h1>

                <p id="Join" class="text-center text-white">Join our online community!
                    Stay on top of all the latest Loop Technology, industry events
                    and consumer electronics. </p>

            </div>

            <div class="container-fluid d-flex flex-row justify-content-center gap-3 mobi-socban-icons w-50">

                <a class="icon-hover" href="#">
                    <img src="looptechstock/images/linkden.png" class="d-block mobi-socban-icons"
                        width="60px" height="60px" alt="linkden"></a>
                <a class="icon-hover" href="#">
                    <img src="looptechstock/images/facebook.png" class="d-block mobi-socban-icons"
                        width="60px" height="60px" alt="facebook">
                    <a class="icon-hover" href="#">
                        <img src="looptechstock/images/twitter.png" class="d-block mobi-socban-icons"
                            width="60px" height="60px" alt="twitter">
                        <a class="icon-hover" href="#">
                            <img src="looptechstock/images/instagram.png" class="d-block mobi-socban-icons"
                                width="60px" height="60px" alt="instagram">
            </div>

        </div>

    </footer>

    </div>

    <div class="top-space " style="max-width: 100vw; width: 100%;">

        <div class="row mx-auto footer-width">

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">Quick Links</h5>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Home</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Admin Login</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Blog</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">Products</h5>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Shop All</h6>
                </a>
                <a href="Laptops.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Laptops</h6>
                </a>
                <a href="Phones.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Phones</h6>
                </a>
                <a href="Watches.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Watches</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text">

                <h5 style="font-weight: 600; color: #8b8b8b">About Us</h5>
                <a href="AboutUs.aspx">
                    <h6 style="font-weight: 400; color: #8b8b8b">Our Team</h6>
                </a>
                <a href="">
                    <h6 style="font-weight: 400; color: #8b8b8b">Privacy Policy</h6>
                </a>

            </div>

            <div class="col-3 p-3 d-flex flex-column mqe-text ">

                <h5 style="font-weight: 600; color: #8b8b8b">Contact Us</h5>
                <a href="Contact.aspx">
                    <h6 class="" style="font-weight: 400; color: #8b8b8b">Customer Service
                    </h6>
                </a>

            </div>

        </div>

    </div>

</asp:Content>
