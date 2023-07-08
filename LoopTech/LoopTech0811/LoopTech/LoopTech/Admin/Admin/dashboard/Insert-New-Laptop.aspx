<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Insert-New-Laptop.aspx.cs" Inherits="LoopTech.Admin.Admin.dashboard.Insert_New_Laptop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors"/>
    <meta name="generator" content="Hugo 0.104.2"/>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/dashboard/"/>
    <title>Admin Home</title>
		<!-- My CSS Setup-->
		
		<link href="CSS/LoopTech.css" rel="stylesheet"/>
		
		<!-- Montserrat Font -->
		
		<link rel="preconnect" href="https://fonts.googleapis.com"/>
		<link rel="preconnect" href="https://fonts.gstatic.com" />
		<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"/>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
	
		*	{
		font-family: 'Montserrat', sans-serif;
		
		}
	
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

        .link-style a{

            text-decoration:none;
            color:white;
            transition:0.3s ease;

        }

        .link-style a:hover {

            transform:scale(1.04);
            transition:0.3s ease;

        }

    </style>

    
    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet"/>
		

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <header  style="background-color:#52c5bd" class="navbar navbar-dark sticky-top flex-md-nowrap p-0 shadow">
  <a style="font-weight:700;font-size:2em" class="navbar-brand col-md-3 col-lg-2 me-0 px-3 fs-6" href="#">LOOPTECH GROUP LTD</a>
  <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <input class="form-control form-control-dark w-100 rounded-0 border-0" type="text" placeholder="Search" aria-label="Search">
  <div class="navbar-nav">
    <div class="nav-item text-nowrap">
      <a class="nav-link px-3" href="../../../User-Home-Page.aspx">Sign out</a>
    </div>
  </div>
</header>

<div class="container-fluid">
  <div class="row">
    <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
      <div class="position-sticky pt-3 sidebar-sticky">
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="Admin-Home-Page.aspx">
              <span data-feather="home" class="align-text-bottom"></span>
              Dashboard
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link  active" href="Insert-Dashboard.aspx">
              <span data-feather="plus-circle-fill" class=""><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-square-fill" viewBox="0 0 16 16">
  <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm6.5 4.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3a.5.5 0 0 1 1 0z"/>
</svg></span>
              Add New Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Delete-Dashboard.aspx">
              <span data-feather="trash" class=""><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
  <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
  <path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
</svg></span>
              Delete Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Update-Dashboard.aspx">
              <span data-feather="users" class="align-text-bottom"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square" viewBox="0 0 16 16">
  <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
  <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
</svg></span>
              Update Product
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Blog-Dashboard.aspx">
              <span data-feather="postcard-heart-fill" class=""><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-postcard-heart-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M2 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H2Zm6 2.5a.5.5 0 0 0-1 0v7a.5.5 0 0 0 1 0v-7Zm3.5.878c1.482-1.42 4.795 1.392 0 4.622-4.795-3.23-1.482-6.043 0-4.622ZM2 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z"/>
</svg></span>
              Create Blog Post
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Report-Dashboard.aspx">
              <span data-feather="layers" class="align-text-bottom"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-people" viewBox="0 0 16 16">
  <path d="M15 14s1 0 1-1-1-4-5-4-5 3-5 4 1 1 1 1h8zm-7.978-1A.261.261 0 0 1 7 12.996c.001-.264.167-1.03.76-1.72C8.312 10.629 9.282 10 11 10c1.717 0 2.687.63 3.24 1.276.593.69.758 1.457.76 1.72l-.008.002a.274.274 0 0 1-.014.002H7.022zM11 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0zM6.936 9.28a5.88 5.88 0 0 0-1.23-.247A7.35 7.35 0 0 0 5 9c-4 0-5 3-5 4 0 .667.333 1 1 1h4.216A2.238 2.238 0 0 1 5 13c0-1.01.377-2.042 1.09-2.904.243-.294.526-.569.846-.816zM4.92 10A5.493 5.493 0 0 0 4 13H1c0-.26.164-1.03.76-1.724.545-.636 1.492-1.256 3.16-1.275zM1.5 5.5a3 3 0 1 1 6 0 3 3 0 0 1-6 0zm3-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4z"/>
