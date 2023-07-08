
<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoopTech.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

         <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
    <link href="CSS/LoginCSS.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!------------------------------Page Content Start---------------------------------------------------------------->
	
	
	
	<div class="login-wrapper">
	
		<div class="login-con">
		
			<img src="looptechstock/images/LoginLogo.png">
			<h1 style="color:white;font-weight:700;">Admin Login</h1>
			
			<asp:TextBox ID="txtUsername" runat="server" placeholder="Enter Name" class="logintxtbox" AutoPostBack="True"></asp:TextBox>
			
			<asp:TextBox ID="txtPassword" runat="server" placeholder="Enter Email" class="logintxtbox" AutoPostBack="True"></asp:TextBox>
			
			<asp:Button ID="btnLogin" runat="server" Text="Sign In" class="btn-login" OnClick="btnLogin_Click" />
		
		</div>
	
	</div>
	
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="LoginSql">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id"></asp:BoundField>
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username"></asp:BoundField>
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"></asp:BoundField>
        </Columns>
    </asp:GridView>

    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="CEOLogin">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="CeoName" HeaderText="CeoName" SortExpression="CeoName" />
            <asp:BoundField DataField="PassKey" HeaderText="PassKey" SortExpression="PassKey" />
        </Columns>
    </asp:GridView>




    <asp:SqlDataSource ID="CEOLogin" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [CeoName], [PassKey] FROM [CEO] WHERE (([CeoName] = @CeoName) AND ([PassKey] = @PassKey))">
        <SelectParameters>
            <asp:ControlParameter ControlID="txtUsername" Name="CeoName" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txtPassword" Name="PassKey" PropertyName="Text" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>




    <!------------------- ----------Page Content End------------------------------------------------------------------>
                  
    <!----------------------Footer----------------------->

    <asp:SqlDataSource runat="server" ID="LoginSql" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Login] WHERE (([Password] = @Password) AND ([Username] = @Username))">
        <SelectParameters>
            <asp:ControlParameter ControlID="txtPassword" PropertyName="Text" Name="Password" Type="String"></asp:ControlParameter>
            <asp:ControlParameter ControlID="txtUsername" PropertyName="Text" Name="Username" Type="String"></asp:ControlParameter>
        </SelectParameters>
    </asp:SqlDataSource>
    <div class="d-block">

<footer style="max-width:100vw;width:100%;position:relative;">

	<img src="looptechstock/Banners/social-ban.svg" class="d-block w-100 back-img"  alt="social-banner"><!----background-img----->
	
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
