<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Insert-New-Watch.aspx.cs" Inherits="LoopTech.Admin.Admin.dashboard.Insert_New_Watch" %>
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
        <h1 class="h2">Insert New Watch</h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          
          
        </div>
      </div>

        <!---------------------------------------Content Goes Here---------------------------------------------->
        
             <h4><i>Input</i> and <b><i>Select</i></b> the details of the product by using the appropriate controls e.g. Textboxes, Dropdowns.<br/>
              <span style="margin-top:2px;font-size:15px;color:red;">* Fill out the entire form*</span></h4>

          <div class="container-fluid">

                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblWatchId" runat="server" Text="ID" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtWatchId" runat="server" AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWatchPrice" runat="server" Text="Price" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
          <asp:TextBox ID="txtWatchPrice" runat="server" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>


                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblWatchName" runat="server" Text="Watch Name" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
       <asp:TextBox ID="txtWatchName" runat="server" AutoPostBack="True"></asp:TextBox>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWatchDetails" runat="server" Text="Description" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:TextBox ID="txtWatchDescription" runat="server" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>


                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblCategory" runat="server" Text="Category" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlWatchCategory" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Watch Category</asp:ListItem>
                            <asp:ListItem>Kiddies Analogue Watch</asp:ListItem>
                            <asp:ListItem>Kiddies Digital Watch</asp:ListItem>
                            <asp:ListItem>Kiddies Touch Watch</asp:ListItem>
                            <asp:ListItem>Kiddies Touch SmartWatch</asp:ListItem>
                            <asp:ListItem>Womens Fitness Trackers</asp:ListItem>
                            <asp:ListItem>Mens Digital watch</asp:ListItem>
                            <asp:ListItem>Mens SmartWatch</asp:ListItem>
                            <asp:ListItem>Mens fitness Tracker</asp:ListItem>
                            <asp:ListItem>Mens Watch</asp:ListItem>
                        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This is Required" ControlToValidate="ddlWatchCategory" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWatchPCode" runat="server" Text="Product Code" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
            <asp:TextBox ID="txtWatchCode" runat="server" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>


                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblWatchOS" runat="server" Text="Operating System" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
              <asp:TextBox ID="txtWatchOS" runat="server"></asp:TextBox>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWatchConnectiviy" runat="server" Text="Connectivity" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
              <asp:DropDownList ID="ddlWatchConnect" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Connectivity</asp:ListItem>
                            <asp:ListItem>N/A</asp:ListItem>
                            <asp:ListItem>4G / 3G / 2G </asp:ListItem>
                            <asp:ListItem>BT: 5.2</asp:ListItem>
                            <asp:ListItem>WIFI and 4G enabled</asp:ListItem>
                            <asp:ListItem>Strava, Hole 19, Google Maps </asp:ListItem>
                            <asp:ListItem> Wi-Fi: 802.11 b/g/n 2.4 GHz</asp:ListItem>
                            <asp:ListItem>Google Assistant & Amazon Alexa built-in</asp:ListItem>
                            <asp:ListItem>Connected GPS Built-in sports apps</asp:ListItem>
                            <asp:ListItem>Bluetooth</asp:ListItem>
                            <asp:ListItem>Built-in GPS, Heart Rate, Sleep & Swim Tracking</asp:ListItem>
                            <asp:ListItem>Built-in GPS for pace & distance </asp:ListItem>
                             <asp:ListItem>Bluetooth 4.2 LE, GPS, NFC, WiFi</asp:ListItem>
                  </asp:DropDownList>
      </div>
  </div>
                </div>



                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblWatchDisplay" runat="server" Text="Display" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlWatchDisplay" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Display</asp:ListItem>
                            <asp:ListItem>N/A</asp:ListItem>
                            <asp:ListItem>LCD</asp:ListItem>
                            <asp:ListItem>AMO LED</asp:ListItem>
                            <asp:ListItem>OLED</asp:ListItem>
                            <asp:ListItem>Super AMO LED</asp:ListItem>
                        </asp:DropDownList>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblGender" runat="server" Text="gender" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
              <asp:DropDownList ID="ddlGender" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True" OnSelectedIndexChanged="btnWatchInsert_Click">
                            <asp:ListItem Selected="True">Select Gender</asp:ListItem>
                            <asp:ListItem>Boys</asp:ListItem>
                            <asp:ListItem>Girls</asp:ListItem>
                            <asp:ListItem>Males</asp:ListItem>
                            <asp:ListItem>Womens</asp:ListItem>
                        </asp:DropDownList>
      </div>
  </div>
                </div>


                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblWatchScreenSize" runat="server" Text="Screen Size" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
                <asp:DropDownList ID="ddlWatchScreenSize" runat="server" AppendDataBoundItems="True" CausesValidation="True" AutoPostBack="True">
                            <asp:ListItem Selected="True">Select Screen Size</asp:ListItem>
                            <asp:ListItem>N/A</asp:ListItem>
                            <asp:ListItem>1,4-inch</asp:ListItem>
                            <asp:ListItem>1.75-inch</asp:ListItem>
                            <asp:ListItem>1.4 inch</asp:ListItem>
                            <asp:ListItem>1.04-inch</asp:ListItem>
                            <asp:ListItem>1.2-inch</asp:ListItem>
                            <asp:ListItem>1.1-inch</asp:ListItem>
                            <asp:ListItem>1.34 inch</asp:ListItem>
                            <asp:ListItem>1.58-inch</asp:ListItem>
                            <asp:ListItem>0.73-inch</asp:ListItem>
                           <asp:ListItem>0.96 Inch</asp:ListItem>
                           <asp:ListItem>1.19-inch</asp:ListItem>
                           <asp:ListItem>1,82-inch</asp:ListItem>
                        </asp:DropDownList>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblWatchMain" runat="server" Text="Main Image" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:FileUpload ID="fuWatchMain" runat="server" /><asp:TextBox ID="txtMain" runat="server" Visible="False" CausesValidation="True" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>



                          <div class="form-row p-3">
          <div class="row">
       <div class="col-2">
             <asp:Label ID="lblBrand" runat="server" Text="Brand" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
             <asp:DropDownList ID="ddlBrands" runat="server" AutoPostBack="True">
                 <asp:ListItem>jnew</asp:ListItem>
                 <asp:ListItem>Q&Q</asp:ListItem>
                 <asp:ListItem>Volkano</asp:ListItem>
                 <asp:ListItem>Mimbee</asp:ListItem>
                 <asp:ListItem>TWEENS</asp:ListItem>
                 <asp:ListItem>Cool kids</asp:ListItem>
                 <asp:ListItem>Funky</asp:ListItem>
                 <asp:ListItem>Cactus Mentor </asp:ListItem>
                 <asp:ListItem>Samsung</asp:ListItem>
                 <asp:ListItem>Fitbit</asp:ListItem>
                 <asp:ListItem>Garmin</asp:ListItem>
                 <asp:ListItem>Huawei</asp:ListItem>
                 <asp:ListItem>SKMEI </asp:ListItem>
                 <asp:ListItem>Fossil</asp:ListItem>
                 <asp:ListItem>Eco-Drive</asp:ListItem> 
                 <asp:ListItem>Samsung</asp:ListItem>
             </asp:DropDownList>
  </div>
      <div class="col-auto">
       <asp:Label ID="lblThumbnail" runat="server" Text="Thumnail Image" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
         <asp:FileUpload ID="fuWatchThumb" runat="server" /><asp:TextBox ID="txtWatchThumb" runat="server" Visible="False" CausesValidation="True" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>



                          <div class="form-row p-3">
          <div class="row">
      

      <div class="col-auto">
       <asp:Label ID="lblWatchColour" runat="server" Text="Colour" Font-Bold="True"></asp:Label>
       </div>
  <div class="col">
        <asp:TextBox ID="txtColour" runat="server" AutoPostBack="True"></asp:TextBox>
      </div>
  </div>
                </div>

          </div>

           <div style="position:relative;left:38%;">
                <asp:Button ID="btnWatchInsert" runat="server" Text="Insert Watch" Width="180" Height="40" ForeColor="White" Font-Size="Medium" BorderStyle="None" BackColor="#52C5BD" Font-Bold="True" OnClick="btnWatchInsert_Click"></asp:Button>
                <br />
                 <br />
            </div>

             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Horizontal" Visible="False">
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="WatchName" HeaderText="WatchName" SortExpression="WatchName" />
                     <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                     <asp:BoundField DataField="ProductCode" HeaderText="ProductCode" SortExpression="ProductCode" />
                     <asp:BoundField DataField="OperatingSystem" HeaderText="OperatingSystem" SortExpression="OperatingSystem" />
                     <asp:BoundField DataField="DisplayTechnology" HeaderText="DisplayTechnology" SortExpression="DisplayTechnology" />
                     <asp:BoundField DataField="Screensize" HeaderText="Screensize" SortExpression="Screensize" />
                     <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                     <asp:BoundField DataField="SellingPrice" HeaderText="SellingPrice" SortExpression="SellingPrice" />
                     <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                     <asp:BoundField DataField="Connectivity" HeaderText="Connectivity" SortExpression="Connectivity" />
                     <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                     <asp:BoundField DataField="MainImage" HeaderText="MainImage" SortExpression="MainImage" />
                     <asp:BoundField DataField="Thumbnail" HeaderText="Thumbnail" SortExpression="Thumbnail" />
                     <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
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
        

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Watches] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Watches] ([Id], [WatchName], [Category], [ProductCode], [OperatingSystem], [DisplayTechnology], [Screensize], [Brand], [SellingPrice], [Description], [Connectivity], [Gender], [MainImage], [Thumbnail], [Color]) VALUES (@Id, @WatchName, @Category, @ProductCode, @OperatingSystem, @DisplayTechnology, @Screensize, @Brand, @SellingPrice, @Description, @Connectivity, @Gender, @MainImage, @Thumbnail, @Color)" SelectCommand="SELECT [Id], [WatchName], [Category], [ProductCode], [OperatingSystem], [DisplayTechnology], [Screensize], [Brand], [SellingPrice], [Description], [Connectivity], [Gender], [MainImage], [Thumbnail], [Color] FROM [Watches]" UpdateCommand="UPDATE [Watches] SET [WatchName] = @WatchName, [Category] = @Category, [ProductCode] = @ProductCode, [OperatingSystem] = @OperatingSystem, [DisplayTechnology] = @DisplayTechnology, [Screensize] = @Screensize, [Brand] = @Brand, [SellingPrice] = @SellingPrice, [Description] = @Description, [Connectivity] = @Connectivity, [Gender] = @Gender, [MainImage] = @MainImage, [Thumbnail] = @Thumbnail, [Color] = @Color WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:ControlParameter ControlId="txtWatchId" Name="Id" Type="Int32" />
                <asp:ControlParameter ControlId="txtWatchName" Name="WatchName" Type="String" />
                <asp:ControlParameter ControlId="ddlWatchCategory"  Name="Category" Type="String" />
                <asp:ControlParameter ControlId="txtWatchCode" Name="ProductCode" Type="String" />
                <asp:ControlParameter ControlId="txtWatchOS" Name="OperatingSystem" Type="String" />
                <asp:ControlParameter ControlId="ddlWatchDisplay" Name="DisplayTechnology" Type="String" />
                <asp:ControlParameter ControlId="ddlWatchScreenSize" Name="Screensize" Type="String" />
                <asp:ControlParameter ControlId="ddlBrands" Name="Brand" Type="String" />
                <asp:ControlParameter ControlId="txtWatchPrice" Name="SellingPrice" Type="Decimal" />
                <asp:ControlParameter ControlId="txtWatchDescription" Name="Description" Type="String" />
                <asp:ControlParameter ControlId="ddlWatchConnect"  Name="Connectivity" Type="String" />
                <asp:ControlParameter ControlId="ddlGender" Name="Gender" Type="String" />
                <asp:ControlParameter ControlId="txtMain" Name="MainImage" Type="String" />
                <asp:ControlParameter ControlId="txtWatchThumb" Name="Thumbnail" Type="String" />
                <asp:ControlParameter ControlId="txtColour" Name="Color" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="WatchName" Type="String" />
                <asp:Parameter Name="Category" Type="String" />
                <asp:Parameter Name="ProductCode" Type="String" />
                <asp:Parameter Name="OperatingSystem" Type="String" />
                <asp:Parameter Name="DisplayTechnology" Type="String" />
                <asp:Parameter Name="Screensize" Type="String" />
                <asp:Parameter Name="Brand" Type="String" />
                <asp:Parameter Name="SellingPrice" Type="Decimal" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Connectivity" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="MainImage" Type="String" />
                <asp:Parameter Name="Thumbnail" Type="String" />
                <asp:Parameter Name="Color" Type="String" />
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