</svg></span>
              View Enquiries
            </a>
          </li>
        </ul>

        
      </div>
    </nav>

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Insert New Laptop</h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          
          
        </div>
      </div>

        <!---------------------------------------Content Goes Here---------------------------------------------->
                  <h4><i>Input</i> and <b><i>Select</i></b> the details of the product by using the appropriate controls e.g. Textboxes, Dropdowns.<br/>
              <span style="margin-top:2px;font-size:15px;color:red;">* Fill out the entire form*</span></h4>

        <div  class="container-fluid ">

      <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblId" runat="server" Text="ID" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtId" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
      <asp:Label ID="lblConnectivity" runat="server" Text="Connectivity" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:DropDownList ID="ddlConnectivity" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Connectivity</asp:ListItem>
                            <asp:ListItem>WiFi 6 & Bluetooth 5</asp:ListItem>
                            <asp:ListItem>Killer Doubleshot Pro, Wi Fi 6 & BT 5</asp:ListItem>
                            <asp:ListItem>AX plus BT 5.0</asp:ListItem>
                            <asp:ListItem>Killer Wi-Fi 6 AX1650</asp:ListItem>
                            <asp:ListItem>Six-speaker sound system</asp:ListItem>
                            <asp:ListItem>Wi-Fi 6 (802.11ax)</asp:ListItem>
                            <asp:ListItem>Wi-Fi 6(802.11ax) Bluetooth 5.2 Built in LTE</asp:ListItem>
                            <asp:ListItem>Wi-Fi 5 + Bluetooth 4.1(Dual Band) </asp:ListItem>
                            <asp:ListItem>Incredibly Compact,Thin and Light</asp:ListItem>
                            <asp:ListItem>2x Thunderbolt 4, 1x HDMI 1.4</asp:ListItem>
                            <asp:ListItem>Intel Wi-Fi 6 2x2 (Gig+),Bluetooth 5.2</asp:ListItem>
                            <asp:ListItem>Intel Wi-Fi 6E (6GHz) 2x2 Bluetooth 5.2</asp:ListItem>
                            <asp:ListItem>Intel Wi-Fi 6 AX201 2x2 .11ax 160MHz</asp:ListItem>
                            <asp:ListItem>802.11ac 1x1 WiFi and Bluetooth</asp:ListItem>
                            <asp:ListItem>Wi-Fi 6 1675 (AX211) 2x2 + Bluetooth</asp:ListItem>
                            <asp:ListItem>Intel Wi-Fi 6 1675 2x2 Bluetooth 5.2</asp:ListItem>
                            <asp:ListItem>Wi-Fi 6 1675 2x2 Bluetooth 5.2</asp:ListItem>
                            <asp:ListItem>Realtek Wi-Fi 6 & Bluetooth 5.2 combo </asp:ListItem>
                            <asp:ListItem>Mediatek Wi-Fi6 MT7921 + Bluetooth 5.2 </asp:ListItem>
                            <asp:ListItem>2 Super Speed USB Type-A 5Gbps</asp:ListItem>
                            <asp:ListItem>Ultrafast Wi-Fi 6 and Bluetooth 5.0</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ControlToValidate="ddlConnectivity" ForeColor="Red"></asp:RequiredFieldValidator>
      </div>
  </div>
          </div>

        <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
          <asp:Label ID="lblMName" runat="server" Text="Modal Name" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
      <asp:TextBox ID="txtProductName" runat="server" CausesValidation="True" AutoPostBack="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage=" Required" ControlToValidate="txtProductName" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblResolution" runat="server" Text="Resolution" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlResolution" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Resolution</asp:ListItem>
                            <asp:ListItem>3.39MA (2256 x 1504)</asp:ListItem>
                            <asp:ListItem>Full HD (1920 x 1080)</asp:ListItem>
                            <asp:ListItem>6K resolution </asp:ListItem>
                            <asp:ListItem>4K UHD (3840 x 2160)</asp:ListItem>
                            <asp:ListItem>WQXGA (2560 x 1600)</asp:ListItem>
                            <asp:ListItem>HD Ready (1366 x 768)</asp:ListItem>
                            <asp:ListItem>WUXGA (1920x1200)</asp:ListItem>
                            <asp:ListItem>WQUXGA (3840 x 2400)</asp:ListItem>
                            <asp:ListItem>3K+ (3072 x 1920)</asp:ListItem>
                            <asp:ListItem> 4.5K resolution</asp:ListItem>
                        </asp:DropDownList>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="ddlResolution" ForeColor="Red"></asp:RequiredFieldValidator>
      </div>
  </div>
            </div>


            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
         <asp:Label ID="lblPCode" runat="server" Text="Product ID" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
      <asp:TextBox ID="txtProductCode" runat="server" CausesValidation="True" AutoPostBack="True"></asp:TextBox>

  </div>
      <div class="col-auto">
       <asp:Label ID="lblBrand" runat="server" Text="Brand" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
          <asp:DropDownList ID="ddlBrand" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Brand</asp:ListItem>
                            <asp:ListItem>Acer</asp:ListItem>
                            <asp:ListItem>Apple</asp:ListItem>
                            <asp:ListItem>Asus</asp:ListItem>
                            <asp:ListItem>Dell</asp:ListItem>
                            <asp:ListItem>HP</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" Required" ControlToValidate="ddlBrand" ForeColor="Red"></asp:RequiredFieldValidator>
      </div>
  </div>
              </div>


            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
          <asp:Label ID="lblOS" runat="server" Text="Operating System" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                  <asp:DropDownList ID="ddlOS" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Operating System</asp:ListItem>
                            <asp:ListItem>Windows 11 Home</asp:ListItem>
                            <asp:ListItem>Google Chrome OS</asp:ListItem>
                            <asp:ListItem>Windows 10 Pro</asp:ListItem>
                            <asp:ListItem>macOS</asp:ListItem>
                            <asp:ListItem>Windows 11 Pro</asp:ListItem>
                            <asp:ListItem>Windows 11 Home</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" Required" ControlToValidate="ddlOS" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblPrice" runat="server" Text="Retail Price" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:TextBox ID="txtPrice" runat="server" CausesValidation="True" AutoPostBack="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="txtPrice" ForeColor="Red"></asp:RequiredFieldValidator>
      </div>
  </div>
  </div>
            
            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
         <asp:Label ID="lblProcessor" runat="server" Text="Processor" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                   <asp:DropDownList ID="ddlProcessor" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1195G7 Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i5 1135G7 Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 11800H Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1165G7 Processor</asp:ListItem>
                            <asp:ListItem>Apple M1 Pro</asp:ListItem>
                            <asp:ListItem>Intel Core i7 11370H Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i3 10110U Processor</asp:ListItem>
                            <asp:ListItem>AMD Ryzen 7 5700U Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 11390H Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1255U Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1185G7 Processor</asp:ListItem>
                            <asp:ListItem>Intel Core Intel i7-1135G7</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1260P Processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 12700H Processor</asp:ListItem>
                            <asp:ListItem>AMD Ryzen 7 5800U processor</asp:ListItem>
                            <asp:ListItem>Intel Core i7 1255U Processor </asp:ListItem>
                            <asp:ListItem>Intel Core i5 1135 Processor </asp:ListItem>
                            <asp:ListItem>Apple M1 Pro</asp:ListItem>
                            <asp:ListItem>Apple M1 Chip</asp:ListItem>         
                        </asp:DropDownList>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required" ControlToValidate="ddlProcessor" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblMain" runat="server" Text="Main Image" Font-Bold="True"></asp:Label>
          </div>
  <div class="col">
        <asp:FileUpload ID="fuMainImage" runat="server" /><asp:TextBox ID="txtMain" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
      </div>
  </div>
       </div>

            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
         <asp:Label ID="lblGraphcCrd" runat="server" Text="Graphics Card" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:DropDownList ID="ddlGraphics" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Graphics Card</asp:ListItem>
                            <asp:ListItem>Intel Iris Xe Graphics</asp:ListItem>
                            <asp:ListItem>NVIDIA GeForce RTX 3060 6GB Graphics</asp:ListItem>
                            <asp:ListItem>Intel UHD 11th Gen Graphics</asp:ListItem>
                            <asp:ListItem>16-core GPU up to 4x faster</asp:ListItem>
                            <asp:ListItem>NVIDIA GeForce RTX 3050 4GB GDDR6</asp:ListItem>
                            <asp:ListItem>Intel Iris X? Graphics</asp:ListItem>
                            <asp:ListItem>Intel HD Graphics 520 </asp:ListItem>
                            <asp:ListItem>AMD Radeon R7 Graphics</asp:ListItem>
                            <asp:ListItem>NVIDIA GeForce MX450 2GB GDDR6 Graphics</asp:ListItem>
                            <asp:ListItem>Intel UHD Graphics</asp:ListItem>
                            <asp:ListItem>NVIDIA GeForce RTX 3050 Ti </asp:ListItem>
                            <asp:ListItem>NVIDIA GeForce RTX 3050 </asp:ListItem>
                            <asp:ListItem>AMD Radeon Graphics </asp:ListItem>    
                            <asp:ListItem>Intel Arc A370M Graphics 4 GB GDDR6</asp:ListItem>
                            <asp:ListItem>32-core GPU up to 4x faster</asp:ListItem>
                            <asp:ListItem>8-Core GPU</asp:ListItem>           
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage=" Required" ControlToValidate="ddlGraphics" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblThumbnail1" runat="server" Text="Thumbnail1" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:FileUpload ID="fuThumbnail1" runat="server" /><asp:TextBox ID="txtThumbnail1" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
      </div>
  </div>
                </div>

            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblRAM" runat="server" Text="RAM" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlRAM" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select RAM Storage</asp:ListItem>
                            <asp:ListItem>8GB RAM</asp:ListItem>
                            <asp:ListItem>16GB RAM</asp:ListItem>
                            <asp:ListItem>8GB of DDR4 RAM</asp:ListItem>
                            <asp:ListItem>32GB RAM</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="This is Required" ControlToValidate="ddlRAM" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblThumbnail2" runat="server" Text="Thumnail2" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:FileUpload ID="fuThumbnail2" runat="server" /><asp:TextBox ID="txtThumbnail2" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
      </div>
  </div>
                </div>

            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
         <asp:Label ID="lblHDD" runat="server" Text="HDD Capacity" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:DropDownList ID="ddlHDD" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select HDD Storage</asp:ListItem>
                            <asp:ListItem>1TB</asp:ListItem>
                            <asp:ListItem>N/A</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="This is Required" ControlToValidate="ddlHDD" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblDescription" runat="server" Text="Description" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:TextBox ID="txtDescription" runat="server" CausesValidation="True" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
            </div>


            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
              <asp:Label ID="lblSSD" runat="server" Text="SSD Capacity" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
       <asp:DropDownList ID="ddlSSD" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                       <asp:ListItem Selected="True">Select SSD Storage</asp:ListItem>
                             <asp:ListItem>N/A</asp:ListItem>
                            <asp:ListItem>256GB SSD Storage</asp:ListItem>
                            <asp:ListItem>1TB SSD Storage</asp:ListItem>
                            <asp:ListItem>512GB SSD Storage</asp:ListItem>
                        </asp:DropDownList>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required" ControlToValidate="ddlSSD" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
                   <div class="col-auto">
       <asp:Label ID="lblDisplayTech" runat="server" Text="Display" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:DropDownList ID="ddlDisplay" runat="server" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Display</asp:ListItem>
                            <asp:ListItem>LCD</asp:ListItem>
                            <asp:ListItem>LED</asp:ListItem>
                            <asp:ListItem>XDR</asp:ListItem>
                            <asp:ListItem>OLED</asp:ListItem>
                            <asp:ListItem>WQXGA </asp:ListItem>
                            <asp:ListItem>Anti-Glare Display</asp:ListItem>
                            <asp:ListItem>4.5K Retina Display</asp:ListItem>
            </asp:DropDownList>
      </div>

  </div>
      </div>


            <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
        <asp:Label ID="lblScreen" runat="server" Text="Screen Size" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                         <asp:DropDownList ID="ddlScreen" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Screen Size</asp:ListItem>
                            <asp:ListItem>13.5-inch</asp:ListItem>
                            <asp:ListItem>17.3-inch </asp:ListItem>
                            <asp:ListItem>14-Inch </asp:ListItem>
                            <asp:ListItem>16-inch</asp:ListItem>
                            <asp:ListItem>13.3-inch</asp:ListItem>
                            <asp:ListItem>15.6-inch</asp:ListItem>
                            <asp:ListItem>13.5-inch</asp:ListItem>
                            <asp:ListItem>17-inch</asp:ListItem>
                            <asp:ListItem>17.3-inch</asp:ListItem>
                            <asp:ListItem>24-inch</asp:ListItem>
                        </asp:DropDownList>
       </div>
 
      </div>
    </div>

            <div style="position:relative;left:3%; top: 0px;">
                <asp:Button ID="btnInsert" runat="server" Text="Insert Laptop" Height="40" Width="180" Font-Size="Medium" BorderStyle="None" BackColor="#52C5BD" ForeColor="White" OnClick="btnInsert_Click" Font-Bold="True"></asp:Button>
                <br />
                <br />
            </div>
  </div>
   


          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Horizontal" Visible="False">
              <Columns>
                  <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                  <asp:BoundField DataField="ModelName" HeaderText="ModelName" SortExpression="ModelName" />
                  <asp:BoundField DataField="ProductCode" HeaderText="ProductCode" SortExpression="ProductCode" />
                  <asp:BoundField DataField="OperatingSystem" HeaderText="OperatingSystem" SortExpression="OperatingSystem" />
                  <asp:BoundField DataField="DisplayTechnology" HeaderText="DisplayTechnology" SortExpression="DisplayTechnology" />
                  <asp:BoundField DataField="Processor" HeaderText="Processor" SortExpression="Processor" />
                  <asp:BoundField DataField="GraphicsCard" HeaderText="GraphicsCard" SortExpression="GraphicsCard" />
                  <asp:BoundField DataField="RAMCapacity" HeaderText="RAMCapacity" SortExpression="RAMCapacity" />
                  <asp:BoundField DataField="HDDCapacity" HeaderText="HDDCapacity" SortExpression="HDDCapacity" />
                  <asp:BoundField DataField="SSDCapacity" HeaderText="SSDCapacity" SortExpression="SSDCapacity" />
                  <asp:BoundField DataField="Screensize" HeaderText="Screensize" SortExpression="Screensize" />
                  <asp:BoundField DataField="Connectivity" HeaderText="Connectivity" SortExpression="Connectivity" />
                  <asp:BoundField DataField="Resolution" HeaderText="Resolution" SortExpression="Resolution" />
                  <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                  <asp:BoundField DataField="SellingPrice" HeaderText="SellingPrice" SortExpression="SellingPrice" />
                  <asp:BoundField DataField="MainImage" HeaderText="MainImage" SortExpression="MainImage" />
                  <asp:BoundField DataField="Thumbnail1" HeaderText="Thumbnail1" SortExpression="Thumbnail1" />
                  <asp:BoundField DataField="Thumbnail2" HeaderText="Thumbnail2" SortExpression="Thumbnail2" />
                  <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
              </Columns>
              <FooterStyle BackColor="White" ForeColor="#333333" />
              <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="White" ForeColor="#333333" />
              <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
              <SortedAscendingCellStyle BackColor="#F7F7F7" />
              <SortedAscendingHeaderStyle BackColor="#487575" />
              <SortedDescendingCellStyle BackColor="#E5E5E5" />
              <SortedDescendingHeaderStyle BackColor="#275353" />
      </asp:GridView>
                 
        

      

                   

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Laptops] WHERE [Id] = @original_Id AND (([ModelName] = @original_ModelName) OR ([ModelName] IS NULL AND @original_ModelName IS NULL)) AND (([ProductCode] = @original_ProductCode) OR ([ProductCode] IS NULL AND @original_ProductCode IS NULL)) AND (([OperatingSystem] = @original_OperatingSystem) OR ([OperatingSystem] IS NULL AND @original_OperatingSystem IS NULL)) AND (([DisplayTechnology] = @original_DisplayTechnology) OR ([DisplayTechnology] IS NULL AND @original_DisplayTechnology IS NULL)) AND (([Processor] = @original_Processor) OR ([Processor] IS NULL AND @original_Processor IS NULL)) AND (([GraphicsCard] = @original_GraphicsCard) OR ([GraphicsCard] IS NULL AND @original_GraphicsCard IS NULL)) AND (([RAMCapacity] = @original_RAMCapacity) OR ([RAMCapacity] IS NULL AND @original_RAMCapacity IS NULL)) AND (([HDDCapacity] = @original_HDDCapacity) OR ([HDDCapacity] IS NULL AND @original_HDDCapacity IS NULL)) AND (([SSDCapacity] = @original_SSDCapacity) OR ([SSDCapacity] IS NULL AND @original_SSDCapacity IS NULL)) AND (([Screensize] = @original_Screensize) OR ([Screensize] IS NULL AND @original_Screensize IS NULL)) AND (([Connectivity] = @original_Connectivity) OR ([Connectivity] IS NULL AND @original_Connectivity IS NULL)) AND (([Resolution] = @original_Resolution) OR ([Resolution] IS NULL AND @original_Resolution IS NULL)) AND (([Brand] = @original_Brand) OR ([Brand] IS NULL AND @original_Brand IS NULL)) AND (([SellingPrice] = @original_SellingPrice) OR ([SellingPrice] IS NULL AND @original_SellingPrice IS NULL)) AND (([MainImage] = @original_MainImage) OR ([MainImage] IS NULL AND @original_MainImage IS NULL)) AND (([Thumbnail1] = @original_Thumbnail1) OR ([Thumbnail1] IS NULL AND @original_Thumbnail1 IS NULL)) AND (([Thumbnail2] = @original_Thumbnail2) OR ([Thumbnail2] IS NULL AND @original_Thumbnail2 IS NULL)) AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL))" InsertCommand="INSERT INTO [Laptops] ([Id], [ModelName], [ProductCode], [OperatingSystem], [DisplayTechnology], [Processor], [GraphicsCard], [RAMCapacity], [HDDCapacity], [SSDCapacity], [Screensize], [Connectivity], [Resolution], [Brand], [SellingPrice], [MainImage], [Thumbnail1], [Thumbnail2], [Description]) VALUES (@Id, @ModelName, @ProductCode, @OperatingSystem, @DisplayTechnology, @Processor, @GraphicsCard, @RAMCapacity, @HDDCapacity, @SSDCapacity, @Screensize, @Connectivity, @Resolution, @Brand, @SellingPrice, @MainImage, @Thumbnail1, @Thumbnail2, @Description)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Id], [ModelName], [ProductCode], [OperatingSystem], [DisplayTechnology], [Processor], [GraphicsCard], [RAMCapacity], [HDDCapacity], [SSDCapacity], [Screensize], [Connectivity], [Resolution], [Brand], [SellingPrice], [MainImage], [Thumbnail1], [Thumbnail2], [Description] FROM [Laptops]" UpdateCommand="UPDATE [Laptops] SET [ModelName] = @ModelName, [ProductCode] = @ProductCode, [OperatingSystem] = @OperatingSystem, [DisplayTechnology] = @DisplayTechnology, [Processor] = @Processor, [GraphicsCard] = @GraphicsCard, [RAMCapacity] = @RAMCapacity, [HDDCapacity] = @HDDCapacity, [SSDCapacity] = @SSDCapacity, [Screensize] = @Screensize, [Connectivity] = @Connectivity, [Resolution] = @Resolution, [Brand] = @Brand, [SellingPrice] = @SellingPrice, [MainImage] = @MainImage, [Thumbnail1] = @Thumbnail1, [Thumbnail2] = @Thumbnail2, [Description] = @Description WHERE [Id] = @original_Id AND (([ModelName] = @original_ModelName) OR ([ModelName] IS NULL AND @original_ModelName IS NULL)) AND (([ProductCode] = @original_ProductCode) OR ([ProductCode] IS NULL AND @original_ProductCode IS NULL)) AND (([OperatingSystem] = @original_OperatingSystem) OR ([OperatingSystem] IS NULL AND @original_OperatingSystem IS NULL)) AND (([DisplayTechnology] = @original_DisplayTechnology) OR ([DisplayTechnology] IS NULL AND @original_DisplayTechnology IS NULL)) AND (([Processor] = @original_Processor) OR ([Processor] IS NULL AND @original_Processor IS NULL)) AND (([GraphicsCard] = @original_GraphicsCard) OR ([GraphicsCard] IS NULL AND @original_GraphicsCard IS NULL)) AND (([RAMCapacity] = @original_RAMCapacity) OR ([RAMCapacity] IS NULL AND @original_RAMCapacity IS NULL)) AND (([HDDCapacity] = @original_HDDCapacity) OR ([HDDCapacity] IS NULL AND @original_HDDCapacity IS NULL)) AND (([SSDCapacity] = @original_SSDCapacity) OR ([SSDCapacity] IS NULL AND @original_SSDCapacity IS NULL)) AND (([Screensize] = @original_Screensize) OR ([Screensize] IS NULL AND @original_Screensize IS NULL)) AND (([Connectivity] = @original_Connectivity) OR ([Connectivity] IS NULL AND @original_Connectivity IS NULL)) AND (([Resolution] = @original_Resolution) OR ([Resolution] IS NULL AND @original_Resolution IS NULL)) AND (([Brand] = @original_Brand) OR ([Brand] IS NULL AND @original_Brand IS NULL)) AND (([SellingPrice] = @original_SellingPrice) OR ([SellingPrice] IS NULL AND @original_SellingPrice IS NULL)) AND (([MainImage] = @original_MainImage) OR ([MainImage] IS NULL AND @original_MainImage IS NULL)) AND (([Thumbnail1] = @original_Thumbnail1) OR ([Thumbnail1] IS NULL AND @original_Thumbnail1 IS NULL)) AND (([Thumbnail2] = @original_Thumbnail2) OR ([Thumbnail2] IS NULL AND @original_Thumbnail2 IS NULL)) AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_ModelName" Type="String" />
                <asp:Parameter Name="original_ProductCode" Type="String" />
                <asp:Parameter Name="original_OperatingSystem" Type="String" />
                <asp:Parameter Name="original_Processor" Type="String" />
                <asp:Parameter Name="original_GraphicsCard" Type="String" />
                <asp:Parameter Name="original_RAMCapacity" Type="String" />
                <asp:Parameter Name="original_HDDCapacity" Type="String" />
                <asp:Parameter Name="original_SSDCapacity" Type="String" />
                <asp:Parameter Name="original_Screensize" Type="String" />
                <asp:Parameter Name="original_Connectivity" Type="String" />
                <asp:Parameter Name="original_Resolution" Type="String" />
                <asp:Parameter Name="original_Brand" Type="String" />
                <asp:Parameter Name="original_SellingPrice" Type="Decimal" />
                <asp:Parameter Name="original_MainImage" Type="String" />
                <asp:Parameter Name="original_Thumbnail1" Type="String" />
                <asp:Parameter Name="original_Thumbnail2" Type="String" />
                <asp:Parameter Name="original_Description" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:ControlParameter ControlId="txtId" Name="Id" Type="Int32" />
                <asp:ControlParameter ControlId="txtProductName" Name="ModelName" Type="String" />
                <asp:ControlParameter ControlId="txtProductCode" Name="ProductCode" Type="String" />
                <asp:ControlParameter ControlId="ddlOS" Name="OperatingSystem" Type="String" />
                <asp:ControlParameter ControlId="ddlDisplay" Name="DisplayTechnology" Type="String" />
                <asp:ControlParameter ControlId="ddlProcessor" Name="Processor" Type="String" />
                <asp:ControlParameter ControlId="ddlGraphics" Name="GraphicsCard" Type="String" />
                <asp:ControlParameter ControlId="ddlRAM"  Name="RAMCapacity" Type="String" />
                <asp:ControlParameter ControlId="ddlHDD" Name="HDDCapacity" Type="String" />
                <asp:ControlParameter ControlId="ddlSSD" Name="SSDCapacity" Type="String" />
                <asp:ControlParameter ControlId="ddlScreen" Name="Screensize" Type="String" />
                <asp:ControlParameter ControlId="ddlConnectivity" Name="Connectivity" Type="String" />
                <asp:ControlParameter ControlId="ddlResolution" Name="Resolution" Type="String" />
                <asp:ControlParameter ControlId="ddlBrand" Name="Brand" Type="String" />
                <asp:ControlParameter ControlId="txtPrice" Name="SellingPrice" Type="Decimal" />
                <asp:ControlParameter ControlId="txtMain" Name="MainImage" Type="String" />
                <asp:ControlParameter ControlId="txtThumbnail1" Name="Thumbnail1" Type="String" />
                <asp:ControlParameter ControlId="txtThumbnail2" Name="Thumbnail2" Type="String" />
                <asp:ControlParameter ControlId="txtDescription" Name="Description" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ModelName" Type="String" />
                <asp:Parameter Name="ProductCode" Type="String" />
                <asp:Parameter Name="OperatingSystem" Type="String" />
                <asp:Parameter Name="DisplayTechnology" Type="String" />
                <asp:Parameter Name="Processor" Type="String" />
                <asp:Parameter Name="GraphicsCard" Type="String" />
                <asp:Parameter Name="RAMCapacity" Type="String" />
                <asp:Parameter Name="HDDCapacity" Type="String" />
                <asp:Parameter Name="SSDCapacity" Type="String" />
                <asp:Parameter Name="Screensize" Type="String" />
                <asp:Parameter Name="Connectivity" Type="String" />
                <asp:Parameter Name="Resolution" Type="String" />
                <asp:Parameter Name="Brand" Type="String" />
                <asp:Parameter Name="SellingPrice" Type="Decimal" />
                <asp:Parameter Name="MainImage" Type="String" />
                <asp:Parameter Name="Thumbnail1" Type="String" />
                <asp:Parameter Name="Thumbnail2" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_ModelName" Type="String" />
                <asp:Parameter Name="original_ProductCode" Type="String" />
                <asp:Parameter Name="original_OperatingSystem" Type="String" />
                <asp:Parameter Name="original_DisplayTechnology" Type="String" />
                <asp:Parameter Name="original_Processor" Type="String" />
                <asp:Parameter Name="original_GraphicsCard" Type="String" />
                <asp:Parameter Name="original_RAMCapacity" Type="String" />
                <asp:Parameter Name="original_HDDCapacity" Type="String" />
                <asp:Parameter Name="original_SSDCapacity" Type="String" />
                <asp:Parameter Name="original_Screensize" Type="String" />
                <asp:Parameter Name="original_Connectivity" Type="String" />
                <asp:Parameter Name="original_Resolution" Type="String" />
                <asp:Parameter Name="original_Brand" Type="String" />
                <asp:Parameter Name="original_SellingPrice" Type="Decimal" />
                <asp:Parameter Name="original_MainImage" Type="String" />
                <asp:Parameter Name="original_Thumbnail1" Type="String" />
                <asp:Parameter Name="original_Thumbnail2" Type="String" />
                <asp:Parameter Name="original_Description" Type="String" />
            </UpdateParameters>
      </asp:SqlDataSource>
        

        <!---------------------------------------Content Ends Here---------------------------------------------->
    </main>
  </div>
</div>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

      <script src="https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/feather.min.js" integrity="sha384-uO3SXW5IuS1ZpFPKugNNWqTZRRglnUJK6UAZ/gxOX80nxEkN9NcGZTftn6RzhGWE" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js" integrity="sha384-zNy6FEbO50N+Cg5wap8IKA4M/ZnLJgzc6w2NqACZaK0u0FXfOWRRJOnQtpZun8ha" crossorigin="anonymous"></script><script src="dashboard.js"></script>
  

</asp:Content>
