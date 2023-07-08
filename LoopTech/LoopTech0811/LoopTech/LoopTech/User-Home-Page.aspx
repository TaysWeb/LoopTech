<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="User-Home-Page.aspx.cs" Inherits="LoopTech.User_Home_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

        <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    	<div class="container d-flex flex-column p-0 justify-content-center" style="width:100%;max-width:100%;width:100%;">

<!----------------------Home Start----------------------->	

<!----------------------Banner----------------------->

<div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-touch="false">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="looptechstock/Banners/AcerPredatorBannerWithText.jpg" class="d-block w-100" alt="..." />
    </div>
    <div class="carousel-item">
      <img src="looptechstock/Banners/iPhone14.jpg" class="d-block w-100" alt="..." />
    </div>
    <div class="carousel-item">
      <img src="looptechstock/Banners/GalaxyWatch4.jpg" class="d-block w-100" alt="..." />
    </div>
	<div class="carousel-item">
      <img src="looptechstock/Banners/AppleBanner.jpg" class="d-block w-100" alt="..." />
    </div>
	<div class="carousel-item">
      <img src="looptechstock/Banners/MacBookBanner.jpg" class="d-block w-100" alt="..." />
    </div>
	<div class="carousel-item">
      <img src="looptechstock/Banners/PhoneBanner.jpg" class="d-block w-100" alt="..." />
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<!----------------------Featured Products----------------------->

	<div class="container my-5 gap-3" style="position:relative;">
	
		<img id="loop-bg" src="looptechstock/images/LOOP.jpg" class="d-block w-100 back-img"  alt="social-banner" /><!----background-img----->
	
		<div class="d-flex flex-row justify-content-center align-items-center display-5 "><span style="font-weight:800;color:#626262;">Featured Products</span></div>
		
		<section id="products" class="row gap-5">
		
			<div  class="col d-flex flex-column align-items-center gap-3 p-3">
			
				<img src="looptechstock/images/Laptop.png" class="d-block w-100 product-icon" width="100%" height="100%" alt="Laptop">
				<h3 style="font-weight:600;color:#626262">Laptops</h3>
				<p class="res-text text-center px-3">
				 Laptops are incredibly fast,accurate and stupid; humans are incredibly
				 slow,inaccurate and brilliant; together they are powerful beyond anyone's
				 imagination.
				</p>
				<a class="custom-btn" href="Laptops.aspx">View All</a>
	  
			</div>
			
			<div class="col d-flex flex-column align-items-center gap-3 p-3 ">
			
				<img src="looptechstock/images/Smartphones.png" class="d-block w-100 product-icon" width="100%" height="100%" alt="Smartphones">
				<h3 style="font-weight:600;color:#626262">Phones</h3>
				<p class="res-text text-center px-3">
				The most important impact on society and the world is the cell phone.
				Cell phones have actually been one of the primary drivers in the
				productivity improvements.
				</p>
				<a class="custom-btn" href="Phones.aspx">View All</a>
	  
			</div>
			
			<div class="col d-flex flex-column align-items-center gap-3 p-3 ">
			
				<img src="looptechstock/images/Smartwatches.png" class="d-block w-100 product-icon" width="100%" height="100%" alt="Smartwatches">
				<h3 style="font-weight:600;color:#626262">Watches</h3>
				<p class="res-text text-center px-3">
				Watches are named as a reminder-if you do not watch cartefully
				what you do with your time,it will slip away from you and 
			    won't get the same chance.
				</p>
				<a class="custom-btn" href="Watches.aspx">View All</a>
	  
			</div>
			
		</section>
	
	</div>
	
<!----------------------Datalist----------------------->

<div class="container fluid" style="background:#52c5bd;max-width:100%;">

	<h1 class="w-100 d-flex justify-content-center text-white p-3" style="font-weight:800;">Top Picks</h1>
	
	
	<div class="row p-5">
	
	</div>

</div>

<!----------------------Brands----------------------->

<div class="brand-width" style="max-width:100%;margin:2% 0px;">
	
	<h1 class="w-100 d-flex justify-content-center p-3" style="color:#626262;font-weight:800;">Brands</h1>
	
	<div class="row d-flex justify-content-center">
	
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/AppleLogo.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/hp.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/huawei.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/samsung.png"/>
		</div>
		
		
	
	</div>
	
	<div class="row d-flex justify-content-center">
	
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/acer.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/lenovo.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/xiaomi.png"/>
		</div>
		
		<div class="col p-3 d-flex justify-content-center">
	<img src="looptechstock/images/Dell.png"/>
		</div>
		
	
	</div>
	

</div>

<!----------------------Customer Service----------------------->

<div>

<img src="looptechstock/images/help.jpg" class="d-block w-100" alt="..." >
	
</div>
<!----------------------Blog----------------------->

<div class="container fluid" style="margin:2% 0px;max-width:100%;">
	
	<div class="container">
	<h1 class="w-100 d-flex justify-content-center p-3 mt-2" style="color:#626262;font-weight:800;">Latest Blog Posts<img src="looptechstock/images/blurp.png" class="d-block" width="80px" height="60px" alt="blurp" sty></h1>

	</div>
	
	<div class="container ">
	
	<div class="row blog-flex">
	
		<div style="border:2px solid #52c5bd;" class="col p-3 d-flex flex-column align-items-start ">
		
			<img src="looptechstock/images/data.jpg" class="d-block w-100"  alt="DataAssets">
			<div>
			<h5 class="p-2 mt-4">Your Data as an Asset and How to Protect it</h5>
			<a class="rm-btn" href="">Read More</a>
			</div>
			
		</div>
		
		<div style="border:2px solid #52c5bd;" class="col p-3 d-flex flex-column align-items-start">
		
			<img src="looptechstock/images/minecraft.jpg" class="d-block w-100"  alt="minecraft">
			<div >
			<h5 class="p-2 mt-4">10 Best Gaming Moments of 2022</h5>
			<a class="rm-btn" href="">Read More</a>
			</div>
	
		</div>
		
		<div style="border:2px solid #52c5bd;" class="col p-3 d-flex flex-column align-items-start ">
		 
			<img src="looptechstock/images/businessing.jpg" class="d-block w-100"  alt="Business">
			<div class="p-3">
			<h5 class="p-2 mt-1">10 Surprising Things You Can Do with a Chromebook</h5>
			<a class="rm-btn" href="">Read More</a>
			</div>
	
		</div>
	
	</div>
	
	</div>
	
	<div class="row p-3">
	
	</div>

</div>

<!----------------------Home End----------------------->

<!----------------------Footer----------------------->	

<div class="d-block ">

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
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Laptops</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Phones</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Watches</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text">
		
			<h5 style="font-weight:600;color:#8b8b8b">About Us</h5>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Our Team</h6> </a>
			<a href=""> <h6 style="font-weight:400;color:#8b8b8b">Privacy Policy</h6> </a>
		
		</div>
		
		<div class="col-3 p-3 d-flex flex-column mqe-text ">
		
			<h5 class="" style="font-weight:600;color:#8b8b8b">Contact Us</h5>
			<a href=""> <h6 class="" style="font-weight:400;color:#8b8b8b">Customer Service</h6> </a>
		
		</div>
	
	</div>

</div>

</div>

		

</asp:Content>
