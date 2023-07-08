<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LoopTech.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
    <link href="CSS/ContactUsCss.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <div style="width:100vw" >
	    <div class="">
            <div class="maintxt " style="position:relative">
                <img src="looptechstock/images/contact-bannerCopy.png" style="z-index:-1;top: 0%; left: 0%; width:100%;" class=" w-100 h-100 m-0">
               <h1 class="overlay-text d-flex flex-row justify-content-center"  style="width:100%; color: white">Contact Us</h1>
            </div>
        </div>
	           
	  </div>
	  
	  <div class="Contact"> <!-----this is the block with the gradient-->
	<div   class="container py-5 contact-panel">
       <div  class="row">
        <div class="col-lg-10 mx-auto"> 
            <div class="card">
                <div class="card-body">
				    <div class="row">
					    <div class="col-lg-10">
						   <h3>C<span>ontact Informatio</span>n</h3>
						
					    </div>
					</div>
					<div class="form">
					<div class="form row p-3">
					   <div class="row g-1">
                        <div class="col-auto">
                         <label for="exampleFormControlInput1" class="form-label p-20">Title:</label>
						  <select id="inputState" class="form-select" aria-label="Default select example">
                            <option selected>Mr</option>
                            <option value="1">Ms</option>
                            <option value="2">Mrs</option>  
                            <option value="3">Prof.</option> 							
                         </select>
						 </div>
						   <div class="col-md-4 offset-md-5">
                          <label for="inputCell4" class="form-label">Cellphone Number:</label>
                          <input type="cell" class="form-control"  placeholder="e.g 071 123 4567" aria-label="071 123 4567">
                            </div>
							   
						</div>
						</div>
					 <div class="form-row p-3">
						<div class="row g-3">
						   <div class="col-md-3 col-auto">
                          <label for="inputName4" class="form-label">Name:</label>
                          <input type="name" class="form-control"  placeholder="eg. John" aria-label="john" required>
                            </div>
							
						    <div class="col-md-4 offset-md-3">
                          <label for="inputEmail4" class="form-label">Email Address:</label>
                          <input type="Email" class="form-control"  placeholder="example@gmail.com" aria-label="example@gmail.com">
                            </div>
						</div>
					 </div>	
					 
					 <div class="form-row p-3">
					     <div class="col-md-3 col-auto">
                          <label for="inputSurname4" class="form-label">Surname:</label>
                          <input type="Surname" class="form-control"  placeholder="e.g Doe" aria-label="Doe">
                            </div>
					 </div>
					  
					  <div class="col-lg-10">
						   <h3 style="color:#a0a0a0">E<span>nquir</span>y</h3>
					    </div>
						
						   <div class="row g-3">
						   <div class="form-row p-3">
                        <div class="col-md-3 col-auto">
                         <label for="exampleFormControlInput1" class="form-label p-20">Subject:</label>
						  <select id="Select1" class="form-select" aria-label="Default select example">
                            <option selected></option>
                            <option value="1">Warranty Concern</option>
                            <option value="2">General Enquiry</option>  
                            <option value="3">Request a Product</option> 
                            <option value="3">Other</option> 									
                         </select>
						 </div>
						 </div>
						 </div>
		
						<div class="row g-3">
						<div class="form-row p-3">
                        <div class="col-md-4 col-auto">
						  <label for="exampleFormControlTextarea1" class="form-label">Description:</label>
                          <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
						</div>
						</div>
						</div>

                        <div class="row g-3 ">
                            <div class="row my-3">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#52C5BD" BorderStyle="None" Width="150" Height="40" ForeColor="White" />
                                </div>
                        </div>
						
						<div class="image-place">
					   <img src="looptechstock/images/Support.png" class="rounded mx-auto d-block" width="450" height="450" alt="help">
					    </div>
					
					</div>
					
					
					</div>
                </div>
            </div>
        </div>
      </div>
    </div>


        <!----------------------Footer----------------------->


<footer style="max-width:100vw;width:100%;position:relative;">

	<img src="looptechstock/Banners/social-ban.png" class="d-block w-100 back-img"  alt="social-banner"><!----background-img----->
	
	<div id="social-ban-width" class=" mobi-socban-flex " style="height:100%">
	
	<div class="socban-text">
	
		<h1 class="text-white d-flex justify-content-center align-items-center" style="font-weight:600;width:100%">Connect With Us</h1>
		
		<p id="Join" class="text-center text-white">Join our online community! Stay on top of all the latest Loop Technology, industry events and consumer electronics. </p>
		
	</div>
	
		<div class="container-fluid d-flex flex-row justify-content-center gap-3 mobi-socban-icons w-50">
		
			<a class="icon-hover" href="#"><img src="looptechstock/images/linkden.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="linkden"></a>
			<a class="icon-hover" href="#"><img src="looptechstock/images/facebook.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="facebook">
			<a class="icon-hover" href="#"><img src="looptechstock/images/twitter.png" class="d-block mobi-socban-icons"  width="60px" height="60px" alt="twitter">
			<a class="icon-hover" href="#"><img src="looptechstock/images/instagram.png" class="d-block mobi-socban-icons"   width="60px" height="60px" alt="instagram">
		
		</div>
	
	</div>
	
</footer>

</div>

<div class="top-space " style="max-width:100vw;width:100%;">

	<div class="row mx-auto footer-width">
	
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">Quick Links</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Home</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Admin Login</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Blog</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">Products</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Shop All</h6> </a>
			<a href="Laptops.aspx"> <h6 style="font-weight:400;color:#8b8b8b">Laptops</h6> </a>
			<a href="Phones.aspx"> <h6 style="font-weight:400;color:#8b8b8b">Phones</h6> </a>
			<a href="Watches.aspx"> <h6 style="font-weight:400;color:#8b8b8b">Watches</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">About Us</h5>
			<a href="AboutUs.aspx"> <h6 style="font-weight:400;color:#8b8b8b">Our Team</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Privacy Policy</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text ">
		
			<h5 style="font-weight:600;color:#8b8b8b">Contact Us</h5>
			<a href="Contact.aspx"> <h6 class="" style="font-weight:400;color:#8b8b8b">Customer Service</h6> </a>
		
		</div>
	
	</div>

</div>
</asp:Content>
