<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Insert-New-Phone.aspx.cs" Inherits="LoopTech.Admin.Admin.dashboard.Insert_New_Phone" %>
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
        <h1 class="h2">Insert New Phone</h1>
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
          <asp:Label ID="lblPhoneOS" runat="server" Text="Operating System" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">  
            <asp:DropDownList ID="ddlPhoneOS" runat="server" AutoPostBack="True">
                  <asp:ListItem Selected="True">Select Operating System</asp:ListItem>
                            <asp:ListItem>Andrioid</asp:ListItem>
                            <asp:ListItem>iOS</asp:ListItem>
            </asp:DropDownList>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" Required" ControlToValidate="ddlPhoneOS" ForeColor="Red"></asp:RequiredFieldValidator>
          </div>
          </div>
        </div>

                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblPhoneName" runat="server" Text="Modal Phone" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtPhoneName" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWarranty" runat="server" Text="Warranty" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:TextBox ID="txtWarranty" runat="server" AutoPostBack="True"></asp:TextBox>
          </div>
          </div>
        </div>


                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblPhoneBrand" runat="server" Text="Brand" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
           <asp:DropDownList ID="ddlPhoneBrand" runat="server" AutoPostBack="True">
                  <asp:ListItem Selected="True">Select Brand</asp:ListItem>
                            <asp:ListItem>Samsung</asp:ListItem>
                            <asp:ListItem>Nokia</asp:ListItem>
                            <asp:ListItem>Huawei</asp:ListItem>
                            <asp:ListItem>Apple</asp:ListItem>
                            <asp:ListItem>OnePlus</asp:ListItem>
                            <asp:ListItem>Xiamoi</asp:ListItem>
                            <asp:ListItem>Sony</asp:ListItem>
                            <asp:ListItem>Motorola</asp:ListItem>
            </asp:DropDownList>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" Required" ControlToValidate="ddlPhoneBrand" ForeColor="Red"></asp:RequiredFieldValidator>
       </div>
      <div class="col-auto">
                  <asp:Label ID="lblPrice" runat="server" Text="Retail Price" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:TextBox ID="txtPhonePrice" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
            
          </div>
          </div>
        </div>



                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblPhoneCode" runat="server" Text=" Product Code" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtPhoneCode" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
         <asp:Label ID="lblDisplay" runat="server" Text="Display" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                   <asp:DropDownList ID="ddlDisplayTech" runat="server" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Display</asp:ListItem>
                            <asp:ListItem>Amoled</asp:ListItem>
                            <asp:ListItem>LCD</asp:ListItem>
                            <asp:ListItem>OLED</asp:ListItem>
                            <asp:ListItem>HD+</asp:ListItem>
                             <asp:ListItem>HD</asp:ListItem>
            </asp:DropDownList>
            
          </div>
          </div>
        </div>

                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblPhoneRAM" runat="server" Text="RAM" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                     <asp:DropDownList ID="ddlPhoneRAM" runat="server" AutoPostBack="True">
                         <asp:ListItem Selected="True">Select RAM</asp:ListItem>
                             <asp:ListItem>1GB</asp:ListItem>
                            <asp:ListItem>2GB</asp:ListItem>
                            <asp:ListItem>3GB</asp:ListItem>
                            <asp:ListItem>4GB</asp:ListItem>
                            <asp:ListItem>5GB</asp:ListItem>
                            <asp:ListItem>6GB</asp:ListItem>
                            <asp:ListItem>8GB</asp:ListItem>
                            <asp:ListItem>12GB</asp:ListItem>
                     </asp:DropDownList>
  </div>
      <div class="col-auto">
         <asp:Label ID="lblCelluarTech" runat="server" Text="Cellular Terchnology" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:TextBox ID="txtCellularTech" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
          </div>
          </div>
       
                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblFeatures" runat="server" Text="Features" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlFeatures" runat="server" AutoPostBack="True">
                         <asp:ListItem Selected="True">Select Phone Feature</asp:ListItem>
                             <asp:ListItem>8K Super Steady Video Nightography </asp:ListItem>
                             <asp:ListItem>PlusPortait Mode108 MPPhotoResolutionPlusBright </asp:ListItem>
                            <asp:ListItem>Blutooth connectivty Face Unlock</asp:ListItem>
                            <asp:ListItem>Water Resistant Huawei supercgharge</asp:ListItem>
                             <asp:ListItem> 13MP selfie cameraLighter weight Dual sim</asp:ListItem>
                            <asp:ListItem> IPS LCD Capacitive Touchscreen</asp:ListItem> 
                             <asp:ListItem>Android 9.0 ingle-SIM (NANO-SIM MicroSD, Up To 1 TB</asp:ListItem>
                            <asp:ListItem>Ambient Light Sensor Face Unlock</asp:ListItem>
                            <asp:ListItem>Dynamic Island, 4K Dolby Vision</asp:ListItem>
                            <asp:ListItem>Water & Dust Resistant IP67 Nano Dual Sim</asp:ListItem>
                            <asp:ListItem>Hasselblad Camera Mobile 120 Hz Fluid Display</asp:ListItem>
                            <asp:ListItem>OnePlus Billion triple camera System</asp:ListItem>
                            <asp:ListItem>Smooth Display</asp:ListItem>
                            <asp:ListItem>Large 5000mAh battery 18W</asp:ListItem> 
                            <asp:ListItem> Single-SIM</asp:ListItem>
                            <asp:ListItem>Mediatek Dimensity 900</asp:ListItem>
                            <asp:ListItem>Dual sim + Micro SD up to 1TB</asp:ListItem>
                            <asp:ListItem> fingerprint sensorAI Face Unlock </asp:ListItem>
                            <asp:ListItem>Superfast 5G speed Enhanced gaming</asp:ListItem>
                            <asp:ListItem>2 days of battery life</asp:ListItem>
                            <asp:ListItem>Dual-SIM Superfast 5G speed </asp:ListItem>
                            <asp:ListItem>Water Resistant  supercgharge</asp:ListItem>
                            <asp:ListItem>13MP selfie cameraLighter weight Dual sim</asp:ListItem>
                     </asp:DropDownList>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Required" ControlToValidate="ddlFeatures" ForeColor="Red"></asp:RequiredFieldValidator>
       </div>


      <div class="col-auto">
              <asp:Label ID="lblColour" runat="server" Text="Colour" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:TextBox ID="txtColour" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
         </div>
          </div>
      
        


                          <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblCamera" runat="server" Text="Camera Quality" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtCamera" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
                <asp:Label ID="lblPhoneMain" runat="server" Text="Main" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:FileUpload ID="fuPhoneMain" runat="server" /><asp:TextBox ID="txtPhoneMain" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
          </div>
          </div>
        </div>


                           <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblPScreensize" runat="server" Text="Screen Size" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtPhoneScreen" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
             <asp:Label ID="lblPhoneThumb1" runat="server" Text="Side View" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:FileUpload ID="fuPhoneThumbnail1" runat="server" /><asp:TextBox ID="txtPhoneThumb1" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
            
          </div>
          </div>
        </div>


                           <div class="form-row p-3">
   <div class="row">
       <div class="col-2">
        <asp:Label ID="lblStorage" runat="server" Text="Storage" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtStroage" runat="server" CausesValidation="True" Height="27px" Width="135px"  AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
           <asp:Label ID="lblPhoneThumb2" runat="server" Text="Slant View" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:FileUpload ID="fuPhoneThumb2" runat="server" /><asp:TextBox ID="txtPhoneThumb2" runat="server" Visible="False" CausesValidation="True"></asp:TextBox>
          </div>
          </div>
        </div>


   <div style="position:relative;left:38%;">
                 <asp:Button ID="btnPhneInsert" runat="server" Text="Insert Phone" Width="180" Font-Bold="True" ForeColor="White" Height="40" BorderStyle="None" BackColor="#52C5BD" OnClick="btnPhneInsert_Click" ></asp:Button>
                <br />
                 <br />
            </div>

            </div>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Horizontal" Visible="False">
    <Columns>
        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
        <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
        <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
        <asp:BoundField DataField="ProductCode" HeaderText="ProductCode" SortExpression="ProductCode" />
        <asp:BoundField DataField="RAM" HeaderText="RAM" SortExpression="RAM" />
        <asp:BoundField DataField="Features" HeaderText="Features" SortExpression="Features" />
        <asp:BoundField DataField="Camera" HeaderText="Camera" SortExpression="Camera" />
        <asp:BoundField DataField="ScreenSize" HeaderText="ScreenSize" SortExpression="ScreenSize" />
        <asp:BoundField DataField="Storage" HeaderText="Storage" SortExpression="Storage" />
        <asp:BoundField DataField="OperatingSystem" HeaderText="OperatingSystem" SortExpression="OperatingSystem" />
        <asp:BoundField DataField="Warranty" HeaderText="Warranty" SortExpression="Warranty" />
        <asp:BoundField DataField="SellingPrice" HeaderText="SellingPrice" SortExpression="SellingPrice" />
        <asp:BoundField DataField="DisplayTechnology" HeaderText="DisplayTechnology" SortExpression="DisplayTechnology" />
        <asp:BoundField DataField="MainImage" HeaderText="MainImage" SortExpression="MainImage" />
        <asp:BoundField DataField="Thumbnail2" HeaderText="Thumbnail2" SortExpression="Thumbnail2" />
        <asp:BoundField DataField="Thumbnail3" HeaderText="Thumbnail3" SortExpression="Thumbnail3" />
        <asp:BoundField DataField="CellularTechnology" HeaderText="CellularTechnology" SortExpression="CellularTechnology" />
        <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
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

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Cellphones] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Cellphones] ([Id], [ProductName], [Brand], [ProductCode], [RAM], [Features], [Camera], [ScreenSize], [Storage], [OperatingSystem], [Warranty], [SellingPrice], [DisplayTechnology], [MainImage], [Thumbnail2], [Thumbnail3], [CellularTechnology], [Colour]) VALUES (@Id, @ProductName, @Brand, @ProductCode, @RAM, @Features, @Camera, @ScreenSize, @Storage, @OperatingSystem, @Warranty, @SellingPrice, @DisplayTechnology, @MainImage, @Thumbnail2, @Thumbnail3, @CellularTechnology, @Colour)" SelectCommand="SELECT [Id], [ProductName], [Brand], [ProductCode], [RAM], [Features], [Camera], [ScreenSize], [Storage], [OperatingSystem], [Warranty], [SellingPrice], [DisplayTechnology], [MainImage], [Thumbnail2], [Thumbnail3], [CellularTechnology], [Colour] FROM [Cellphones]" UpdateCommand="UPDATE [Cellphones] SET [ProductName] = @ProductName, [Brand] = @Brand, [ProductCode] = @ProductCode, [RAM] = @RAM, [Features] = @Features, [Camera] = @Camera, [ScreenSize] = @ScreenSize, [Storage] = @Storage, [OperatingSystem] = @OperatingSystem, [Warranty] = @Warranty, [SellingPrice] = @SellingPrice, [DisplayTechnology] = @DisplayTechnology, [MainImage] = @MainImage, [Thumbnail2] = @Thumbnail2, [Thumbnail3] = @Thumbnail3, [CellularTechnology] = @CellularTechnology, [Colour] = @Colour WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:ControlParameter ControlId="txtId"  Name="Id" Type="Int32" />
                <asp:ControlParameter ControlId="txtPhoneName"  Name="ProductName" Type="String" />
                <asp:ControlParameter ControlId="ddlPhoneBrand" Name="Brand" Type="String" />
                <asp:ControlParameter ControlId="txtPhoneCode" Name="ProductCode" Type="String" />
                <asp:ControlParameter ControlId="ddlPhoneRAM" Name="RAM" Type="String" />
                <asp:ControlParameter ControlId="ddlFeatures" Name="Features" Type="String" />
                <asp:ControlParameter ControlId="txtCamera" Name="Camera" Type="String" />
                <asp:ControlParameter ControlId="txtPhoneScreen" Name="ScreenSize" Type="String" />
                <asp:ControlParameter ControlId="txtStroage" Name="Storage" Type="String" />
                <asp:ControlParameter ControlId="ddlPhoneOS" Name="OperatingSystem" Type="String" />
                <asp:ControlParameter ControlId="txtWarranty" Name="Warranty" Type="String" />
                <asp:ControlParameter ControlId="txtPhonePrice" Name="SellingPrice" Type="Decimal" />
                <asp:ControlParameter ControlId="ddlDisplayTech" Name="DisplayTechnology" Type="String" />
                <asp:ControlParameter ControlId="txtPhoneMain" Name="MainImage" Type="String" />
                <asp:ControlParameter ControlId="txtPhoneThumb1" Name="Thumbnail2" Type="String" />
                <asp:ControlParameter ControlId="txtPhoneThumb2" Name="Thumbnail3" Type="String" />
                <asp:ControlParameter ControlId="txtCellularTech" Name="CellularTechnology" Type="String" />
                <asp:ControlParameter ControlId="txtColour" Name="Colour" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ProductName" Type="String" />
                <asp:Parameter Name="Brand" Type="String" />
                <asp:Parameter Name="ProductCode" Type="String" />
                <asp:Parameter Name="RAM" Type="String" />
                <asp:Parameter Name="Features" Type="String" />
                <asp:Parameter Name="Camera" Type="String" />
                <asp:Parameter Name="ScreenSize" Type="String" />
                <asp:Parameter Name="Storage" Type="String" />
                <asp:Parameter Name="OperatingSystem" Type="String" />
                <asp:Parameter Name="Warranty" Type="String" />
                <asp:Parameter Name="SellingPrice" Type="Decimal" />
                <asp:Parameter Name="DisplayTechnology" Type="String" />
                <asp:Parameter Name="MainImage" Type="String" />
                <asp:Parameter Name="Thumbnail2" Type="String" />
                <asp:Parameter Name="Thumbnail3" Type="String" />
                <asp:Parameter Name="CellularTechnology" Type="String" />
                <asp:Parameter Name="Colour" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
      </asp:SqlDataSource>
        

        <!---------------------------------------Content Ends Here---------------------------------------------->
    </main>
  </div>
</div>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

      <script src="https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/feather.min.js" integrity="sha384-uO3SXW5IuS1ZpFPKugNNWqTZRRglnUJK6UAZ/gxOX80nxEkN9NcGZTftn6RzhGWE" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js" integrity="sha384-zNy6FEbO50N+Cg5wap8IKA4M/ZnLJgzc6w2NqACZaK0u0FXfOWRRJOnQtpZun8ha" crossorigin="anonymous"></script><script src="dashboard.js"></script>
  

</asp:Content>
